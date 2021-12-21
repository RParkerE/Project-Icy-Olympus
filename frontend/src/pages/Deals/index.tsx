import React, { FC } from "react";
import DealsList from "./DealsList";
import { DealsProvider } from '../../hooks/useDeals'

const Deals: FC = () => {
  return (
    <DealsProvider>
      <DealsList/>
    </DealsProvider>
  )
}

export default Deals