from django.db import models

class Pilot(models.Model):
    name = models.CharField(max_length=100)
    license_number = models.CharField(max_length=20, unique=True)
    experience_years = models.PositiveIntegerField()
    rank = models.CharField(max_length=50)

    def __str__(self):
        return self.name
