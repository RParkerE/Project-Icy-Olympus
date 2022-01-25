import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonGrid, IonRow, IonInput, IonButton, IonDatetime, IonLabel,IonSelect, IonSelectOption } from '@ionic/react';
import { useForm, Controller, SubmitHandler } from "react-hook-form";
import { useState } from 'react';
import axios from 'axios';
import './SignUp.css';

const Login: React.FC = () => {
	const { control, setValue, handleSubmit, formState: {errors} } = useForm();

	const onSubmit = (data: any) => {
		console.log(JSON.stringify(data, null, 2));
		axios.post("http://localhost:8000/token/obtain/", data)
	};

	return (
		<IonPage>
	        <IonHeader>
	        </IonHeader>
	        <IonContent>
		        <form className='account-form' onSubmit={ handleSubmit(onSubmit) }>
		            <IonGrid className='account-form-fields sign-up'>
		                <IonRow>
		                	<IonLabel>Username: </IonLabel>
		                	<Controller
								render={({ field }) => 
									<IonInput
				                        placeholder="JohnDoe123"
				                        value={field.value}
                    					onIonChange={e => setValue("username", e.detail.value)}
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
		                	<IonButton className='btn-submit-form' type="submit">
		                		Login
		                	</IonButton>
	                	</IonRow>
	                </IonGrid>
		        </form>
		    </IonContent>
	    </IonPage>
    )
};

export default Login;