import { IonCard, IonList, IonGrid, IonRow, IonCol, IonCardHeader, IonCardContent, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';
import './dealsV1.css';

import { useDeals, Deal } from '../../../hooks/useDeals'

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
      <IonPage>
        <IonHeader>
          <IonToolbar>
            <IonTitle>Today's Deals and Events</IonTitle>
          </IonToolbar>
        </IonHeader>
        <IonContent >
          <div className="background-container-v1">
            <div className='inner-container'>
              <IonHeader collapse="condense">
                <IonToolbar>
                  <IonTitle size="large">Today's Deals and Events</IonTitle>
                </IonToolbar>
              </IonHeader>
              <div className="scroll-container">
                {deals.map((deal: Deal) => (
                  <DealCard deal={deal}></DealCard>
                ))}
              </div>
            </div>
          </div>
        </IonContent>

      </IonPage>
    );
  }
}

export default DealsList
