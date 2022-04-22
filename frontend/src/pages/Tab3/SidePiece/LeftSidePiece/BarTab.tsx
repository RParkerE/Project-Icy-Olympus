import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner, IonButton, IonModal, IonSegment, IonSegmentButton, IonLabel, IonRange, IonSplitPane, IonMenu, IonList, IonItem } from '@ionic/react';
import ReactMapGL, { Layer, Source, GeolocateControl } from 'react-map-gl'
import React, { FC, useState, useEffect, useMemo, useCallback, useRef } from 'react';
import '../../Tab3.css';
import 'mapbox-gl/dist/mapbox-gl.css';

import {
    Box,
    Text,
    HStack,
    Heading,
    CloseButton,
} from "@chakra-ui/react";
import { Venue } from '../../../../hooks/useMapVenues';

interface Props {
    index: number
    venue: Venue
    removeVenue: (venue: Venue) => void
}

const BarTab: FC<Props> = ({ index, venue, removeVenue }) => {
    console.log("bar tab")
    console.log({ venue })
    return (
        <Box
            key={index}
            className="bar-info"
            py={4}
            my={4}
            px={4}
            margin-top='auto'
        >
            <HStack justifyContent={'space-between'}>
                <Heading as='h2' size='md'>{venue['name']}</Heading>
                <CloseButton size='sm' onClick={() => removeVenue(venue)} />
            </HStack>

            <Box className="bar-info">
                <Text>
                    {venue['price']}
                </Text>
                <Text>
                    {venue['rating']} stars
                </Text>
                <Text>
                    {venue['types']}
                </Text>
                <HStack>
                    <Box flexGrow={1} alignSelf={'flex-end'}>
                        <Text >
                            Votes!
                        </Text>
                    </Box>
                </HStack>
            </Box>
        </Box>
    )
}


export default BarTab;