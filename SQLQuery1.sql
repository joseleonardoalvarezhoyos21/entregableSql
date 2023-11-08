create database taller1Practica;
use taller1Practica;

create table profesor(
doc_prof varchar(20) primary key,
nom_prof varchar(30),
ape_prof varchar (30),
cate_prof int,
sal_prof int
);
select * from profesor
INSERT INTO profesor (doc_prof, nom_prof, ape_prof, cate_prof, sal_prof) VALUES
('012347882', 'ludo', 'Medina', 2, 40000),
('1234564324', 'Juan', 'Pérez', 1, 30000),
('2345672345', 'María', 'Gómez', 2, 35000),
('3457781231', 'Carlos', 'Rodríguez', 3, 40000),
('4567875423', 'Ana', 'López', 1, 30000),
('5678901234', 'Pedro', 'Martínez', 2, 35000),
('6789012345', 'Laura', 'Fernández', 3, 40000),
('7890123456', 'Luis', 'Sánchez', 1, 30000),
('8901234567', 'Carmen', 'González', 2, 35000),
('9012345678', 'Javier', 'Ramírez', 3, 40000),
('0123456789', 'Isabel', 'Torres', 1, 30000),
('1234567891', 'Sergio', 'Díaz', 2, 35000),
('2345678902', 'Patricia', 'Hernández', 3, 40000),
('3456789012', 'Roberto', 'Jiménez', 1, 30000),
('4567890124', 'Elena', 'Morales', 2, 35000),
('5678901235', 'Miguel', 'Silva', 3, 40000),
('6789012346', 'Lucía', 'Ortega', 1, 30000),
('7890123457', 'Pablo', 'Cruz', 2, 35000),
('8901234570', 'Natalia', 'Castillo', 3, 40000),
('9012340000', 'Gustavo', 'García', 1, 30000),
('0123456734', 'Rosa', 'Vargas', 2, 35000),
('1234567912', 'Alejandro', 'Molina', 3, 40000),
('2345679078', 'Marta', 'Luna', 1, 30000),
('3456789008', 'Fernando', 'Rojas', 2, 35000),
('4567890412', 'Sofía', 'Paredes', 3, 40000),
('5678901232', 'José', 'Aguilar', 1, 30000),
('6789000323', 'Eva', 'Ruiz', 2, 35000),
('7891111133', 'Lorenzo', 'Soto', 3, 40000),
('8901234522', 'Cecilia', 'Navarro', 1, 30000),
('9012345656', 'Andrés', 'Lara', 2, 35000),
('0123456778', 'Sara', 'Figueroa', 3, 40000),
('1234567890', 'Hugo', 'Miranda', 1, 30000),
('2345678014', 'Mónica', 'Mendoza', 2, 35000),
('3456780165', 'Diego', 'Góngora', 3, 40000),
('4567801266', 'Liliana', 'Cortés', 1, 30000),
('5678012387', 'Víctor', 'Arce', 2, 35000),
('6780123499', 'Ana', 'Villanueva', 3, 40000),
('7801234500', 'Ricardo', 'Paz', 1, 30000),
('8012345601', 'Elena', 'Vega', 2, 35000),
('0123456743', 'Federico', 'Herrera', 3, 40000),
('1234567846', 'Silvana', 'Cabrera', 1, 30000),
('2345678947', 'Gabriel', 'Reyes', 2, 35000),
('3456789078', 'Valeria', 'Rivas', 3, 40000),
('4567890193', 'Rafael', 'Alonso', 1, 30000),
('5678901211', 'Pilar', 'Campos', 2, 35000),
('6789012333', 'Joaquín', 'Santos', 3, 40000),
('7890123436', 'Aurora', 'López', 1, 30000),
('8901245666', 'Santiago', 'Gómez', 2, 35000),
('9014573312', 'Adela', 'Jiménez', 3, 40000),
('0123435726', 'Ignacio', 'Morales', 1, 30000);


create table curso(
cod_cur int primary key,
nom_cur varchar (100),
horas_cur int,
valor_cur int
);


INSERT INTO curso (cod_cur, nom_cur, horas_cur, valor_cur) VALUES
(1, 'Matemáticas Básicas', 40, 200),
(2, 'Programación en C', 60, 300),
(3, 'Inglés Intermedio', 50, 250),
(4, 'Historia del Arte', 30, 150),
(5, 'Diseño Gráfico', 45, 225),
(6, 'Física Avanzada', 70, 350),
(7, 'Introducción a la Psicología', 40, 200),
(8, 'Marketing Digital', 55, 275),
(9, 'Biología Celular', 65, 325),
(10, 'Economía Global', 50, 250),
(11, 'Derecho Internacional', 60, 300),
(12, 'Gestión de Proyectos', 40, 200),
(13, 'Literatura Clásica', 35, 175),
(14, 'Geología Aplicada', 75, 375),
(15, 'Programación en Python', 55, 275),
(16, 'Cálculo Avanzado', 60, 300),
(17, 'Estadísticas Aplicadas', 45, 225),
(18, 'Dibujo Artístico', 40, 200),
(19, 'Música en la Cultura', 30, 150),
(20, 'Ecología y Medio Ambiente', 50, 250),
(21, 'Filosofía Contemporánea', 40, 200),
(22, 'Redes de Computadoras', 60, 300),
(23, 'Anatomía Humana', 55, 275),
(24, 'Contabilidad Financiera', 50, 250),
(25, 'Psicología del Aprendizaje', 45, 225),
(26, 'Marketing Estratégico', 55, 275),
(27, 'Bioquímica Avanzada', 70, 350),
(28, 'Literatura Latinoamericana', 40, 200),
(29, 'Geografía del Mundo', 60, 300),
(30, 'Diseño Web', 45, 225),
(31, 'Historia Antigua', 35, 175),
(32, 'Sismología', 75, 375),
(33, 'Desarrollo de Aplicaciones Móviles', 55, 275),
(34, 'Ecuaciones Diferenciales', 60, 300),
(35, 'Estadísticas Avanzadas', 50, 250),
(36, 'Arte Moderno', 40, 200),
(37, 'Ecología Marina', 45, 225),
(38, 'Filosofía del Derecho', 40, 200),
(39, 'Seguridad Informática', 55, 275),
(40, 'Biología Molecular', 65, 325),
(41, 'Finanzas Corporativas', 50, 250),
(42, 'Psicología Clínica', 60, 300),
(43, 'Publicidad y Comunicación', 45, 225),
(44, 'Geología Planetaria', 75, 375),
(45, 'Programación en Java', 55, 275),
(46, 'Álgebra Lineal', 60, 300),
(47, 'Métodos de Investigación', 40, 200),
(48, 'Dibujo Digital', 35, 175),
(49, 'Historia Medieval', 50, 250),
(50, 'Medicina Preventiva', 40, 200);


/*Crear un procedimiento almacenado para agregar un registro en la tabla curso*/
CREATE PROCEDURE sp_InsertarCurso
    @cod_cur INT,
    @nom_cur VARCHAR(100),
    @horas_cur INT,
    @valor_cur INT
AS
BEGIN
    INSERT INTO curso (cod_cur, nom_cur, horas_cur, valor_cur)
    VALUES (@cod_cur, @nom_cur, @horas_cur, @valor_cur);
END

EXEC sp_InsertarCurso 123456, 'NuevoCurso', 30, 100000;


/*Crear un procedimiento almacenado para editar un registro en la tabla curso:*/
CREATE PROCEDURE sp_ActualizarCurso
    @cod_cur INT,
    @nom_cur VARCHAR(100),
    @horas_cur INT,
    @valor_cur INT
AS
BEGIN
    UPDATE curso
    SET nom_cur = @nom_cur, horas_cur = @horas_cur, valor_cur = @valor_cur
    WHERE cod_cur = @cod_cur;
END

EXEC sp_ActualizarCurso ;


/*Crear un procedimiento almacenado para eliminar un registro en la tabla curso:*/
CREATE PROCEDURE sp_EliminarCurso
    @cod_cur INT
AS
BEGIN
    DELETE FROM curso
    WHERE cod_cur = @cod_cur;
END

EXEC sp_EliminarCurso 1;



select * from curso;

create table estudiante(
doc_est varchar(30) primary key,
nom_est varchar(30),
ape_est varchar (30),
edad_est int
);

INSERT INTO estudiante (doc_est, nom_est, ape_est, edad_est) VALUES('1546782675', 'Nestor', 'Alvarez', 20),
('1234567345', 'Juan', 'Pérez', 20),
('2345678654', 'María', 'Gómez', 21),
('3456789132', 'Carlos', 'Rodríguez', 22),
('4567890746', 'Ana', 'López', 19),
('5678901923', 'Pedro', 'Martínez', 20),
('6789012123', 'Laura', 'Fernández', 21),
('7890123555', 'Luis', 'Sánchez', 22),
('8901234562', 'Carmen', 'González', 19),
('9012345123', 'Javier', 'Ramírez', 20),
('0123445678', 'Isabel', 'Torres', 21),
('1234561239', 'Sergio', 'Díaz', 22),
('2345678368', 'Patricia', 'Hernández', 19),
('3456789213', 'Roberto', 'Jiménez', 20),
('4567890111', 'Elena', 'Morales', 21),
('5678901359', 'Miguel', 'Silva', 22),
('6789012863', 'Lucía', 'Ortega', 19),
('7890122583', 'Pablo', 'Cruz', 20),
('8901234357', 'Natalia', 'Castillo', 21),
('9012345482', 'Gustavo', 'García', 22),
('0123456123', 'Rosa', 'Vargas', 19),
('1234567912', 'Alejandro', 'Molina', 20),
('2345679145', 'Marta', 'Luna', 21),
('3456789087', 'Fernando', 'Rojas', 22),
('4567890145', 'Sofía', 'Paredes', 19),
('5678901756', 'José', 'Aguilar', 20),
('6789012343', 'Eva', 'Ruiz', 21),
('7890123563', 'Lorenzo', 'Soto', 22),
('8901234356', 'Cecilia', 'Navarro', 19),
('9012345978', 'Andrés', 'Lara', 20),
('0123456799', 'Sara', 'Figueroa', 21),
('1234599999', 'Hugo', 'Miranda', 22),
('2345675677', 'Mónica', 'Mendoza', 19),
('3456783566', 'Diego', 'Góngora', 20),
('4567801123', 'Liliana', 'Cortés', 21),
('5678012436', 'Víctor', 'Arce', 22),
('6780123567', 'Ana', 'Villanueva', 19),
('7801234123', 'Ricardo', 'Paz', 20),
('8012344565', 'Elena', 'Vega', 21),
('0123456723', 'Federico', 'Herrera', 22),
('1234567452', 'Silvana', 'Cabrera', 19),
('2345678942', 'Gabriel', 'Reyes', 20),
('3456712355', 'Valeria', 'Rivas', 21),
('4567894234', 'Rafael', 'Alonso', 22),
('5678901234', 'Pilar', 'Campos', 19),
('6789015432', 'Joaquín', 'Santos', 20),
('7890122345', 'Aurora', 'López', 21),
('8901232455', 'Santiago', 'Gómez', 22),
('9012341111', 'Adela', 'Jiménez', 19),
('0123455222', 'Ignacio', 'Morales', 20);

select * from estudiante;

create table estudianteExcurso(
cod_cur_estcur int,
foreign key (cod_cur_estcur) references curso (cod_cur),
doc_est_estcur varchar(30),
foreign key (doc_est_estcur) references estudiante (doc_est),
fec_ini_estcur date
);

select * from estudianteExcurso;
INSERT INTO estudianteExcurso (cod_cur_estcur, doc_est_estcur, fec_ini_estcur) VALUES
(1, '1546782675', '2023-01-15'),
(2, '1234567345', '2023-02-20'),
(3, '2345678654', '2023-03-25'),
(4, '3456789132', '2023-04-10'),
(5, '4567890746', '2023-05-05'),
(6, '5678901923', '2023-06-18'),
(7, '6789012123', '2023-07-12'),
(8, '7890123555', '2023-08-23'),
(9, '8901234562', '2023-09-17'),
(10, '9012345123', '2023-10-30'),
(11, '0123445678', '2023-11-04'),
(12, '1234561239', '2023-12-08'),
(13, '2345678368', '2024-01-09'),
(14, '3456789213', '2024-02-14'),
(15, '4567890111', '2024-03-19'),
(16, '5678901359', '2024-04-25'),
(17, '6789012863', '2024-05-30'),
(18, '7890122583', '2024-06-10'),
(19, '8901234357', '2024-07-12'),
(20, '9012345482', '2024-08-15'),
(21, '0123456123', '2024-09-20'),
(22, '1234567912', '2024-10-25'),
(23, '2345679145', '2024-11-30'),
(24, '3456789087', '2025-01-05'),
(25, '4567890145', '2025-02-10'),
(26, '5678901756', '2025-03-15'),
(27, '6789012343', '2025-04-20'),
(28, '7801234123', '2025-05-25'),
(29, '8012344565', '2025-06-30'),
(30, '0123456723', '2025-07-05'),
(31, '1234567452', '2025-08-10'),
(32, '2345678942', '2025-09-15'),
(33, '3456712355', '2025-10-20'),
(34, '4567894234', '2025-11-25'),
(35, '5678901234', '2025-12-30'),
(36, '6789015432', '2026-01-04'),
(37, '7890122345', '2026-02-09'),
(38, '8901232455', '2026-03-14'),
(39, '9012341111', '2026-04-19'),
(40, '0123455222', '2026-05-24'),
(41, '1234567452', '2026-06-29'),
(42, '2345678942', '2026-07-04'),
(43, '3456712355', '2026-08-09'),
(44, '4567894234', '2026-09-14'),
(45, '5678901234', '2026-10-19'),
(46, '6789015432', '2026-11-24'),
(47, '7890122345', '2026-12-29'),
(48, '8901232455', '2027-01-03'),
(49, '9012341111', '2027-02-08'),
(50, '0123455222', '2027-03-13');


create table cliente(
id_cli varchar(30) primary key,
nom_cli varchar(30),
ape_cli varchar(30),
dir_cli varchar(100),
dep_cli varchar(20),
mes_cum_cli varchar(10)
);

INSERT INTO cliente (id_cli, nom_cli, ape_cli, dir_cli, dep_cli, mes_cum_cli) VALUES
('C1001', 'Juan', 'Pérez', 'Calle 123, Ciudad A', 'Lima', 'Enero'),
('C1002', 'María', 'Gómez', 'Avenida XYZ, Ciudad B', 'Arequipa', 'Febrero'),
('C1003', 'Carlos', 'Rodríguez', 'Calle 456, Ciudad C', 'Cusco', 'Marzo'),
('C1004', 'Ana', 'López', 'Avenida ABC, Ciudad D', 'Loreto', 'Abril'),
('C1005', 'Pedro', 'Martínez', 'Calle 789, Ciudad E', 'Piura', 'Mayo'),
('C1006', 'Laura', 'Fernández', 'Avenida DEF, Ciudad F', 'Junín', 'Junio'),
('C1007', 'Luis', 'Sánchez', 'Calle 012, Ciudad G', 'Tacna', 'Julio'),
('C1008', 'Carmen', 'González', 'Avenida GHI, Ciudad H', 'Puno', 'Agosto'),
('C1009', 'Javier', 'Ramírez', 'Calle 345, Ciudad I', 'Cajamarca', 'Septiembre'),
('C1010', 'Isabel', 'Torres', 'Avenida JKL, Ciudad J', 'Tumbes', 'Octubre'),
('C1011', 'Sergio', 'Díaz', 'Calle 678, Ciudad K', 'Lambayeque', 'Noviembre'),
('C1012', 'Patricia', 'Hernández', 'Avenida MNO, Ciudad L', 'Ucayali', 'Diciembre'),
('C1013', 'Roberto', 'Jiménez', 'Calle 901, Ciudad M', 'San Martín', 'Enero'),
('C1014', 'Elena', 'Morales', 'Avenida PQR, Ciudad N', 'Huancavelica', 'Febrero'),
('C1015', 'Miguel', 'Silva', 'Calle 234, Ciudad O', 'Apurímac', 'Marzo'),
('C1016', 'Lucía', 'Ortega', 'Avenida STU, Ciudad P', 'Ayacucho', 'Abril'),
('C1017', 'Pablo', 'Cruz', 'Calle 567, Ciudad Q', 'Amazonas', 'Mayo'),
('C1018', 'Natalia', 'Castillo', 'Avenida VWX, Ciudad R', 'Madre de Dios', 'Junio'),
('C1019', 'Gustavo', 'García', 'Calle 890, Ciudad S', 'Moquegua', 'Julio'),
('C1020', 'Rosa', 'Vargas', 'Avenida YZA, Ciudad T', 'San Martín', 'Agosto'),
('C1021', 'Alejandro', 'Molina', 'Calle 123, Ciudad U', 'Lambayeque', 'Septiembre'),
('C1022', 'Marta', 'Luna', 'Avenida BCD, Ciudad V', 'Junín', 'Octubre'),
('C1023', 'Fernando', 'Rojas', 'Calle EFG, Ciudad W', 'Tumbes', 'Noviembre'),
('C1024', 'Sofía', 'Paredes', 'Avenida HIJ, Ciudad X', 'Puno', 'Diciembre'),
('C1025', 'José', 'Aguilar', 'Calle KLM, Ciudad Y', 'Cajamarca', 'Enero'),
('C1026', 'Eva', 'Ruiz', 'Avenida NOP, Ciudad Z', 'Apurímac', 'Febrero'),
('C1027', 'Lorenzo', 'Soto', 'Calle 234, Ciudad AA', 'Ucayali', 'Marzo'),
('C1028', 'Cecilia', 'Navarro', 'Avenida BB, Ciudad BB', 'San Martín', 'Abril'),
('C1029', 'Andrés', 'Lara', 'Calle CC, Ciudad CC', 'Huancavelica', 'Mayo'),
('C1030', 'Sara', 'Figueroa', 'Avenida DD, Ciudad DD', 'Ayacucho', 'Junio'),
('C1031', 'Hugo', 'Miranda', 'Calle EE, Ciudad EE', 'Amazonas', 'Julio'),
('C1032', 'Mónica', 'Mendoza', 'Avenida FF, Ciudad FF', 'Madre de Dios', 'Agosto'),
('C1033', 'Diego', 'Góngora', 'Calle GG, Ciudad GG', 'Moquegua', 'Septiembre'),
('C1034', 'Liliana', 'Cortés', 'Avenida HH, Ciudad HH', 'San Martín', 'Octubre'),
('C1035', 'Víctor', 'Arce', 'Calle II, Ciudad II', 'Lambayeque', 'Noviembre'),
('C1036', 'Ana', 'Villanueva', 'Avenida JJ, Ciudad JJ', 'Junín', 'Diciembre'),
('C1037', 'Ricardo', 'Paz', 'Calle KK, Ciudad KK', 'Tumbes', 'Enero'),
('C1038', 'Elena', 'Vega', 'Avenida LL, Ciudad LL', 'Puno', 'Febrero'),
('C1039', 'Federico', 'Herrera', 'Calle MM, Ciudad MM', 'Cajamarca', 'Marzo'),
('C1040', 'Silvana', 'Cabrera', 'Avenida NN, Ciudad NN', 'Apurímac', 'Abril'),
('C1041', 'Gabriel', 'Reyes', 'Calle OO, Ciudad OO', 'Ayacucho', 'Mayo'),
('C1042', 'Valeria', 'Rivas', 'Avenida PP, Ciudad PP', 'Amazonas', 'Junio'),
('C1043', 'Rafael', 'Alonso', 'Calle QQ, Ciudad QQ', 'Madre de Dios', 'Julio'),
('C1044', 'Pilar', 'Campos', 'Avenida RR, Ciudad RR', 'Moquegua', 'Agosto'),
('C1045', 'Joaquín', 'Santos', 'Calle SS, Ciudad SS', 'San Martín', 'Septiembre'),
('C1046', 'Aurora', 'López', 'Avenida TT, Ciudad TT', 'Huancavelica', 'Octubre'),
('C1047', 'Santiago', 'Gómez', 'Calle UU, Ciudad UU', 'Cajamarca', 'Noviembre'),
('C1048', 'Adela', 'Jiménez', 'Avenida VV, Ciudad VV', 'Apurímac', 'Diciembre'),
('C1049', 'Ignacio', 'Morales', 'Calle WW, Ciudad WW', 'Ayacucho', 'Enero'),
('C1050', 'Nestor', 'Alvarez', 'Avenida XX, Ciudad XX', 'Amazonas', 'Febrero');

/*Crear un procedimiento almacenado para agregar un registro en la tabla Cliente:*/
CREATE PROCEDURE sp_InsertarCliente
    @id_cli VARCHAR(30),
    @nom_cli VARCHAR(30),
    @ape_cli VARCHAR(30),
    @dir_cli VARCHAR(100),
    @dep_cli VARCHAR(20),
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    INSERT INTO cliente (id_cli, nom_cli, ape_cli, dir_cli, dep_cli, mes_cum_cli)
    VALUES (@id_cli, @nom_cli, @ape_cli, @dir_cli, @dep_cli, @mes_cum_cli);
END

EXEC sp_InsertarCliente 'NuevoCliente', 'NombreCliente', 'ApellidoCliente', 'DireccionCliente', 'Departamento', 'MesCumpleaños';

/*Crear un procedimiento almacenado para editar un registro en la tabla Cliente:*/
CREATE PROCEDURE sp_ActualizarCliente
    @id_cli VARCHAR(30),
    @nom_cli VARCHAR(30),
    @ape_cli VARCHAR(30),
    @dir_cli VARCHAR(100),
    @dep_cli VARCHAR(20),
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    UPDATE cliente
    SET nom_cli = @nom_cli, ape_cli = @ape_cli, dir_cli = @dir_cli, dep_cli = @dep_cli, mes_cum_cli = @mes_cum_cli
    WHERE id_cli = @id_cli;
END

EXEC sp_ActualizarCliente 'NuevoCliente', 'NuevoNombre', 'NuevoApellido', 'NuevaDireccion', 'NuevoDepartamento', 'NuevoMesCumpleaños';


/*Crear un procedimiento almacenado para eliminar un registro en la tabla Cliente:*/
CREATE PROCEDURE sp_EliminarCliente
    @id_cli VARCHAR(30)
AS
BEGIN
    DELETE FROM cliente
    WHERE id_cli = @id_cli;
END

EXEC sp_EliminarCliente 'NuevoCliente';

/*Visualizar los clientes que cumplen años según un mes ingresado por parámetros:*/
CREATE PROCEDURE SP_ClientesCumpleMes
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    SELECT nom_cli, mes_cum_cli
    FROM cliente
    WHERE mes_cum_cli = @mes_cum_cli;
END

EXEC SP_ClientesCumpleMes 'febrero';

/*Visualizar el nombre del cliente, la fecha y el valor según id del cliente ingresado:*/
CREATE PROCEDURE SP_DatosPedidoCliente
    @id_cli_pedido VARCHAR(30)
AS
BEGIN
    SELECT c.nom_cli, p.fec_ped, p.val_ped
    FROM pedido p
    JOIN cliente c ON p.id_cli_ped = c.id_cli
    WHERE c.id_cli = @id_cli_pedido;
END

EXEC SP_DatosPedidoCliente '';

select * from cliente; 

create table articulo(
id_art int identity primary key,
tit_art varchar(100),
aut_art varchar(100),
edi_art varchar(300),
prec_art int
);

INSERT INTO articulo (tit_art, aut_art, edi_art, prec_art) VALUES
('Introducción a la Programación en C', 'Carlos Pérez', 'Editorial ABC', 35),
('Historia del Arte en el Renacimiento', 'María Gómez', 'Editorial XYZ', 45),
('Inglés Intermedio: Gramática y Conversación', 'Juan Rodríguez', 'Editorial 123', 25),
('Diseño Gráfico Creativo', 'Ana López', 'Editorial Design', 40),
('Física Avanzada: Teoría y Problemas', 'Pedro Martínez', 'Editorial Física', 50),
('Marketing Digital en la Era Moderna', 'Laura Fernández', 'Editorial Marketing', 30),
('Biología Celular: Conceptos Fundamentales', 'Luis Sánchez', 'Editorial Bio', 55),
('Economía Global: Perspectivas Actuales', 'Carmen González', 'Editorial Econ', 60),
('Derecho Internacional y Relaciones Exteriores', 'Javier Ramírez', 'Editorial Derecho', 45),
('Gestión de Proyectos: Metodologías y Prácticas', 'Isabel Torres', 'Editorial Proyectos', 35),
('Literatura Clásica: Grandes Obras y Autores', 'Sergio Díaz', 'Editorial Literatura', 40),
('Geología Aplicada: Métodos y Aplicaciones', 'Patricia Hernández', 'Editorial Geología', 70),
('Programación en Python: Desde Principiantes hasta Avanzados', 'Roberto Jiménez', 'Editorial Python', 50),
('Cálculo Avanzado: Teoría y Problemas Resueltos', 'Elena Morales', 'Editorial Cálculo', 60),
('Estadísticas Aplicadas: Conceptos y Ejemplos Prácticos', 'Miguel Silva', 'Editorial Estadísticas', 45),
('Dibujo Artístico: Técnicas y Creación', 'Lucía Ortega', 'Editorial Dibujo', 30),
('Música en la Cultura: Historia y Significado', 'Pablo Cruz', 'Editorial Música', 25),
('Ecología y Medio Ambiente: Perspectivas Globales', 'Natalia Castillo', 'Editorial Ecología', 55),
('Filosofía Contemporánea: Pensadores y Corrientes', 'Gustavo García', 'Editorial Filosofía', 40),
('Redes de Computadoras: Conceptos y Prácticas', 'Rosa Vargas', 'Editorial Redes', 50),
('Anatomía Humana: Atlas Ilustrado', 'Alejandro Molina', 'Editorial Anatomía', 60),
('Contabilidad Financiera: Fundamentos y Prácticas', 'Marta Luna', 'Editorial Contabilidad', 35),
('Psicología del Aprendizaje: Teorías y Aplicaciones', 'Fernando Rojas', 'Editorial Psicología', 45),
('Marketing Estratégico: Planificación y Estrategia', 'Sofía Paredes', 'Editorial Marketing', 55),
('Bioquímica Avanzada: Estructura y Función', 'José Aguilar', 'Editorial Bioquímica', 65),
('Literatura Latinoamericana: Autores Destacados', 'Eva Ruiz', 'Editorial Literatura', 40),
('Geografía del Mundo: Exploración y Conocimiento', 'Lorenzo Soto', 'Editorial Geografía', 70),
('Diseño Web: Creatividad y Desarrollo', 'Cecilia Navarro', 'Editorial Diseño Web', 45),
('Historia Antigua: Civilizaciones y Culturas', 'Andrés Lara', 'Editorial Historia', 50),
('Sismología: Estudio de Terremotos', 'Sara Figueroa', 'Editorial Sismología', 60),
('Desarrollo de Aplicaciones Móviles: Desde la Idea al Producto', 'Hugo Miranda', 'Editorial Apps', 55),
('Ecuaciones Diferenciales: Teoría y Métodos', 'Mónica Mendoza', 'Editorial Matemáticas', 40),
('Estadísticas Avanzadas: Métodos y Aplicaciones', 'Diego Góngora', 'Editorial Estadísticas', 65),
('Arte Moderno: Movimientos y Tendencias', 'Liliana Cortés', 'Editorial Arte', 55),
('Ecología Marina: Ecosistemas Acuáticos', 'Víctor Arce', 'Editorial Ecología', 35),
('Filosofía del Derecho: Reflexiones y Debates', 'Ana Villanueva', 'Editorial Filosofía', 45),
('Seguridad Informática: Protección de Datos y Sistemas', 'Ricardo Paz', 'Editorial Seguridad', 70),
('Biología Molecular: Genética y Biología Celular', 'Elena Vega', 'Editorial Biología', 65),
('Finanzas Corporativas: Decisiones Financieras Empresariales', 'Federico Herrera', 'Editorial Finanzas', 50),
('Psicología Clínica: Diagnóstico y Tratamiento', 'Silvana Cabrera', 'Editorial Psicología', 45),
('Publicidad y Comunicación: Estrategias y Creatividad', 'Gabriel Reyes', 'Editorial Publicidad', 40),
('Geología Planetaria: Planetas y Geología Espacial', 'Valeria Rivas', 'Editorial Geología', 55),
('Programación en Java: Desde Principiantes hasta Avanzados', 'Rafael Alonso', 'Editorial Java', 60),
('Álgebra Lineal: Conceptos y Aplicaciones', 'Pilar Campos', 'Editorial Álgebra', 35),
('Métodos de Investigación: Investigación Científica', 'Joaquín Santos', 'Editorial Investigación', 30),
('Dibujo Digital: Técnicas y Herramientas', 'Aurora López', 'Editorial Dibujo Digital', 40),
('Historia Medieval: Edad Media y Sociedades', 'Santiago Gómez', 'Editorial Historia', 45),
('Medicina Preventiva: Salud y Prevención', 'Adela Jiménez', 'Editorial Medicina', 55),
('Inglés Avanzado: Perfeccionamiento y Comunicación', 'Nestor Álvarez', 'Editorial Inglés', 65),
('Programación en Ruby: Desarrollo Web y Aplicaciones', 'Luis García', 'Editorial Ruby', 60),
('Arte Contemporáneo: Tendencias y Creación', 'Eduardo Rodríguez', 'Editorial Arte', 50),
('Cálculo Vectorial: Conceptos y Ejercicios Resueltos', 'Rosa Soto', 'Editorial Cálculo', 55),
('Literatura Europea: Grandes Obras y Escritores', 'Gloria Cruz', 'Editorial Literatura', 45),
('Historia del Mundo Antiguo: Civilizaciones y Culturas', 'Marcos Gómez', 'Editorial Historia', 40),
('Geología Aplicada a la Ingeniería: Aplicaciones Prácticas', 'Sandra Martínez', 'Editorial Ingeniería', 70),
('Diseño de Interiores: Creatividad y Espacios', 'José Hernández', 'Editorial Diseño', 30),
('Física Cuántica: Teoría y Experimentos', 'Camila Torres', 'Editorial Física Cuántica', 25),
('Literatura Hispanoamericana: Autores Destacados', 'Andrea Díaz', 'Editorial Literatura', 40),
('Matemáticas Avanzadas: Teoría y Ejercicios', 'Alberto Paredes', 'Editorial Matemáticas', 60);

SELECT * FROM pedido;

create table pedido(
id_ped int identity primary key,
id_cli_ped varchar(30),
foreign key (id_cli_ped) references cliente (id_cli),
fec_ped date,
val_ped int
);
set dateformat dmy;

select * from pedido;
INSERT INTO pedido (id_cli_ped, fec_ped, val_ped) VALUES
('C1001', '05/01/2023', 150),
('C1002', '06/01/2023', 200),
('C1003', '07/01/2023', 250),
('C1004', '08/01/2023', 180),
('C1005', '09/01/2023', 210),
('C1006', '10/01/2023', 300),
('C1007', '11/01/2023', 220),
('C1008', '12/01/2023', 270),
('C1009', '13/01/2023', 320),
('C1010', '14/01/2023', 190),
('C1011', '15/01/2023', 240),
('C1012', '16/01/2023', 350),
('C1013', '17/01/2023', 260),
('C1014', '18/01/2023', 310),
('C1015', '19/01/2023', 230),
('C1016', '20/01/2023', 280),
('C1017', '21/01/2023', 330),
('C1018', '22/01/2023', 200),
('C1019', '23/01/2023', 250),
('C1020', '24/01/2023', 370),
('C1021', '25/01/2023', 280),
('C1022', '26/01/2023', 320),
('C1023', '27/01/2023', 240),
('C1024', '28/01/2023', 290),
('C1025', '29/01/2023', 340),
('C1026', '30/01/2023', 210),
('C1027', '31/01/2023', 260),
('C1028', '01/02/2023', 380),
('C1029', '02/02/2023', 290),
('C1030', '03/02/2023', 330),
('C1031', '04/02/2023', 250),
('C1032', '05/02/2023', 300),
('C1033', '06/02/2023', 350),
('C1034', '07/02/2023', 220),
('C1035', '08/02/2023', 270),
('C1036', '09/02/2023', 400),
('C1037', '10/02/2023', 300),
('C1038', '11/02/2023', 350),
('C1039', '12/02/2023', 270),
('C1040', '13/02/2023', 320),
('C1041', '14/02/2023', 450),
('C1042', '15/02/2023', 350),
('C1043', '16/02/2023', 400),
('C1044', '17/02/2023', 320),
('C1045', '18/02/2023', 370),
('C1046', '19/02/2023', 500),
('C1047', '20/02/2023', 400),
('C1048', '21/02/2023', 450),
('C1049', '22/02/2023', 350),
('C1050', '23/02/2023', 400),
('C1051', '24/02/2023', 550),
('C1052', '25/02/2023', 450),
('C1053', '26/02/2023', 500),
('C1054', '27/02/2023', 400),
('C1055', '28/02/2023', 450),
('C1056', '01/03/2023', 600),
('C1057', '02/03/2023', 500),
('C1058', '03/03/2023', 550),
('C1059', '04/03/2023', 450),
('C1060', '05/03/2023', 500),
('C1061', '06/03/2023', 650),
('C1062', '07/03/2023', 550),
('C1063', '08/03/2023', 600);


create table articuloXpedido(
id_ped_artped int,
foreign key (id_ped_artped) references pedido (id_ped),
id_art_artped int,
foreign key (id_art_artped) references articulo (id_art),
cant_art_artped int,
val_ven_art_artped int
);

select * from articuloXpedido
INSERT INTO articuloXpedido (id_ped_artped, id_art_artped, cant_art_artped, val_ven_art_artped) VALUES
(52, 1, 2, 70),
(103, 2, 3, 120),
(104, 3, 1, 40),
(105, 4, 2, 90),
(106, 5, 1, 50),
(107, 6, 3, 120),
(108, 7, 2, 70),
(109, 8, 1, 60),
(110, 9, 4, 160),
(111, 10, 2, 80),
(112, 11, 3, 120),
(113, 12, 1, 40),
(114, 13, 2, 90),
(115, 14, 1, 50),
(116, 15, 3, 120),
(117, 16, 2, 70),
(118, 17, 1, 60),
(119, 18, 4, 160),
(120, 19, 2, 80),
(121, 20, 3, 120),
(122, 21, 1, 40),
(122, 22, 2, 90),
(123, 23, 1, 50),
(124, 24, 3, 120),
(125, 25, 2, 70),
(126, 26, 1, 60),
(127, 27, 4, 160),
(128, 28, 2, 80),
(129, 29, 3, 120),
(130, 30, 1, 40),
(131, 31, 2, 90),
(132, 32, 1, 50),
(133, 33, 3, 120),
(134, 34, 2, 70),
(135, 35, 1, 60),
(136, 36, 4, 160),
(137, 37, 2, 80),
(138, 38, 3, 120),
(139, 39, 1, 40),
(140, 40, 2, 90),
(141, 41, 1, 50),
(142, 42, 3, 120),
(143, 43, 2, 70),
(144, 44, 1, 60),
(145, 45, 4, 160),
(146, 46, 2, 80),
(147, 47, 3, 120),
(148, 48, 1, 40),
(149, 49, 2, 90),
(150, 50, 1, 50);

create table compañia(
comnit varchar(11) primary key,
comnombre varchar(30),
comañofun int,
comreplegal varchar(100)
);

select * from compañia;

INSERT INTO compañia (comnit, comnombre, comañofun, comreplegal) VALUES
('12345678901', 'Empresa A', 1990, 'Juan Pérez'),
('89634515679', 'Compañía B', 2000, 'María Gómez'),
('34567890123', 'Corporación C', 1995, 'Carlos Rodríguez'),
('7867564539', 'Empresa XYZ', 2005, 'Ana López'),
('56789012345', 'Compañía D', 1985, 'Pedro Martínez'),
('67890123456', 'Grupo E', 2010, 'Laura Fernández'),
('78901234567', 'Compañía F', 1998, 'Luis Sánchez'),
('89012345678', 'Corporación ABC', 2007, 'Carmen González'),
('90123456789', 'Empresa G', 2002, 'Javier Ramírez'),
('01234567890', 'Compañía H', 1999, 'Isabel Torres'),
('78567676890', 'Corporación XYZ', 1990, 'Sergio Díaz'),
('23456789012', 'Grupo I', 2001, 'Patricia Hernández'),
('78665447866', 'Empresa J', 1988, 'Roberto Jiménez'),
('45628901224', 'Compañía K', 2003, 'Elena Morales'),
('78657687543', 'Corporación DEF', 1993, 'Miguel Silva'),
('67540900086', 'Empresa L', 2011, 'Lucía Ortega'),
('78908965889', 'Grupo M', 1997, 'Pablo Cruz'),
('89012323443', 'Compañía N', 2006, 'Natalia Castillo'),
('90123234452', 'Corporación OPQ', 1986, 'Gustavo García'),
('01234563421', 'Empresa R', 2004, 'Rosa Vargas'),
('12345845445', 'Compañía S', 1994, 'Alejandro Molina'),
('23456346323', 'Grupo T', 2009, 'Marta Luna'),
('34561233456', 'Corporación UVW', 1996, 'Fernando Rojas'),
('45672345653', 'Empresa X', 2008, 'Sofía Paredes'),
('87678267561', 'Compañía Y', 1987, 'José Aguilar'),
('89771627381', 'Grupo Z', 2012, 'Eva Ruiz'),
('23451367473', 'Corporación AAA', 1991, 'Lorenzo Soto'),
('12324633524', 'Empresa BBB', 2005, 'Cecilia Navarro'),
('67584567890', 'Compañía CCC', 1999, 'Andrés Lara'),
('67546789567', 'Grupo DDD', 2001, 'Sara Figueroa'),
('12345678875', 'Corporación EEE', 1998, 'Hugo Miranda'),
('23456789456', 'Empresa FFF', 2007, 'Mónica Mendoza'),
('34564567864', 'Compañía GGG', 1995, 'Diego Góngora'),
('45634567789', 'Grupo HHH', 2003, 'Liliana Cortés'),
('56786543280', 'Corporación III', 1992, 'Víctor Arce'),
('67897878099', 'Empresa JJJ', 2009, 'Ana Villanueva'),
('78998753456', 'Compañía KKK', 1994, 'Ricardo Paz'),
('89012314356', 'Grupo LLL', 2006, 'Elena Vega'),
('72462423134', 'Corporación MMM', 1997, 'Federico Herrera'),
('01234524523', 'Empresa NNN', 2004, 'Silvana Cabrera'),
('12343463221', 'Compañía OOO', 1996, 'Gabriel Reyes'),
('23455633452', 'Grupo PPP', 2011, 'Valeria Rivas'),
('34564562342', 'Corporación QQQ', 2008, 'Rafael Alonso'),
('45678689565', 'Empresa RRR', 2002, 'Pilar Campos'),
('56789456346', 'Compañía SSS', 1993, 'Joaquín Santos'),
('67892345424', 'Grupo TTT', 1990, 'Aurora López'),
('78901746745', 'Corporación UUU', 2005, 'Santiago Gómez'),
('89034634676', 'Empresa VVV', 2001, 'Adela Jiménez'),
('90123423439', 'Compañía WWW', 1999, 'Ignacio Morales'),
('01232341340', 'Grupo XXX', 1994, 'Nestor Álvarez');

/*Crear un procedimiento almacenado para agregar un registro en la tabla Compañia*/
CREATE PROCEDURE sp_InsertarCompañia
    @comnit VARCHAR(11),
    @comnombre VARCHAR(30),
    @comañofun INT,
    @comreplegal VARCHAR(100)
AS
BEGIN
    INSERT INTO compañia (comnit, comnombre, comañofun, comreplegal)
    VALUES (@comnit, @comnombre, @comañofun, @comreplegal);
END

EXEC sp_InsertarCompañia 'NuevaCompañia', 'NombreCompañia', 2000, 'RepresentanteLegal';

/*Crear un procedimiento almacenado para editar un registro en la tabla Compañia:*/
CREATE PROCEDURE sp_ActualizarCompañia
    @comnit VARCHAR(11),
    @comnombre VARCHAR(30),
    @comañofun INT,
    @comreplegal VARCHAR(100)
AS
BEGIN
    UPDATE compañia
    SET comnombre = @comnombre, comañofun = @comañofun, comreplegal = @comreplegal
    WHERE comnit = @comnit;
END

EXEC sp_ActualizarCompañia 'NuevaCompañia', 'NuevoNombre', 2021, 'NuevoRepresentanteLegal';

/*Crear un procedimiento almacenado para eliminar un registro en la tabla Compañia:*/
CREATE PROCEDURE sp_EliminarCompañia
    @comnit VARCHAR(11)
AS
BEGIN
    DELETE FROM compañia
    WHERE comnit = @comnit;
END

EXEC sp_EliminarCompañia 'NuevaCompañia';



/*Visualizar los datos de las empresas fundadas según año ingresado:*/
CREATE PROCEDURE SP_EmpresasPorAnio
    @comañofun INT
AS
BEGIN
    SELECT comnit, comnombre, comañofun, comreplegal
    FROM compañia
    WHERE comañofun = @comañofun;
END

EXEC SP_EmpresasPorAnio '1994';


/*Visualizar los datos de la empresa según nit ingresado:*/
CREATE PROCEDURE SP_DatosEmpresaPorNit
    @comnit VARCHAR(11)
AS
BEGIN
    SELECT comnit, comnombre, comañofun, comreplegal
    FROM compañia
    WHERE comnit = @comnit;
END

EXEC SP_DatosEmpresaPorNit '12345678901'


/*Visualizar los pedidos que se han realizado según id de articulo ingresado,
el listado debe mostrar el nombre y dirección del cliente,
el respectivo número de pedido y la cantidad solicitada:*/
CREATE PROCEDURE SP_PedidosPorArticulo
    @id_articulo INT
AS
BEGIN
    SELECT c.nom_cli, c.dir_cli, p.id_ped, axp.cant_art_artped
    FROM cliente c
    JOIN pedido p ON c.id_cli = p.id_cli_ped
    JOIN articuloXpedido axp ON p.id_ped = axp.id_ped_artped
    WHERE axp.id_art_artped = @id_articulo;
END

EXEC SP_PedidosPorArticulo 2;

select * from compañia;

create table tiposAutomotores(
auttipo int primary key,
nombre varchar(30)
);

INSERT INTO tiposAutomotores (auttipo, nombre) VALUES
(1, 'Automóvil'),
(2, 'Camioneta'),
(3, 'Motocicleta'),
(4, 'Autobús'),
(5, 'Camión'),
(6, 'Tractor'),
(7, 'Bicicleta'),
(8, 'Motocar'),
(9, 'Ciclomotor'),
(10, 'Triciclo'),
(11, 'Cuatrimoto'),
(12, 'Cuadriciclo'),
(13, 'Camión de Carga'),
(14, 'Remolque'),
(15, 'Volqueta'),
(16, 'Motocarga'),
(17, 'Carro de Golf'),
(18, 'Vehículo Eléctrico'),
(19, 'Vehículo Híbrido'),
(20, 'Vehículo a Gas'),
(21, 'Bicicleta Eléctrica'),
(22, 'Scooter Eléctrico'),
(23, 'Scooter a Gas'),
(24, 'Motocicleta Eléctrica'),
(25, 'Vehículo de Servicio Público'),
(26, 'Taxi'),
(27, 'Autoelevador'),
(28, 'Maquinaria Agrícola'),
(29, 'Vehículo de Emergencia'),
(30, 'Vehículo Militar'),
(31, 'Vehículo de Carreras'),
(32, 'Camión Cisterna'),
(33, 'Motocicleta de Agua'),
(34, 'Barco'),
(35, 'Yate'),
(36, 'Submarino'),
(37, 'Aeronave'),
(38, 'Helicóptero'),
(39, 'Avión Comercial'),
(40, 'Avión Privado'),
(41, 'Avión de Carga'),
(42, 'Avión de Combate'),
(43, 'Avión de Entrenamiento'),
(44, 'Avión Experimental'),
(45, 'Avión Anfibio'),
(46, 'Avión a Escala'),
(47, 'Dirigible'),
(48, 'Planeador'),
(49, 'Ultraligero'),
(50, 'Aerotaxi');

create table automotores(
autoplaca varchar(6) primary key,
automarca varchar(30),
autotipo int,
foreign key (autotipo) references tiposAutomotores(auttipo),
automodelo int,
autopasajeros int,
autocilindraje int,
autonumchasis varchar(20)
);

select * from automotores;

INSERT INTO automotores (autoplaca, automarca, autotipo, automodelo, autopasajeros, autocilindraje, autonumchasis) VALUES
('ABC123', 'Toyota', 1, 2022, 5, 2000, '12345678901234567'),
('DEF456', 'Ford', 2, 2021, 5, 2500, '23456789012345678'),
('GHI789', 'Honda', 3, 2020, 2, 600, '34567890123456789'),
('JKL012', 'Mercedes-Benz', 1, 2023, 4, 3500, '45678901234567890'),
('MNO345', 'Chevrolet', 2, 2022, 7, 3500, '56789012345678901'),
('PQR678', 'Yamaha', 3, 2021, 2, 250, '67890123456789012'),
('STU901', 'Volvo', 1, 2023, 5, 2200, '78901234567890123'),
('VWX234', 'Nissan', 2, 2020, 5, 2500, '89012345678901234'),
('YZA567', 'Suzuki', 3, 2022, 2, 600, '90123456789012345'),
('BCD890', 'Volkswagen', 1, 2021, 4, 2000, '01234567890123456'),
('EFG123', 'Kawasaki', 3, 2020, 2, 750, '12345678901234567'),
('HIJ456', 'Audi', 1, 2023, 5, 3000, '23456789012345678'),
('KLM789', 'Hyundai', 2, 2022, 5, 2500, '34567890123456789'),
('NOP012', 'BMW', 1, 2021, 4, 2800, '45678901234567890'),
('PQR345', 'Mazda', 2, 2020, 5, 2200, '56789012345678901'),
('STU678', 'Harley-Davidson', 3, 2022, 2, 1800, '67890123456789012'),
('VWX901', 'Fiat', 1, 2023, 4, 1600, '78901234567890123'),
('YZA234', 'Renault', 2, 2021, 5, 1800, '89012345678901234'),
('BCD567', 'Ducati', 3, 2020, 2, 1000, '90123456789012345'),
('EFG890', 'Subaru', 1, 2022, 5, 2200, '01234567890123456'),
('HIJ123', 'Kia', 2, 2021, 5, 2500, '12345678901234567'),
('KLM456', 'Triumph', 3, 2020, 2, 1200, '23456789012345678'),
('NOP789', 'Jeep', 1, 2023, 5, 3800, '34567890123456789'),
('PQR012', 'Mitsubishi', 2, 2022, 7, 3500, '45678901234567890'),
('STU345', 'Piaggio', 3, 2021, 2, 200, '56789012345678901'),
('VWX678', 'Lamborghini', 1, 2020, 2, 5000, '67890123456789012'),
('YZA901', 'Land Rover', 2, 2022, 5, 4500, '78901234567890123'),
('BCD234', 'Peugeot', 1, 2021, 4, 2200, '89012345678901234'),
('EFG567', 'Dodge', 2, 2020, 5, 3500, '90123456789012345'),
('HIJ890', 'SsangYong', 3, 2023, 2, 2000, '01234567890123456'),
('KLM123', 'Aston Martin', 1, 2022, 2, 4000, '12345678901234567'),
('NOP456', 'Jaguar', 2, 2021, 4, 3800, '23456789012345678'),
('PQR789', 'Ferrari', 1, 2020, 2, 4500, '34567890123456789'),
('STU012', 'Lexus', 2, 2023, 5, 3500, '45678901234567890'),
('VWX345', 'Bugatti', 1, 2022, 2, 6000, '56789012345678901'),
('YZA678', 'Bentley', 2, 2021, 4, 5200, '67890123456789012'),
('BCD901', 'Rolls-Royce', 1, 2020, 2, 4800, '78901234567890123'),
('EFG234', 'McLaren', 2, 2022, 2, 5200, '89012345678901234'),
('HIJ567', 'Koenigsegg', 1, 2021, 2, 5000, '90123456789012345'),
('KLM890', 'Pagani', 2, 2020, 2, 4500, '01234567890123456'),
('NOP123', 'Lotus', 1, 2023, 2, 4000, '12345678901234567'),
('PQR456', 'Tesla', 2, 2022, 4, 2000, '23456789012345678'),
('STU789', 'Lucid Motors', 1, 2021, 2, 3000, '34567890123456789'),
('VWX012', 'Rivian', 2, 2020, 4, 2800, '45678901234567890'),
('YZA345', 'Rimac', 1, 2022, 2, 4000, '56789012345678901'),
('BCD678', 'Canoo', 2, 2021, 4, 3200, '67890123456789012'),
('EFG901', 'Polestar', 1, 2023, 2, 3000, '78901234567890123'),
('HIJ234', 'Faraday Future', 2, 2022, 4, 3500, '89012345678901234'),
('KLM567', 'NIO', 1, 2021, 5, 2500, '90123456789012345'),
('NOP890', 'Byton', 2, 2020, 4, 3200, '01234567890123456');


create table aseguramientos(
asecodigo int identity primary key,
asefechainicio date,
asefechaexpiracion date,
asevalorasegurado int,
aseestado varchar(30),
asecosto int,
aseplaca varchar(6),
foreign key (aseplaca) references automotores (autoplaca)
);

INSERT INTO aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) VALUES
('2023-01-15', '2023-07-15', 25000, 'Vigente', 1200, 'ABC123'),
('2023-02-20', '2023-08-20', 30000, 'Vigente', 1500, 'DEF456'),
('2023-03-25', '2023-09-25', 15000, 'Vigente', 800, 'GHI789'),
('2023-04-10', '2023-10-10', 35000, 'Vigente', 1800, 'JKL012'),
('2023-05-05', '2023-11-05', 28000, 'Vigente', 1400, 'MNO345'),
('2023-06-30', '2023-12-30', 20000, 'Vigente', 1000, 'PQR678'),
('2023-07-12', '2024-01-12', 15000, 'Vigente', 750, 'STU901'),
('2023-08-18', '2024-02-18', 40000, 'Vigente', 2000, 'VWX234'),
('2023-09-22', '2024-03-22', 22000, 'Vigente', 1100, 'YZA567'),
('2023-10-01', '2024-04-01', 28000, 'Vigente', 1400, 'BCD890'),
('2023-11-11', '2024-05-11', 32000, 'Vigente', 1600, 'EFG123'),
('2023-12-14', '2024-06-14', 45000, 'Vigente', 2250, 'HIJ456'),
('2024-01-28', '2024-07-28', 26000, 'Vigente', 1300, 'KLM789'),
('2024-02-05', '2024-08-05', 38000, 'Vigente', 1900, 'NOP012'),
('2024-03-19', '2024-09-19', 20000, 'Vigente', 1000, 'PQR345'),
('2024-04-25', '2024-10-25', 29000, 'Vigente', 1450, 'STU678'),
('2024-05-30', '2024-11-30', 18000, 'Vigente', 900, 'VWX901'),
('2024-06-07', '2024-12-07', 42000, 'Vigente', 2100, 'YZA234'),
('2024-07-14', '2025-01-14', 30000, 'Vigente', 1500, 'BCD567'),
('2024-08-21', '2025-02-21', 34000, 'Vigente', 1700, 'EFG890'),
('2024-09-29', '2025-03-29', 22000, 'Vigente', 1100, 'HIJ123'),
('2024-10-04', '2025-04-04', 31000, 'Vigente', 1550, 'KLM456'),
('2024-11-11', '2025-05-11', 40000, 'Vigente', 2000, 'NOP789'),
('2024-12-18', '2025-06-18', 23000, 'Vigente', 1150, 'PQR012'),
('2025-01-20', '2025-07-20', 35000, 'Vigente', 1750, 'STU345'),
('2025-02-26', '2025-08-26', 21000, 'Vigente', 1050, 'VWX678'),
('2025-03-02', '2025-09-02', 38000, 'Vigente', 1900, 'YZA901'),
('2025-04-05', '2025-10-05', 24000, 'Vigente', 1200, 'BCD234'),
('2025-05-10', '2025-11-10', 32000, 'Vigente', 1600, 'EFG567'),
('2025-06-16', '2026-01-16', 20000, 'Vigente', 1000, 'HIJ890'),
('2025-07-21', '2026-02-21', 38000, 'Vigente', 1900, 'KLM123'),
('2025-08-25', '2026-03-25', 22000, 'Vigente', 1100, 'NOP456'),
('2025-09-30', '2026-04-30', 26000, 'Vigente', 1300, 'PQR789'),
('2025-10-03', '2026-05-03', 35000, 'Vigente', 1750, 'STU012'),
('2025-11-07', '2026-06-07', 29000, 'Vigente', 1450, 'VWX345'),
('2025-12-10', '2026-07-10', 40000, 'Vigente', 2000, 'YZA678'),
('2026-01-13', '2026-08-13', 21000, 'Vigente', 1050, 'BCD901'),
('2026-02-18', '2026-09-18', 36000, 'Vigente', 1800, 'EFG234'),
('2026-03-23', '2026-10-23', 27000, 'Vigente', 1350, 'HIJ567'),
('2026-04-28', '2026-11-28', 41000, 'Vigente', 2050, 'KLM890'),
('2026-05-31', '2026-12-31', 23000, 'Vigente', 1150, 'NOP123'),
('2026-06-06', '2027-01-06', 33000, 'Vigente', 1650, 'PQR456'),
('2026-07-10', '2027-02-10', 24000, 'Vigente', 1200, 'STU789'),
('2026-08-14', '2027-03-14', 40000, 'Vigente', 2000, 'VWX012'),
('2026-09-18', '2027-04-18', 25000, 'Vigente', 1250, 'YZA345'),
('2026-10-22', '2027-05-22', 34000, 'Vigente', 1700, 'BCD678'),
('2026-11-26', '2027-06-26', 27000, 'Vigente', 1350, 'EFG901'),
('2026-12-30', '2027-07-30', 43000, 'Vigente', 2150, 'HIJ234'),
('2027-01-10', '2027-07-10', 26000, 'Vigente', 1300, 'KLM567'),
('2027-02-15', '2027-08-15', 37000, 'Vigente', 1850, 'NOP890');


create table incidentes(
incicodigo int identity primary key,
incifecha date,
inciplaca varchar(6),
foreign key (inciplaca) references automotores (autoplaca),
incilugar varchar(40),
inciantheridos int,
incicanfatalidades int,
incicanautosinvolucrados int
);

INSERT INTO incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) VALUES
('2023-01-05', 'ABC123', 'Avenida Principal', 2, 0, 2),
('2023-02-10', 'DEF456', 'Calle Central', 1, 0, 1),
('2023-03-15', 'GHI789', 'Carretera Norte', 3, 1, 4),
('2023-04-20', 'JKL012', 'Calle 1', 0, 0, 2),
('2023-05-25', 'MNO345', 'Autopista Sur', 2, 1, 3),
('2023-06-30', 'PQR678', 'Avenida Este', 1, 0, 1),
('2023-07-05', 'STU901', 'Calle 2', 0, 0, 2),
('2023-08-10', 'VWX234', 'Calle Oeste', 4, 2, 5),
('2023-09-15', 'YZA567', 'Carretera Principal', 1, 1, 2),
('2023-10-20', 'BCD890', 'Avenida Central', 2, 0, 3),
('2023-11-25', 'EFG123', 'Calle del Centro', 0, 0, 1),
('2023-12-30', 'HIJ456', 'Carretera 2', 3, 2, 4),
('2024-01-05', 'KLM789', 'Avenida Norte', 1, 0, 1),
('2024-02-10', 'NOP012', 'Calle 3', 0, 0, 2),
('2024-03-15', 'PQR345', 'Carretera Este', 2, 1, 3),
('2024-04-20', 'STU678', 'Calle 4', 0, 0, 1),
('2024-05-25', 'VWX901', 'Avenida Oeste', 1, 0, 2),
('2024-06-30', 'YZA234', 'Carretera Central', 4, 1, 5),
('2024-07-05', 'BCD678', 'Calle Sur', 2, 0, 3),
('2024-08-10', 'EFG901', 'Avenida 1', 1, 0, 2),
('2024-09-15', 'HIJ123', 'Carretera 1', 0, 0, 1),
('2024-10-20', 'KLM456', 'Calle 5', 3, 2, 4),
('2024-11-25', 'NOP789', 'Avenida 2', 1, 0, 1),
('2024-12-30', 'PQR012', 'Carretera 3', 1, 1, 3),
('2025-01-05', 'STU345', 'Calle 6', 0, 0, 1),
('2025-02-10', 'VWX678', 'Avenida 3', 2, 0, 2),
('2025-03-15', 'YZA901', 'Carretera 4', 1, 0, 1),
('2025-04-20', 'BCD234', 'Calle 7', 0, 0, 2),
('2025-05-25', 'EFG567', 'Avenida 4', 4, 2, 5),
('2025-06-30', 'HIJ890', 'Carretera 5', 2, 0, 3),
('2025-07-05', 'KLM123', 'Calle 8', 1, 1, 4),
('2025-08-10', 'NOP456', 'Avenida 5', 0, 0, 1),
('2025-09-15', 'PQR789', 'Carretera 6', 2, 1, 3),
('2025-10-20', 'STU012', 'Calle 9', 1, 0, 2),
('2025-11-25', 'VWX345', 'Avenida 6', 0, 0, 1),
('2025-12-30', 'YZA678', 'Carretera 7', 3, 2, 4),
('2026-01-05', 'BCD901', 'Calle 10', 1, 0, 1),
('2026-02-10', 'EFG234', 'Avenida 7', 0, 0, 2),
('2026-03-15', 'HIJ567', 'Carretera 8', 4, 1, 5),
('2026-04-20', 'KLM890', 'Calle 11', 2, 0, 3),
('2026-05-25', 'NOP123', 'Avenida 8', 1, 0, 2),
('2026-06-30', 'PQR456', 'Carretera 9', 0, 0, 1),
('2026-07-05', 'STU789', 'Calle 12', 1, 1, 3),
('2026-08-14', 'VWX012', 'Avenida 9', 0, 0, 1),
('2026-09-18', 'YZA345', 'Carretera 10', 3, 2, 4),
('2026-10-22', 'BCD678', 'Calle 13', 2, 0, 3),
('2026-11-26', 'EFG901', 'Avenida 10', 0, 0, 1),
('2026-12-30', 'HIJ234', 'Carretera 11', 2, 1, 3),
('2027-01-05', 'KLM567', 'Calle 14', 0, 0, 1),
('2027-02-10', 'NOP890', 'Avenida 11', 2, 1, 3);
select * from incidentes;

insert into profesor values
('63.502.720', 'Martha', 'Rojas', 2, 690000),
('91.216.904', 'Carlos', 'Pérez', 3, 950000),
('13.826.789', 'Maritza', 'Angarita', 1, 550000),
('1.098.765.789', 'Alejandra', 'Torres', 4, 1100000);

insert into curso values
(149842, 'Fundamentos de bases de datos', 40, 500000),
(250067, 'Fundamentos de SQL', 20, 700000),
(289011, 'Manejo de Mysql', 45, 550000),
(345671, 'Findamentos of Oraacle', 60, 1100000);

insert into estudiante values
('63.502.720', 'Maria', 'Peréz', 2),
('91.245.678', 'Carlos Jóse', 'López', 3),
('1.098.098.097', 'Jonatan', 'Ardila', 1),
('1.098.765.679', 'Carlos', 'Martínez', 4);

insert into estudianteExcurso values 
(289011, '1.098.765.679', '01/02/2011'),
(250067, '63.502.720', '01/03/2011'),
(289011, '1.098.098.097', '01/02/2011'),
(345671, '63.502.720', '01/04/2011');

insert into cliente values
('63502718', 'Maritza', 'Rojas', 'Calle 34 No. 14-45', 'Santander', 'Abril'),
('13890234', 'Roger', 'Ariza', 'Cra 30 No. 13-45', 'Antioquia', 'Junio'),
('77191956', 'Juan Carlos', 'Arenas', 'Diagonal 23 No. 12-34 apto 101', 'Valle', 'Marzo'),
('1098765789', 'Catalina', 'Zapata', 'Av. El libertador No. 30-14', 'Cauca', 'Marzo');

insert into articulo values
('Redes cisco', 'Ernesto Arigasello', 'Alfaomega-Rama', 60.000),
('Facebook y Twitter para adultos', 'Veloso Claudio', 'Alfaomega', 52.000),
('Creación de un portal con php y mysql', 'Jacob Pavón Puertas', 'Alfaomega - Rama', 40.000),
('Administración de sistemas operativos', 'Julio Gómez López', 'Alfaomega - Rama', 55.000);


insert into pedido values 
('63502718', '25/02/2012', 120000),
('77191956', '30/04/2012', 55000),
('63502718', '10/12/2011', 260000),
('1098765789', '25/02/2012', 1800000);

insert into articuloXpedido values
(1,3,5,40000),
(1,4,12,55000),
(2,1,5,65000),
(3,2,10,55000),
(3,3,12,45000),
(4,1,10,65000);

insert into compañia values
('800890890-2', 'Seguros Atlantida' ,1998 ,'Carlos López'),
('899999999-1',' Aseguradora Rojas', 1991,' Luis Fernando Rojas' ),
('899999999-5', 'Seguros delEstado', 2001 ,'María Margarita Pérez');

insert into tiposAutomotores values
(1,'Automóviles'),
(2,'Camperos'),
(3,'Camiones');

select* from tiposAutomotores

insert into automotores values
('FLL420','chevrolet corsa',1, 2003, 5, 1400, 'wywzzz167kk009d25'),
('DKZ820','renault stepway',1, 2008, 5, 1600, 'wywwzz157kk009d45'),
('KJQ920','kia sportage',2, 2009, 7, 2000, 'wywzzz167kk009d25');

insert into aseguramientos values
('2012-09-30','2013-09-30', 30000000,'Vigente', 500000 ,'FLL420'),
('2012-09-27','2013-09-27', 35000000,'Vigente', 600000,'DKZ820'),
('2011-09-28','2013-09-28', 50000000,'Vigente', 800000 ,'KJQ920');

insert into incidentes values
('2012-09-30', 'DKZ820', 'Bucaramanga', 0 ,0, 2),
('2012-09-27', 'FLL420', 'Girón', 1 ,0, 1),
('2011-09-28', 'FLL420', 'Bucaramanga', 1 ,0, 2);

/*CONSULTAS*/

/*1. Mostrar los salarios de los profesores ordenados por categoría.*/SELECT sal_prof
FROM profesor
ORDER BY cate_prof;

/*2 Mostrar los cursos cuyo valor sea mayor a $500.000*/
SELECT *
FROM curso
WHERE valor_cur > 500000;

/*3. Contar el número de estudiantes cuya edad sea mayor a 22.*/
SELECT COUNT(*)
FROM estudiante
WHERE edad_est > 22;

/*4. Mostrar el nombre y la edad del estudiante más joven.*/
SELECT TOP 1 nom_est, edad_est
FROM estudiante
ORDER BY edad_est;

/*5. Calcular el valor promedio de los cursos cuyas horas sean mayores a 40.*/
SELECT AVG(valor_cur) as ValorPromedio
FROM curso
WHERE horas_cur > 40;

/*6. Obtener el sueldo promedio de los profesores de la categoría 1.*/
SELECT AVG(sal_prof) as SueldoPromedio
FROM profesor
WHERE cate_prof = 1;

/*7.Mostrar todos los campos de la tabla curso en orden ascendente según el valor.*/
SELECT *
FROM curso
ORDER BY valor_cur ASC;

/*8. Mostrar el nombre del profesor con menor sueldo*/
SELECT TOP 1 nom_prof
FROM profesor
ORDER BY sal_prof ASC;

/*9. Visualizar los profesores cuyo sueldo este entre $500.000 y $700.000*/
SELECT *
FROM profesor
WHERE sal_prof BETWEEN 500000 AND 700000;

/*10.Listar todos los pedidos realizados incluyendo el nombre del artículo.*/
SELECT p.*, a.tit_art
FROM pedido p
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art;

/*11.Visualizar los clientes que cumplen años en marzo.*/
SELECT *
FROM cliente
WHERE mes_cum_cli = 'Marzo';

/*12.Visualizar los datos del pedido 1, incluyendo el nombre del cliente, la dirección del
mismo, el nombre y el valor de los artículos que tiene dicho pedido.*/
SELECT c.nom_cli, c.dir_cli, a.tit_art, ap.cant_art_artped, ap.val_ven_art_artped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art
WHERE p.id_ped = 1;

/*13..Visualizar el nombre del cliente, la fecha y el valor del pedido más costoso.*/
SELECT TOP 1 c.nom_cli, p.fec_ped, p.val_ped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
ORDER BY p.val_ped DESC;

/*14.Mostrar cuantos artículos se tienen de cada editorial.*/
SELECT edi_art, COUNT(*) as Cantidad
FROM articulo
GROUP BY edi_art;

/*15.Mostrar los pedidos con los respectivos artículos(código, nombre, valor y cantidad
pedida).*/
SELECT p.id_ped, a.tit_art, a.prec_art, ap.cant_art_artped
FROM pedido p
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art;

/*16.Visualizar todos los clientes organizados por apellido*/
SELECT *
FROM cliente
ORDER BY ape_cli;

/*17.Visualizar todos los artículos organizados por autor*/
SELECT *
FROM articulo
ORDER BY aut_art;

/*18.Visualizar los pedidos que se han realizado para el articulo con id 2, el listado debe
mostrar el nombre y dirección del cliente, el respectivo número de pedido y la cantidad
solicitada.*/
SELECT c.nom_cli, c.dir_cli, p.id_ped, ap.cant_art_artped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
WHERE ap.id_art_artped = 2;

/*19.Visualizar los datos de las empresas fundadas entre el año 1991 y 1998.*/
SELECT *
FROM compañia
WHERE comañofun BETWEEN 1991 AND 1998;

/*20.Listar los todos datos de los automotores cuya póliza expira en octubre de 2013, este
reporte debe visualizar la placa, el modelo, la marca, número de pasajeros, cilindraje
nombre de automotor, el valor de la póliza y el valor asegurado.*/
SELECT a.autoplaca, a.automodelo, a.automarca, a.autopasajeros, a.autocilindraje, a.autotipo,
       asf.asefechaexpiracion, asf.asecosto, asf.asevalorasegurado
FROM automotores a
INNER JOIN aseguramientos asf ON a.autoplaca = asf.aseplaca
WHERE MONTH(asf.asefechaexpiracion) = 10 AND YEAR(asf.asefechaexpiracion) = 2013;

/*21.Visualizar los datos de los incidentes ocurridos el 30 de septiembre de 2012, con su
respectivo número de póliza, fecha de inicio de la póliza, valor asegurado y valor de
la póliza.*/
SELECT i.incicodigo, i.incifecha, asf.asecodigo, asf.asefechainicio, asf.asevalorasegurado, asf.asecosto
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE i.incifecha = '2012-09-30';

/*22.Visualizar los datos de los incidentes que han tenido un (1) herido, este reporte debe
visualizar la placa del automotor, con los respectivos datos de la póliza como son
fecha de inicio, valor, estado y valor asegurado.*/
SELECT i.inciplaca, asf.asefechainicio, asf.asecosto, asf.aseestado, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE inciantheridos = 1;

/*23.Visualizar todos los datos de la póliza más costosa.*/
SELECT TOP 1 *
FROM aseguramientos
ORDER BY asecosto DESC;

/*24.Visualizar los incidentes con el mínimo número de autos involucrados, de este incidente*/
SELECT i.*, asf.aseestado, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE incicanautosinvolucrados = (
    SELECT MIN(incicanautosinvolucrados)
    FROM incidentes
);

/*25.Visualizar el estado de la póliza y el valor asegurado.*/
SELECT asf.aseestado, asf.asevalorasegurado
FROM aseguramientos asf
WHERE asecodigo = (
    SELECT TOP 1 asecodigo
    FROM aseguramientos
    ORDER BY asecosto DESC
);

/*26.Visualizar los incidentes del vehículo con placas " FLL420", este reporte debe visualizar
la fecha, el lugar, la cantidad de heridos del incidente, la fecha de inicio la de expiración
de la póliza y el valor asegurado.*/
SELECT i.incifecha, i.incilugar, i.inciantheridos, asf.asefechainicio, asf.asefechaexpiracion, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE i.inciplaca = 'FLL420';

/*27.Visualizar los datos de la empresa con nit 899999999-5.*/
SELECT *
FROM compañia
WHERE comnit = '899999999-5';

/*28.Visualizar los datos de la póliza cuyo valor asegurado es el más costoso, este reporte
además de visualizar todos los datos de la póliza, debe presentar todos los datos del
vehículo que tiene dicha póliza.*/
SELECT asf.*, a.*
FROM aseguramientos asf
INNER JOIN automotores a ON asf.aseplaca = a.autoplaca
WHERE asf.asevalorasegurado = (
    SELECT MAX(asevalorasegurado)
    FROM aseguramientos
);

/*29.Visualizar los datos de las pólizas de los automotores tipo 1, este reporte debe incluir
placa, marca, modelo, cilindraje del vehículo junto con la fecha de inicio, de finalización
y estado de la póliza.*/
SELECT a.autoplaca, a.automarca, a.automodelo, a.autocilindraje, asf.asefechainicio, asf.asefechaexpiracion, asf.aseestado
FROM aseguramientos asf
INNER JOIN automotores a ON asf.aseplaca = a.autoplaca
WHERE a.autotipo = 1;