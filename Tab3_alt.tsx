import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner, IonButton } from '@ionic/react';
import ReactMapGL, { Layer, Source, Popup, GeolocateControl } from 'react-map-gl'
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
    zoom: 12
  });

  const [barData, setBarData] = useState({
    type: 'FeatureCollection' as const,
    features: [] as any,
  });

  const [isLoading, setIsLoading] = useState(true);
  const [heatLayer, setHeatLayer] = useState(true);
  
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
        <IonContent fullscreen>
          <ReactMapGL
            {...mapViewport}
            mapboxApiAccessToken="pk.eyJ1IjoiZHJpbmtlZGluYXBwIiwiYSI6ImNraWlybzB5dDAxZGoyeHA1bnJ5OWFqZ2MifQ.Y5OWnIfI07LGjLDUccldjA"
            mapStyle="mapbox://styles/mapbox/streets-v11"
            onViewportChange={setMapViewport}
          >
            <IonButton 
              color="primary" 
              onClick={ () => setHeatLayer(!heatLayer) }
            >
              TOGGLE HEATMAP
            </IonButton>
            <GeolocateControl
              style={geolocateControlStyle}
              positionOptions={{enableHighAccuracy: true}}
              trackUserLocation={true}
              showAccuracyCircle={false}
              fitBoundsOptions={{maxZoom: 12}}
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
                <Layer {...{
                  id: 'pointLayer',
                  type: 'circle',
                  layout: {
                    'visibility': heatLayer ? 'none' : 'visible'
                  },
                  paint: {
                    'circle-radius': 3,
                    'circle-color': '#007cbf'
                  }
                }} />
              </Source>
            )}
          </ReactMapGL>
        </IonContent>
      </IonPage>
    );
  };
};

export default Tab3;
