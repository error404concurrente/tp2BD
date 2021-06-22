use mydb;

select t1.Nombre NOMBREENCARGADO, t1.Apellido APELLIDOENCARGADO, t1.Calle DIRINMUEBLE, t1.Fecha FECHAULTCONT, t1.Sup SUPERFICE
from (	select DNI, Personal.Nombre, Apellido, ID_Inmueble, count(ID_Inmueble) Cant, concat(Calle.Nombre, " ", Inmueble.Altura) Calle, Inmueble.Superficie Sup, max(Inicio_de_Contrato) Fecha
		from Personal
		join Registro_de_Alquiler on Personal.DNI = Registro_de_Alquiler.Encargado_de_Cuenta
		join Inmueble using(ID_Inmueble)
		join Calle using(ID_Calle)
		group by DNI, ID_Inmueble) t1
join (	select DNI, Nombre, Apellido, max(Cant) Max_Cant
		from (	select DNI, Personal.Nombre, Apellido, ID_Inmueble, count(ID_Inmueble) Cant
				from Personal
				join Registro_de_Alquiler on Personal.DNI = Registro_de_Alquiler.Encargado_de_Cuenta
				join Inmueble using(ID_Inmueble)
				join Calle using(ID_Calle)
				group by DNI, ID_Inmueble) t0
		group by DNI) t2 on t1.DNI = t2.DNI and t1.Cant = t2.Max_Cant