import requests
import json
import time

from django.core.management.base import BaseCommand
from ...models import Venues

def get_venues():
    venue_ids = []
    venues = []
    all_vens = {}
    query_url = 'https://besttime.app/api/v1/venues/search'
    query_params = {
        'api_key_private': 'pri_0c43930da80744c4b1227950b0f42826',
        'q': 'bars in Austin Texas',
        'num': 125,
        'fast': False
    }
    query_response = requests.request("POST",query_url,params=query_params).json()

    collection_id = query_response['collection_id']
    job_id = query_response['job_id']

    list_url = "https://besttime.app/api/v1/venues/progress"

    list_params = {
        'job_id': job_id,
        'collection_id': collection_id
    }

    list_response = requests.request("GET",list_url,params=list_params).json()
    while True:
        if str(list_response['job_finished']) == 'False':
            time.sleep(30)
            list_response = requests.request("GET",list_url,params=list_params).json()
        else: break

    for venue in list_response['venues']:
        venue_ids.append(venue['venue_id'])

    for venue_id in venue_ids:
        venue_url = "https://besttime.app/api/v1/venues/" + venue_id
        forecast_url = "https://besttime.app/api/v1/forecasts/week"

        venue_params = {
            'api_key_public': 'pub_452e770c570b421986a50b2da7bca566'
        }
        forecast_params = {
            'api_key_public': 'pub_452e770c570b421986a50b2da7bca566',
            'venue_id': venue_id,
        }

        venue_response = requests.request("GET",venue_url,params=venue_params).json()
        forecast_response = requests.request("GET",forecast_url,params=forecast_params).json()
        try:
            lat = venue_response['venue_info']['venue_lat']
            lng = venue_response['venue_info']['venue_lng']
            address = venue_response['venue_info']['venue_address']
            name = venue_response['venue_info']['venue_name']
            analysis = forecast_response['analysis']

            v = Venues(name=name,address=address,lat=lat,lng=lng,mon=analysis[0],tues=analysis[1],weds=analysis[2],thurs=analysis[3],fri=analysis[4],sat=analysis[5],sun=analysis[6])
            v.save()
            all_vens = Venues.objects.all().order_by('-id')
        except KeyError as ke:
            print(ke)

class Command(BaseCommand):
	def handle(self, *args, **options):
	    get_venues()
	    # clear_data()
	    print("completed")