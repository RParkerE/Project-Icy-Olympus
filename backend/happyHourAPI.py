import json
import requests
from bs4 import BeautifulSoup

class HappyHourData():
	def __init__(self, city: str):
		url = f'https://www.ultimatehappyhours.com/location/{city}'
		headers = {
    		'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.12; rv:55.0) Gecko/20100101 Firefox/55.0',
		}
		res = requests.get(url, headers=headers)

		self.barnames = []
		self.specials = []
		self.jsonData = {}

		self.parseResponse(res)

	def parseResponse(self, res: requests.models.Response) -> str:
		soup = BeautifulSoup(res.text, 'html.parser')
		for ultag in soup.find_all('ul', {'class': 'list-unstyled big_wrapper_half clearfix'}):
			for litag in ultag.find_all('li'):
				for barname in litag.find_all('div', {'class': 'restaurant_title'}):
					self.barnames.append(barname.text)
				for ulmenus in litag.find_all('ul', {'class': 'list-unstyled clearfix'}):
					for menus in ulmenus.find_all('li'):
						jsonMenu = {}
						splicedMenus = menus.text.split('\n')
						splicedMenus = [i for i in splicedMenus if i]
						jsonMenu[splicedMenus[0]] = splicedMenus[1:-1]
						self.specials.append(jsonMenu)
		i = 0
		j = 0
		while i < len(self.barnames):
			self.jsonData[self.barnames[i]] = [self.specials[j], self.specials[j+1]]
			i += 1
			j += 2

		data = json.dumps(self.jsonData)
		print(data)
		return data


hhd = HappyHourData("Chicago")
