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
