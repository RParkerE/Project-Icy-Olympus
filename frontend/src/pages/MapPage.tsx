import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner, IonButton, IonModal, IonSegment, IonSegmentButton, IonLabel, IonRange, IonSplitPane, IonMenu, IonList, IonItem } from '@ionic/react';
import ReactMapGL, { Layer, Source, GeolocateControl } from 'react-map-gl'
import { useState, useEffect, useMemo, useCallback, useReducer } from 'react';
import Axios from 'axios';
import './MapPage.css';
import 'mapbox-gl/dist/mapbox-gl.css';

import {
  Flex,
  Box,
  FormControl,
  FormLabel,
  Input,
  Stack,
  Button,
  Heading,
  InputGroup,
  InputRightElement,
  Text,
  useColorModeValue,
} from '@chakra-ui/react';

const MapPage: React.FC = () => {
  const [showModal, setShowModal] = useState(false); //Set to true when bar is clicked on AND geolocation is at that bar (or within specified distance)
  
  const onVote = useCallback((vibe: any, venue: any) => {
    const data = { 'venue': venue, 'vibe': vibe }
    Axios.post("http://localhost:8000/venue/vote/", data)
    //console.log(venue, vibe);
    //setShowModal(false);
  }, []);
  

  const geolocateControlStyle= {
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

  const [isLoading, setIsLoading] = useState(true);
  const [heatLayer, setHeatLayer] = useState(true);
  const [venueInfo, setVenueInfo] = useState(null);

  const [intensityFilter, setIntensityFilter] = useState(3);
  const filter = useMemo(() => ['>=', 'busyLevel', intensityFilter], [intensityFilter]);

  /*const [vibesFilter, setVibesFilter] = useState([] as any);
  const vFilter = useMemo(() => ['>=', 'votes', vibesFilter], [vibesFilter]);*/
  const [rainbowflagFilter, setRainbowFlagFilter] = useState(false)
  const rffilter = useMemo(() => ['>=', 'rainbow_flag', 2], [rainbowflagFilter]);
  const [dancingwomanFilter, setDancingWomanFilter] = useState(false)
  const dwfilter = useMemo(() => ['>=', 'dancing_woman', 2], [dancingwomanFilter]);
  const [guitarFilter, setGuitarFilter] = useState(false)
  const gfilter = useMemo(() => ['>=', 'guitar', 2], [guitarFilter]);
  const [poppingbottleFilter, setPoppingBottleFilter] = useState(false)
  const pbfilter = useMemo(() => ['>=', 'popping_bottle', 2], [poppingbottleFilter]);
  const [whiskeyglassFilter, setWhiskeyGlassFilter] = useState(false)
  const wgfilter = useMemo(() => ['>=', 'whiskey_glass', 2], [whiskeyglassFilter]);
  const [bikiniFilter, setBikiniFilter] = useState(false)
  const bfilter = useMemo(() => ['>=', 'bikini', 2], [bikiniFilter]);
  const [lipsFilter, setLipsFilter] = useState(false)
  const lfilter = useMemo(() => ['>=', 'lips', 2], [lipsFilter]);
  const [heartsFilter, setHeartsFilter] = useState(false)
  const hfilter = useMemo(() => ['>=', 'hearts', 2], [heartsFilter]);
  const [shushfaceFilter, setShushFaceFilter] = useState(false)
  const sffilter = useMemo(() => ['>=', 'shush_face', 2], [shushfaceFilter]);
  const [smokeFilter, setSmokeFilter] = useState(false)
  const sfilter = useMemo(() => ['>=', 'smoke', 2], [smokeFilter]);
  const [redflagFilter, setRedFlagFilter] = useState(false)
  const redfilter = useMemo(() => ['>=', 'red_flag', 2], [redflagFilter]);

  const [filterList, setFilterList] = useState([] as any);

  const onClick = useCallback((event: any) => {
    if(event.features[0]){
      setVenueInfo(event.features[0].properties);
    }
    else { 
      setVenueInfo(null);
    }
  }, []);

  //const filterClick = (array: any, val: any, setter: any) => {
  const filterClick = (val: any, setter: any, name: any) => {
    if(val){
      setter(false);
      const newArray = filterList;
      newArray.splice(newArray.indexOf(name), 1);
      setFilterList(newArray);
    } else {
      setter(true);
      const newArray = [...filterList, name];
      setFilterList(newArray);
    }
    /*if(array.includes(val)){
      const newArray = array.filter((e: any) => e !== val);
      setter(newArray);
    }
    else { 
      const newArray = [...array, val];
      setter(newArray);
    }*/
  };

  useEffect (() => {
    const listener = (e: any) => {
      if (e.key === "Escape") {
        setVenueInfo(null);
      }
    }

  window.addEventListener("keydown", listener);

  return () => {
    window.removeEventListener("keydown", listener);
  }
}, []);

  
  const day = ['sun', 'mon', 'tues', 'weds', 'thurs', 'fri', 'sat'];

  useEffect (() => {
    fetch('http://localhost:8000/api/venues/')
    .then(async(data) => {
      const bars = await data.json();
      bars.map((bar: any) => {
        const date = new Date();
        const today = day[date.getDay()];
        const hour = date.getHours();
        var time = 0;
        var intensity = 0;
        if(hour > 5) {
         time = hour - 6;
        } else {
          time = hour + 18;
        }
        if(parseInt(bar[today]['hour_analysis'][time]['intensity_nr']) < 4){
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
            votes: bar['vibes'],
            rainbow_flag: bar['vibes']['rainbow_flag'],
            dancing_woman: bar['vibes']['dancing_woman'],
            guitar: bar['vibes']['guitar'],
            popping_bottle: bar['vibes']['popping_bottle'],
            whiskey_glass: bar['vibes']['whiskey_glass'],
            bikini: bar['vibes']['bikini'],
            lips: bar['vibes']['lips'],
            hearts: bar['vibes']['hearts'],
            shush_face: bar['vibes']['shush_face'],
            smoke: bar['vibes']['smoke'],
            red_flag: bar['vibes']['red_flag'],
            rating: bar['rating'],
            price: bar['price'],
            images: bar['images']
          },
          geometry: {
            type: "Point" as const,
            coordinates: [parseFloat(bar.lng),parseFloat(bar.lat)]
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

  if(isLoading) {
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
        <IonHeader>
          <IonSegment onIonChange={ () => setHeatLayer(!heatLayer) } value={heatLayer ? "heatmap" : "markermap"}>
            <IonSegmentButton value="heatmap">
              <IonLabel>HeatMap</IonLabel>
            </IonSegmentButton>
            <IonSegmentButton value="markermap">
              <IonLabel>Markers</IonLabel>
            </IonSegmentButton>
          </IonSegment>
        </IonHeader>
        <IonContent fullscreen>
          <ReactMapGL
            {...mapViewport}
            mapboxApiAccessToken="pk.eyJ1IjoiZHJpbmtlZGluYXBwIiwiYSI6ImNraWlybzB5dDAxZGoyeHA1bnJ5OWFqZ2MifQ.Y5OWnIfI07LGjLDUccldjA"
            mapStyle="mapbox://styles/mapbox/streets-v11"
            onViewportChange={setMapViewport}
            onClick={onClick}
            interactiveLayerIds={['pois']}
          >
            <GeolocateControl
              style={geolocateControlStyle}
              positionOptions={{enableHighAccuracy: true}}
              trackUserLocation={false}
              showUserLocation={false}
              showAccuracyCircle={false}
              fitBoundsOptions={{maxZoom: 14}}
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
                    'heatmap-weight': [ 'interpolate', [ 'linear' ], [ 'get', 'busyLevel' ], 0, 0, 6, 2 ],
                    'heatmap-opacity': .75,
                  }
                }} />
                {!heatLayer && (
                  console.log(filterList),
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
                      filter: ["all", filter, ...filterList]
                    }
                  } />
                )}
                {venueInfo && (
                  <IonSplitPane contentId="test">
                    <IonMenu side="end" type="overlay" contentId="test">
                      <IonHeader>
                        <IonToolbar color="danger">
                          <IonTitle>{venueInfo['name']}</IonTitle>
                        </IonToolbar>
                      </IonHeader>
                      <IonContent>
                        RATING: {venueInfo['rating']}
                        <br></br>
                        PRICE: {venueInfo['price']}
                        <br></br>
                        VIBES: {venueInfo['votes']}
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="rainbow_flag">🏳️‍🌈</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="dancing_woman">💃</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="guitar">🎸</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="popping_bottle">🍾</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="whiskey_glass">🥃</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="bikini">👙</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="lips">💋</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="hearts">💕</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="shush_face">🤫</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="smoke">💨</Button>
                        <Button onClick={(e) => onVote(e.currentTarget.value, venueInfo['address'])} value="red_flag">🚩</Button>
                      </IonContent>
                    </IonMenu>
                  </IonSplitPane>                
                )}
              </Source>
            )}
          </ReactMapGL>
          {!heatLayer && (
          <div className="control-panel">
            <h3> Find Your Perfect Bar</h3>
            <p> Use the filters below to find your perfect local bar</p>
            <hr />
            <IonLabel>Crowd Size</IonLabel>
            <IonRange min={1} max={5} step={1} value={intensityFilter} snaps={true} ticks={false} onIonChange={e => setIntensityFilter(e.detail.value as any)}></IonRange>
            <Button onClick={(e) => filterClick(rainbowflagFilter, setRainbowFlagFilter, rffilter)} value="rainbow_flag">🏳️‍🌈</Button>
            <Button onClick={(e) => filterClick(dancingwomanFilter, setDancingWomanFilter, dwfilter)} value="dancing_woman">💃</Button>
            <Button onClick={(e) => filterClick(guitarFilter, setGuitarFilter, gfilter)} value="guitar">🎸</Button>
            <Button onClick={(e) => filterClick(poppingbottleFilter, setPoppingBottleFilter, pbfilter)} value="whiskey_glass">🥃</Button>
            <Button onClick={(e) => filterClick(bikiniFilter, setBikiniFilter, bfilter)} value="bikini">👙</Button>
            <Button onClick={(e) => filterClick(lipsFilter, setLipsFilter, lfilter)} value="lips">💋</Button>
            <Button onClick={(e) => filterClick(heartsFilter, setHeartsFilter, hfilter)} value="hearts">💕</Button>
            <Button onClick={(e) => filterClick(shushfaceFilter, setShushFaceFilter, sffilter)} value="shush_face">🤫</Button>
            <Button onClick={(e) => filterClick(smokeFilter, setSmokeFilter, sfilter)} value="smoke">💨</Button>
            <Button onClick={(e) => filterClick(redflagFilter, setRedFlagFilter, redfilter)} value="red_flag">🚩</Button>
          </div>
          )}
        </IonContent>
      </IonPage>
    );
  };
};

export default MapPage;