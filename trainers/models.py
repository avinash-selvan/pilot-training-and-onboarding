from django.db import models

# Create your models here.
class Trainer(models.Model):
    name = models.CharField(max_length=100)
    expertise = models.CharField(max_length=100)
    certification_level = models.CharField(max_length=50)

    def __str__(self):
        return self.name