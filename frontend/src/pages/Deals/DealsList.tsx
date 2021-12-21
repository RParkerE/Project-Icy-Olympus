import { IonCard, IonList, IonGrid, IonRow, IonCol, IonCardHeader, IonCardContent, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';
import './deals.css';

import { useDeals, Deal } from '../../hooks/useDeals'

import DealCard from './DealCard'

const DealsList: React.FC = () => {
  const { isLoading, deals } = useDeals()

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
      <IonPage
        className="outer-container">
        <IonHeader>
          <IonToolbar>
            <IonTitle>Today's Deals and Events</IonTitle>
          </IonToolbar>
        </IonHeader>
        <IonContent>
          <IonHeader collapse="condense">
            <IonToolbar>
              <IonTitle size="large">Today's Deals and Events</IonTitle>
            </IonToolbar>
          </IonHeader>

          {deals.map((deal: Deal) => (
            <DealCard deal={deal}></DealCard>
          ))}
        </IonContent>
      </IonPage>
    );
  }
}

export default DealsList
