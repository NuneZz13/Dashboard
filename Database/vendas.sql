-- kvnmotores.vendas definition

CREATE TABLE `vendas` (
  `ID_VENDA` bigint NOT NULL AUTO_INCREMENT,
  `CLIENTE` varchar(255),
  `ANO_VENDA` smallint NOT NULL,
  `F_FATURADO` char(1) NOT NULL,
  `ID_VEICULO` varchar(255) NOT NULL,
  `ID_PECA` bigint NOT null,
  `F_KG` char(1) NOT NULL,
  `QUANTIDADE` int NOT NULL,
  `VALOR_VENDA` decimal(19,2) NOT NULL,
  PRIMARY KEY (`ID_VENDA`)
);






