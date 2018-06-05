USE HELLO_DB_COMPOSE;
CREATE TABLE `HELLO_DB_COMPOSE`.`hello` (
  `idhello` INT NOT NULL AUTO_INCREMENT,
  `gretting` VARCHAR(45) NULL,
  `bye` TINYINT NULL,
  PRIMARY KEY (`idhello`));

INSERT INTO `HELLO_DB_COMPOSE`.`hello` (`gretting`, `bye`) VALUES ('hello', '0');
INSERT INTO `HELLO_DB_COMPOSE`.`hello` (`gretting`, `bye`) VALUES ('bye', '1');
