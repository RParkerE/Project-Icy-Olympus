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
        var content = event['venue']['title'] + ": " + event['title']
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
              <IonList key={deal}>
                <IonGrid key={deal} class="deals">
                  <IonRow key={deal}>
                    <IonCol key={deal}>
                      {deal}
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
