import { FC } from "react"
import DealsList from "./V1/DealsList"
import { DealsProvider } from '../../hooks/useDeals'

interface Props {
  version?: number
}

const Deals: FC<Props> = ({ version = 1, children }) => {


  return (
    <DealsProvider>
      <DealsList />
    </DealsProvider>
  )
}

export default Deals