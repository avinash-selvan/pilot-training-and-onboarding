from django.db import models
from pilots.models import Pilot

# Create your models here.
class Progress(models.Model):
    progress_id = models.AutoField(primary_key=True)
    pilot = models.ForeignKey(Pilot, models.DO_NOTHING, blank=True, null=True)
    program = models.ForeignKey('training.Trainingprogram', models.DO_NOTHING, blank=True, null=True)
    completion_percentage = models.DecimalField(max_digits=5, decimal_places=2, blank=True, null=True)
    status = models.CharField(max_length=50, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'progress'