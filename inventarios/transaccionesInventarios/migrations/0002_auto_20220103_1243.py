# Generated by Django 3.2.9 on 2022-01-03 18:43

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('inventarios', '0004_productos_categoria'),
        ('transaccionesInventarios', '0001_initial'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='transacciones',
            name='cantidad',
        ),
        migrations.RemoveField(
            model_name='transacciones',
            name='producto',
        ),
        migrations.CreateModel(
            name='Lineas',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('cantidad', models.IntegerField(default=0, verbose_name='Cantidad registrada')),
                ('producto', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='inventarios.productos', verbose_name='Producto')),
                ('transaccion', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='transaccionesInventarios.transacciones', verbose_name='Transacción a la que pertenece')),
            ],
        ),
    ]