# Generated by Django 4.1.5 on 2023-02-20 11:22

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('myaieslapp', '0004_alter_employees_id'),
    ]

    operations = [
        migrations.RenameField(
            model_name='departureschedule',
            old_name='id',
            new_name='id_D',
        ),
    ]
