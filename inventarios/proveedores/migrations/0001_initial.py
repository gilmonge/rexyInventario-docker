# Generated by Django 3.2.9 on 2021-11-29 18:46

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Proveedores',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre', models.CharField(max_length=100, verbose_name='Nombre')),
                ('identificacion', models.IntegerField(default=0, verbose_name='Número de identificación')),
                ('email', models.CharField(default='No indicado', max_length=155, verbose_name='Correo electrónico')),
                ('direccion', models.CharField(default='No indicado', max_length=155, verbose_name='Dirección del proveedor')),
                ('contacto', models.CharField(max_length=100, verbose_name='Nombre de la persona de contácto')),
                ('telefono', models.IntegerField(default=0, verbose_name='Teléfono')),
                ('observacion', models.CharField(default='No indicado', max_length=155, verbose_name='Observación')),
            ],
        ),
    ]
