from rest_framework_simplejwt.views import TokenObtainPairView
from rest_framework import status, permissions
from rest_framework.response import Response
from rest_framework.views import APIView
from .serializers import MyTokenObtainPairSerializer, CustomUserSerializer
from rest_framework_simplejwt.authentication import JWTAuthentication
from .models import CustomUser

class ObtainTokenPairedData(TokenObtainPairView):
    permission_classes = (permissions.AllowAny,)
    serializer_class = MyTokenObtainPairSerializer

class CustomUserCreate(APIView):
    permission_classes = (permissions.AllowAny,)

    def post(self, request, format='json'):
        serializer = CustomUserSerializer(data=request.data)
        if serializer.is_valid():
            user = serializer.save()
            if user:
                json = serializer.data
                return Response(json, status=status.HTTP_201_CREATED)
        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)

class CustomUserProfile(APIView):
    permission_classes = (permissions.IsAuthenticated,)

    def get(self, request, username, format=None): 
        queryset = CustomUser.objects.all()
        if username is not None:
            queryset = queryset.filter(username=username)
            serializer = CustomUserSerializer(queryset, many=True)
        return Response(serializer.data, status=status.HTTP_202_ACCEPTED)