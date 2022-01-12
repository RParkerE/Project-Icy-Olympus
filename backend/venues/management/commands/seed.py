from bs4 import BeautifulSoup 
import requests
import json
import time

from django.core.management.base import BaseCommand
from django.http import JsonResponse
from ...models import Venues

def get_venues():
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

    list_of_bars = ["Arlo Grey", "Bar Peached", "Better Half Coffee & Cocktails", "Black Star Co-Op", "Central Standard", "Clark’s Oyster Bar", "Contigo", "Culinary Dropout", 
                    "DuMont’s Down Low", "Ellis", "Foreign & Domestic", "Hideaway Kitchen & Bar", "Irene’s", "Nightcap", "Olive & June", "Péché", "Perla’s", "Scholz Garten", 
                    "She’s Not Here", "Trulucks", "Uncle Nicky’s", "Last Straw", "Pool Bar", "The Roosevelt Room", "Bar Ilegal", "DuMont's Down Low", "Ellis", "Garage Bar", 
                    "Half Step", "Kitty Cohen's", "The Long Play Lounge", "Midnight Cowboy", "The Milonga Room", "Peche", "Small Victory", "Stay Gold", "Watertrade", "Whisler's", "The Cloak Room", 
                    "Deep Eddy Cabaret", "Dirty Bill's", "Lala's Little Nugget", "Nickel City", "Shangri-La", "The Skylark Lounge", "The Broken Spoke", "Donn's Depot",
                    "The White Horse", "Cosmic Coffee + Beer Garden", "Draught House Pub & Brewery", "Easy Tiger", "Little Darlin'", "Yellow Jacket Social Club", "APT 115", 
                    "Aviary", "Hotel San José", "June's All Day", "Winebelly", "Bungalow", "Container Bar", "Parlor Room", "Idle Hands", "Stagger Lee", "Icenhauer's", "Reina's", 
                    "Unbarleivable", "Lucille", "The Tipsy Alchemist", "Banger's", "Anthem", "Casino El Camino", "Two Bucks", "Coyote Ugly Saloon", "Buckshot", "The Library",
                    "Pour Choices", "The Jackalope", "Blind Pig Pub", "Gnar Bar", "Friend's Bar", "Handle Bar", "Little Woodrow's", "Star Bar", "Cat's Pajamas", "Beez Kneez",
                    "Parlor and Yard", "POP", "Play", "Buford's", "The Ranch", "Key Bar", "WYLD", "Dogwood", "Wonderbar", "Kung Fu Saloon", "Green Light Social", "Concrete Cowboy",
                    "Summit", "Hotel Vegas", "Volstead", "Latch Key", "The Lucky Duck", "Ego's", "White Tiger", "Cidercade", "77°", "Rose Room", "Punchbowl Social"]
    for a_bar in list_of_bars:
        print(a_bar)
        venue_ids = []
        venues = []
        all_vens = {}
        query_url = 'https://besttime.app/api/v1/venues/search'
        query_params = {
            'api_key_private': 'pri_dbd47a1fc1544715b07fe7895c5eb852',
            'q': f'{a_bar} in Austin, TX',
            'num': 3,
            'fast': False,
            'opened': 'all'
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
            if (str(list_response['job_finished']) == 'False'):
                time.sleep(30)
                list_response = requests.request("GET",list_url,params=list_params).json()
            else: break

        for venue in list_response['venues']:
            venue_ids.append(venue['venue_id'])

        for venue_id in venue_ids:
            venue_url = "https://besttime.app/api/v1/venues/" + venue_id
            forecast_url = "https://besttime.app/api/v1/forecasts/week"

            venue_params = {
                'api_key_public': 'pub_f03198a8878d40cb87e4f3aca3463f05'
            }
            forecast_params = {
                'api_key_public': 'pub_f03198a8878d40cb87e4f3aca3463f05',
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
                    vibes = {}
                    rating = float(business_response['rating'])
                    for category in business_response['categories']:
                        vibes[category['title']] = 1
                    price = business_response['price']
                    images = business_response['photos']
                else:
                    vibes = {"Bar": 1}
                    rating = 0.0
                    price = '?'
                    images = ["None"]

                deals = {"events": {"drink_deals": ["NONE"], "food_deals": ["NONE"]}}
                for event in jsonData["events"]:
                    if name == event["venue"]["title"]:
                        deals = {"events" : event}
                        break
                    else:
                        pass

                v = Venues(name=name,address=address,lat=lat,lng=lng,mon=analysis[0],\
                            tues=analysis[1],weds=analysis[2],thurs=analysis[3],fri=analysis[4],\
                            sat=analysis[5],sun=analysis[6],rating=rating,vibes=vibes,price=price,images=images,deals=deals)
                print(v.vibes, v.images, v.deals)

                #v = Venues(name=name,address=address,lat=lat,lng=lng,mon=analysis[0],tues=analysis[1],weds=analysis[2],thurs=analysis[3],fri=analysis[4],sat=analysis[5],sun=analysis[6],yelp=business_response)
                v.save()
                all_vens = Venues.objects.all().order_by('-id')
            except KeyError as ke:
                print(ke)

class Command(BaseCommand):
    def handle(self, *args, **options):
        get_venues()
        # clear_data()
        print("completed")