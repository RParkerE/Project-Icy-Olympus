import { IonTitle, IonButton, IonButtons, IonCard, IonCardContent, IonCardHeader, IonCardSubtitle, IonCardTitle, IonCol, IonContent, IonGrid, IonHeader, IonIcon, IonPage, IonRow, IonText, IonToolbar } from '@ionic/react';
import { ellipsisHorizontal, flameOutline } from "ionicons/icons";
import { useState, useEffect, useMemo, useCallback } from 'react';
import ExploreContainer from '../components/ExploreContainer';
import './Tab1.css';

import {
  Flex,
  Box,
  FormControl,
  FormLabel,
  Input,
  Stack,
  Button,
  Heading,
  InputGroup,
  InputRightElement,
  Text,
  Image,
  // Img,
  useColorModeValue,
  HStack,
  VStack,
} from '@chakra-ui/react';

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

  useEffect(() => {
    fetch(url, { //TODO: Check security to make sure only able ot get my own details
      method: 'GET',
      headers: {
        Authorization: auth,
      }
    })
      .then(async (data) => {
        const userObj = await data.json();
        (userObj.code == 'token_not_valid') ? localStorage.setItem('valid', 'false') : localStorage.setItem('valid', 'true')
        setUser(userObj[0]);
      }
      )
  }, [])
  return (


    // Note: I'm just messing around on this page right now. Ignore the randomness here. 
    <IonPage className="home">
      <IonContent>
        <div className="topHeader"></div>

        <Box height="300px">
          <Box
            m={8}
            height="80%"
            backgroundColor={'white'}
            shadow="2xl"
            borderRadius="10"
          >
            <HStack height="100%">
              <Box width="35%" borderRadius="10px 0px 0px 10px" height="100%">
                <Image
                  borderRadius="10%/50%"
                  boxSize='150px'
                  src="https://source.unsplash.com/user/c_v_r/150x150"
                  alt='Doggie Dog'></Image>
              </Box>
              <VStack
                width="65%"
                height="100%"
                justifyContent={'start'}
                justifyItems={'start'}
              >
                <Box
                  display={'flex'}
                  flexDirection="column"
                  justifyContent={'flex-start'}
                  className="profileInfo"
                >
                  <Text
                    fontSize='30'
                    fontWeight={'normal'}
                    color='GrayText'
                  // className="profileName"
                  >
                    {user.username}
                  </Text>
                  <Text color="medium">
                    {user.email}
                  </Text>
                </Box>
              </VStack>

            </HStack>

          </Box>
        </Box>

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
                          <Text color="dark"
                            // fontSize={'xlg'}
                            fontSize='30'

                          // className="profileName"
                          >
                            {user.username}
                          </Text>
                          <IonText color="medium">
                            <p>{user.email}</p>
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
                    <IonIcon icon={flameOutline} />
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
    </IonPage >
  );
};
export default Tab1;
