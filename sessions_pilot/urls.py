from django.urls import path
from . import views

app_name = 'sessions_pilot'

urlpatterns = [
    path('', views.sessions_list, name='sessions_list'),
    path('<int:session_id>/', views.sessions_detail, name='sessions_detail'),
]
