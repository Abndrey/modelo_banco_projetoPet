create database if not exists pet;

use pet;


CREATE TABLE IF NOT EXISTS `pet`.`Endereco` (
  `idEndereco` INT NOT NULL,
  `Rua` VARCHAR(255) NOT NULL,
  `bairro` VARCHAR(255) NOT NULL,
  `cep` VARCHAR(255) NOT NULL,
  `complemento` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`idEndereco`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `pet`.`Pet_shop` (
  `idPet_shop` INT NOT NULL,
  `nome` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `cnpj` VARCHAR(255) NOT NULL,
  `telefone` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`idPet_shop`))
ENGINE = InnoDB