from django.db import models

# Create your models here.
class Trainer(models.Model):
    trainer_id = models.AutoField(primary_key=True)
    trainer_name = models.CharField(max_length=100)
    expertise_area = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'trainer'