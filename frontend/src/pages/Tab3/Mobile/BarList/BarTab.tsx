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
    Image,
    CloseButton,
} from "@chakra-ui/react";
import { Venue } from '../../';
import { VibesEmojis } from '../../../../theme/emojis/vibes'
import { type } from 'os';
// import { VibesEmojis } from '~/frontend/src/theme/emojis/vibes'

interface Props {
    index: number
    venue: Venue
    removeVenue: (venue: Venue) => void
}

const BarTab: FC<Props> = ({ index, venue, removeVenue }) => {
    console.group()
    console.log("bar tab")
    console.log({ venue })
    console.groupEnd()
    // console.log()

    const x = venue.types

    console.log({ x })

    const y = x.toString()
        .replaceAll('{', '')
        .replaceAll('}', '')
        .replaceAll('\\', '')
        .replaceAll('\/', '')
        .split(',')
    console.log({ y })



    const z = JSON.parse(x)
    console.log({ z })

    const vibesArr = Object.keys(z)

    const emojiType = (id: string) => {
        return VibesEmojis[id]
    }

    // console.log
    // const a = Array.from(y)
    // console.log({ a })


    // a.forEach((type: any) => {
    //     const { vibe, ...data } = type.split(':')
    //     console.log({ vibe })
    //     console.log({ data })
    // })

    // console.log('venue['images']')

    return (
        <Box
            key={index}
            className="bar-info"
            width='auto'
            py={4}
            my={4}
            mx={8}
            px={4}
            margin-top='auto'
            minWidth={'250px'}
        >
            <HStack justifyContent={'space-between'}>
                <Heading as='h2' size='md'>{venue['name']}</Heading>
                <CloseButton size='sm' onClick={() => removeVenue(venue)} />
            </HStack>

            {/* <Box>
                <Image src={'https://s3-media2.fl.yelpcdn.com/bphoto/uetzJU2vhzPOqLhINWkrdA/o.jpg'} alt={venue['name']}></Image>
            </Box> */}
            <Box
            // className="bar-info" 
            >
                <Box>
                    <Text>
                        {vibesArr.map((type: any) => {
                            return <>{emojiType(type)} </>
                            // return <Text> {type} </Text>
                        })}
                    </Text>
                </Box>
                <HStack>
                    <Text>
                        {venue['price']},
                    </Text>
                    {/* our rating could be 'cheers'? */}
                    <Text>
                        {venue['rating']} cheers
                    </Text>
                </HStack>
                <HStack>
                    <Box flexGrow={1} alignSelf={'flex-end'}>
                        <Text >
                            Votes!
                        </Text>
                    </Box>
                </HStack>
            </Box>
        </Box >
    )
}


export default BarTab;