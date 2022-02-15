import { NavContext, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonGrid, IonRow, IonInput, IonButton, IonDatetime, IonLabel, IonSelect, IonSelectOption } from '@ionic/react';
import { useForm, Controller, SubmitHandler } from "react-hook-form";
import { useState, useContext } from 'react';
import Axios from 'axios';
import './SignUp.css';

import debounce from 'lodash.debounce';

import {
	Flex,
	Box,
	FormControl,
	FormLabel,
	Input,
	InputGroup,
	HStack,
	InputRightElement,
	Stack,
	Select,
	Button,
	Heading,
	Text,
	useColorModeValue,
	Link,
} from '@chakra-ui/react';

import { ViewIcon, ViewOffIcon } from '@chakra-ui/icons';

const SignUp: React.FC = () => {
	const { control, setValue, handleSubmit, formState: { errors } } = useForm();
	const { navigate } = useContext(NavContext);

	const onSubmit = (data: any) => {
		console.log(JSON.stringify(data, null, 2));
		Axios.post("http://localhost:8000/user/create/", data);
		navigate('/login');
	};

	const [showPassword, setShowPassword] = useState(false);

	const debouncedSetValue = debounce(setValue, 300);

	const printValue = (val: any) => {
		console.log({ val })
	}

	const debouncedPrintValue = debounce(printValue, 300);

	return (
		<Flex
			minH={'100vh'}
			align={'center'}
			justify={'center'}
			bg={useColorModeValue('gray.50', 'gray.800')}>
			<Stack spacing={8} mx={'auto'} maxW={'lg'} py={12} px={6}>
				<Stack align={'center'}>
					<Heading fontSize={'4xl'} textAlign={'center'}>
						Sign up
					</Heading>
					<Text fontSize={'lg'} color={'gray.600'}>
						to enjoy all of our cool features ✌️
					</Text>
				</Stack>
				<form onSubmit={handleSubmit(onSubmit)}>
					<Box
						rounded={'lg'}
						bg={useColorModeValue('white', 'gray.700')}
						boxShadow={'lg'}
						p={8}>
						<Stack spacing={4}>
							<HStack>
								<Box>
									<FormControl id="firstName" isRequired>
										<FormLabel>First Name</FormLabel>
										<Controller
											render={({ field }) =>
												<Input
													type="firstName"
													placeholder="John"
													value={field.value}
													onChange={e => debouncedPrintValue(e.target.value)}
												/>
											}
											control={control}
											name="firstName"
											rules={{
												required: true,
											}}
										/>
									</FormControl>
								</Box>
								<Box>
									<FormControl id="lastName">
										<FormLabel>Last Name</FormLabel>
										<Controller
											render={({ field }) =>
												<Input
													type="lastName"
													placeholder="Doe"
													value={field.value}
													onChange={e => debouncedPrintValue(e.target.value)}
												/>
											}
											control={control}
											name="lastName"
											rules={{
												required: true,
											}}
										/>
									</FormControl>
								</Box>
							</HStack>
							<FormControl id="email" isRequired>
								<FormLabel>Email address</FormLabel>
								<Controller
									render={({ field }) =>
										<Input
											type="email"
											placeholder="example@gmail.com"
											value={field.value}
											onChange={e => setValue("email", e.target.value)}
										/>
									}
									control={control}
									name="email"
									rules={{
										required: true,
									}}
								/>
							</FormControl>
							<FormControl id="username" isRequired>
								<FormLabel>Username</FormLabel>
								<Controller
									render={({ field }) =>
										<Input
											placeholder="Username"
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
							<FormControl id="birthday" isRequired>
								<FormLabel>Birthday: </FormLabel>
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
							</FormControl>


							<FormControl id="username" isRequired>
								<FormLabel>Gender</FormLabel>

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
								{/* <Select placeholder='Select option'>
								<option value='option1'>Female</option>
								<option value='option2'>Male</option>
								<option value='option2'>Other</option>
								<option value='option3'>Prefer not to say</option>
							</Select> */}
							</FormControl>

							<FormControl id="password" isRequired>
								<FormLabel>Password</FormLabel>

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

								{/* 							
							<InputGroup>
								<Input type={showPassword ? 'text' : 'password'} />
								<InputRightElement h={'full'}>
									<Button
										variant={'ghost'}
										onClick={() =>
											setShowPassword((showPassword) => !showPassword)
										}>
										{showPassword ? <ViewIcon /> : <ViewOffIcon />}
									</Button>
								</InputRightElement>
							</InputGroup> */}
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
									type="submit">
									Sign up
								</Button>
							</Stack>
							<Stack pt={6}>
								<Text align={'center'}>
									Already a user? <Link color={'blue.400'}>Login</Link>
								</Text>
							</Stack>
						</Stack>
					</Box>
				</form>
			</Stack>
		</Flex>
	)
};

export default SignUp;





{/* <IonPage>
			<IonHeader>
			</IonHeader>
			<IonContent>
				<form className='account-form' onSubmit={handleSubmit(onSubmit)}>
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
		</IonPage> */}