from django.shortcuts import render, get_object_or_404
from .models import SessionsPilot, Trainersession
from trainers.models import Trainer

def sessions_list(request):
    sessions = SessionsPilot.objects.all().prefetch_related('trainersession_set')  # Get related trainers for each session
    return render(request, 'sessions_pilot/sessions_list.html', {'sessions': sessions})

def sessions_detail(request, session_id):
    # Fetch the session object
    session = get_object_or_404(SessionsPilot, session_id=session_id)

    # Fetch the Trainersession object associated with the session
    trainersession = get_object_or_404(Trainersession, session=session_id)

    # Use the trainer ID from the Trainersession to fetch the trainer's details
    trainer = get_object_or_404(Trainer, pk=trainersession.trainer.trainer_id)  # Assuming 'trainer' is a ForeignKey in Trainersession

    return render(request, 'sessions_pilot/sessions_detail.html', {
        'session': session,
        'trainer': trainer,  # Pass the trainer object to the template
    })
