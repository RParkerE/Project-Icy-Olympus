import React, { useState, useEffect } from 'react';

import { IonCard, IonList, IonGrid, IonRow, IonCol, IonCardHeader, IonCardContent, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';

import { Deal } from '../../hooks/useDeals'

interface DealCardProps {
    deal: Deal
}

const DealCard: React.FC<DealCardProps> = ({
    deal
}) => {

    return (
        <IonCard className="card-container">
            <IonCardHeader
                className="card-header"
            >
                {deal?.venue}
            </IonCardHeader>
            <IonCardContent className="content-container">
                <IonGrid>
                    <IonRow>
                        <IonCol>
                            <IonHeader className="deals-section-header deals-subtitle">Drinks</IonHeader>
                            <IonRow className="deals-days">{deal?.drink_deals?.days}</IonRow>
                            <IonRow>
                                {deal?.drink_deals?.hours}
                            </IonRow>
                            {deal?.drink_deals?.info?.map((drinks: any) => (
                                <IonRow>
                                    {drinks}
                                </IonRow>
                            ))}
                        </IonCol>
                        <IonCol>
                            <IonHeader className="deals-section-header deals-subtitle">Food</IonHeader>
                            <IonRow className="deals-days">{deal?.food_deals?.days}</IonRow>
                            <IonRow>
                                {deal?.food_deals?.hours}
                            </IonRow>
                            {deal?.food_deals?.info?.map((food: any) => (
                                <IonRow>
                                    {food}
                                </IonRow>
                            ))}
                        </IonCol>
                    </IonRow>
                </IonGrid>
            </IonCardContent>
        </IonCard>
    )

}

export default DealCard