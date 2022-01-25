from django.db import models
from django.contrib.postgres.fields import CICharField, CIEmailField
from django.contrib.auth.models import AbstractUser

class CustomUser(AbstractUser):
	username = models.CharField(db_index=True, max_length=255, unique=True)
	email = models.EmailField(db_index=True, unique=True)
	birthday = models.DateTimeField()
	gender = models.CharField(max_length=7)
	is_premium = models.BooleanField('premium status', default=False)