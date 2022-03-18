# Generated by Django 3.2.9 on 2022-03-16 14:35

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Venues',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255)),
                ('address', models.TextField()),
                ('lat', models.DecimalField(decimal_places=6, max_digits=9)),
                ('lng', models.DecimalField(decimal_places=6, max_digits=9)),
                ('mon', models.JSONField()),
                ('tues', models.JSONField()),
                ('weds', models.JSONField()),
                ('thurs', models.JSONField()),
                ('fri', models.JSONField()),
                ('sat', models.JSONField()),
                ('sun', models.JSONField()),
                ('rating', models.DecimalField(decimal_places=1, max_digits=2)),
                ('vibes', models.JSONField()),
                ('price', models.CharField(max_length=5)),
                ('images', models.JSONField()),
                ('deals', models.JSONField()),
            ],
        ),
    ]
