import { NavContext, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonGrid, IonRow, IonInput, IonButton, IonDatetime, IonLabel, IonSelect, IonSelectOption } from '@ionic/react';
import { useForm, Controller, SubmitHandler } from "react-hook-form";
import { useState, useContext } from 'react';
import { parseISO, differenceInYears } from 'date-fns';
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
	const { control, getValues, setValue, handleSubmit, formState: { errors } } = useForm();
	const { navigate } = useContext(NavContext);

	const checkUsername = async (username: any) => {
		const url = "http://localhost:8000/user/isUserTaken/" + username;
		const { data } = await Axios.get(url);
		if (data == false) {
			setValue("username", username);
			console.log("WE HAVE THAT NAME AVAILABLE");
			return true;
		} else { return false; } 
	};

	const checkEmail = async (email: any) => {
		const url = "http://localhost:8000/user/isEmailUsed/" + email;
		const { data } = await Axios.get(url);
		if (data == false) {
			setValue("email", email);
			console.log("WE HAVE THAT EMAIL AVAILABLE");
			return true;
		} else { return false }  
	};

	const ageFromDOB = (dob: any) => {
		const age = differenceInYears(new Date(), parseISO(dob));
		console.log(age);
		if (age > 20) {
			setValue("birthday", dob);
			return true;
		} else { return false; }  
	};

	const onSubmit = (data: any) => {
		console.log(JSON.stringify(data, null, 2));
		Axios.post("http://localhost:8000/user/create/", data);
		redirectToLogin()
	};

	const redirectToLogin = () => {
		navigate('/login');
	}

	const [showPassword, setShowPassword] = useState(false);

	const debouncedSetValue = debounce(setValue, 300);

	const printValue = (val: any) => {
		console.group()
		console.log("User just entered: ")
		console.log({ val })
		console.groupEnd()

	}

	const debouncedPrintValue = debounce(printValue, 300);

	return (
		<Flex
			minH={'100vh'}
			align={'center'}
			justify={'center'}
			bg={useColorModeValue('gray.50', 'gray.800')}
			background="radial-gradient(#68abdb, #3C1F84)"
		>
			<Stack spacing={8} mx={'auto'} maxW={'lg'} py={12} px={6}>
				<Stack align={'center'}>
					<Heading fontSize={'4xl'} color={'white'} textAlign={'center'}>
						Sign up
					</Heading>
					<Text fontSize={'lg'} color={'white'}>
						to see what's happening ✌️
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
												required: false,
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
												required: false,
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
										validate: {
											checkUsername: u => checkUsername(u) || "Username is already taken"
										}
									}}
								/>
							</FormControl>
							<div>{errors.username?.message}</div>
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
										validate: {
											checkEmail: e => checkEmail(e) || "Email is already in use"
										}
									}}
								/>
							</FormControl>
							<div>{errors.email?.message}</div>
							<FormControl id="birthday" isRequired>
								<FormLabel>Birthday: </FormLabel>
								<Controller
									render={({ field }) =>
										<IonDatetime
											placeholder="Select A Date"
											value={field.value}
											onIonChange={e => setValue("birthday", e.detail.value)}
										// onChange={e => debouncedPrintValue(e)}
										/>
									}
									control={control}
									name="birthday"
									rules={{
										validate: {
											checkDOB: b => ageFromDOB(b) || "You are not 21"
										}
									}}
								/>
							</FormControl>
							<div>{errors.birthday?.message}</div>
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
							<div>{errors.password?.message}</div>
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
									Sign up
								</Button>
							</Stack>
							<Stack pt={6}>
								<Text align={'center'}>
									Already a user? <Link onClick={redirectToLogin} color={'blue.400'}>Login</Link>
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
