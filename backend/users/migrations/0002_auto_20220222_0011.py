# Generated by Django 3.2.9 on 2022-02-22 06:11

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='customuser',
            name='race',
            field=models.CharField(blank=True, max_length=17),
        ),
        migrations.AddField(
            model_name='customuser',
            name='vibes',
            field=models.JSONField(null=True),
        ),
        migrations.AlterField(
            model_name='customuser',
            name='gender',
            field=models.CharField(blank=True, max_length=7),
        ),
    ]
