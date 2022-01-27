import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';
import { Box, Grid } from '@chakra-ui/react'
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
      <Box bg="brand.100">
        <IonPage>
          {/* Testing without? */}
          {/* <Header /> */}

          <IonContent >
            <div className="background-container-v1">
              <div className='inner-container'>
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
      </Box>
    );
  }
}

export default DealsList
