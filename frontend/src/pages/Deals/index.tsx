import React, { FC } from "react";
import DealsList from "./V1/DealsList";
import DealsListV2 from "./V2/DealsListV2";
import { DealsProvider } from '../../hooks/useDeals'

interface Props{
  version?: number
}

const Deals: FC<Props> = ( { version = 1, children } ) => {

  
  return (
    <DealsProvider>

      {version === 1? <DealsList/> : <DealsListV2/> }
      
    </DealsProvider>
  )
}

export default Deals