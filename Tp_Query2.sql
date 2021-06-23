use mydb;

select t0.Nombre NOMBREENCARGADO, t0.Apellido APELLIDOENCARGADO, t0.Ciudad CIUDAD, ifnull(t1.Cant_Ventas,0) CANTVENTAS
from (	select DNI, Personal.Nombre, Apellido, ID_Ciudad,Ciudad.Nombre Ciudad
		from Personal, Ciudad
		order by DNI, Ciudad) t0
left join (	select Encargado_de_Cuenta, ID_Ciudad, Ciudad.Nombre, count(ID_Ciudad) Cant_Ventas
			from Registro_de_Venta
			join Inmueble using(ID_Inmueble)
			join Calle using(ID_Calle)
			join Barrio using(ID_Barrio)
			join Ciudad using(ID_Ciudad)
			group by Encargado_de_Cuenta, ID_Ciudad
			order by Encargado_de_Cuenta) t1 on t0.DNI = t1.Encargado_de_Cuenta and t0.ID_Ciudad = t1.ID_Ciudad