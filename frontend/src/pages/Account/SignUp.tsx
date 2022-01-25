import { NavContext, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonGrid, IonRow, IonInput, IonButton, IonDatetime, IonLabel,IonSelect, IonSelectOption } from '@ionic/react';
import { useForm, Controller, SubmitHandler } from "react-hook-form";
import { useState, useContext } from 'react';
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
		                	<IonLabel>EMAIL: </IonLabel>
		                	<Controller
								render={({ field }) => 
									<IonInput
										type="email"
				                        placeholder="example@gmail.com"
				                        value={field.value}
                    					onIonChange={e => setValue("email", e.detail.value)}
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
                    					onIonChange={e => setValue("birthday", e.detail.value)}
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
		                	<IonLabel>Gender: </IonLabel>
		                	<Controller
								render={({ field }) => 
									<IonSelect
				                        placeholder="Choose One"
				                        value={field.value}
                    					onIonChange={e => setValue("gender", e.detail.value)}
				                    >
				                    	<IonSelectOption value="male">Male</IonSelectOption>
				                    	<IonSelectOption value="female">Female</IonSelectOption>
				                    	<IonSelectOption value="other">Other</IonSelectOption>
				                    </IonSelect>
								}
								control={control}
								name="gender"
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
		                    <IonInput
		                        id="password_repeat" 
		                        placeholder="Retype Password"
		                        type="password"
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