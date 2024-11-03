from django.shortcuts import render, get_object_or_404
from .models import Enrollment
from django.db import connection

def enrollment_list(request):
    enrollments = Enrollment.objects.all()
    return render(request, 'enrollment/enrollment_list.html', {'enrollments': enrollments})

def enrollment_detail(request, enrollment_id):
    enrollment = get_object_or_404(Enrollment, enrollment_id=enrollment_id)
    return render(request, 'enrollment/enrollment_detail.html', {'enrollment': enrollment})

def list_enrolled_pilots_by_session(request, session_id):
    with connection.cursor() as cursor:
        cursor.callproc("ListEnrolledPilotsBySession", [session_id])
        results = cursor.fetchall()
    
    context = {
        'results': results,
        'session_id': session_id
    }
    return render(request, 'enrollment/list_enrolled_pilots.html', context)
