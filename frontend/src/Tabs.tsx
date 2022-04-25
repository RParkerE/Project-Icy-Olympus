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

import Deals from './pages/Deals';
import ProfilePage from './pages/ProfilePage';
import MapPage from './pages/MapPage';
//import Tab1 from './pages/Tab1';
import Tab3 from './pages/Tab3/index';

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

const Tabs: React.FC = () => (
	<>
		<IonTabs>
			<IonRouterOutlet>
				<Route exact path="/profile">
					<ProfilePage />
				</Route>
				<Route exact path="/deals">
					<Deals />
				</Route>
				<Route path="/map-fe">
					<Tab3 />
				</Route>
				<Route path="/map">
					<MapPage />
				</Route>
				<Route exact path="/">
					<Redirect to="/profile" />
				</Route>
			</IonRouterOutlet>
			<IonTabBar slot="bottom">
				<IonTabButton tab="profile" href="/profile">
					<IonIcon icon={person} />
					<IonLabel>Profile</IonLabel>
				</IonTabButton>
				<IonTabButton tab="deals" href="/deals">
					<IonIcon icon={wallet} />
					<IonLabel>Deals</IonLabel>
				</IonTabButton>
				<IonTabButton tab="map" href="/map">
					<IonIcon icon={beer} />
					<IonLabel>Bars</IonLabel>
				</IonTabButton>
			</IonTabBar>
		</IonTabs>
	</>
);

export default Tabs;

/* ROUTE FOR REQUIRED AUTH
<Route 
	exact 
	path="/"
	render={() => {
		return localStorage.getItem('token') ? <Tabs /> : <Login />;
	}}>
</Route>
*/
