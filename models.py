# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class Admin(models.Model):
    admin_id = models.AutoField(primary_key=True)
    admin_name = models.CharField(max_length=100, blank=True, null=True)
    email = models.CharField(unique=True, max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'admin'


class Adminmanagement(models.Model):
    admin = models.OneToOneField(Admin, models.DO_NOTHING, primary_key=True)  # The composite primary key (admin_id, program_id) found, that is not supported. The first column is selected.
    program = models.ForeignKey('Trainingprogram', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'adminmanagement'
        unique_together = (('admin', 'program'),)


class AuthGroup(models.Model):
    name = models.CharField(unique=True, max_length=150)

    class Meta:
        managed = False
        db_table = 'auth_group'


class AuthGroupPermissions(models.Model):
    id = models.BigAutoField(primary_key=True)
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)
    permission = models.ForeignKey('AuthPermission', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_group_permissions'
        unique_together = (('group', 'permission'),)


class AuthPermission(models.Model):
    name = models.CharField(max_length=255)
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING)
    codename = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'auth_permission'
        unique_together = (('content_type', 'codename'),)


class AuthUser(models.Model):
    password = models.CharField(max_length=128)
    last_login = models.DateTimeField(blank=True, null=True)
    is_superuser = models.IntegerField()
    username = models.CharField(unique=True, max_length=150)
    first_name = models.CharField(max_length=150)
    last_name = models.CharField(max_length=150)
    email = models.CharField(max_length=254)
    is_staff = models.IntegerField()
    is_active = models.IntegerField()
    date_joined = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'auth_user'


class AuthUserGroups(models.Model):
    id = models.BigAutoField(primary_key=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_groups'
        unique_together = (('user', 'group'),)


class AuthUserUserPermissions(models.Model):
    id = models.BigAutoField(primary_key=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    permission = models.ForeignKey(AuthPermission, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_user_permissions'
        unique_together = (('user', 'permission'),)


class DjangoAdminLog(models.Model):
    action_time = models.DateTimeField()
    object_id = models.TextField(blank=True, null=True)
    object_repr = models.CharField(max_length=200)
    action_flag = models.PositiveSmallIntegerField()
    change_message = models.TextField()
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING, blank=True, null=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'django_admin_log'


class DjangoContentType(models.Model):
    app_label = models.CharField(max_length=100)
    model = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'django_content_type'
        unique_together = (('app_label', 'model'),)


class DjangoMigrations(models.Model):
    id = models.BigAutoField(primary_key=True)
    app = models.CharField(max_length=255)
    name = models.CharField(max_length=255)
    applied = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_migrations'


class DjangoSession(models.Model):
    session_key = models.CharField(primary_key=True, max_length=40)
    session_data = models.TextField()
    expire_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_session'


class Enrollment(models.Model):
    enrollment_id = models.AutoField(primary_key=True)
    pilot = models.ForeignKey('Pilot', models.DO_NOTHING, blank=True, null=True)
    program = models.ForeignKey('Trainingprogram', models.DO_NOTHING, blank=True, null=True)
    enrollment_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'enrollment'


class Pilot(models.Model):
    pilot_id = models.AutoField(primary_key=True)
    pilot_name = models.CharField(max_length=100)
    email = models.CharField(unique=True, max_length=100)
    phone_number = models.CharField(max_length=15, blank=True, null=True)
    join_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pilot'


class Progress(models.Model):
    progress_id = models.AutoField(primary_key=True)
    pilot = models.ForeignKey(Pilot, models.DO_NOTHING, blank=True, null=True)
    program = models.ForeignKey('Trainingprogram', models.DO_NOTHING, blank=True, null=True)
    completion_percentage = models.DecimalField(max_digits=5, decimal_places=2, blank=True, null=True)
    status = models.CharField(max_length=50, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'progress'


class SessionsPilot(models.Model):
    session_id = models.AutoField(primary_key=True)
    session_name = models.CharField(max_length=100)
    session_date = models.DateField(blank=True, null=True)
    duration = models.IntegerField(blank=True, null=True)
    program = models.ForeignKey('Trainingprogram', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'sessions_pilot'


class Trainer(models.Model):
    trainer_id = models.AutoField(primary_key=True)
    trainer_name = models.CharField(max_length=100)
    expertise_area = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'trainer'


class Trainersession(models.Model):
    trainer = models.OneToOneField(Trainer, models.DO_NOTHING, primary_key=True)  # The composite primary key (trainer_id, session_id) found, that is not supported. The first column is selected.
    session = models.ForeignKey(SessionsPilot, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'trainersession'
        unique_together = (('trainer', 'session'),)


class Trainingprogram(models.Model):
    program_id = models.AutoField(primary_key=True)
    program_name = models.CharField(max_length=100)
    program_description = models.TextField(blank=True, null=True)
    start_date = models.DateField(blank=True, null=True)
    end_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'trainingprogram'
