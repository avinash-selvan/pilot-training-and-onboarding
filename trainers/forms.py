# trainers/forms.py
from django import forms
from .models import Trainer

class TrainerForm(forms.ModelForm):
    class Meta:
        model = Trainer
        fields = ['trainer_name', 'expertise_area']
