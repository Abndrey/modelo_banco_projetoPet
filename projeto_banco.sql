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
ENGINE = InnoDB;

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
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `pet`.`pet` (
  `idpet` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `idade` VARCHAR(45) NOT NULL,
  `raca` VARCHAR(45) NOT NULL,
  `fotoPet` VARCHAR(45) NOT NULL,
  `porte` VARCHAR(45) NOT NULL,
  `sexo` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idpet`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `agenda`.`usuario_agenda` (
  `idagenda` INT NOT NULL,
  `tosa` VARCHAR(45) NOT NULL,
  `banho` VARCHAR(45) NOT NULL,
  `checkup` VARCHAR(45) NOT NULL,
  `consulta_marcada` VARCHAR(45) NOT NULL,
  `historico` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idagenda`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `pet`.`pet_shop` (
  `idpet_shop` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `cnpj` VARCHAR(45) NOT NULL,
  `responsavel` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idpet_shop`))
ENGINE = InnoDB

create database vacina;

use vacina;

CREATE TABLE IF NOT EXISTS `vacina`.`vacina_tipo` (
  `idvacina_tipo` INT NOT NULL,
  `data_vacina` VARCHAR(255) NOT NULL,
  `idade_vacina` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`idvacina_tipo`))
ENGINE = InnoDB;



