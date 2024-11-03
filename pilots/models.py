from django.db import models

# class Pilot(models.Model):
#     name = models.CharField(max_length=100)
#     license_number = models.CharField(max_length=20, unique=True)
#     experience_years = models.PositiveIntegerField()
#     rank = models.CharField(max_length=50)

#     def __str__(self):
#         return self.name

# class Adminmanagement(models.Model):
#     admin = models.OneToOneField(Admin, models.DO_NOTHING, primary_key=True)  # The composite primary key (admin_id, program_id) found, that is not supported. The first column is selected.
#     program = models.ForeignKey('Trainingprogram', models.DO_NOTHING)

#     class Meta:
#         managed = False
#         db_table = 'adminmanagement'
#         unique_together = (('admin', 'program'),)


class Pilot(models.Model):
    pilot_id = models.AutoField(primary_key=True)
    pilot_name = models.CharField(max_length=100)
    email = models.CharField(unique=True, max_length=100)
    phone_number = models.CharField(max_length=15, blank=True, null=True)
    join_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pilot'
    
    def __str__(self):
        return self.pilot_name


