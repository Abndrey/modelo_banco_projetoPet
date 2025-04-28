create database responsavel;

use responsavel;



CREATE TABLE IF NOT EXISTS `responsavel`.`responsavel_pet` (
  `idresponsavel` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `cpf` VARCHAR(45) NOT NULL,
  `endereco` VARCHAR(45) NOT NULL,
  `senha` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idresponsavel`))
ENGINE = InnoDB