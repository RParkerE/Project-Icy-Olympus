import { FC } from 'react'
import {
    Box,
    Text,
} from "@chakra-ui/react";

const Filters: FC = () => {
    console.log("filters")
    return (
        <Box
            className="bar-info"
            borderRadius={0}
            margin-bottom="0"
            bottom="20"
            height="150px"
            mx={4}
            px={4}
            position={'absolute'}
        >
            <Text>
                FILTERS!
            </Text>

        </Box>
    )
}

export default Filters