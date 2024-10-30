from django.db import models
from pilots.models import Pilot
from training.models import TrainingProgram

# Create your models here.

class Enrollment(models.Model):
    pilot = models.ForeignKey(Pilot, on_delete=models.CASCADE)
    training_program = models.ForeignKey(TrainingProgram, on_delete=models.CASCADE)
    enrollment_date = models.DateField()
    status = models.CharField(max_length=20, choices=[('enrolled', 'Enrolled'), ('completed', 'Completed'), ('dropped', 'Dropped')])

    def __str__(self):
        return f"{self.pilot.name} - {self.training_program.name}"
