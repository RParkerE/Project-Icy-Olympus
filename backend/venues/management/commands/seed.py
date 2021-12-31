import requests
import json
import time

from django.core.management.base import BaseCommand
from django.http import JsonResponse
from ...models import Venues

def get_venues():
    venue_ids = []
    venues = []
    all_vens = {}
    query_url = 'https://besttime.app/api/v1/venues/search'
    query_params = {
        'api_key_private': 'pri_d70e9a2d714f4a23bee81ad6f4812da5',
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
            'api_key_public': 'pub_8af2a5d80f994a57852c80a8ebab9bce'
        }
        forecast_params = {
            'api_key_public': 'pub_8af2a5d80f994a57852c80a8ebab9bce',
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

            headers = {
                'Authorization': f"Bearer zT8OFPHBpk_fIsEJiZ8o_JbNd8Y6khY6WpQSQ2w7qzFIaxV3uaJjmEN75hPKELpjAVhVSBh4Xo5XqORCLIQiSINYnm8h44r403ROL58qHMsuBc87-v9g_abEa6_MYXYx",
            }
            url_params = {
                'name': name,
                'address1': " ".join(address.split(',')[0].split()[:-1]),
                'city':  address.split(',')[0].split()[-1],
                'state':  address.split(',')[1].split()[0],
                'country': 'US',
                'zip_code':  address.split(',')[1].split()[1]
            }
            business_id = requests.request('GET', 'https://api.yelp.com/v3/businesses/matches', headers=headers, params=url_params).json()
            if(len(business_id['businesses']) > 0):
                business_response = requests.request('GET', f"https://api.yelp.com/v3/businesses/{business_id['businesses'][0]['id']}", headers=headers, params={}).json()
            else:
                business_response = {}

            v = Venues(name=name,address=address,lat=lat,lng=lng,mon=analysis[0],tues=analysis[1],weds=analysis[2],thurs=analysis[3],fri=analysis[4],sat=analysis[5],sun=analysis[6],yelp=business_response)
            v.save()
            all_vens = Venues.objects.all().order_by('-id')
        except KeyError as ke:
            print(ke)

class Command(BaseCommand):
	def handle(self, *args, **options):
	    get_venues()
	    # clear_data()
	    print("completed")