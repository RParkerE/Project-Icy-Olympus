"""backend URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path, include
from rest_framework import routers
from venues import views as v_views
from rest_framework_simplejwt import views as jwt_views
from users import views as u_views


apiRouter = routers.DefaultRouter()
apiRouter.register(r'venues', v_views.VenuesView, 'venues')
apiRouter.register(r'deals', v_views.DealsView, 'deals')

urlpatterns = [
    path('admin/', admin.site.urls),
    path('api/', include(apiRouter.urls)),
    path('api/specials', v_views.SpecialsView.as_view(), name='specials'),
    path('user/create/', u_views.CustomUserCreate.as_view(), name="create_user"),
    path('user/<str:username>/', u_views.CustomUserProfile.as_view(), name="profile"),
    path('user/isUserTaken/<str:username>/', u_views.CheckValidUser.as_view(), name="validUser"),
    path('user/isEmailUsed/<str:email>/', u_views.CheckValidEmail.as_view(), name="validEmail"),
    path('token/obtain/', u_views.ObtainTokenPairedData.as_view(), name='token_create'),
    path('token/refresh/', jwt_views.TokenRefreshView.as_view(), name='token_refresh'),
]

