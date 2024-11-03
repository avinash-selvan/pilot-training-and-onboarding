# progress/views.py
from django.shortcuts import render, get_object_or_404
from .models import Progress

def progress_list(request):
    progress_entries = Progress.objects.all()  # Retrieve all progress entries
    return render(request, 'progress/progress_list.html', {'progress_entries': progress_entries})

def progress_detail(request, progress_id):
    progress_entry = get_object_or_404(Progress, progress_id=progress_id)  # Fetch a specific progress entry
    return render(request, 'progress/progress_detail.html', {'progress_entry': progress_entry})
