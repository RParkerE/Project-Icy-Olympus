import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner, IonButton, IonModal, IonSegment, IonSegmentButton, IonLabel, IonRange, IonSplitPane, IonMenu, IonList, IonItem } from '@ionic/react';
import ReactMapGL, { Layer, Source, GeolocateControl } from 'react-map-gl'
import { useState, useEffect, useMemo, useCallback, useReducer, useRef } from 'react';
import './Tab3.css';
import 'mapbox-gl/dist/mapbox-gl.css';

// import SidePiece from '../SidePiece'
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
import { contains } from '@chakra-ui/utils';
import LeftSidePiece from './SidePiece/LeftSidePiece';
import RightSidePiece from './SidePiece/RightSidePiece';
import MapOptions from './Mobile/MapOptions';
import BarList from './Mobile/BarList';


// consider making this a type? 
export interface Venue {
    address: string
    busyLevel: number
    busyText: string
    images: string[]
    name: string
    price: string
    rating: string
    types: any
}

type State = {
    venues: Venue[];
}

type Action =
    | { type: 'ADD_VENUE'; venue: Venue }
    | { type: 'REMOVE_VENUE'; venue: Venue }
// | { type: 'REORDER_TODO'; venue: Venue }

const initialState: State = {
    venues: []
};

const Tab3: React.FC = () => {
    const [isMobile, setIsMobile] = useState(window.innerWidth < 720)
    //choose the screen size 
    const handleResize = () => {
        if (window.innerWidth < 720) {
            setIsMobile(true)
            console.log("trying to set it true")
        } else {
            setIsMobile(false)
            console.log("sike")
        }
    }

    // create an event listener
    useEffect(() => {
        window.addEventListener("resize", handleResize)
        console.log({ window })
        console.log(window.innerWidth)
    })

    const geolocateControlStyle = {
        right: 10,
        top: 10
    };

    const [mapViewport, setMapViewport] = useState({
        width: '100%',
        height: '100%',
        latitude: 30.260540,
        longitude: -97.738426,
        zoom: 14
    });

    const [barData, setBarData] = useState({
        type: 'FeatureCollection' as const,
        features: [] as any,
    });

    const [poiLayer, setPOILayer] = useState({
        layers: [] as any,
    });

    const reducer = (state: State, action: Action): State => {
        switch (action.type) {
            case 'ADD_VENUE':
                if (state.venues.some((v) => v.address === action.venue.address)) {
                    return { ...state }
                }
                if (state.venues.length === 3) {
                    state.venues.shift()
                }
                return {
                    ...state,
                    venues: [...state.venues, action.venue]
                }

            case 'REMOVE_VENUE':
                return {
                    ...state,
                    venues: state.venues.filter((v) => v.address != action.venue.address)
                }
        }
    }

    const [isLoading, setIsLoading] = useState(true);
    const [heatLayer, setHeatLayer] = useState(true);
    const [venueInfo, dispatch] = useReducer(reducer, initialState)

    const [intensityFilter, setIntensityFilter] = useState(3);
    const filter = useMemo(() => ['>=', 'busyLevel', intensityFilter], [intensityFilter]);

    const addVenue = (event: any) => {
        if (!event.features || event.features.length < 1) {
            return
        }
        const venueToAdd = event.features[0]?.properties
        dispatch({ type: 'ADD_VENUE', venue: venueToAdd })
    }


    const removeVenue = (venueToRemove: Venue) => {
        console.log({ venueToRemove })
        dispatch({ type: 'REMOVE_VENUE', venue: venueToRemove })
    }


    useEffect(() => {
        if (venueInfo.venues.length > 0) {
            onOpen()
        } else if (isOpen) {
            onClose()
        }
    }, [venueInfo])





    const day = ['sun', 'mon', 'tues', 'weds', 'thurs', 'fri', 'sat'];

    useEffect(() => {
        fetch('http://localhost:8000/api/venues/')
            .then(async (data) => {
                const bars = await data.json();
                bars.map((bar: any) => {
                    const date = new Date();
                    const today = day[date.getDay()];
                    const hour = date.getHours();
                    var time = 0;
                    var intensity = 0;
                    if (hour > 5) {
                        time = hour - 6;
                    } else {
                        time = hour + 18;
                    }
                    if (parseInt(bar[today]['hour_analysis'][time]['intensity_nr']) < 4) {
                        intensity = bar[today]['hour_analysis'][time]['intensity_nr'] + 3;
                    } else {
                        intensity = 0;
                    }
                    const venue_data = {
                        type: "Feature" as const,
                        properties: {
                            name: bar.name,
                            address: bar.address,
                            busyText: bar[today]['hour_analysis'][time]['intensity_txt'],
                            busyLevel: intensity,
                            types: bar['vibes'], // NEED TO MAKE THIS A LIST CURRENTLY SHOWS UP AS STRING
                            rating: bar['rating'],
                            price: bar['price'],
                            images: bar['images']
                        },
                        geometry: {
                            type: "Point" as const,
                            coordinates: [parseFloat(bar.lng), parseFloat(bar.lat)]
                        }
                    }
                    barData['features'].push(venue_data);
                });
                setIsLoading(false);
            })
            .catch(function (error) {
                console.log(error.message)
            });
    }, []);
    const { isOpen, onOpen, onClose } = useDisclosure()
    console.log({ barData })
    const btnRef = useRef()

    if (isLoading) {
        return (
            <IonPage>
                <IonContent fullscreen>
                    <IonSpinner name="circles" />
                </IonContent>
            </IonPage>
        );
    } else {
        return (
            <IonPage>
                <ReactMapGL
                    {...mapViewport}
                    mapboxApiAccessToken="pk.eyJ1IjoiZHJpbmtlZGluYXBwIiwiYSI6ImNraWlybzB5dDAxZGoyeHA1bnJ5OWFqZ2MifQ.Y5OWnIfI07LGjLDUccldjA"
                    mapStyle="mapbox://styles/mapbox/streets-v11"
                    onViewportChange={setMapViewport}
                    onClick={addVenue}
                    interactiveLayerIds={['pois']}
                >
                    <GeolocateControl
                        style={geolocateControlStyle}
                        positionOptions={{ enableHighAccuracy: true }}
                        trackUserLocation={false}
                        showUserLocation={false}
                        showAccuracyCircle={false}
                        fitBoundsOptions={{ maxZoom: 14 }}
                        auto
                    />
                    {barData && (
                        <Source id="pois" type="geojson" data={barData}>
                            <Layer {...{
                                id: 'heatLayer',
                                type: 'heatmap',
                                source: 'pois',
                                layout: {
                                    'visibility': heatLayer ? 'visible' : 'none'
                                },
                                paint: {
                                    'heatmap-intensity': ['interpolate', ['linear'], ['zoom'], 0, 1, 14, 1],
                                    'heatmap-radius': ['interpolate', ['linear'], ['zoom'], 0, 2, 14, 11],
                                    'heatmap-weight': ['interpolate', ['linear'], ['get', 'busyLevel'], 0, 0, 6, 2],
                                    'heatmap-opacity': .75,
                                }
                            }} />
                            {!heatLayer && (
                                <Layer {...
                                    {
                                        id: 'pois',
                                        type: 'symbol',
                                        layout: {
                                            'visibility': !heatLayer ? 'visible' : 'none',
                                            'icon-image': `bar-15`,
                                            'icon-allow-overlap': true
                                        },
                                        paint: {
                                        },
                                        filter: filter
                                    }
                                } />
                            )}

                            {venueInfo.venues.length > 0 && !isMobile && (
                                <LeftSidePiece venueInfo={venueInfo} removeVenue={removeVenue} isOpen={isOpen} onOpen={onOpen} onClose={() => onClose()} intensityFilter={intensityFilter} setIntensityFilter={setIntensityFilter} />
                            )}

                        </Source>
                    )}
                </ReactMapGL>
                {
                    isMobile ?
                        <MapOptions heatLayer={heatLayer} setHeatLayer={setHeatLayer} intensityFilter={intensityFilter} setIntensityFilter={setIntensityFilter} /> :
                        <RightSidePiece heatLayer={heatLayer} setHeatLayer={setHeatLayer} intensityFilter={intensityFilter} setIntensityFilter={setIntensityFilter} />
                }

                {venueInfo.venues.length > 0 && isMobile && (
                    <BarList venueInfo={venueInfo} removeVenue={removeVenue} isOpen={isOpen} onOpen={onOpen} onClose={() => onClose()} intensityFilter={intensityFilter} setIntensityFilter={setIntensityFilter} />
                )}
            </IonPage >
        );
    };
};

export default Tab3;