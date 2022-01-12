import React, { useState, useEffect } from 'react';
import {
    chakra,
    Box,
    ListItem, List,
    Flex,
    Text,
    Divider,
    useColorModeValue,
    Link,
} from "@chakra-ui/react";

import { Deal } from '../../../hooks/useDeals'
import './dealsV1.css';

interface DealCardProps {
    deal: Deal
}

const DealCard: React.FC<DealCardProps> = ({
    deal
}) => {

    return (
        <Flex
            alignItems="center"
            justifyContent="center"
        >
            <Box
                width="90%"
                h="full"
                mx="auto"
                px={8}
                py={4}
                rounded="lg"
                shadow="lg"
                bg={useColorModeValue("white", "gray.800")}
            >
                <Flex justifyContent="space-between" alignItems="center">
                    <Flex direction="column">
                        <chakra.span
                            fontSize="sm"
                            color={useColorModeValue("gray.600", "gray.400")}
                        >
                            {deal?.drink_deals?.days}
                        </chakra.span>
                        <chakra.span
                            fontSize="sm"
                            color={useColorModeValue("gray.600", "gray.400")}
                        >
                            {deal?.drink_deals?.hours}
                        </chakra.span>
                    </Flex>
                    <Box>
                        {(deal?.drink_deals?.info && deal?.drink_deals?.info?.length > 0) && <Link
                            px={3}
                            py={1}
                            bg="blue.400"
                            color="gray.100"
                            fontSize="sm"
                            fontWeight="700"
                            rounded="md"
                            _hover={{ bg: "gray.500" }}
                        >
                            Drinks
                        </Link>}
                        {(deal?.food_deals?.info && deal?.food_deals?.info?.length > 0) && <Link
                            px={3}
                            ml={2}
                            py={1}
                            bg="blue.400"
                            color="gray.100"
                            fontSize="sm"
                            fontWeight="700"
                            rounded="md"
                            _hover={{ bg: "gray.500" }}
                        >
                            Food
                        </Link>}
                    </Box>
                </Flex>

                <Box mt={2}>
                    <Link
                        fontSize="2xl"
                        color={useColorModeValue("gray.700", "white")}
                        fontWeight="700"
                        _hover={{
                            color: useColorModeValue("gray.600", "gray.200"),
                            textDecor: "underline",
                        }}
                    >
                        {deal?.venue}
                    </Link>
                    <Divider mb={4} />
                    <Flex direction="row" justifyContent="space-between">

                        <chakra.p >
                            <List mt={2} color={useColorModeValue("gray.600", "gray.300")}>
                                {deal?.drink_deals?.info?.map((drinks: any) => (
                                    <ListItem>
                                        {drinks}
                                    </ListItem>
                                ))}
                            </List>
                        </chakra.p>
                        <List mt={2} color={useColorModeValue("gray.600", "gray.300")}>
                            {deal?.drink_deals?.info?.map((drinks: any) => (
                                <ListItem>
                                    {drinks}
                                </ListItem>
                            ))}
                        </List>
                    </Flex>
                </Box>

                <Box justifySelf="flex-end" alignSelf="flex-end" mb="auto">
                    <Flex justifyContent="space-between" alignItems="center" mt={4}>
                        <Link
                            color={useColorModeValue("blue.600", "blue.400")}
                            _hover={{ textDecor: "underline" }}
                        >
                            Read more
                        </Link>

                        <Flex alignItems="center">
                            <Text
                                color="blue.400"
                                fontWeight="700"
                                cursor="pointer"
                            >
                                Website
                            </Text>
                        </Flex>
                    </Flex>
                </Box>
            </Box>
        </Flex>
    )

}

export default DealCard