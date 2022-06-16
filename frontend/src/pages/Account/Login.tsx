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
	Link,
} from '@chakra-ui/react';

import debounce from 'lodash.debounce';

const Login: React.FC = () => {
	const { control, getValues, setValue, handleSubmit, formState: { errors } } = useForm();
	const { navigate } = useContext(NavContext);

	const onSubmit = (data: any) => {
		console.log(JSON.stringify(data, null, 2));
		fetchToken(data);
	};

	const debouncedSetValue = debounce(setValue, 300);

	const redirectToSignUp = () => {
		navigate('/signup');
	}

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
							<Stack pt={6}>
								<Text align={'center'}>
									Don't have an account? <Link onClick={redirectToSignUp} color={'blue.400'}>Sign up</Link>
								</Text>
							</Stack>

						</Stack>
					</Box>
				</form>
			</Stack>
		</Flex >
	)
};

export default Login;
