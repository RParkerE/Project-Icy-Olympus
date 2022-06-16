import React, { FC, useEffect, useState } from 'react'
import {
    chakra,
    Box,
    Button,
    ListItem,
    List,
    Flex,
    Collapse,
    Text,
    Divider,
    useColorModeValue,
    Link,
    Image,
    Slider,
    SliderTrack,
    SliderFilledTrack,
    SliderThumb,
    SliderMark,
    Slide,
    VStack,
    IconButton,
    HStack,
    Input,
    Heading,
    CloseButton,
    Drawer,
    DrawerBody,
    DrawerFooter,
    DrawerHeader,
    DrawerOverlay,
    DrawerContent,
    DrawerCloseButton,
    useDisclosure
} from "@chakra-ui/react";

import MapSwitch from './MapSwitch'

interface Props {
    heatLayer: boolean
    setHeatLayer: (heatLayer: boolean) => void
    intensityFilter: number
    setIntensityFilter: (intensityFilter: number) => void
}

const RightSidePiece: FC<Props> = ({ heatLayer, setHeatLayer, intensityFilter, setIntensityFilter }) => {
    console.log("inside right side piece")

    return (
        <>
            <Box
                className="map-options"
            >
                <Box
                    py={3}
                >
                    {/* maybe think of a better name here? */}
                    <MapSwitch isActive={heatLayer} handleClick={() => { console.log("hi"); setHeatLayer(true) }} title="Heatmap" />
                    <MapSwitch isActive={!heatLayer} handleClick={() => { console.log("hi"); setHeatLayer(false) }} title="Markers" />
                </Box>
                <HStack
                    py={4}
                >
                    <Box>1</Box>
                    <Flex
                        width="100%"
                    >
                        <Slider
                            min={1}
                            max={5}
                            step={1}
                            value={intensityFilter}
                            aria-label='slider-ex-1'
                            onChange={e => setIntensityFilter(e)}
                        >
                            <SliderTrack>
                                <SliderFilledTrack />
                            </SliderTrack>
                            <SliderThumb />
                        </Slider>
                    </Flex>
                    <Box>5</Box>
                </HStack>
            </Box>
        </>
    )
}

export default RightSidePiece