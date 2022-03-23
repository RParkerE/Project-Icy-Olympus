import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner, IonButton, IonModal, IonSegment, IonSegmentButton, IonLabel, IonRange, IonSplitPane, IonMenu, IonList, IonItem } from '@ionic/react';
import ReactMapGL, { Layer, Source, GeolocateControl } from 'react-map-gl'
import { useState, useEffect, useMemo, useCallback } from 'react';
import './MapPage.css';
import 'mapbox-gl/dist/mapbox-gl.css';

const MapPage: React.FC = () => {
  const [showModal, setShowModal] = useState(false); //Set to true when bar is clicked on AND geolocation is at that bar (or within specified distance)
  /*
  const onVote = useCallback((data: any) => {
    Axios.post("http://localhost:8000/venue/vote/", data);
  }, []);
  */

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

  const onClick = useCallback((event: any) => {
    if(event.features[0]){
      setVenueInfo(event.features[0].properties);
    }
    else { 
      setVenueInfo(null);
    }
  }, []);

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
            types: Object.keys(bar['vibes']), // NEED TO MAKE THIS A LIST CURRENTLY SHOWS UP AS STRING
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
                <IonModal isOpen={ showModal } cssClass='customStyle'>
                  <IonButton>🏳️‍🌈</IonButton>
                  <IonButton>💃</IonButton>
                  <IonButton>🎸</IonButton>
                  <IonButton>🍾</IonButton>
                  <IonButton>🥃</IonButton>
                  <IonButton>👙</IonButton>
                  <IonButton>💋</IonButton>
                  <IonButton>💕</IonButton>
                  <IonButton>🤫</IonButton>
                  <IonButton>💨</IonButton>
                  <IonButton>🚩</IonButton>
                </IonModal>
                {venueInfo && (
                  console.log(venueInfo['images']),
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
                        VIBES: {venueInfo['types']}
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
          </div>
          )}
        </IonContent>
      </IonPage>
    );
  };
};

export default MapPage;