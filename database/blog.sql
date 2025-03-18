CREATE TABLE `eshopper`.`blog` (
  `sn` INT NOT NULL AUTO_INCREMENT,
  `blogimg` LONGBLOB NULL,	
  `topic` VARCHAR(90) NULL,
  `name` VARCHAR(45) NOT NULL,
  `time_date` DATETIME NOT NULL,
  `comment` LONGTEXT NULL,
  `rating` INT NULL,
  PRIMARY KEY (`sn`));