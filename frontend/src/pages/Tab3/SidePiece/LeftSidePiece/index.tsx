import React, { FC } from 'react'

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
} from "@chakra-ui/react";
import { Venue } from '../../';
import BarTab from './BarTab'
import Filters from './Filters'

interface Props {
    venueInfo: any
    removeVenue: (venue: Venue) => void
    isOpen: boolean
    onOpen: () => void
    onClose: () => void
}

const LeftSidePiece: FC<Props> = ({ venueInfo, removeVenue, isOpen, onOpen, onClose }) => {
    venueInfo.venues.map((venue: any) => console.log({ venue }))

    return (
        <>
            <Slide
                direction="left"
                in={isOpen}
                style={{ height: '100vh', width: '300px', zIndex: 100 }}
                className="side-piece"
            >
                <HStack justifyContent={'end'}>
                    <CloseButton size='lg' color="#FDEDEE" onClick={() => onClose()} />
                </HStack>

                <VStack
                    height="100%"
                >
                    <Box
                        height="70%"
                        overflowY={'scroll'}
                        pl={6}
                    >
                        {venueInfo.venues.map((venue: any, index: any) => {
                            return <BarTab venue={venue} index={index} removeVenue={removeVenue} />
                        })}

                    </Box>
                </VStack>
                <Filters></Filters>
            </Slide>
        </>
    )
}

export default LeftSidePiece