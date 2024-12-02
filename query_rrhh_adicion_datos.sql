-- LLENANDO LAS TB

-- TB OFICINA
INSERT INTO OFICINA VALUES
('01','Contabilidad y Finanzas'),
('02','Operaciones y Mantenimiento'),
('03','Almacén e Inventario'),
('04','Seguridad y Vigilancia')

-- TB CARGO
INSERT INTO CARGO VALUES
('01','Asistente Administrativo'),
('02','Auxiliar Financiero'),
('03','Apoyo Administrativo'),
('04','Analista de Creditos'),
('05','Analista de Cobranzas'),
('06','Operario de Servicios Generales'),
('07','Personal de Seguridad'),
('08','Supervisor de Seguridad'),
('09','Analista de Logística'),
('10','Analista de Sistemas')

-- TB REGIMEN_LABORAL
INSERT INTO REGIMEN_LABORAL VALUES
('1','Ley 25530'),
('2','Ley 19990')

-- TB EMPLEADO
INSERT INTO EMPLEADO VALUES
('E001','Gustavo Lecca','2020-08-23','01','2',4800.00,'04'),
('E002','Jesus Montes','2011-12-20','02','2',1200.00,'03'),
('E003','Nallely Arias','2018-05-05','04','1',2500.00,'01'),
('E004','Carlos Barzola','2009-01-18','01','1',2500.00,'05'),
('E005','Marysabel Nolazco','2023-09-24','03','1',2500.00,'06'),
('E006','Helena Ruiz','2005-12-01','01','1',2500.00,'07'),
('E007','Javier Corrado','2020-05-15','02','1',2500.00,'08'),
('E008','Gabriela Soto','2019-11-24','03','1',2500.00,'02'),
('E009','Brigitte Landa','2019-07-19','04','1',2500.00,'09'),
('E010','Bryan Chavez','2021-09-05','01','1',2500.00,'10')

-- TB ESTADO
INSERT INTO ESTADO VALUES
('1','En Trámite'),
('2','Aceptado'),
('3','Denegado')

-- TB TIPO_LICENCIA
INSERT INTO TIPO_LICENCIA VALUES
('1','Descanso Médico'),
('2','Maternidad'),
('3','Capacitación')

-- TB MODALIDAD_LICENCIA
INSERT INTO MODALIDAD_LICENCIA VALUES
('1','Con Goce de Haber (Remunerada)'),
('2','Sin Goce de Haber')

-- TB LICENCIAS
INSERT INTO LICENCIAS VALUES
('00001','E003','2023-05-20','2','2023-07-01','2024-07-31','1','1'),
('00002','E002','2024-09-18','3','2024-01-01','2024-12-31','2','2')

-- TB CONTROL_ASISTENCIA
INSERT INTO CONTROL_ASISTENCIA VALUES
('00001','E002','2024-08-01','08:14:25','17:25:32'),
('00002','E002','2024-08-02','08:04:12','17:25:32'),
('00003','E002','2024-08-03','07:57:51','17:25:32'),
('00004','E002','2024-08-04','07:55:16','17:25:32'),
('00005','E003','2024-08-01','07:58:25','17:25:32'),
('00006','E003','2024-08-02','08:24:54','17:25:32'),
('00007','E003','2024-08-03','07:59:12','17:25:32'),
('00008','E003','2024-08-04','08:12:11','17:25:32')

-- TB TIPO_CONCEPTO
INSERT INTO TIPO_CONCEPTO VALUES
('1','Aportacion'),
('2','Descuento')

-- TB SITUACION
INSERT INTO SITUACION VALUES
('0','Inactivo'),
('1','Activo')

-- TB CONCEPTO
INSERT INTO CONCEPTO VALUES
('01','Sueldo Bruto',0.00,0.00,'1','1'),
('02','D.U. 026-2022',200.00,0.00,'1','0'),
('03','AFP',0.00,10.00,'2','1'),
('04','SNP',0.00,13.00,'2','1')

-- TB PLANILLA_REMUNERACIONES
INSERT INTO PLANILLA_REMUNERACIONES VALUES
('00001','E003','2024-01',0,0,2450.00),
('00002','E003','2024-02',0,0,2450.00),
('00003','E003','2024-03',0,0,2450.00)

-- TB DETALLE_REMUNERACIONES
INSERT INTO DETALLE_REMUNERACIONES VALUES
('00001','01',2500.00),
('00001','02',200.00),
('00001','03',-250.00),
('00002','01',2500.00),
('00002','02',200.00),
('00002','03',-250.00),
('00003','01',2500.00),
('00003','02',200.00),
('00003','03',-250.00)

