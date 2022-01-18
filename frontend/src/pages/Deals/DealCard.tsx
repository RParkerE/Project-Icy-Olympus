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
                {deal?.name}
            </IonCardHeader>
            <IonCardContent
                className="content-container"
            >
                <IonGrid>
                    <IonRow>
                        <IonCol>
                            {deal?.deals?.events?.drink_deals?.map((drinks: any) => (
                                <IonRow>
                                    {drinks}
                                </IonRow>
                            ))}
                        </IonCol>

                        <IonCol>
                            {deal?.deals?.events?.food_deals?.map((food: any) => (
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