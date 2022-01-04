from rest_framework import serializers
from .models import Venues

class VenuesSerializer(serializers.ModelSerializer):
    class Meta:
        model = Venues
        fields = ('name', 'address', 'lat', 'lng', 'mon', 'tues', 'weds', 'thurs', 'fri', 'sat', 'sun', 'vibes', 'rating', 'price', 'images')