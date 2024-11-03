# progress/urls.py
from django.urls import path
from . import views

app_name = 'progress'

urlpatterns = [
    path('', views.progress_list, name='progress_list'),  # URL for the list view
    path('<int:progress_id>/', views.progress_detail, name='progress_detail'),  # URL for the detail view
]
