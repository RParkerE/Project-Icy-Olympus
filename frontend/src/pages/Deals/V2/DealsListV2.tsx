import { IonCard, IonList, IonGrid, IonRow, IonCol, IonCardHeader, IonCardContent, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';
import './dealsV2.css';

import { useDeals, Deal } from '../../../hooks/useDeals'

import DealCard from './DealCard'

const DealsListV2: React.FC = () => {
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
        className="outer-container background-container">
        <IonHeader>
          <IonToolbar>
            <IonTitle>Today's Deals and Events</IonTitle>
          </IonToolbar>
        </IonHeader>
        <IonContent >
          <div className="background-container">
            <div className="scroll-container">
              {deals.map((deal: Deal, index) => (
                <DealCard deal={deal} defaultOpen={index===0}></DealCard>
              ))}
            </div>
          </div>
        </IonContent>

      </IonPage>
    );
  }
}

export default DealsListV2
