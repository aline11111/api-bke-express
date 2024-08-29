CREATE DATABASE 'api_express'

CREATE TABLE IF NOT EXISTS `api_express`.`product` (
  `id` INT NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `email` VARCHAR(200) NOT NULL,
  `pass` VARCHAR(256) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3