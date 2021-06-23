use mydb;
select t0.DNI, t0.Cant CANTCONTRATOS, t0.fecha FECHAULTOFERTA
from (	select DNI, Persona.Nombre, Apellido, count(distinct ID_Inmueble) Cant_alq, count(ID_Alquiler) Cant, max(Inicio_de_Contrato) fecha
		from Registro_de_Alquiler join Inmueble using(ID_Inmueble) 
		join Persona on Persona.DNI = Inmueble.DNI_Propietario
		group by Persona.DNI
		having Cant_alq > 5 ) t0
join (	select DNI, Persona.Nombre, Apellido, count(distinct ID_Ciudad) Cant_ciu
		from Registro_de_Alquiler join Inmueble using(ID_Inmueble) 
		join Persona on Persona.DNI = Inmueble.DNI_Propietario
		join Calle using(ID_Calle)
		join Barrio using(ID_Barrio)
		join Ciudad using(ID_Ciudad)
		group by Persona.DNI
		having Cant_ciu > 2) t1
on t0.DNI = t1.DNI;
