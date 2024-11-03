# training/forms.py
from django import forms
from .models import Trainingprogram

class TrainingProgramForm(forms.ModelForm):
    class Meta:
        model = Trainingprogram
        fields = ['program_name', 'program_description', 'start_date', 'end_date']
        widgets = {
            'start_date': forms.DateInput(attrs={'type': 'date'}),
            'end_date': forms.DateInput(attrs={'type': 'date'}),
        }
