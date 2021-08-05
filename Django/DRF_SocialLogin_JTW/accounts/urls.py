from django.contrib import admin
from django.urls import path, include

from accounts import views

urlpatterns = [
    path('google/login', views.google_login),
    path('google/callback/', views.google_callback),
    path('accounts/google/login/finish/', views.GoogleLogin.as_view(), name = 'google_login_todjango'),
]
