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

export interface Deal {
    name?: string,
    address?: string,
    images?: string[],
    rating?: string,
    deals: {
        events: {
            drink_deals: string[],
            food_deals?: string[]
        }
    }
}

interface DrinkDeal {
    title: string, 
    deals: string[]
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
   
    // If the entry begins with a day of the week, it's a new entry
    const isDealData = (entry: string) => {
        DAYS_OF_THE_WEEK.forEach((day) => {
            const len = day.length
            if(entry.substring(0,len).toLowerCase() === day.toLowerCase()){
                return false
            }
        })
        return true
    }

    // WIP 
    const drinkDigest = (drinkDealsJson: string[]) => {
        let drinkDeals: DrinkDeal[] = []

        return drinkDeals
    }

    const digestDeals = (res: Deal[]) => {
        for(let i = 0; i < res.length; i++){
            console.log(res[i].deals.events.drink_deals)
            drinkDigest(res[i].deals.events.drink_deals)
        }
    }

    useEffect(() => {
        async function fetchData() {

            try {
                const { data } = await Axios.get("http://localhost:8000/api/deals/")
                const res = data
                digestDeals(res)
                setDeals(res)
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