from django.db import models
from pilots.models import Pilot
from trainers.models import Trainer
from training.models import Trainingprogram

class SessionsPilot(models.Model):
    session_id = models.AutoField(primary_key=True)
    session_name = models.CharField(max_length=100)
    session_date = models.DateField(blank=True, null=True)
    duration = models.IntegerField(blank=True, null=True)
    program = models.ForeignKey(Trainingprogram, models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'sessions_pilot'

class Trainersession(models.Model):
    trainer = models.OneToOneField(Trainer, models.DO_NOTHING, primary_key=True)  # The composite primary key (trainer_id, session_id) found, that is not supported. The first column is selected.
    session = models.ForeignKey(SessionsPilot, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'trainersession'
        unique_together = (('trainer', 'session'),)