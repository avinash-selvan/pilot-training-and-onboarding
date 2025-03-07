from django.shortcuts import render, get_object_or_404, redirect
from .models import Pilot
from .forms import PilotForm
from enrollment.models import Enrollment
from progress.models import Progress
from django.contrib import messages

# Create your views here.
def pilot_list(request):
    pilots = Pilot.objects.all()
    return render(request, 'pilots/pilot_list.html', {'pilots': pilots})

def pilot_detail(request, pilot_id):
    pilot = get_object_or_404(Pilot, pk=pilot_id)
    return render(request, 'pilots/pilot_detail.html', {'pilot': pilot})

def add_pilot(request):
    if request.method == 'POST':
        form = PilotForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('pilots:pilot_list')  # Adjust as needed
    else:
        form = PilotForm()
    return render(request, 'pilots/add_pilot.html', {'form': form})

def edit_pilot(request, pilot_id):
    pilot = get_object_or_404(Pilot, pk=pilot_id)
    
    if request.method == "POST":
        form = PilotForm(request.POST, instance=pilot)
        if form.is_valid():
            form.save()
            # Redirect to pilot list or detail page after saving
            return redirect('pilots:pilot_detail', pilot_id=pilot_id)
    else:
        form = PilotForm(instance=pilot)

    return render(request, 'pilots/edit_pilot.html', {'form': form, 'pilot': pilot})

# Delete Pilot
def delete_pilot(request, pilot_id):
    pilot = get_object_or_404(Pilot, pilot_id=pilot_id)  # Fetch the pilot or return 404

    if request.method == 'POST':
        # Delete all enrollments associated with the pilot
        Enrollment.objects.filter(pilot=pilot_id).delete()
        
        # Delete all progress records associated with the pilot
        Progress.objects.filter(pilot=pilot_id).delete()
        
        # Finally, delete the pilot
        pilot.delete()
        
        messages.success(request, 'Pilot and associated records deleted successfully.')
        return redirect('pilots:pilot_list')  # Redirect to pilot list or any relevant page

    return render(request, 'pilots/pilot_confirm_delete.html', {'pilot': pilot})  # Render confirmation page
