import React, { createContext, useContext, useEffect, useState, FC } from 'react';
import Axios from "axios";

const DAYS_OF_THE_WEEK = [
    "SUNDAY",
    "MONDAY",
    "TUESDAY",
    "WEDNESDAY",
    "THURSDAY",
    "FRIDAY",
    "SATURDAY",
    "SUNDAY"
,]

export interface DealResponse {
    venue: {
        title?: string
    },
    drink_deals: string[],
    food_deals: string[],
}

export interface Deal {
    venue?: string,
    drink_deals?: DealData,
    food_deals?: DealData,
}

export interface DealData {
    days?: string, 
    hours?: string, 
    info?: string[],
}

interface IDealsProviderContext {
    isLoading: boolean
    setIsLoading: (isLoading: boolean) => void
    deals: Deal[]
}

const DealsContext = createContext<IDealsProviderContext>({
    isLoading: true,
    setIsLoading: () => {},
    deals: [],
})

const DealsProvider: FC = ({ children }) => {

    const [deals, setDeals] = useState<Deal[]>([])
    const [isLoading, setIsLoading] = useState(true)

    const digestDeals = (response: string[]): DealData => {
        let dealData: DealData = {
            days: response[0],
            hours: response[1],
            info: response.slice(2)
        }
        return dealData
    }

    const digestResponse = async (response: DealResponse[]) => {
        let resList: Deal[] = []
        response.forEach(res => {
            let curr: Deal = {
                venue: res?.venue?.title,
                drink_deals: digestDeals(res.drink_deals),
                food_deals: digestDeals(res.food_deals),
            }
            resList.push(curr)
        });
        
        setDeals(resList)
    }

    useEffect(() => {
        async function fetchData() {

            try {
                const { data } = await Axios.get("http://localhost:8000/api/specials")
                const res = data.events
                await digestResponse(res)
                setIsLoading(false)
            } catch (e) {
                console.error(e);
            }
        };
        fetchData();
    }, []);

    const context = { isLoading, setIsLoading, deals }

    return (
        <DealsContext.Provider value={context}>
            {children}
        </DealsContext.Provider>
    )
}

const useDeals = (): IDealsProviderContext => useContext(DealsContext)!

export { useDeals, DealsProvider }