from django.shortcuts import render, get_object_or_404, redirect
from .models import Enrollment
from django.db import connection, OperationalError
from .forms import EnrollmentForm
from django.contrib import messages

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


# # Add Enrollment
# def add_enrollment(request):
#     if request.method == 'POST':
#         form = EnrollmentForm(request.POST)
#         if form.is_valid():
#             form.save()
#             messages.success(request, 'Enrollment added successfully.')
#             return redirect('/enrollment/')
#     else:
#         form = EnrollmentForm()
#     return render(request, 'enrollment/add_enrollment.html', {'form': form})

# Add Enrollment
def add_enrollment(request):
    if request.method == 'POST':
        form = EnrollmentForm(request.POST)
        if form.is_valid():
            try:
                form.save()  # Attempt to save the enrollment
                messages.success(request, 'Enrollment added successfully.')
                return redirect('/enrollment')  # Redirect on success
            except OperationalError as e:  # Catch the specific integrity error
                # Check if it's the specific error indicating that the pilot is already enrolled
                if 'Pilot already enrolled in this program' in str(e):
                    messages.warning(request, 'Pilot already enrolled in this program.')  # Add warning message
                else:
                    messages.error(request, 'An error occurred while saving the enrollment.')  # Generic error message
                return redirect('add_enrollment')  # Redirect back to the enrollment form
    else:
        form = EnrollmentForm()
    return render(request, 'enrollment/add_enrollment.html', {'form': form})

# Update Enrollment
def update_enrollment(request, enrollment_id):
    enrollment = get_object_or_404(Enrollment, pk=enrollment_id)
    if request.method == 'POST':
        form = EnrollmentForm(request.POST, instance=enrollment)
        if form.is_valid():
            form.save()
            messages.success(request, 'Enrollment updated successfully.')
            return redirect('enrollment_list')
    else:
        form = EnrollmentForm(instance=enrollment)
    return render(request, 'enrollment/update_enrollment.html', {'form': form})

# Delete Enrollment
def delete_enrollment(request, enrollment_id):
    enrollment = get_object_or_404(Enrollment, pk=enrollment_id)
    if request.method == 'POST':
        enrollment.delete()
        messages.success(request, 'Enrollment deleted successfully.')
        return redirect('enrollment_list')
    return render(request, 'enrollment/delete_enrollment.html', {'enrollment': enrollment})

