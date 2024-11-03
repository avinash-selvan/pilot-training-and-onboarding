from django import forms
from .models import Pilot

class PilotForm(forms.ModelForm):
    class Meta:
        model = Pilot
        fields = ['pilot_id','pilot_name','email','phone_number','join_date']