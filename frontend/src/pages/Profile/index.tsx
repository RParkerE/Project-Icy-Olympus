import React from 'react';
import {
    Box,
    Heading,
    Link,
    Image,
    Text,
    Divider,
    HStack,
    Tag,
    Wrap,
    WrapItem,
    SpaceProps,
    useColorModeValue,
    Container,
    VStack,
} from '@chakra-ui/react';

interface IBlogTags {
    tags: Array<string>;
    marginTop?: SpaceProps['marginTop'];
}

const BlogTags: React.FC<IBlogTags> = (props) => {
    return (
        <HStack spacing={2} marginTop={props.marginTop}>
            {props.tags.map((tag) => {
                return (
                    <Tag size={'md'} variant="solid" background={"#7BE0AD"} color="rgb(50, 56, 70)" key={tag} >
                        {tag}
                    </Tag>
                );
            })}
        </HStack >
    );
};

interface BlogAuthorProps {
    date: Date;
    name: string;
}

export const BlogAuthor: React.FC<BlogAuthorProps> = (props) => {
    return (
        <HStack marginTop="2" spacing="2" display="flex" alignItems="center">
            <Image
                borderRadius="full"
                boxSize="40px"
                src="https://100k-faces.glitch.me/random-image"
                alt={`Avatar of ${props.name}`}
            />
            <Text fontWeight="medium">{props.name}</Text>
            <Text>—</Text>
            <Text>{props.date.toLocaleDateString()}</Text>
        </HStack>
    );
};

const Profile = () => {
    return (
        <Box background="radial-gradient(#91c2e5, #3C1F84)" height="100%">
            <Box
                px={["0", "40"]}
                height="100%">

                {/* to keep with color scheme, could do #FDEDEE but it feels like too much pink */}
                {/* rgba(236, 246, 253,1) */}
                {/* rgb(253, 237, 238, .8) */}
                <Box background={"rgba(236, 246, 253,1)"} height="100%">
                    <Container
                        maxW={['auto', '7xl']}
                        px={["3", "32"]}
                        pt={["20", "24"]}
                        pb={16}
                    >
                        <Heading as="h1">Account Information</Heading>
                        <Box
                            marginTop={{ base: '1', sm: '5' }}
                            display="flex"
                            flexDirection={{ base: 'column', sm: 'row' }}
                            justifyContent="space-between">
                            <Box
                                display="flex"
                                flex="1"
                                marginRight="3"
                                position="relative"
                                alignItems="center">
                                <Box
                                    width={{ base: '100%', sm: '85%' }}
                                    zIndex="2"
                                    // marginLeft={{ base: '0', sm: '5%' }}
                                    marginTop="5%">
                                    <Link textDecoration="none" _hover={{ textDecoration: 'none' }}>
                                        <Image
                                            borderRadius="lg"
                                            src={
                                                'https://images.unsplash.com/photo-1499951360447-b19be8fe80f5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=800&q=80'
                                            }
                                            alt="some good alt text"
                                            objectFit="contain"
                                        />
                                    </Link>
                                </Box>
                                <Box zIndex="1" width="100%" position="absolute" height="100%">
                                    <Box
                                        // maybe find a cut4e bar background here
                                        bgGradient={useColorModeValue(
                                            'radial(orange.600 1px, transparent 1px)',
                                            'radial(orange.300 1px, transparent 1px)'
                                        )}
                                        backgroundSize="20px 20px"
                                        opacity="0.4"
                                        height="100%"
                                    />
                                </Box>
                            </Box>
                            <Box
                                display="flex"
                                flex="1"
                                flexDirection="column"
                                justifyContent="center"
                                marginTop={{ base: '3', sm: '0' }}>
                                <BlogTags tags={['Local', 'Dancing']} />
                                <Heading marginTop="1">
                                    <Link textDecoration="none" _hover={{ textDecoration: 'none' }}>
                                        Location: Austin, TX
                                    </Link>
                                </Heading>
                                <Text marginTop="2">
                                    <strong>Username</strong>: icyOlympus123
                                </Text>
                                <Text marginTop="2">
                                    <strong>Bars visited</strong>: 12
                                </Text>
                                <Text marginTop="2">
                                    <strong>Bars rated</strong>: 8
                                </Text>
                                {/* <Text
                                    as="p"
                                    marginTop="2"
                                    color={useColorModeValue('gray.700', 'gray.200')}
                                    fontSize="lg">
                                    Lorem Ipsum is simply dummy text of the printing and typesetting
                                    industry. Lorem Ipsum has been the industry's standard dummy text
                                    ever since the 1500s, when an unknown printer took a galley of type
                                    and scrambled it to make a type specimen book.
                                </Text> */}
                            </Box>
                        </Box>

                    </Container>
                </Box>
            </Box>
        </Box>

    );
};

export default Profile;