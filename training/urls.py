# # training/urls.py
# from django.urls import path
# from . import views

# app_name = 'training'

# urlpatterns = [
#     path('', views.training_program_list, name='training_program_list'),
#     path('add/', views.add_training_program, name='add_training_program'),
#     path('edit/<int:program_id>/', views.edit_training_program, name='edit_training_program'),
# ]

from django.urls import path
from . import views

app_name = 'training'

urlpatterns = [
    path('', views.training_list, name='training_list'),
    path('<int:pk>/', views.training_detail, name='training_detail'),
]
