CREATE TABLE `veiculo` (
  `ID_VEICULO` varchar(255) not null,
  `ANO` smallint NOT NULL,
  `CAVALAGEM` varchar(255),
  `CILINDRADA` varchar(255),
  `DATA_ENTRADA` date,
  `FORNECEDOR` varchar(255),
  `MARCA` varchar(255)  NOT NULL,
  `MATRICULA` varchar(255) NOT NULL,
  `MODELO` varchar(255)  NOT NULL,
  `VALOR_COMPRA` decimal(19,2) NOT NULL,
  PRIMARY KEY (`ID_VEICULO`),
  UNIQUE KEY `unique_matricula` (`MATRICULA`)
);


insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00001','OPEL','Astra G','1.4','','1999','20-57-NB','2023-01-04','100','P.AUTO LOURO');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00002','HONDA','JAZZ','1.2','','2006','60-BR-61','9999-01-01','350','ADÃO');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00003','RENAULT','Clio 4','900','','2017','78-55-70','2023-01-06','800','BALULA');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00004','VOLKSWAGEN','POLO','1.2','','2015','04-QB-52','2023-01-09','400','PINHAL R.');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00005','PEUGEOT','207','1.4 i','','2009','19-HP-06','9999-01-01','500','PINHAL R.');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00006','OPEL','CORSA D','1.3','','2007','75-EU-18','2023-01-18','500','BALULA');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00007','OPEL','Vectra C SW','1.9 CDI','','2005','49-AX-83','2023-01-21','500','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00008','VOLKSWAGEN','POLO','1.4 TDI','','2001','00-89-SB','2023-01-23','250','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00009','FORD','FIESTA','1,25','','1999','92-40-NA','9999-01-01','50','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00010','BMW','E46','2.0','136','2000','04-09-PT','9999-01-01','400','P.Q.Q.');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00011','OPEL','AGILA','','','2008','86-FU-31','2023-02-06','400','PINHAL R.');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00012','OPEL','CORSA D','1.3 JTD','','2008','37-GZ-44','9999-01-01','400','PNEUS CITY');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00013','BMW','320 D    E90','2.0 D','','2006','EN06YXM','2023-03-01','800','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00014','CITROEN','C4 grand picasso','1.6 HDI','1100','2008','73-GP-72','2023-03-01','800','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00015','RENAULT','CLIO 4','1.5 DCI','','2014','DL-659-DC','2023-03-27','1300','D.A.C');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00016','PEUGEOT','308 SW','','','2009','AS-616-KF','2023-03-27','1100','D.A.C');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00017','OPEL','CORSA  C','1.7 DI','','2001','83-56-RT','9999-01-01','200','CLIENT P,A.LOURO');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00018','OPEL','ASTRA G SW','','','2000','64-18--PV','2023-03-07','200','CLIENT P,A.LOURO');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00019','VOLKSWAGEN','GOLF 4','1,4 I 16V','','2003','92-82-VH','2023-03-27','300','PINHAL R.');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00020','FIAT','GRAND PUNTO','1.2','','2016','91-RC-56','9999-01-01','400','ALFREDO');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00021','VOLKSWAGEN','POLO','1.2 TDI','','2010','56-XI-04','2023-03-10','800','ZUCA');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00022','RENAULT','MEGAN','1.9 DCI','','2010','BV-212-MJ','2023-03-13','1100','D.A.C');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00023','PEUGEOT','107','1.4 HDI','','2006','AX-158-WN','2023-03-13','800','D.A.C');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00024','DACIA','SANDERO','1.5 DCI','','2013','CR-780-QF','2023-03-13','800','D.A.C');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00025','RENAULT','Clio 4','1.5 DCI','','2016','DZ-415-TL','2023-03-13','1000','D.A.C');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00026','OPEL','ASTRA J','1.3 CDTI','','2011','32-LZ-47','2023-03-17','1000','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00027','CHRYSLER','VOYAGER','2500','','2001','33-73-SU','9999-01-01','200','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00028','VOLKSWAGEN','POLO','1.2','','2004','','9999-01-01','150','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00029','BMW','E36','1.8 TDI','','1998','04-40-JS','9999-01-01','200','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00030','','MICRO-CAR','','','2009','72-HC-78','9999-01-01','0','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00031','HONDA','ACCORD','2.2 D','','2005','74-AB-29','2023-04-06','200','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00032','RENAULT','SCENIC 3','1.5 DCI','','2012','CJ-151-EZ','2023-04-10','1100','DAC');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00033','RENAULT','CLIO','1.9 D','','2000','96-02-QB','2023-04-13','200','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00034','AUDI','A 4','1.9 TDI','','2000','19-86-QE','2023-04-26','400','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00035','RENAULT','ME II SW','1.5','','2004','09-66-ZL','2023-04-27','150','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00036','PEUGEOT','208','1.4','','2012','CM-298-KT','2023-04-27','1000','DAC');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00037','KIA','RIO','1.1 DI','','2016','26-RT-69','2023-04-27','700','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00038','RENAULT','CLIO II','1.2','','2001','89-50-SF','2023-04-28','200','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00039','CITROEN','C 3','1.4 HDI','','2008','84-FL-62','2023-04-29','250','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00040','FORD','FIESTA','1.8 TDDI','','1996','50-73-HN','9999-01-01','50','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00041','SEAT','IBISA','1.4','','1999','31-21-NV','9999-01-01','50','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00042','VOLKSWAGEN','SHARAN','1.9 TDI','','2001','67-84-SU','2023-05-31','500','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00043','CITROEN','C3','1100','','2002','02-96-UL','9999-01-01','200','FERNÃO FERRO');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00044','VOLKSWAGEN','PASSAT','1.9 TDI','','2000','76-96-NO','2023-06-12','200','BALULA');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00045','BMW','SERIE 1','118 D','','2009','01-RI-08','9999-01-01','1200','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00046','MERCEDES','W 203','','','2001','55-25-SP','2023-06-06','500','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00047','FORD','FIESTA','1.4 DTI','','2006','80-BT-74','2023-06-19','246','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00048','VOLKSWAGEN','PASSAT','1.9 TDI','','2002','70-96-TV','2023-06-19','500','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00049','LAND ROVER','DISCOVERY','2700 V6','','2005','BQ-395-SQ','2023-06-30','900','DAC');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00050','AUDI','A3','1.6 TDI','','2016','27-SE-32','2023-06-30','800','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00051','SEAT','LEON','','','2009','AE-054-SW','2023-06-30','800','DAC');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00052','TOYOTA','AURIS','1.4 D4D','','2014','08-PF-65','2023-07-19','400','Rodoviaria alentejo');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00053','KIA','SPORTAGE','1.2','','2001','85-26-RN','2023-07-26','0','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00054','FIAT','FIORINO','1.3JTD','','2015','13-PU-82','2023-07-28','492','EMPRESA');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00055','PEUGEOT','308','1.6 HDI','','2014','29-DP-71','2023-07-31','1000','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00056','CITROEN','DS 5 IBRIDO','2.HDI','','2017','52-SX-69','2023-08-04','2000','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00057','MERCEDES','W 203 SW','2.0','','2004','01-50-ZB','9999-01-01','500','PAULO A. LOURO');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00058','CITROEN','C 3','1.5 HDI','','2019','FL-887-CL','2023-09-04','400','TILTAUTO 56');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00059','PEUGEOT','208','1.6 HDI','','2015','DV-277-HR','2023-09-04','1000','TILTAUTO 56');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00060','BMW','E 46 320 D','','1500','2004','53-66-XC','2023-09-08','500','Cliente Ambrocar');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00061','CITROEN','C 3','1.4 HDI','','2015','DS-556-NH','2023-09-04','1200','TILTAUTO 56');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00062','CITROEN','C 3','1.1I','','2011','BX-424-RN','2023-09-04','1000','TILTAUTO 56');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00063','SEAT','IBIZA','6J','','2012','CK-250-PM','2023-09-04','1000','TILTAUTO 56');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00064','PEUGEOT','108','','','2014','DM-092-VG','2023-09-08','1300','TILTAUTO 56');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00065','CITROEN','C 3','1.1','','2002','91-28-TQ','9999-01-01','150','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00066','VOLKSWAGEN','POLO','1.2','','2008','91-GV-16','2023-09-11','400','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00067','VOLKSWAGEN','CADDY','2.0 SDI','','2006','xpto','9999-01-01','250','AMBROCAR');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00068','CITROEN','DS3','1.6 HDI','','2010','FW-675-FR','2023-11-10','2000','DAC');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00069','SKODA','YETI','1.6 TDI','','2012','66-NE-06','9999-01-01','500','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00070','OPEL','CORSA C','','','2005','92-05-XZ','9999-01-01','200','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00071','OPEL','COMBO','1.7 DI','','2007','66-DQ-04','9999-01-01','250','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00072','RENAULT','TWINGO','','0.9 TCE','2018','FC-496-DK','2023-10-10','1500','SUD OUEST');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00073','SEAT','IBIZA SW','1.2 TDI','','2012','EB-403-BR','2023-10-10','1350','SUD OUEST');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00074','MITSUBISCHI','SPEICESTAR','1.9 D','','2002','82-91-TI','2023-10-12','50','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00075','SEAT','IBIZA','1.4 TDI','','2003','73-45-VD','9999-01-01','400','PAULO A. LOURO');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00076','RENAULT','SCENIC ','1.5 DCI','','2008','47-GQ-40','9999-01-01','250','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00077','RENAULT','CLIO 3','1.5 DCI','','2007','38-EZ-05','9999-01-01','430.50','EMPRESA');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00078','LIGIER','','','','1997','49-CF-15','9999-01-01','0','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00079','FIAT','PUNTO','1.2','','2002','28-44-TP','9999-01-01','100','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00080','VOLKSWAGEN','POLO','','','2011','CS-602-NB','2023-11-10','3000','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00081','FIAT','GRAND PUNTO','1.3 JTD','90','2009','80-HP-25','9999-01-01','800','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00082','MITSUBISCHI','COLT','','','2004','82-78-ZN','9999-01-01','400','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00083','CITROEN','C5','1.6 TDI','','2011','37-JL-35','9999-01-01','800','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00084','DAIHATSU','CUORE','','','2004','42-90-XE','9999-01-01','0','CLIENTE');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00085','AUDI','A 4','','','1995','81-03-FQ','9999-01-01','100','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00086','RENAULT','CLIO II','1.2','','2002','19-80-XR','9999-01-01','200','');
insert into veiculo(id_veiculo,marca,modelo,cilindrada,cavalagem,ano,matricula,data_entrada,valor_compra,fornecedor) values('S23/00087','VOLKSWAGEN','POLO','1.2','','2010','50-LD-72','9999-01-01','500','FERNÃO FERRO');
