select 
srr.id_servicio_realizado,
ve.id_vehiculo,
srr.servicio,
sro.nombre_servicio_ofrecido,
sro.descripcion_servicio_ofrecido
from
taller.servicios_realizados srr
inner join
taller.vehiculos ve on srr.id_servicio_realizado=ve.id_vehiculo
inner join
taller.servicios_ofrecidos sro on srr.servicio=sro.id_servicio_ofrecido
