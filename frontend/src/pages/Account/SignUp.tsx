import { NavContext, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonGrid, IonRow, IonInput, IonButton, IonDatetime, IonLabel,IonSelect, IonSelectOption } from '@ionic/react';
import { useForm, Controller, SubmitHandler } from "react-hook-form";
import { useState, useContext } from 'react';
import { parseISO, differenceInYears } from 'date-fns';
import Axios from 'axios';
import './SignUp.css';

const SignUp: React.FC = () => {
	const { control, setValue, handleSubmit, formState: {errors} } = useForm();
	const { navigate } = useContext(NavContext);

	const onSubmit = (data: any) => {
		console.log(JSON.stringify(data, null, 2));
		Axios.post("http://localhost:8000/user/create/", data);
		navigate('/login');
	};

	const checkUsername = async (username: any) => {
		const url = "http://localhost:8000/user/isUserTaken/" + username;
		const { data } = await Axios.get(url);
		if (data == false) {
			setValue("username", username);
		} else { console.log("Username in use"); }
	}

	const checkEmail = async (email: any) => {
		const url = "http://localhost:8000/user/isEmailUsed/" + email;
		const { data } = await Axios.get(url);
		if (data == false) {
			setValue("email", email);
		} else { console.log("Email in use"); }
	}

	const ageFromDOB = (dob: any) => {
		const today = new Date();
		const age = differenceInYears(new Date(), parseISO(dob));
		if (age > 20) {
			setValue("birthday", dob);
		} else { console.log("NOT 21!!!!"); }
	}

	return (
		<IonPage>
	        <IonHeader>
	        </IonHeader>
	        <IonContent>
		        <form className='account-form' onSubmit={ handleSubmit(onSubmit) }>
		            <IonGrid className='account-form-fields sign-up'>
		            	<IonRow>
		                	<IonLabel>USERNAME: </IonLabel>
		                	<Controller
								render={({ field }) => 
									<IonInput
				                        placeholder="Username"
				                        value={field.value}
                    					onIonChange={e => checkUsername(e.detail.value)}
				                    />
								}
								control={control}
								name="username"
								rules={{
									required: true,
								}} 
							/>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>EMAIL: </IonLabel>
		                	<Controller
								render={({ field }) => 
									<IonInput
										type="email"
				                        placeholder="example@gmail.com"
				                        value={field.value}
                    					onIonChange={e => checkEmail(e.detail.value)}
				                    />
								}
								control={control}
								name="email"
								rules={{
									required: true,
								}} 
							/>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>Birthday: </IonLabel>
		                    <Controller
								render={({ field }) => 
									<IonDatetime 
										placeholder="Select A Date"
										value={field.value}
                    					onIonChange={e => ageFromDOB(e.detail.value)}
                    				/>
								}
								control={control}
								name="birthday"
								rules={{
									required: true,
								}}
							/>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>Password: </IonLabel>
		                    <Controller
								render={({ field }) => 
									<IonInput
										type="password"
				                        placeholder="Password"
				                        value={field.value}
                    					onIonChange={e => setValue("password", e.detail.value)}
				                    />
								}
								control={control}
								name="password"
								rules={{
									required: true,
									minLength: {
		                                value: 8,
		                                message: "Password must have at least 8 characters"
		                            }
								}} 
							/>
		                </IonRow>
		                <IonRow>
		                	<IonLabel>Retype Password: </IonLabel>
		                	<Controller
								render={({ field }) => 
									<IonInput
				                        id="password_repeat" 
				                        placeholder="Retype Password"
				                        type="password"
				                   />
								}
								control={control}
								name="password"
								rules={{
									required: true,
								}} 
							/>
		                </IonRow>
		            </IonGrid>
		            <IonRow>
	                	<IonButton className='btn-submit-form' type="submit">
	                		Sign Up
	                	</IonButton>
	                </IonRow>
		        </form>
		    </IonContent>
	    </IonPage>
    )
};

export default SignUp;