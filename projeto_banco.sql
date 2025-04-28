create database pet;

use pet;



CREATE TABLE IF NOT EXISTS `pet`.`responsavel_pet` (
  `idresponsavel` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `cpf` VARCHAR(45) NOT NULL,
  `endereco` VARCHAR(45) NOT NULL,
  `senha` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idresponsavel`))
ENGINE = InnoDB

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


CREATE TABLE IF NOT EXISTS `mydb`.`pet` (
  `idpet` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `idade` VARCHAR(45) NOT NULL,
  `raca` VARCHAR(45) NOT NULL,
  `raca` VARCHAR(45) NOT NULL,
  `fotoPet` VARCHAR(45) NOT NULL,
  `porte` VARCHAR(45) NOT NULL,
  `sexo` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idpet`))
ENGINE = InnoDB
