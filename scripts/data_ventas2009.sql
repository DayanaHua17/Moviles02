﻿-- ----------------------------------------------------------------------
-- SQL data bulk transfer script generated by the MySQL Migration Toolkit
-- ----------------------------------------------------------------------

-- Disable foreign key checks
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;

INSERT INTO `VENTAS2009`.`Tb_Abastecimiento`(`Cod_prv`, `Cod_pro`, `Pre_Aba`)
VALUES ('V001', 'P003', 25.0),
  ('V001', 'P005', 19.0),
  ('V001', 'P011', 20.0),
  ('V002', 'P002', 20.0),
  ('V002', 'P007', 10.0),
  ('V003', 'P002', 15.0),
  ('V003', 'P004', 11.0),
  ('V004', 'P001', 45.0),
  ('V004', 'P006', 20.0),
  ('V005', 'P018', 19.0),
  ('V006', 'P017', 17.0),
  ('V007', 'P016', 5.0),
  ('V007', 'P019', 24.0),
  ('V008', 'P006', 15.0),
  ('V008', 'P010', 24.0),
  ('V009', 'P002', 20.0),
  ('V009', 'P014', 0.0),
  ('V011', 'P001', 40.0),
  ('V011', 'P006', 18.0),
  ('V012', 'P002', 16.0),
  ('V012', 'P010', 30.0),
  ('V013', 'P005', 17.0),
  ('V014', 'P016', 20.0),
  ('V015', 'P020', 22.0),
  ('V016', 'P008', 21.0),
  ('V016', 'P013', 15.0),
  ('V019', 'P008', 11.0),
  ('V019', 'P016', 18.0),
  ('V020', 'P020', 15.0);

INSERT INTO `VENTAS2009`.`Tb_Cliente`(`Cod_cli`, `Raz_soc_cli`, `Dir_cli`, `Tel_cli`, `Ruc_cli`, `Cod_dis`, `Fec_reg`, `Tip_cli`, `Contacto`)
VALUES ('C001', 'Finseth', 'Av. Los Viñedos 150', '4342318', '48632081', 'D05', '1991-10-12 00:00:00', '1', 'Alicia Barreto'),
  ('C002', 'Orbi', 'Av. Emilio Cavenecia 225', '4406335', '57031642', 'D04', '1990-01-02 00:00:00', '2', 'Alfonso Beltran'),
  ('C003', 'Serviemsa', 'Jr. Collagate 522', NULL, '75012403', 'D05', '1995-03-16 00:00:00', '2', 'Christian Laguna'),
  ('C004', 'Issa', 'Calle Los Aviadores 263', '3725910', '46720159', 'D01', '1992-12-29 00:00:00', '1', 'Luis Apumayta'),
  ('C005', 'Mass', 'Av. Tomas Marsano 880', '4446177', '83175942', 'D14', '1992-01-20 00:00:00', '1', 'Katia Armejo'),
  ('C006', 'Berker', 'Av. Los Proceres 521', '3810322', '54890124', 'D05', '1989-05-17 00:00:00', '1', 'Judith Aste'),
  ('C007', 'Fidenza', 'Jr. El Niquel 282', '5289034', '16204790', 'D20', '1991-02-10 00:00:00', '2', 'Hector Vivanco'),
  ('C008', 'Intech', 'Av. San Luis 2619  5to P', '2249493', '34021824', 'D09', '1997-07-01 00:00:00', '2', 'Carlos Villanueva'),
  ('C009', 'Prominent', 'Jr. Iquique 132', NULL, '43233519', 'D11', '1993-11-06 00:00:00', '1', 'Jorge Valdivia'),
  ('C010', 'Landu', 'Av.Nicolas de Ayllon 1453', '3267840', '30405261', 'D05', '1994-06-11 00:00:00', '2', 'Raquel Espinoza'),
  ('C011', 'Filasur', 'Av. El Santuario 1189', '4598175', '70345201', 'D26', '1990-04-08 00:00:00', '1', 'Angelica Vivas'),
  ('C012', 'Sucerte', 'Jr. Grito de Huaura 114', '4206434', '62014503', 'D05', '1989-08-15 00:00:00', '1', 'Karina Vega'),
  ('C013', 'Hayashi', 'Jr. Ayacucho 359', NULL, '42847990', 'D22', '1990-09-03 00:00:00', '2', 'Ernesto Uehara'),
  ('C014', 'Kadia', 'Av.Santa Cruz 1332 Of.201', '4412418', '22202915', 'D06', '1990-05-10 00:00:00', '1', 'Miguel Arce'),
  ('C015', 'Meba', 'Av. Elmer Faucett 1638', '4641234', '50319542', 'D16', '1993-11-06 00:00:00', '2', 'Ricardo Gomez'),
  ('C016', 'Cardeli', 'Jr. Bartolome Herrera 451', '2658853', '26403158', 'D10', '1995-04-25 00:00:00', '2', 'Giancarlo Bonifaz'),
  ('C017', 'Payet', 'Calle Juan Fanning 327', '4779834', '70594032', 'D07', '1993-12-15 00:00:00', '1', 'Paola Uribe'),
  ('C018', 'D\'asin', 'Av. Saenz Peña 338 - B', '4657574', '35016752', 'D17', '1991-03-20 00:00:00', '1', 'Angela Barreto'),
  ('C019', 'Corefo', 'Av. Canada 3894 - 3898', '4377499', '57201691', 'D24', '1998-03-01 00:00:00', '2', 'Rosalyn Cortez'),
  ('C020', 'Cramer', 'Jr. Mariscal Miller 1131', '4719061', '46031783', 'D02', '1996-11-28 00:00:00', '1', 'Christopher Ramos');

INSERT INTO `VENTAS2009`.`Tb_Detalle_Compra`(`Num_oco`, `Cod_pro`, `Can_ped`)
VALUES ('OC001', 'P006', 100),
  ('OC001', 'P016', 20),
  ('OC002', 'P003', 200),
  ('OC002', 'P005', 500),
  ('OC003', 'P005', 50),
  ('OC004', 'P009', 10),
  ('OC004', 'P013', 50),
  ('OC005', 'P007', 150),
  ('OC005', 'P008', 100),
  ('OC008', 'P002', 10),
  ('OC008', 'P012', 100),
  ('OC009', 'P009', 50),
  ('OC009', 'P011', 50),
  ('OC010', 'P001', 100),
  ('OC011', 'P008', 5),
  ('OC011', 'P016', 10),
  ('OC012', 'P007', 50),
  ('OC012', 'P011', 100),
  ('OC013', 'P013', 50),
  ('OC014', 'P004', 50),
  ('OC014', 'P008', 50),
  ('OC014', 'P020', 50),
  ('OC016', 'P015', 100),
  ('OC017', 'P012', 100),
  ('OC017', 'P014', 100),
  ('OC019', 'P006', 100),
  ('OC020', 'P005', 500),
  ('OC020', 'P011', 100);

INSERT INTO `VENTAS2009`.`Tb_Detalle_Factura`(`Num_fac`, `Cod_pro`, `Can_ven`, `Pre_ven`)
VALUES ('FA001', 'P007', 6, 45.0),
  ('FA001', 'P011', 250, 2.5),
  ('FA001', 'P013', 11, 560.0),
  ('FA002', 'P004', 8, 68.0),
  ('FA003', 'P002', 100, 35.0),
  ('FA003', 'P011', 6, 49.0),
  ('FA003', 'P017', 21, 0.4),
  ('FA003', 'P019', 12, 0.4),
  ('FA004', 'P004', 3, 20.0),
  ('FA004', 'P009', 50, 2.0),
  ('FA005', 'P003', 20, 120.0),
  ('FA005', 'P006', 50, 560.0),
  ('FA005', 'P020', 5, 60.0),
  ('FA006', 'P002', 2000, 35.0),
  ('FA006', 'P003', 15, 10.0),
  ('FA006', 'P009', 12, 5.0),
  ('FA006', 'P012', 4, 3.0),
  ('FA008', 'P003', 20, 10.0),
  ('FA008', 'P004', 15, 9.0),
  ('FA008', 'P008', 15, 30.0),
  ('FA008', 'P020', 50, 500.0),
  ('FA009', 'P001', 5, 30.0),
  ('FA009', 'P002', 1500, 35.0),
  ('FA009', 'P006', 2, 20.0),
  ('FA009', 'P019', 1, 15.0),
  ('FA010', 'P002', 3, 35.0),
  ('FA011', 'P002', 2000, 35.0),
  ('FA012', 'P002', 3, 35.0),
  ('FA012', 'P006', 1, 25.0),
  ('FA013', 'P002', 1394, 35.0),
  ('FA013', 'P003', 5, 45.0),
  ('FA013', 'P015', 4, 50.0),
  ('FA014', 'P009', 10, 460.0),
  ('FA015', 'P008', 5, 30.0),
  ('FA015', 'P016', 3, 100.0),
  ('FA016', 'P006', 15, 250.0),
  ('FA016', 'P008', 2, 20.0),
  ('FA017', 'P002', 1200, 0.0),
  ('FA017', 'P005', 1200, 0.0),
  ('FA018', 'P003', 4, 30.0),
  ('FA018', 'P005', 6, 48.0),
  ('FA019', 'p002', 1500, 35.0),
  ('FA019', 'P003', 6, 75.0),
  ('FA019', 'P006', 2, 45.0),
  ('FA019', 'P008', 10, 30.0),
  ('FA020', 'P009', 1200, 0.0),
  ('FA020', 'P015', 5, 50.0);

INSERT INTO `VENTAS2009`.`Tb_Distrito`(`Cod_dis`, `Nom_dis`, `Cod_ven`)
VALUES ('D01', 'Surco', 'V03'),
  ('D02', 'Jesús María', 'V02'),
  ('D03', 'San Isidro', 'V08'),
  ('D04', 'La Molina', 'V09'),
  ('D05', 'San Miguel', 'V01'),
  ('D06', 'Miraflores', 'V10'),
  ('D07', 'Barranco', 'V03'),
  ('D08', 'Chorrillos', 'V09'),
  ('D09', 'San Borja', 'V02'),
  ('D10', 'Lince', 'V03'),
  ('D11', 'Breña', 'V07'),
  ('D12', 'Magdalena', 'V01'),
  ('D13', 'Rimac', 'V08'),
  ('D14', 'Surquillo', 'V05'),
  ('D15', 'Pueblo Libre', 'V09'),
  ('D16', 'Bellavista', 'V02'),
  ('D17', 'Callao', 'V09'),
  ('D18', 'San Martin de Porres', 'V02'),
  ('D19', 'Santa Anita', 'V01'),
  ('D20', 'Los Olivos', 'V10'),
  ('D21', 'Independencia', 'V06'),
  ('D22', 'Lima - Cercado', 'V04'),
  ('D23', 'La Victoria', 'V03'),
  ('D24', 'San Luis', 'V02'),
  ('D25', 'El Agustino', 'V01'),
  ('D26', 'San Juan de Lurigancho', 'V07'),
  ('D27', 'Ate - Vitarte', 'V08'),
  ('D28', 'San Juan de Miraflores', 'V03'),
  ('D29', 'Carmen de la Legua', 'V02'),
  ('D30', 'Comas', 'V02'),
  ('D31', 'Villa María del Triunfo', 'V05'),
  ('D32', 'Villa el Salvador', 'V07'),
  ('D33', 'La Perla', 'V09'),
  ('D34', 'Ventanilla', 'V01'),
  ('D35', 'Puente Piedra', 'V03'),
  ('D36', 'Carabayllo', 'V04'),
  ('D37', 'Santa Maria', 'V07'),
  ('D38', 'San Carlos', 'V02'),
  ('D45', 'La Punta', 'V04');

INSERT INTO `VENTAS2009`.`Tb_Factura`(`Num_fac`, `Fec_fac`, `Cod_cli`, `Fec_can`, `Est_fac`, `Cod_ven`)
VALUES ('FA001', '2006-07-06 00:00:00', 'C001', '2006-07-06 00:00:00', '2', 'V01'),
  ('FA002', '2006-09-16 00:00:00', 'C019', '2006-10-17 00:00:00', '3', 'V02'),
  ('FA003', '2006-09-21 00:00:00', 'C003', '2006-09-21 00:00:00', '2', 'V04'),
  ('FA004', '2006-09-26 00:00:00', 'C016', '2006-09-27 00:00:00', '2', 'V07'),
  ('FA005', '2006-10-01 00:00:00', 'C015', '2006-10-01 00:00:00', '2', 'V08'),
  ('FA006', '2006-10-10 00:00:00', 'C009', '2006-10-10 00:00:00', '3', 'V05'),
  ('FA007', '2006-10-25 00:00:00', 'C019', '2006-10-25 00:00:00', '1', 'V09'),
  ('FA008', '2006-10-29 00:00:00', 'C012', '2006-10-30 00:00:00', '2', 'V10'),
  ('FA009', '2006-10-30 00:00:00', 'C008', '2006-10-30 00:00:00', '2', 'V09'),
  ('FA010', '2006-01-10 00:00:00', 'C017', '2006-01-10 00:00:00', '2', 'V02'),
  ('FA011', '2006-11-10 00:00:00', 'C019', '2006-11-10 00:00:00', '2', 'V05'),
  ('FA012', '2006-12-13 00:00:00', 'C014', NULL, '1', 'V04'),
  ('FA013', '2006-12-21 00:00:00', 'C011', NULL, '3', 'V08'),
  ('FA014', '2006-12-23 00:00:00', 'C020', '2006-12-13 00:00:00', '2', 'V09'),
  ('FA015', '2007-12-28 00:00:00', 'C015', '2006-12-28 00:00:00', '2', 'V07'),
  ('FA016', '2007-01-16 00:00:00', 'C016', '2007-01-17 00:00:00', '2', 'V05'),
  ('FA017', '2007-01-26 00:00:00', 'C015', NULL, '1', 'V06'),
  ('FA018', '2007-02-05 00:00:00', 'C016', '2007-02-05 00:00:00', '2', 'V10'),
  ('FA019', '2007-02-17 00:00:00', 'C008', '2007-02-07 00:00:00', '2', 'V03'),
  ('FA020', '2007-02-26 00:00:00', 'C013', '2007-02-26 00:00:00', '2', 'V02'),
  ('FA023', '2007-12-31 00:00:00', 'C001', '2007-12-31 00:00:00', '2', 'V01'),
  ('FAFa0', '2007-12-31 00:00:00', 'C012', '2007-12-31 00:00:00', '2', 'V08'),
  ('FA025', '2007-12-31 00:00:00', 'C012', '2007-12-31 00:00:00', '2', 'V08'),
  ('FA026', '2007-12-31 00:00:00', 'C012', '2007-12-31 00:00:00', '2', 'V08'),
  ('FA029', '2007-12-31 00:00:00', 'C012', '2007-12-31 00:00:00', '2', 'V08'),
  ('FA030', '2007-12-31 00:00:00', 'C011', '2007-12-31 00:00:00', '2', 'V08');

INSERT INTO `VENTAS2009`.`Tb_Orden_Compra`(`Num_oco`, `Fec_oco`, `Cod_prv`, `Fec_ate`, `Est_oco`)
VALUES ('OC001', '1998-03-15 00:00:00', 'V008', '1998-03-30 00:00:00', '1'),
  ('OC002', '1998-04-18 00:00:00', 'V016', '1998-04-20 00:00:00', '1'),
  ('OC003', '1998-08-02 00:00:00', 'V010', NULL, '3'),
  ('OC004', '1998-04-15 00:00:00', 'V001', NULL, '3'),
  ('OC005', '1998-03-06 00:00:00', 'V007', '1998-03-15 00:00:00', '1'),
  ('OC006', '1998-01-02 00:00:00', 'V019', '1998-01-20 00:00:00', '1'),
  ('OC007', '1998-02-16 00:00:00', 'V020', NULL, '3'),
  ('OC008', '1998-06-20 00:00:00', 'V004', '1998-07-01 00:00:00', '1'),
  ('OC009', '1998-08-30 00:00:00', 'V011', '1998-09-10 00:00:00', '1'),
  ('OC010', '1998-09-05 00:00:00', 'V001', '1998-09-25 00:00:00', '1'),
  ('OC011', '1998-10-20 00:00:00', 'V003', '1998-10-30 00:00:00', '1'),
  ('OC012', '1998-10-24 00:00:00', 'V014', NULL, '3'),
  ('OC013', '1998-11-02 00:00:00', 'V005', '1998-11-26 00:00:00', '1'),
  ('OC014', '1998-11-30 00:00:00', 'V019', '1998-12-15 00:00:00', '1'),
  ('OC015', '1998-11-30 00:00:00', 'V018', '1998-12-10 00:00:00', '1'),
  ('OC016', '1998-12-06 00:00:00', 'V006', NULL, '3'),
  ('OC017', '1999-01-08 00:00:00', 'V009', '1999-01-28 00:00:00', '1'),
  ('OC018', '1999-02-16 00:00:00', 'V020', '1999-02-28 00:00:00', '1'),
  ('OC019', '1999-03-03 00:00:00', 'V011', '1999-03-26 00:00:00', '1'),
  ('OC020', '1999-04-20 00:00:00', 'V005', NULL, '2');

INSERT INTO `VENTAS2009`.`Tb_Producto`(`Cod_pro`, `Des_pro`, `Pre_pro`, `Stk_act`, `Stk_min`, `Lin_pro`, `Importado`)
VALUES ('P001', 'Papel Bond A-4', 30.0, 2495, 1500, '2', -1),
  ('P002', 'Papel Bond Oficio', 35.0, 0, 1500, '2', 0),
  ('P003', 'Papel Bulky', 10.0, 4985, 1000, '2', -1),
  ('P004', 'Papel Periódico', 9.0, 4285, 1000, '2', 0),
  ('P005', 'Cartucho Tinta Negra', 40.0, 50, 30, '1', 0),
  ('P006', 'Cartucho Tinta Color', 45.0, 58, 35, '1', 0),
  ('P007', 'Diskettes', 3.5, 300, 100, '1', 0),
  ('P008', 'Caja de Diskettes', 30.0, 125, 180, '1', 0),
  ('P009', 'Borrador de Tinta', 1.0, 0, 500, '3', 0),
  ('P010', 'Borrador Blanco', 2.0, 2000, 400, '3', 0),
  ('P011', 'Tajador Metal', 2.5, 1120, 300, '3', 0),
  ('P012', 'Tajador Plastico', 1.2, 2608, 300, '3', 0),
  ('P013', 'Folder Manila Oficio', 0.6, 200, 150, '3', 0),
  ('P014', 'Folder Manila A-4', 0.5, 150, 150, '3', -1),
  ('P015', 'Sobre Manila Oficio', 0.6, 300, 130, '3', 0),
  ('P016', 'Sobre Manila A-4', 0.5, 200, 100, '3', 0),
  ('P017', 'Lapicero Negro', 0.4, 3000, 1000, '3', 0),
  ('P018', 'Lapicero Azul', 0.4, 2010, 1500, '3', 0),
  ('P019', 'Lapicero Rojo', 0.4, 1900, 1000, '3', -1),
  ('P020', 'Folder Plastico A-4', 2.5, 3080, 1100, '3', 0),
  ('P025', 'Protector de Pantalla', 10.0, 20, 5, '1', 0);

INSERT INTO `VENTAS2009`.`Tb_Proveedor`(`Cod_prv`, `Raz_soc_prv`, `Dir_prv`, `Tel_prv`, `Cod_dis`, `Rep_ven`)
VALUES ('V001', 'Faber Castell', 'Av. Isabel La Catolica 1875', '4330895', 'D23', 'Carlos Aguirre'),
  ('V002', 'Atlas', 'Av. Lima 471', '5380926', 'D13', 'Cesar Torres'),
  ('V003', '3M', 'Av. Venezuela 3018', '2908165', 'D16', 'Omar Injoque'),
  ('V004', 'Dito', 'Av. Metropolitana 376', NULL, 'D19', 'Ramón Flores'),
  ('V005', 'Acker', 'Calle Las Dunas 245', '4780143', 'D27', 'Julio Acuña'),
  ('V006', 'Deditec', 'Calle Pichincha 644', '5662848', 'D11', 'Javier Gonzales'),
  ('V007', 'Officetec', 'Calle Las Perdices 225 Of. 204', '4216184', 'D03', 'Carlos Robles'),
  ('V008', 'Invicta', 'Av. Los Frutales 564', '4364247', 'D27', 'Alberto Rodriguez'),
  ('V009', 'Dipropor', 'Av. Del Aire 901', '4742046', 'D24', 'Roberto Ronceros'),
  ('V010', 'Miura', 'Av. La Paz 257', '4459710', 'D06', 'Jorge Vasquez'),
  ('V011', 'Praxis', 'Av. José Gálvez 1820 - 1844', '4703944', 'D10', 'Ericka Zegarra'),
  ('V012', 'Sumigraf', 'Av. Manco Cápac 754', '3320343', 'D23', 'Karinna Paredes'),
  ('V013', 'Limmsa', 'Prolg. Huaylas 670', '2546995', 'D08', 'Laura Ortega'),
  ('V014', 'Veninsa', 'Av. Tejada 338', '2473832', 'D07', 'Melisa Ramos'),
  ('V015', 'Crosland', 'Av. Argentina 3206 - 3250', '4515272', 'D17', 'Juan Ramirez'),
  ('V016', 'Petramas', 'Calle Joaquín Madrid 141 2do P', NULL, 'D09', 'Rocío Guerrero'),
  ('V017', 'Reawse', 'Av. Santa Rosa 480', NULL, 'D19', 'María Perez'),
  ('V018', 'Edusa', 'Av. Morales Duarez 1260', '4525536', 'D29', 'Pablo Martel'),
  ('V019', 'Ottmer', 'Urb.Pro Industrial Mz B6 Lt 16', '5369893', 'D18', 'Angela Rendilla'),
  ('V020', 'Bari', 'Av. Arnaldo Marquez 1219', NULL, 'D02', 'Vanesa Quintana');

INSERT INTO `VENTAS2009`.`Tb_Vendedor`(`cod_ven`, `nom_ven`, `ape_ven`, `sue_ven`, `fec_ing`, `tip_ven`, `usu_ven`, `pas_ven`)
VALUES ('V01', 'JUAN', 'DIAZ', 700.0000, '1998-12-10 00:00:00', '1', 'vdiaz000', 'aaaaa'),
  ('V02', 'IRMA', 'SOTO', 300.0000, '1997-05-15 00:00:00', '2', 'vsoto000', 'bbbbb'),
  ('V03', 'CARLOS', 'AREVALO', 1500.0000, '1992-10-02 00:00:00', '2', 'varevalo', 'ccccc'),
  ('V04', 'CESAR', 'OJEDA', 450.0000, '1999-11-08 00:00:00', '1', 'vojeda00', 'ddddd'),
  ('V05', 'JULI0', 'VEGA', 500.0000, '1997-05-12 00:00:00', '1', 'vvega000', 'eeeee'),
  ('V06', 'ANA', 'ORTEGA', 1200.0000, '1994-05-15 00:00:00', '1', 'vortega0', 'fffff'),
  ('V07', 'JOSE', 'PALACIOS', 500.0000, '1997-02-22 00:00:00', '1', 'vpalacio', 'ggggg'),
  ('V08', 'RUBEN', 'SALAS', 450.0000, '1996-08-15 00:00:00', '2', 'vsalas00', 'hhhhh'),
  ('V09', 'PATRICIA', 'ARCE', 800.0000, '1997-05-22 00:00:00', '2', 'varce000', 'iiiii'),
  ('V10', 'RENATO', 'IRIARTE', 550.0000, '1998-08-12 00:00:00', '2', 'viriarte', 'jjjjj');

-- Re-enable foreign key checks
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;

-- End of script
