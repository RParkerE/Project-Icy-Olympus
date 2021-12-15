import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner, IonButton, IonModal, IonSegment, IonSegmentButton, IonLabel } from '@ionic/react';
import ReactMapGL, { Layer, Source, Popup, GeolocateControl, Marker } from 'react-map-gl'
import { useState, useEffect } from 'react';
import './Tab3.css';
import 'mapbox-gl/dist/mapbox-gl.css';

const Tab3: React.FC = () => {
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

  const [isLoading, setIsLoading] = useState(true);
  const [heatLayer, setHeatLayer] = useState(true);
  const [popupInfo, setPopupInfo] = useState(null);
  const [showModal, setShowModal] = useState(false);
  
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
            busyLevel: intensity
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

  const ICON = `M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z`;

  function Pins(props: any) {
    const {data, onClick} = props;

    return data.map((bar: any, index: any) => (
      <Marker key={`marker-${index}`} longitude={bar['geometry']['coordinates'][0]} latitude={bar['geometry']['coordinates'][1]}>
        <svg
          height={20}
          viewBox="0 0 24 24"
          style={{
            cursor: 'pointer',
            fill: '#d00',
            stroke: 'none',
            transform: `translate(${-20 / 2}px,${-20}px)`
          }}
          onClick={() => onClick(bar)}
        >
          <path d={ICON} />
        </svg>
      </Marker>
    ));
  }

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
          >
            <GeolocateControl
              style={geolocateControlStyle}
              positionOptions={{enableHighAccuracy: true}}
              trackUserLocation={true}
              showAccuracyCircle={false}
              fitBoundsOptions={{maxZoom: 14}}
              auto
            />
            {barData && (
              <Source type="geojson" data={barData}>
                <Layer {...{
                  id: 'barLayer',
                  type: 'heatmap',
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
                  <Pins data={barData['features']} onClick={setPopupInfo}/>
                )}
                {popupInfo && (
                  <Popup
                    tipSize={5}
                    anchor="top"
                    longitude={popupInfo['geometry']['coordinates'][0]}
                    latitude={popupInfo['geometry']['coordinates'][1]}
                    closeOnClick={false}
                    onClose={setPopupInfo}
                  >
                    <div>
                      <IonButton onClick={() => setShowModal(true)}>Show Modal</IonButton>
                    </div>
                    <IonModal isOpen={showModal} cssClass="fullscreen">
                      <p>{popupInfo['properties']['name']}</p>
                      <p>{popupInfo['properties']['address']}</p>
                      <IonButton onClick={() => setShowModal(false)}>Close Modal</IonButton>
                    </IonModal>
                    {/*
                      <IonModal isOpen={showModal} cssClass="fullscreen">
                        <PageModal>ADD FULL PAGE DATA OF BAR (VIBES, SPECIALS, ETC)</PageModal>
                      </IonModal>
                      
                      CSS CONTENTS:
                      ion-modal.fullscreen {
                        --width: 100%;
                        --height: 100%;
                        --border-radius: 0;
                      }
                    */}
                    {/*<div>
                      <p>{popupInfo['properties']['name']}</p>
                      <p>{popupInfo['properties']['address']}</p>
                      <p>Current Crowd Level: {popupInfo['properties']['busyText']}</p>
                    </div>*/}
                  </Popup>
                )}
              </Source>
            )}
          </ReactMapGL>
        </IonContent>
      </IonPage>
    );
  };
};

export default Tab3;