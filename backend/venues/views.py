from django.shortcuts import render
from .serializers import VenuesSerializer
from rest_framework.views import APIView 
from rest_framework import viewsets      
from .models import Venues                 

class VenuesView(viewsets.ModelViewSet):  
    serializer_class = VenuesSerializer   
    queryset = Venues.objects.all()


from django.http import JsonResponse   
import requests

class SpecialsView(APIView):
    def get(self, request, format=None):  
        res = requests.get("https://do512.com/events/austin-happy-hours/today/top_ongoing_and_repeating.json")
        return JsonResponse(res.json())
