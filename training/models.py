from django.db import models

# Create your models here.
class TrainingProgram(models.Model):
    name = models.CharField(max_length=100)
    description = models.TextField()
    duration_days = models.PositiveIntegerField()
    difficulty_level = models.CharField(max_length=20, choices=[('beginner', 'Beginner'), ('intermediate', 'Intermediate'), ('advanced', 'Advanced')])

    def __str__(self):
        return self.name
    