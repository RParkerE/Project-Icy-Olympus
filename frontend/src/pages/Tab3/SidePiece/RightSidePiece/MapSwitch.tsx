import { FC } from 'react'

import {
    Box,
    Button,
    Flex,
    Text,
    useColorModeValue,
    Link,
    IconButton,
} from "@chakra-ui/react";

interface Props {
    isActive: boolean
    handleClick: () => void
    title: string
}
const MapSwitch: FC<Props> = ({ isActive, handleClick, title }) => {
    console.log("inside map switch")

    return (
        <Link
            px={6}
            py={3}
            mx={2}
            bg={!isActive ? "white" : "gray"}
            color={!isActive ? "gray.800" : "gray.600"}
            fontSize="sm"
            fontWeight="700"
            rounded="md"
            _hover={{ bg: "gray.500" }}
            onClick={() => handleClick()}
        >
            {title}
        </Link>
    )
}

export default MapSwitch