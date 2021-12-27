import React, { useState, useEffect } from 'react';

import 'bootstrap/dist/css/bootstrap.css';
import Collapse from 'react-bootstrap/Collapse'
import { IonCard, IonList, IonGrid, IonRow, IonCol, IonCardHeader, IonCardContent, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';

import 'bootstrap-icons/font/bootstrap-icons.css';


import { Deal } from '../../../hooks/useDeals'

interface DealCardProps {
    deal: Deal
    defaultOpen?: boolean
}

const DealCard: React.FC<DealCardProps> = ({
    deal,
    defaultOpen = false,
}) => {

    const [open, setOpen] = useState(defaultOpen)

    return (
        <IonCard className="card-container">
            <IonCardHeader
                className="card-header"
                onClick={() => setOpen(!open)}
                style={{ borderBottom: open ? '1px solid rgba(0, 0, 0, 0.2)' : 'transparent' }}
            >
                {deal?.venue}
                <div style={{ position: 'absolute', top: '10px', right: '10px' }}>
                    {open ?
                        <span className="bi bi-chevron-up"></span>
                        : <span className="bi bi-chevron-down"></span>}
                </div>
                <div
                    className="hours-label"
                >
                    <strong>{deal?.drink_deals?.days}</strong> | {deal?.drink_deals?.hours}
                </div>
            </IonCardHeader>
            <Collapse in={open}>
                <IonCardContent className="content-container">
                    <IonGrid>
                        <IonRow>
                            <IonCol>
                                <IonTitle className="deals-section-header deals-subtitle">
                                    <div>
                                        Drinks
                                    </div>
                                    <div className="deals-days">
                                        {deal?.drink_deals?.days}| {deal?.drink_deals?.hours}
                                    </div>
                                </IonTitle>

                                <div className='deals-details'>
                                    {deal?.drink_deals?.info?.map((drinks: any) => (
                                        <IonRow>
                                            {drinks}
                                        </IonRow>
                                    ))}
                                </div>
                            </IonCol>
                            <IonCol>
                                <IonTitle className="deals-section-header deals-subtitle">
                                    <div>
                                        Food
                                    </div>
                                    <div className="deals-days">
                                        {deal?.food_deals?.days}| {deal?.food_deals?.hours}
                                    </div>
                                </IonTitle>

                                <div className='deals-details'>
                                    {deal?.food_deals?.info?.map((food: any) => (
                                        <IonRow>
                                            {food}
                                        </IonRow>
                                    ))}
                                </div>
                            </IonCol>
                        </IonRow>
                    </IonGrid>
                </IonCardContent>
            </Collapse>
        </IonCard>
    )

}

export default DealCard