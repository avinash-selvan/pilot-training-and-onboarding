from django.shortcuts import render, get_object_or_404, redirect
from .models import Trainer
from .forms import TrainerForm

# Create your views here.

def trainer_list(request):
    trainers = Trainer.objects.all()
    return render(request, 'trainers/trainer_list.html', {'trainers': trainers})

def trainer_detail(request, trainer_id):
    trainer = get_object_or_404(Trainer, trainer_id=trainer_id)
    return render(request, 'trainers/trainer_detail.html', {'trainer': trainer})

def add_trainer(request):
    if request.method == 'POST':
        form = TrainerForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('trainers:trainer_list')  # Adjust as needed
    else:
        form = TrainerForm()
    return render(request, 'trainers/add_trainer.html', {'form': form})
