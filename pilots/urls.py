from django.urls import path
from . import views

app_name = 'pilots' # Namespacing

urlpatterns = [
    path('', views.pilot_list, name ='pilot_list'),
    path('<int:pilot_id>/', views.pilot_detail, name = "pilot_detail"),
    path('add/', views.add_pilot, name='add_pilot'),
    path('edit/<int:pilot_id>/', views.edit_pilot, name='edit_pilot'),
    path('delete/<int:pilot_id>/', views.delete_pilot, name='delete_pilot'),
]