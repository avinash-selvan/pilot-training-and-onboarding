from django.urls import path
from . import views

app_name = 'trainers'

urlpatterns = [
    path('',views.trainer_list, name = 'trainer_list'),
    path('<int:trainer_id>', views.trainer_detail, name = 'trainer_detail'),
    path('add/', views.add_trainer, name='add_trainer'),
]