from django.db import models
from pilots.models import Pilot
from training.models import Trainingprogram

# Create your models here.

# class Enrollment(models.Model):
#     pilot = models.ForeignKey(Pilot, on_delete=models.CASCADE)
#     training_program = models.ForeignKey(TrainingProgram, on_delete=models.CASCADE)
#     enrollment_date = models.DateField()
#     status = models.CharField(max_length=20, choices=[('enrolled', 'Enrolled'), ('completed', 'Completed'), ('dropped', 'Dropped')])

#     def __str__(self):
#         return f"{self.pilot.name} - {self.training_program.name}"


class Enrollment(models.Model):
    enrollment_id = models.AutoField(primary_key=True)
    pilot = models.ForeignKey('pilots.Pilot', models.DO_NOTHING, blank=True, null=True)
    program = models.ForeignKey('training.Trainingprogram', models.DO_NOTHING, blank=True, null=True)
    enrollment_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'enrollment'
        unique_together = ('pilot', 'program')