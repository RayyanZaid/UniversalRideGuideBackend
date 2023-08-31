from typing import List
from django.urls import URLPattern, path

from . import views

# url pattern objects
# URL Conf Module
urlpatterns : List[URLPattern] = [
    path('hello/' , views.say_hello)
]