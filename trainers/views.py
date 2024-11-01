from django.shortcuts import render, get_object_or_404
from .models import Trainer

# Create your views here.

def trainer_list(request):
    trainers = Trainer.objects.all()
    return render(request, 'trainers/trainer_list.html', {'trainers': trainers})

def trainer_detail(request, trainer_id):
    trainer = get_object_or_404(Trainer, trainer_id=trainer_id)
    return render(request, 'trainers/trainer_detail.html', {'trainer': trainer})