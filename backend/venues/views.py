from django.shortcuts import render
from .serializers import VenuesSerializer, DealsSerializer
from rest_framework.views import APIView 
from rest_framework import viewsets      
from .models import Venues                 

class VenuesView(viewsets.ModelViewSet):  
    serializer_class = VenuesSerializer   
    queryset = Venues.objects.all()

class DealsView(viewsets.ModelViewSet):  
    serializer_class = DealsSerializer   
    queryset = Venues.objects.all()


from django.http import JsonResponse 
from bs4 import BeautifulSoup  
import requests

class SpecialsView(APIView):
    def get(self, request, format=None):  
        url = f'https://www.ultimatehappyhours.com/location/Austin'
        headers = {
            'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.12; rv:55.0) Gecko/20100101 Firefox/55.0',
        }
        res = requests.get(url, headers=headers)

        barnames = []
        specials = []
        contacts = []
        jsonData = {}

        soup = BeautifulSoup(res.text, 'html.parser')
        for ultag in soup.find_all('ul', {'class': 'list-unstyled big_wrapper_half clearfix'}):
            for litag in ultag.find_all('li'):
                for barname in litag.find_all('div', {'class': 'restaurant_title'}):
                    barnames.append(barname.text)
                for ulmenus in litag.find_all('ul', {'class': 'list-unstyled clearfix'}):
                    for divmenus in ulmenus.find_all('div', {'class': 'thum_text2'}):
                        splicedMenus = divmenus.text.split('\n')
                        splicedMenus = [i for i in splicedMenus if i]
                        specials.append(splicedMenus)
                    for divadd in litag.find_all('div', {'class': 'locaton_block hidden-xs'}):
                        contacts.append(divadd.text.strip())
                    
        #i = 0
        #j = 0
        #while i < len(barnames):
            #jsonData[barnames[i]] = [specials[j], specials[j+1]]
            #i += 1
            #j += 2
        events = [None] * len(barnames)
        i = 0
        j = 0
        while i < len(barnames):
            events[i] = {"venue": {"title": barnames[i], "address": contacts[i]}, "drink_deals": specials[j], "food_deals": specials[j+1]}
            i += 1
            j += 2

        jsonData["events"] = events
        return JsonResponse(jsonData)