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
    intensityFilter: number
    setIntensityFilter: (intensityFilter: number) => void
}

const LeftSidePiece: FC<Props> = ({ venueInfo, removeVenue, isOpen, onOpen, onClose, intensityFilter, setIntensityFilter }) => {
    venueInfo.venues.map((venue: any) => console.log({ venue }))

    return (
        <>
            <Slide
                direction="bottom"
                in={isOpen}
                // style={{ height: '100vh', width: '300px', zIndex: 100 }}
                className="side-piece"
            >
                <HStack justifyContent={'end'}>
                    {/* <CloseButton size='lg' color="#FDEDEE" onClick={() => onClose()} /> */}

                    <HStack
                        // height="100%"
                        overflowX={'scroll'}
                    >
                        {/* <Box
                        // height="70%"
                    > */}
                        {venueInfo.venues.map((venue: any, index: any) => {
                            return <BarTab venue={venue} index={index} removeVenue={removeVenue} />
                        })}

                        {/* </Box> */}
                    </HStack>
                </HStack>
                {/* <Filters intensityFilter={intensityFilter} setIntensityFilter={setIntensityFilter}></Filters> */}
            </Slide>
        </>
    )
}

export default LeftSidePiece