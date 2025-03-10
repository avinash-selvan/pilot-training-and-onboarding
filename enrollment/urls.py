from django.urls import path
from . import views

app_name = 'enrollment'

urlpatterns = [
    path('', views.enrollment_list, name='enrollment_list'),
    path('<int:enrollment_id>/', views.enrollment_detail, name='enrollment_detail'),
    path('enrolled_pilots/<int:session_id>/', views.list_enrolled_pilots_by_session, name='list_enrolled_pilots_by_session'),
    path('add/', views.add_enrollment, name='add_enrollment'),
    path('update/<int:enrollment_id>/', views.update_enrollment, name='update_enrollment'),
    path('delete/<int:enrollment_id>/', views.delete_enrollment, name='delete_enrollment'),
]