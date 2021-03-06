-- MySQL Script generated by MySQL Workbench
-- Fri Jun  5 13:03:22 2020
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema DBTEST
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema DBTEST
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `DBTEST` DEFAULT CHARACTER SET utf8 ;
USE `DBTEST` ;

-- -----------------------------------------------------
-- Table `DBTEST`.`empresa`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `DBTEST`.`empresa` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `NIT` VARCHAR(9) NOT NULL,
  `fundacion` DATE NOT NULL,
  `direccion` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
