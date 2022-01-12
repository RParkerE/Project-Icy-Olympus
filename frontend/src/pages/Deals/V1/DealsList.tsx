import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';
import { Grid } from '@chakra-ui/react'
import './dealsV1.css';

import Header from '../../../components/header'

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
        <Header/>

        <IonContent >
          <div className="background-container-v1">
            <div className='inner-container'>
              
              {/* <IonHeader collapse="condense">
                <IonToolbar>
                  <IonTitle size="large">Today's Deals and Events</IonTitle>
                </IonToolbar>
              </IonHeader> */}

              <div className="scroll-container">
                <Grid templateColumns='repeat(2, 1fr)' gap={6} mx={6} my={4}>
                  {deals.map((deal: Deal) => (
                    <DealCard deal={deal}></DealCard>
                  ))}
                </Grid>
              </div>
            </div>
          </div>
        </IonContent>

      </IonPage>
    );
  }
}

export default DealsList
