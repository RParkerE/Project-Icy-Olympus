import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar } from '@ionic/react';
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
  console.log(auth)

  useEffect (() => {
    fetch('http://localhost:8000/user/TestUser', { //TODO: Use username (save in localStorage at login ?) instead of hardcoded (ALSO it seems I can get any user)
      method: 'GET',
      headers: {
        Authorization: auth,
      }
    })
    .then(async(data) => {
      const userObj = await data.json();
      console.log(userObj);
      setUser(userObj[0]);
    }
  )}, [])
  return (
    <IonPage>
      <IonHeader>
        <IonToolbar>
          <IonTitle>{user.username}</IonTitle>
        </IonToolbar>
      </IonHeader>
      <IonContent fullscreen>
        <IonHeader collapse="condense">
          <IonToolbar>
            <IonTitle size="large">Profile</IonTitle>
          </IonToolbar>
        </IonHeader>
        <ExploreContainer name="Tab 1 page" />
      </IonContent>
    </IonPage>
  );
};
export default Tab1;
