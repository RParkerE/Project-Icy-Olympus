import { Redirect, Route } from 'react-router-dom';
import {
  IonApp,
  IonIcon,
  IonLabel,
  IonRouterOutlet,
  IonTabBar,
  IonTabButton,
  IonTabs,
} from '@ionic/react';
import { IonReactRouter } from '@ionic/react-router';
import { beer, person, wallet } from 'ionicons/icons';
import Tabs from './Tabs';
import Login from './pages/Login';
import Signup from './pages/Signup';
import Deals from './pages/Deals';

// Import `ChakraProvider` component
import { ChakraProvider } from '@chakra-ui/react'


/* Core CSS required for Ionic components to work properly */
import '@ionic/react/css/core.css';

/* Basic CSS for apps built with Ionic */
import '@ionic/react/css/normalize.css';
import '@ionic/react/css/structure.css';
import '@ionic/react/css/typography.css';

/* Optional CSS utils that can be commented out */
import '@ionic/react/css/padding.css';
import '@ionic/react/css/float-elements.css';
import '@ionic/react/css/text-alignment.css';
import '@ionic/react/css/text-transformation.css';
import '@ionic/react/css/flex-utils.css';
import '@ionic/react/css/display.css';

/* Theme variables */
import './theme/variables.css';
import { extendTheme } from "@chakra-ui/react"

const theme = extendTheme({
  colors: {
    brand: {
      100: "#3C1F84",
      // will update these as we go
      900: "#1a202c",
    },
  },
})

const App: React.FC = () => (
  <ChakraProvider theme={theme}>
    <IonApp>
      <IonReactRouter>
        <IonRouterOutlet>
          <Route path="/login">
            <Login />
          </Route>
          <Route path="/signup">
            <Signup />
          </Route>
          <Route exact path="/">
            <Tabs />
          </Route>
        </IonRouterOutlet>
      </IonReactRouter>
    </IonApp>
  </ChakraProvider>
);

export default App;