import React, { useState } from 'react';
import {
    chakra,
    Box,
    ListItem,
    List,
    Flex,
    Collapse,
    Text,
    Divider,
    useColorModeValue,
    Link,
    Image,
} from "@chakra-ui/react";

import { Deal } from '../../../hooks/useDeals'
import './dealsV1.css';

interface DealCardProps {
    deal: Deal
}

const DealCard: React.FC<DealCardProps> = ({
    deal
}) => {

    const [showAllDeals, setShowAllDeals] = useState(false);
    const [drinksActive, setDrinksActive] = useState(true);

    const handleToggle = () => setShowAllDeals(!showAllDeals);

    return (
        <Flex
            alignItems="center"
            justifyContent="center"
        >
            <Box
                width="100%"
                rounded="lg"
                shadow="lg"
                _hover={{
                    transform: 'scale(1.05)',
                }}
                bg="#FDEDEE"
            >
                <Image
                    width="100%"
                    transform="scale(1.0)"
                    src={
                        'https://images.unsplash.com/photo-1499951360447-b19be8fe80f5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=800&q=80'
                    }
                    alt="some text"
                    objectFit="contain"
                    transition="0.3s ease-in-out"
                    borderTopRadius={4}
                    mb={4}
                />
                <Box
                    position="relative"
                    marginTop={-10}
                    bg={"#7BE0AD"}
                    z-index={1}
                    width="100%"
                >
                    <Flex px={6} py={3} justifyContent="space-between" alignItems="center">
                        <Flex pl={4} direction="column">
                            <chakra.span
                                fontSize="md"
                                fontWeight="medium"
                                color={useColorModeValue("gray.800", "gray.600")}
                            >
                                {deal?.drink_deals?.days}
                            </chakra.span>
                            <chakra.span
                                fontSize="md"
                                fontWeight="medium"
                                color={useColorModeValue("gray.800", "gray.600")}
                            >
                                {deal?.drink_deals?.hours}
                            </chakra.span>
                        </Flex>
                        <Box>
                            {(deal?.drink_deals?.info && deal?.drink_deals?.info?.length > 0) && <Link
                                px={6}
                                py={3}
                                bg={!drinksActive ? "#14B5E1" : "gray"}
                                color={!drinksActive ? "gray.100" : "gray.600"}
                                fontSize="sm"
                                fontWeight="700"
                                rounded="md"
                                _hover={{ bg: "gray.500" }}
                                onClick={() => setDrinksActive(true)}
                            >
                                Drinks
                            </Link>}
                            {(deal?.food_deals?.info && deal?.food_deals?.info?.length > 0) && <Link
                                px={6}
                                py={3}
                                ml={2}
                                bg={drinksActive ? "#14B5E1" : "gray"}
                                color={drinksActive ? "gray.100" : "gray.600"}
                                fontSize="sm"
                                fontWeight="700"
                                rounded="md"
                                _hover={{ bg: "gray.500" }}
                                onClick={() => setDrinksActive(false)}
                            >
                                Food
                            </Link>}
                        </Box>
                    </Flex>
                </Box>
                <Box
                    width="90%"
                    h="full"
                    mx="auto"
                    px={8}
                    py={4}
                >
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
                            {deal?.name}
                        </Link>
                        <Divider mb={4} />
                        <Flex direction="row" justifyContent="space-between">
                            <Collapse startingHeight={200} in={showAllDeals}>
                                <List mt={2} color={useColorModeValue("gray.600", "gray.300")}>
                                    {drinksActive ?
                                        deal?.drink_deals?.info?.map((drinks: any) => (
                                            <ListItem>
                                                {drinks}
                                            </ListItem>
                                        ))
                                        :
                                        deal?.food_deals?.info?.map((food: any) => (
                                            <ListItem>
                                                {food}
                                            </ListItem>
                                        ))
                                    }
                                </List>
                            </Collapse>
                        </Flex>
                    </Box>

                    <Box justifySelf="flex-end" alignSelf="flex-end" mb="auto">
                        <Flex justifyContent="space-between" alignItems="center" mt={4}>
                            <Link
                                color={useColorModeValue("blue.600", "blue.400")}
                                _hover={{ textDecor: "underline" }}
                                onClick={handleToggle}
                            >
                                {showAllDeals ? "See less" : "See more"}
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
            </Box>
        </Flex>
    )

}

export default DealCard