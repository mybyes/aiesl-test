# Generated by Django 4.1.5 on 2023-02-18 12:44

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('myaieslapp', '0002_alter_arrivalschedule_options_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='arrivalschedule',
            name='id',
            field=models.AutoField(primary_key=True, serialize=False),
        ),
        migrations.AlterField(
            model_name='departureschedule',
            name='id',
            field=models.AutoField(primary_key=True, serialize=False),
        ),
    ]
