-- -----------------------------------------------------
-- Data for table `mydb`.`Persona`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (19021538, 'Adriel Ian', 'Chagay Vera', "3512283832", 'destructordemundos@gmail.com');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (96846514, 'Alejo Alejandro', 'Severini Montaner', "3541375942", 'boquitaelmasgrande@gmail.com');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (54635458, 'Agustina', 'Wortley de las Nieves', "3517868894", 'panconmanteca@gmail.com');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (89454897, 'Dwane', 'Johnson', "4876549876", 'laroca@gmail.com');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (89484987, 'Papá', 'Noel', "4874548757", 'jojojo@gmail.com');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (48945649, 'Tony', 'Hawk', "7848462518", 'sk8pro@gmail.com');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (87454788, 'Bruce', 'Wayne', "4849874684", 'notbatman@waynecorp.com');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (48948541, 'Batman', 'Batman', "8974868765", 'batman@batimail.baticom');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (89438749, 'Lionel', 'Messi', "1894687985", 'barcelona4ever@gmail.com');
INSERT INTO `mydb`.`Persona` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (48945187, 'MrRoboto', 'Domo Arigato', "1111111111111", 'killroy@gmail.com');

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`Personal`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Personal` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (86423158, 'Jimena Silvia', 'Vega Cuevas', "3518030490", 'abandonamaterias@gmail.com');
INSERT INTO `mydb`.`Personal` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (47852184, 'Rodrigo', 'De Severini', "7894563570", 'dameplata@gmail.com');
INSERT INTO `mydb`.`Personal` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (48652154, 'Inigo', 'Montoya', "5342542015", 'youkilledmyfather@prepareto.die');
INSERT INTO `mydb`.`Personal` (`DNI`, `Nombre`, `Apellido`, `Celular`, `Email`) VALUES (84935435, 'Almuerzo', 'Conhambre', "5468454186", 'polenta@conjugo.com');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Provincia`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Provincia` (`ID_Provincia`, `Nombre`) VALUES (1, 'Córdoba');
INSERT INTO `mydb`.`Provincia` (`ID_Provincia`, `Nombre`) VALUES (2, 'Buenos Aires');
INSERT INTO `mydb`.`Provincia` (`ID_Provincia`, `Nombre`) VALUES (4, 'Tucumán');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Ciudad`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Ciudad` (`ID_Ciudad`, `Nombre`, `ID_Provincia`) VALUES (1, 'Estratosfera', 1);
INSERT INTO `mydb`.`Ciudad` (`ID_Ciudad`, `Nombre`, `ID_Provincia`) VALUES (2, 'San Miguel de Tucumán', 4);
INSERT INTO `mydb`.`Ciudad` (`ID_Ciudad`, `Nombre`, `ID_Provincia`) VALUES (3, 'Ciudad de Córdoba', 1);
INSERT INTO `mydb`.`Ciudad` (`ID_Ciudad`, `Nombre`, `ID_Provincia`) VALUES (4, 'Villa Carlos Paz', 1);
INSERT INTO `mydb`.`Ciudad` (`ID_Ciudad`, `Nombre`, `ID_Provincia`) VALUES (5, 'Bahia Blanca', 2);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Barrio`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Barrio` (`ID_Barrio`, `Nombre`, `ID_Ciudad`) VALUES (1, 'Villa Belgrano', 3);
INSERT INTO `mydb`.`Barrio` (`ID_Barrio`, `Nombre`, `ID_Ciudad`) VALUES (2, 'Nueva Córdoba', 3);
INSERT INTO `mydb`.`Barrio` (`ID_Barrio`, `Nombre`, `ID_Ciudad`) VALUES (3, 'Villa del Lago', 4);
INSERT INTO `mydb`.`Barrio` (`ID_Barrio`, `Nombre`, `ID_Ciudad`) VALUES (4, 'Estación Espacial', 1);
INSERT INTO `mydb`.`Barrio` (`ID_Barrio`, `Nombre`, `ID_Ciudad`) VALUES (5, 'Altos de America', 2);

INSERT INTO `mydb`.`Barrio` (`ID_Barrio`, `Nombre`, `ID_Ciudad`) VALUES (6, 'Condominios Condorito', 3);
INSERT INTO `mydb`.`Barrio` (`ID_Barrio`, `Nombre`, `ID_Ciudad`) VALUES (7, 'Condominios Acereje', 5);
INSERT INTO `mydb`.`Barrio` (`ID_Barrio`, `Nombre`, `ID_Ciudad`) VALUES (8, 'Condominios Pinguino', 2);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Calle`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Calle` (`ID_Calle`, `Nombre`, `ID_Barrio`) VALUES (1, 'Paul Dirac 7755', 1);
INSERT INTO `mydb`.`Calle` (`ID_Calle`, `Nombre`, `ID_Barrio`) VALUES (2, 'Ituzaingó', 2);
INSERT INTO `mydb`.`Calle` (`ID_Calle`, `Nombre`, `ID_Barrio`) VALUES (3, 'Los Moles', 3);
INSERT INTO `mydb`.`Calle` (`ID_Calle`, `Nombre`, `ID_Barrio`) VALUES (4, 'Sector 147', 4);
INSERT INTO `mydb`.`Calle` (`ID_Calle`, `Nombre`, `ID_Barrio`) VALUES (5, 'Las Manzanas', 5);

INSERT INTO `mydb`.`Calle` (`ID_Calle`, `Nombre`, `ID_Barrio`) VALUES (6, 'Dr. Chimuelo', 6);
INSERT INTO `mydb`.`Calle` (`ID_Calle`, `Nombre`, `ID_Barrio`) VALUES (7, 'Dr. Alejo', 7);
INSERT INTO `mydb`.`Calle` (`ID_Calle`, `Nombre`, `ID_Barrio`) VALUES (8, 'Bebé Yoda', 8);
COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Estado_de_Inmueble`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Estado_de_Inmueble` (`ID_Estado_de_Inmueble`, `Estado`) VALUES (1, 'Nuevo');
INSERT INTO `mydb`.`Estado_de_Inmueble` (`ID_Estado_de_Inmueble`, `Estado`) VALUES (2, 'Usado');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Inmueble`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (1, 300000, 500, 'Tiene una cueva abajo', 5, 51, 87454788, 2);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (2, 30, 15, '', 1, 7755, 19021538, 2);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (3, 15, 1, 'Hermosa vista del espacio', 4, 01, 89454897, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (4, 400, 1, 'Muy bonito', 2, 58, 54635458, 1);

INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (5, 15, 1, '', 6, 10, 87454788, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (6, 15, 1, '', 6, 11, 87454788, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (7, 15, 1, '', 6, 12, 87454788, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (8, 15, 1, '', 6, 13, 87454788, 1);

INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (9, 15, 1, '', 6, 20, 89454897, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (10, 15, 1, '', 6, 21, 89454897, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (11, 15, 1, '', 6, 22, 89454897, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (12, 15, 1, '', 6, 23, 89454897, 1);

INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (13, 15, 1, '', 7, 10, 54635458, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (14, 15, 1, '', 7, 11, 54635458, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (15, 15, 1, '', 7, 12, 54635458, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (16, 15, 1, '', 7, 13, 54635458, 1);

INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (17, 15, 1, '', 8, 10, 19021538, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (18, 15, 1, '', 8, 11, 19021538, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (19, 15, 1, '', 8, 12, 19021538, 1);
INSERT INTO `mydb`.`Inmueble` (`ID_Inmueble`, `Superficie`, `Antiguedad`, `Observaciones`, `ID_Calle`, `Altura`, `DNI_Propietario`, `ID_Estado`) VALUES (20, 15, 1, '', 8, 13, 19021538, 1);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Registro_de_Alquiler`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Registro_de_Alquiler` (`ID_Alquiler`, `ID_Inmueble`, `DNI_Inquilino`,  `Encargado_de_Cuenta`, `Inicio_de_Contrato`, `Fin_de_Contrato`) VALUES (1, 1, 48945649, 47852184, '2020-01-01', '2021-01-01');
INSERT INTO `mydb`.`Registro_de_Alquiler` (`ID_Alquiler`, `ID_Inmueble`, `DNI_Inquilino`,  `Encargado_de_Cuenta`, `Inicio_de_Contrato`, `Fin_de_Contrato`) VALUES (2, 2, 89438749, 47852184, '2021-05-25', '2022-05-25');
INSERT INTO `mydb`.`Registro_de_Alquiler` (`ID_Alquiler`, `ID_Inmueble`, `DNI_Inquilino`,  `Encargado_de_Cuenta`, `Inicio_de_Contrato`, `Fin_de_Contrato`) VALUES (3, 1, 48945649, 47852184, '2021-01-01', '2022-01-01');

INSERT INTO `mydb`.`Registro_de_Alquiler` (`ID_Alquiler`, `ID_Inmueble`, `DNI_Inquilino`,  `Encargado_de_Cuenta`, `Inicio_de_Contrato`, `Fin_de_Contrato`) VALUES (4, 3, 48945649, 86423158, '2020-01-21', '2021-01-21');
INSERT INTO `mydb`.`Registro_de_Alquiler` (`ID_Alquiler`, `ID_Inmueble`, `DNI_Inquilino`,  `Encargado_de_Cuenta`, `Inicio_de_Contrato`, `Fin_de_Contrato`) VALUES (6, 3, 48945649, 86423158, '2021-01-22', '2022-01-22');

INSERT INTO `mydb`.`Registro_de_Alquiler` (`ID_Alquiler`, `ID_Inmueble`, `DNI_Inquilino`,  `Encargado_de_Cuenta`, `Inicio_de_Contrato`, `Fin_de_Contrato`) VALUES (7, 4, 48945649, 48652154, '2020-07-21', '2021-07-21');
INSERT INTO `mydb`.`Registro_de_Alquiler` (`ID_Alquiler`, `ID_Inmueble`, `DNI_Inquilino`,  `Encargado_de_Cuenta`, `Inicio_de_Contrato`, `Fin_de_Contrato`) VALUES (8, 4, 48945649, 48652154, '2021-07-21', '2022-07-21');

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`Registro_de_Venta`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (1, 5, 96846514, 48652154, '2020-01-01');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (2, 6, 96846514, 48652154, '2021-05-25');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (3, 7, 96846514, 48652154, '2021-01-01');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (4, 8, 96846514, 48652154, '2020-01-21');

INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (5, 9, 96846514, 86423158, '2021-01-22');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (6, 10, 89438749, 86423158, '2020-07-21');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (7, 11, 89438749, 86423158, '2021-07-21');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (8, 12, 89438749, 86423158, '2020-01-01');
-- INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (9, 13, 89438749, 47852184, '2021-05-25');
-- INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (10, 14, 89438749, 47852184, '2021-01-01');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (11, 15, 89438749, 84935435, '2020-01-21');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (12, 16, 48945187, 84935435, '2021-01-22');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (13, 17, 48945187, 84935435, '2020-07-21');
INSERT INTO `mydb`.`Registro_de_Venta` (`ID_Venta`, `ID_Inmueble`, `DNI_Cliente`,  `Encargado_de_Cuenta`, `Fecha_de_Venta`) VALUES (14, 18, 48945187, 84935435, '2021-07-21');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Pago_de_Alquiler`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (1, 1, '2020-01-25', 12000, '2020-01-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (2, 1, '2020-02-25', 12000, '2020-02-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (3, 1, '2020-03-25', 16600, '2020-03-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (4, 1, '2020-04-25', 12000, '2020-04-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (5, 1, '2020-05-25', 12000, '2020-05-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (6, 1, '2020-06-25', 12000, '2020-06-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (7, 1, '2020-07-25', 12000, '2020-07-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (8, 1, '2020-08-25', 12000, '2020-08-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (9, 1, '2020-09-25', 12000, '2020-09-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (10, 1, '2020-10-25', 12000, '2020-10-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (11, 1, '2020-11-25', 12000, '2020-11-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (12, 1, '2020-12-25', 12000, '2020-12-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (13, 1, '2021-01-25', 12000, '2021-01-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (14, 1, '2021-02-25', 12000, '2021-02-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (15, 1, '2021-03-25', 12000, '2021-03-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (16, 1, '2021-04-25', 16600, '2021-04-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (17, 1, '2021-05-25', 12000, '2021-05-01');
INSERT INTO `mydb`.`Pago_de_Alquiler` (`ID_Pago_de_Alquiler`, `ID_Registro_de_Alquiler`, `Fecha_de_Pago`, `Monto`, `Fecha_de_Emision`) VALUES (18, 2, '2021-06-25', 12000, '2021-06-01');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Tipo_Operacion`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Tipo_Operacion` (`ID_Tipo_Operacion`, `Tipo`) VALUES (1, 'Venta');
INSERT INTO `mydb`.`Tipo_Operacion` (`ID_Tipo_Operacion`, `Tipo`) VALUES (2, 'Alquiler');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Busqueda`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Busqueda` (`ID_Busqueda`, `DNI_Consultante`, `ID_Operacion`, `Fecha`, `Hora`, `Monto_Minimo`, `Monto_Maximo`) VALUES (1, 19021538, 1, '2020-05-01', '16:03', 1000, 2900);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Oferta`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Oferta` (`ID_Oferta`, `ID_Tipo_Operacion`, `Encargado_de_Cuenta`, `ID_Inmueble`, `Fecha_de_Inicio`, `Monto`, `Validez_de_Pago`) VALUES (1, 1, 48652154, 1, '2019-08-16', 2000, '2019-12-01');
INSERT INTO `mydb`.`Oferta` (`ID_Oferta`, `ID_Tipo_Operacion`, `Encargado_de_Cuenta`, `ID_Inmueble`, `Fecha_de_Inicio`, `Monto`, `Validez_de_Pago`) VALUES (2, 2, 48652154, 1, '2019-08-16', 1000, '2019-12-01');
INSERT INTO `mydb`.`Oferta` (`ID_Oferta`, `ID_Tipo_Operacion`, `Encargado_de_Cuenta`, `ID_Inmueble`, `Fecha_de_Inicio`, `Monto`, `Validez_de_Pago`) VALUES (3, 1, 48652154, 2, '2019-02-14', 20000, '2019-12-01');
COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Registro_de_Busqueda`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Registro_de_Busqueda` (`ID_Busqueda`, `ID_Oferta`) VALUES (1, 1);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Tipo_de_Caracteristica`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Tipo_de_Caracteristica` (`ID_Tipo_de_Caracteristica`, `Tipo`) VALUES (1, 'Habitaciones');
INSERT INTO `mydb`.`Tipo_de_Caracteristica` (`ID_Tipo_de_Caracteristica`, `Tipo`) VALUES (2, 'Baños');
INSERT INTO `mydb`.`Tipo_de_Caracteristica` (`ID_Tipo_de_Caracteristica`, `Tipo`) VALUES (3, 'Garages');
INSERT INTO `mydb`.`Tipo_de_Caracteristica` (`ID_Tipo_de_Caracteristica`, `Tipo`) VALUES (4, 'Patios');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Caracteristicas`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Caracteristicas` (`ID_Caracteristica`, `ID_Inmueble`, `ID_Tipo`, `Cantidad`) VALUES (1, 1, 1, 300);
INSERT INTO `mydb`.`Caracteristicas` (`ID_Caracteristica`, `ID_Inmueble`, `ID_Tipo`, `Cantidad`) VALUES (2, 1, 2, 20);
INSERT INTO `mydb`.`Caracteristicas` (`ID_Caracteristica`, `ID_Inmueble`, `ID_Tipo`, `Cantidad`) VALUES (3, 1, 3, 50);
INSERT INTO `mydb`.`Caracteristicas` (`ID_Caracteristica`, `ID_Inmueble`, `ID_Tipo`, `Cantidad`) VALUES (4, 1, 4, 15);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Tipo_de_Mejora`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Tipo_de_Mejora` (`ID_Tipo_de_Mejora`, `Tipo`) VALUES (1, 'Piso');
INSERT INTO `mydb`.`Tipo_de_Mejora` (`ID_Tipo_de_Mejora`, `Tipo`) VALUES (2, 'Piscina');
INSERT INTO `mydb`.`Tipo_de_Mejora` (`ID_Tipo_de_Mejora`, `Tipo`) VALUES (3, 'Habitación');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Comodidad`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Comodidad` (`ID_Comodidad`, `ID_Busqueda`, `ID_Tipo`, `Cantidad`) VALUES (1, 1, 1, 1);
INSERT INTO `mydb`.`Comodidad` (`ID_Comodidad`, `ID_Busqueda`, `ID_Tipo`, `Cantidad`) VALUES (2, 1, 2, 1);

COMMIT;
