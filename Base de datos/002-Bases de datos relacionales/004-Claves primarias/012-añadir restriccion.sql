ALTER TABLE `direcciones` ADD CONSTRAINT `direcciones a empleados` FOREIGN KEY (`empleados_nombre`) REFERENCES `empleados`(`identificador`) ON DELETE RESTRICT ON UPDATE RESTRICT;