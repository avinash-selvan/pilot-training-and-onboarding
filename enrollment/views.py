from django.shortcuts import render, get_object_or_404
from .models import Enrollment

def enrollment_list(request):
    enrollments = Enrollment.objects.all()
    return render(request, 'enrollment/enrollment_list.html', {'enrollments': enrollments})

def enrollment_detail(request, enrollment_id):
    enrollment = get_object_or_404(Enrollment, enrollment_id=enrollment_id)
    return render(request, 'enrollment/enrollment_detail.html', {'enrollment': enrollment})
