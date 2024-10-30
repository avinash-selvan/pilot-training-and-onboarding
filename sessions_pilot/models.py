from django.db import models
from pilots.models import Pilot
from trainers.models import Trainer
from training.models import TrainingProgram

class Session(models.Model):
    pilot = models.ForeignKey(Pilot, on_delete=models.CASCADE)
    trainer = models.ForeignKey(Trainer, on_delete=models.CASCADE)
    training_program = models.ForeignKey(TrainingProgram, on_delete=models.CASCADE)
    session_date = models.DateTimeField()
    duration_minutes = models.PositiveIntegerField()
    topic = models.CharField(max_length=100)

    def __str__(self):
        return f"Session on {self.topic} with {self.trainer.name} for {self.pilot.name}"
