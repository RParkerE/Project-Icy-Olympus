import { IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner, IonButton, IonModal, IonSegment, IonSegmentButton, IonLabel, IonRange, IonSplitPane, IonMenu, IonList, IonItem } from '@ionic/react';
import { FC } from 'react'
import {
    Box,
    Text,
    Button,
} from "@chakra-ui/react";


interface Props {
    intensityFilter: number
    setIntensityFilter: (intensityFilter: number) => void
}

const Filters: FC<Props> = ({ intensityFilter, setIntensityFilter }) => {
    console.log("filters")
    return (
        // <Box
        //     // className="bar-info"
        //     borderRadius={0}
        //     margin-bottom="0"
        //     bottom="20"
        //     // height="150px"
        //     // mx={4}
        //     // px={4}
        //     position={'absolute'}
        // >
        <Box
            className="control-panel"
            maxHeight={'300px'}
            position={'absolute'}
            bottom='20'
        >
            <h3> Find Your Perfect Bar</h3>
            <p> Use the filters below to find your perfect local bar</p>
            <hr />
            <IonLabel>Crowd Size</IonLabel>
            <IonRange min={1} max={5} step={1} value={intensityFilter} snaps={true} ticks={false} onIonChange={e => setIntensityFilter(e.detail.value as any)}></IonRange>
            <Button
                // onClick={(e) => filterClick(rainbowflagFilter, setRainbowFlagFilter, rffilter)} 
                value="rainbow_flag">🏳️‍🌈</Button>
            <Button
                // onClick={(e) => filterClick(dancingwomanFilter, setDancingWomanFilter, dwfilter)} 
                value="dancing_woman">💃</Button>
            <Button
                // onClick={(e) => filterClick(guitarFilter, setGuitarFilter, gfilter)} 
                value="guitar">🎸</Button>
            <Button
                // onClick={(e) => filterClick(poppingbottleFilter, setPoppingBottleFilter, pbfilter)} 
                value="whiskey_glass">🥃</Button>
            <Button
                // onClick={(e) => filterClick(bikiniFilter, setBikiniFilter, bfilter)} 
                value="bikini">👙</Button>
            <Button
                // onClick={(e) => filterClick(lipsFilter, setLipsFilter, lfilter)} 
                value="lips">💋</Button>
            <Button
                // onClick={(e) => filterClick(heartsFilter, setHeartsFilter, hfilter)} 
                value="hearts">💕</Button>
            <Button
                // onClick={(e) => filterClick(shushfaceFilter, setShushFaceFilter, sffilter)} 
                value="shush_face">🤫</Button>
            <Button
                // onClick={(e) => filterClick(smokeFilter, setSmokeFilter, sfilter)} 
                value="smoke">💨</Button>
            <Button
                // onClick={(e) => filterClick(redflagFilter, setRedFlagFilter, redfilter)}
                value="red_flag">🚩</Button>
        </Box>
        // </Box>
    )
}

export default Filters