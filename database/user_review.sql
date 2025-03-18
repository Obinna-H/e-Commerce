CREATE TABLE `eshopper`.`user_review` (
  `sn` INT NOT NULL AUTO_INCREMENT,
  `userid` VARCHAR(45) NOT NULL,
  `review` VARCHAR(200) NOT NULL,
  `date_time` DATETIME NOT NULL,
  PRIMARY KEY (`sn`));