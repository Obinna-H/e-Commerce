CREATE TABLE `eshopper`.`asusers` (
 
 `sn` INT(255) NOT NULL AUTO_INCREMENT,
 
 `name` CHAR(120) NOT NULL,
 
 `email` VARCHAR(250) NOT NULL,

  `password` VARCHAR(250) NOT NULL,
 
`userid` VARCHAR(45) NOT NULL,
 `phone` INT(12) NULL,
 
 `address` VARCHAR(250) NULL,
 
 `state` VARCHAR(45) NULL,

  PRIMARY KEY (`sn`),
 
 UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE,
 
 UNIQUE INDEX `phone_UNIQUE` (`phone` ASC) VISIBLE,
 UNIQUE INDEX `userid_UNIQUE` (`userid` ASC) VISIBLE);