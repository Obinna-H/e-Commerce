CREATE TABLE `eshopper`.`blog_single` (
  `sn` INT NOT NULL AUTO_INCREMENT,
  `blog_sn` INT NOT NULL,
  `userid` VARCHAR(45) NOT NULL,
  `username` VARCHAR(45) NOT NULL,
  `date` VARCHAR(45) NOT NULL,
  `comment` LONGTEXT NOT NULL,
  PRIMARY KEY (`sn`));