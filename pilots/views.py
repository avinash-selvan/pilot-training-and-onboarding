from django.shortcuts import render, get_object_or_404, redirect
from .models import Pilot
from .forms import PilotForm

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
