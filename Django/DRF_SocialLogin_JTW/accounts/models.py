from django.contrib.auth.models import AbstractUser, UserManager
from django.db import models
from .managers import CustomUserManager
# Create your models here.
class User(AbstractUser):
    username = None
    email = models.EmailField('email addres', unique=True)

    USERNAME_FIELD = 'email'
    REQUIRED_FIELDS = []

    objects = CustomUserManager()

    def __str__(self):
        return self.email
