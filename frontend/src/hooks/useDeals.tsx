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
    "SUNDAY",
]

export interface Response {
    events?: DealResponse[]
}

// export interface DealResponse {
//     name?: string,
//     address?: string,
//     images?: string[],
//     rating?: string,
//     deals: {
//         events: {
//             drink_deals: string[],
//             food_deals: string[],
//         }
//     }
// }

export interface DealResponse {
    drink_deals: string[],
    food_deals: string[],
    venue: {
        title?: string
    }
}

export interface Deal {
    name?: string,
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

    const digestResponse = async (response: Response) => {
        let resList: Deal[] = []

        response.events?.forEach(res => {
            let curr: Deal = {
                name: res?.venue?.title,
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
                const res = data
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