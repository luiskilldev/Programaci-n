CREATE TABLE `miempresa`.`direcciones` (`identificador` INT(10) NOT NULL AUTO_INCREMENT , `calle` VARCHAR(100) NOT NULL , `codigopostal` VARCHAR(50) NOT NULL , `pais` VARCHAR(50) NOT NULL , `empleados_nombre` INT(10) NOT NULL , PRIMARY KEY (`identificador`)) ENGINE = InnoDB;

INSERT INTO `direcciones` (`identificador`, `calle`, `codigopostal`, `pais`, `empleados_nombre`) VALUES (NULL, 'Calle horno de los apóstoles, 8', '46001', 'España', '1');