from django.db import models
from django.contrib.auth.models import AbstractUser

class CustomUser(AbstractUser):
	username = models.CharField(db_index=True, max_length=255, unique=True)
	email = models.EmailField(db_index=True, unique=True)
	birthday = models.DateTimeField()
	gender = models.CharField(max_length=7, blank=True)
	race = models.CharField(max_length=17, blank=True)
	vibes = models.JSONField(null=True)
	is_premium = models.BooleanField('premium status', default=False)
	num_bars_rated = models.PositiveBigIntegerField(default=1)
	vibe_votes = models.JSONField(null=True)
	city = models.CharField(max_length=255, blank=True)
	state = models.CharField(max_length=255, blank=True)