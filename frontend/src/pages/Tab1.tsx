import { IonTitle, IonButton, IonButtons, IonCard, IonCardContent, IonCardHeader, IonCardSubtitle, IonCardTitle, IonCol, IonContent, IonGrid, IonHeader, IonIcon, IonPage, IonRow, IonText, IonToolbar } from '@ionic/react';
import { ellipsisHorizontal, flameOutline } from "ionicons/icons";
import { useState, useEffect, useMemo, useCallback } from 'react';
import ExploreContainer from '../components/ExploreContainer';
import './Tab1.css';

const Tab1: React.FC = () => {
  const [user, setUser] = useState({
    birthday: '',
    email: '',
    gender: '',
    is_premium: false,
    username: ''
  });
  
  const auth = 'JWT ' + localStorage.getItem('accessToken')
  const url = 'http://localhost:8000/user/' + localStorage.getItem('user')

  useEffect (() => {
    fetch(url, { //TODO: Check security to make sure only able ot get my own details
      method: 'GET',
      headers: {
        Authorization: auth,
      }
    })
    .then(async(data) => {
      const userObj = await data.json();
      setUser(userObj[0]);
    }
  )}, [])
  return (
    <IonPage className="home">
      <IonHeader>
        <IonToolbar>
          <IonButtons slot="end">
            <IonButton color="light">
              <IonIcon icon={ ellipsisHorizontal } />
            </IonButton>
          </IonButtons>
        </IonToolbar>
      </IonHeader>
      <IonContent>
        <div className="topHeader"></div>
        <IonGrid>
          <IonRow className="ion-justify-content-center">
            <IonCol size="12" className="ion-justify-content-center ion-align-items-center ion-text-center">
              <IonCard className="profileHeader">

                <IonCardContent>

                  <IonRow>
                    <IonCol size="4">
                      <img src="/assets/alan.jpg" alt="avatar" className="avatar" />
                    </IonCol>

                    <IonCol size="8">
                      <IonRow className="profileInfo">
                        <IonCol size="12">
                          <IonText color="dark" className="profileName">
                            <p>{ user.username }</p>
                          </IonText>
                          <IonText color="medium">
                            <p>{ user.email }</p>
                          </IonText>
                        </IonCol>
                      </IonRow>

                      <IonRow className="profileStats">

                        <IonCol className="profileStat">
                          
                          <IonCardTitle>109</IonCardTitle>
                          <IonCardSubtitle>Visited Bars</IonCardSubtitle>
                        </IonCol>

                        <IonCol className="profileStat">
                          
                          <IonCardTitle>12</IonCardTitle>
                          <IonCardSubtitle>Favorited Bars</IonCardSubtitle>
                        </IonCol>
                      </IonRow>
                    </IonCol>
                  </IonRow>
                </IonCardContent>
              </IonCard>
            </IonCol>
          </IonRow>

          <IonRow className="profileStatusContainer">
            <IonCol size="12">
              <IonCard className="profileCard">

                <IonCardHeader>
                  <IonRow className="profileStatus">
                    <IonIcon icon={ flameOutline } />
                    <IonCardSubtitle>Top Vibes</IonCardSubtitle>
                  </IonRow>
                </IonCardHeader>
                <IonCardContent>
                  <IonText>
                    <p>I love posting content related to Ionic React! Make sure to check out the Ionic React Hub!</p>
                  </IonText>
                </IonCardContent>
              </IonCard>
            </IonCol>
          </IonRow>
        </IonGrid>
        
      </IonContent>
    </IonPage>
  );
};
export default Tab1;
