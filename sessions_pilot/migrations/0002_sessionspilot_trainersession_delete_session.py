# Generated by Django 5.1.2 on 2024-11-03 06:34

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('sessions_pilot', '0001_initial'),
        ('trainers', '0004_alter_trainer_table'),
    ]

    operations = [
        migrations.CreateModel(
            name='SessionsPilot',
            fields=[
                ('session_id', models.AutoField(primary_key=True, serialize=False)),
                ('session_name', models.CharField(max_length=100)),
                ('session_date', models.DateField(blank=True, null=True)),
                ('duration', models.IntegerField(blank=True, null=True)),
            ],
            options={
                'db_table': 'sessions_pilot',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Trainersession',
            fields=[
                ('trainer', models.OneToOneField(on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to='trainers.trainer')),
            ],
            options={
                'db_table': 'trainersession',
                'managed': False,
            },
        ),
        migrations.DeleteModel(
            name='Session',
        ),
    ]
