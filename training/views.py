# training/views.py
from django.shortcuts import render, redirect, get_object_or_404
from .models import Trainingprogram
from .forms import TrainingProgramForm

def training_program_list(request):
    programs = Trainingprogram.objects.all()
    return render(request, 'training/training_program_list.html', {'programs': programs})

def add_training_program(request):
    if request.method == 'POST':
        form = TrainingProgramForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('training:training_program_list')
    else:
        form = TrainingProgramForm()
    return render(request, 'training/add_training_program.html', {'form': form})

def edit_training_program(request, program_id):
    program = get_object_or_404(Trainingprogram, pk=program_id)
    if request.method == 'POST':
        form = TrainingProgramForm(request.POST, instance=program)
        if form.is_valid():
            form.save()
            return redirect('training:training_program_list')
    else:
        form = TrainingProgramForm(instance=program)
    return render(request, 'training/edit_training_program.html', {'form': form, 'program': program})
