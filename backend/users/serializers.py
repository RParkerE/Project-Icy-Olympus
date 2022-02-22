from rest_framework_simplejwt.serializers import TokenObtainPairSerializer
from rest_framework import serializers
from .models import CustomUser

class MyTokenObtainPairSerializer(TokenObtainPairSerializer):
	@classmethod
	def get_token(cls, user):
		token = super(MyTokenObtainPairSerializer, cls).get_token(user)

		token['is_premium'] = user.is_premium

		return token

class CustomUserSerializer(serializers.ModelSerializer):
	email = serializers.EmailField(required=True)
	username = serializers.CharField(required=True)
	password = serializers.CharField(min_length=8, write_only=True)
	birthday = serializers.DateTimeField(required=True)
	gender = serializers.CharField(max_length=7)
	race = serializers.CharField(max_length=17)
	vibes = serializers.JSONField()
	is_premium = serializers.BooleanField('premium status', default=False)

	class Meta:
		model = CustomUser
		fields = ('email', 'username', 'password', 'birthday', 'is_premium')
		extra_kwargs = {'password': {'write_only': True}}

	def create(self, validated_data):
		password = validated_data.pop('password', None)
		instance = self.Meta.model(**validated_data)
		if password is not None:
			instance.set_password(password)
		instance.save()
		return instance