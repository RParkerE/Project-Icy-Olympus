import { NavContext, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonGrid, IonRow, IonInput, IonButton, IonDatetime, IonLabel, IonSelect, IonSelectOption } from '@ionic/react';
import { useForm, Controller, SubmitHandler } from "react-hook-form";
import { useState, useContext } from 'react';
import Axios from 'axios';
import './SignUp.css';

import { ViewIcon, ViewOffIcon } from '@chakra-ui/icons';

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
	useColorModeValue,
} from '@chakra-ui/react';

const Login: React.FC = () => {
	const { control, getValues, setValue, handleSubmit, formState: { errors } } = useForm();
	const { navigate } = useContext(NavContext);

	const onSubmit = (data: any) => {
		console.log(JSON.stringify(data, null, 2));
		fetchToken(data);
	};

	const [showPassword, setShowPassword] = useState(false);

	async function fetchToken(res: any) {
		try {
			const { data } = await Axios.post("http://localhost:8000/token/obtain/", res);
			const token = data;
			localStorage.setItem("accessToken", token.access);
			localStorage.setItem("refreshToken", token.refresh);
			localStorage.setItem("user", res.username);
			navigate('/');
		} catch (e) {
			console.error(e);
		}
	}

	return (
		<Flex
			minH={'100vh'}
			align={'center'}
			justify={'center'}
			bg={useColorModeValue('gray.50', 'gray.800')}
			// backgroundColor="#3C1F84"
			// background="radial-gradient(#e66465, #9198e5)"
			background="radial-gradient(#68abdb, #3C1F84)"
		>
			<Stack spacing={8} mx={'auto'} width={450} py={12} px={6}>
				<Stack align={'center'}>
					<Heading fontSize={'4xl'} color={'white'} textAlign={'center'}>
						Login
					</Heading>
					<Text fontSize={'lg'} color={'white'}>
						Tonight's plans start now! 🎉
					</Text>
				</Stack>
				<form onSubmit={handleSubmit(onSubmit)}>
					<Box
						rounded={'lg'}
						bg={useColorModeValue('white', 'gray.700')}
						boxShadow={'lg'}
						p={10}>
						<Stack spacing={6}>
							<FormControl id="username">
								<FormLabel>Username</FormLabel>
								<Controller
									render={({ field }) =>
										<Input
											// placeholder="Username"
											value={field.value}
											onChange={e => setValue("username", e.target.value)}
										/>
									}
									control={control}
									name="username"
									rules={{
										required: true,
									}}
								/>
							</FormControl>
							<FormControl id="password">
								<FormLabel>Password</FormLabel>
								<Controller
									render={({ field }) =>
										<InputGroup>
											<Input
												type={showPassword ? 'text' : 'password'}
												// placeholder="Password"
												value={field.value}
												onChange={e => setValue("password", e.target.value)}
											/>
											<InputRightElement h={'full'}>
												<Button
													variant={'ghost'}
													onClick={() =>
														setShowPassword((showPassword) => !showPassword)
													}>
													{showPassword ? <ViewIcon /> : <ViewOffIcon />}
												</Button>
											</InputRightElement>
										</InputGroup>
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
							</FormControl>
							<Stack spacing={10} pt={2}>
								<Button
									loadingText="Submitting"
									size="lg"
									bg={'blue.400'}
									color={'white'}
									_hover={{
										bg: 'blue.500',
									}}
									type="submit"
									onClick={() => console.log(getValues())}
								>
									Login
								</Button>
							</Stack>
						</Stack>
					</Box>
				</form>
			</Stack>
		</Flex >
	)
};

export default Login;




{/* <IonPage>
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
	    </IonPage> */}