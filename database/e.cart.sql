CREATE TABLE `eshopper`.`e.cart` (
  `sn` INT NOT NULL AUTO_INCREMENT,
  `cust_id` VARCHAR(45) NOT NULL,
  `barcode` VARCHAR(45) NOT NULL,
  `item_id` VARCHAR(45) NOT NULL,
  `date` DATETIME NOT NULL,
  PRIMARY KEY (`sn`));
