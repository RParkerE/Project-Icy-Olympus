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
   yelp = models.JSONField()

   def _str_(self):
     return self.name
"""
class Specials(models.Model):
  name = models.CharField(max_length=255)
  address = models.TextField()
  title = models.TextField()
  description = models.TextField()
"""