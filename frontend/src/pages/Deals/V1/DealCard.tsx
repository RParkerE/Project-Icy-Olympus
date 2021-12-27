import React, { useState, useEffect } from 'react';

import { IonCard, IonList, IonGrid, IonRow, IonCol, IonCardHeader, IonCardContent, IonContent, IonHeader, IonPage, IonTitle, IonToolbar, IonSpinner } from '@ionic/react';

import { Deal } from '../../../hooks/useDeals'
import './dealsV1.css';

interface DealCardProps {
    deal: Deal
}

const DealCard: React.FC<DealCardProps> = ({
    deal
}) => {

    return (
        <IonCard 
        className="card-container-v1"
        >
            <IonCardHeader
                className="card-header-v1"
            >
                {deal?.venue}
            </IonCardHeader>
            <IonCardContent
                className="content-container-v1"
            >
                <IonGrid className="ion-grid" >
                    <IonRow className="ion-row-first-child">
                        <IonCol>
                            <IonTitle>Drinks</IonTitle>
                        </IonCol>
                        <IonCol>
                            <IonTitle>Food</IonTitle>
                        </IonCol>
                    </IonRow>
                    <IonRow className="ion-row ion-row-second-child">
                        <IonCol
                            className="ion-col"
                        >
                            <IonRow>
                                {deal?.drink_deals?.days}
                            </IonRow>
                            <IonRow>
                                {deal?.drink_deals?.hours}
                            </IonRow>
                        </IonCol>
                        <IonCol
                            className="ion-col"
                        >
                            <IonRow>
                                {deal?.food_deals?.days}
                            </IonRow>
                            <IonRow>
                                {deal?.food_deals?.hours}
                            </IonRow>
                        </IonCol>
                    </IonRow>
                    <IonRow
                    >
                        <IonCol
                            className="ion-col"
                        >
                            {deal?.drink_deals?.info?.map((drinks: any) => (
                                <IonRow>
                                    {drinks}
                                </IonRow>
                            ))}
                        </IonCol>
                        <IonCol
                            className="ion-col"
                        >
                            {deal?.food_deals?.info?.map((drinks: any) => (
                                <IonRow>
                                    {drinks}
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