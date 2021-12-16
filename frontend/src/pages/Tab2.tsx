import { IonCard, IonList, IonGrid, IonRow, IonCol, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';
import { useState, useEffect } from 'react';
import './Tab2.css';

const Tab2: React.FC = () => {
  const [dailyDeals, setDailyDeals] = useState({
    deals: [] as any,
  });

  const [isLoading, setIsLoading] = useState(true);

  useEffect (() => {
    fetch('http://localhost:8000/api/specials')
    .then(async(res) => {
      const data = await res.json();
      const events = data['events'];
      events.map((event: any) => {
        //console.log(event['venue']['title']);
        //console.log(event['title']);
        var content = [event['venue']['title'], event['drink_deals'], event['food_deals']]
        dailyDeals['deals'].push(content)
      });
      setIsLoading(false);
    })
    .catch(function (error) {
      console.log(error.message)
    })
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
          <IonToolbar>
            <IonTitle>Today's Deals and Events</IonTitle>
          </IonToolbar>
        </IonHeader>
        <IonContent fullscreen>
          <IonHeader collapse="condense">
            <IonToolbar>
              <IonTitle size="large">Today's Deals and Events</IonTitle>
            </IonToolbar>
          </IonHeader>
          {dailyDeals['deals'].map((deal: any) => (
            <IonCard>
              <IonList>
                <IonGrid>
                  <IonRow>
                    <IonCol class="ion-text-center">
                      {deal[0]}
                    </IonCol>
                  </IonRow>
                  <IonRow>
                    <IonCol>
                      {deal[1].map((drinks: any) => (
                        <IonRow>
                          {drinks}
                        </IonRow>
                      ))}
                    </IonCol>
                    <IonCol>
                      {deal[2].map((foods: any) => (
                        <IonRow>
                          {foods}
                        </IonRow>
                      ))}
                    </IonCol>
                  </IonRow>
                </IonGrid>
              </IonList>
            </IonCard>
          ))}
        </IonContent>
      </IonPage>
    );
  }
};

export default Tab2;
