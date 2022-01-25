import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonGrid, IonRow, IonInput, IonButton, IonDatetime, IonLabel,IonSelect, IonSelectOption } from '@ionic/react';
import './SignUp.css';

const SignUp: React.FC = () => {

	return (
		<IonPage>
	        <IonHeader>
	        </IonHeader>
	        <IonContent>
		        <form className='account-form'>
		            <IonGrid className='account-form-fields sign-up'>
		            <IonRow>
		                	<IonLabel>NAME: </IonLabel>
		                    <IonInput
		                    	id="name"
		                        placeholder="John Doe"
		                    ></IonInput>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>EMAIL: </IonLabel>
		                    <IonInput
		                    	id="email"
		                        placeholder="example@gmail.com"
		                        type="email"
		                    ></IonInput>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>Birthday: </IonLabel>
		                    <IonDatetime
		                    	id="birthday"
		                        placeholder="Select Date"
		                    ></IonDatetime>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>Gender: </IonLabel>
		                    <IonSelect
		                    	id="gender"
		                        value="male"
		                    >
		                    	<IonSelectOption value="male">Male</IonSelectOption>
		                    	<IonSelectOption value="female">Female</IonSelectOption>
		                    	<IonSelectOption value="other">Other</IonSelectOption>
		                    </IonSelect>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>Password: </IonLabel>
		                    <IonInput
		                    	id="password"
		                    	placeholder="Password"
		                    	type="password"
		                    ></IonInput>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>Retype Password: </IonLabel>
		                    <IonInput
		                        id="password_repeat" 
		                        placeholder="Retype Password"
		                        type="password"
		                    ></IonInput>
		                </IonRow>
		                <IonRow>
		                    <IonButton className='btn-submit-form' type='submit'>Sign Up</IonButton>
		                </IonRow>
		            </IonGrid>
		        </form>
		    </IonContent>
	    </IonPage>
    )
};

export default SignUp;