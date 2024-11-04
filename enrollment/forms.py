from django import forms
from .models import Enrollment
from pilots.models import Pilot
from training.models import Trainingprogram

class EnrollmentForm(forms.ModelForm):
    class Meta:
        model = Enrollment
        fields = ['pilot', 'program', 'enrollment_date']
        widgets = {
            'enrollment_date': forms.DateInput(attrs={'type': 'date'}),
        }

    pilot = forms.ModelChoiceField(
        queryset=Pilot.objects.all(),
        empty_label="Select Pilot",
        label="Pilot"
    )
    program = forms.ModelChoiceField(
        queryset=Trainingprogram.objects.all(),
        empty_label="Select Program",
        label="Program"
    )
