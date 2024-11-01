from django.shortcuts import render, get_object_or_404
from .models import Pilot

# Create your views here.
def pilot_list(request):
    pilots = Pilot.objects.all()
    return render(request, 'pilots/pilot_list.html', {'pilots': pilots})

def pilot_detail(request, pilot_id):
    pilot = get_object_or_404(Pilot, pk=pilot_id)
    return render(request, 'pilots/pilot_detail.html', {'pilot': pilot})