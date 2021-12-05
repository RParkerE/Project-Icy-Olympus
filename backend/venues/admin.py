from django.contrib import admin
from .models import Venues

class VenuesAdmin(admin.ModelAdmin):
  list = ('name', 'address', 'lat', 'lng', 'mon', 'tues', 'weds', 'thurs', 'fri', 'sat', 'sun')

admin.site.register(Venues, VenuesAdmin)