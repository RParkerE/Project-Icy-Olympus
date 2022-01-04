from django.db import models

class Venues(models.Model):
   name = models.CharField(max_length=255)
   address = models.TextField()
   lat = models.DecimalField(max_digits=9, decimal_places=6)
   lng = models.DecimalField(max_digits=9, decimal_places=6)
   mon = models.JSONField()
   tues = models.JSONField()
   weds = models.JSONField()
   thurs = models.JSONField()
   fri = models.JSONField()
   sat = models.JSONField()
   sun = models.JSONField()
   rating = models.DecimalField(max_digits=2, decimal_places=1)
   vibes = models.JSONField()
   price = models.CharField(max_length=5)
   images = models.JSONField()

   def _str_(self):
     return self.name
"""
class Specials(models.Model):
  name = models.CharField(max_length=255)
  address = models.TextField()
  title = models.TextField()
  description = models.TextField()
"""