CREATE TABLE `eshopper`.`products` (
  `sn` INT NOT NULL AUTO_INCREMENT,
  `barcode` VARCHAR(50) NOT NULL,
  `item` VARCHAR(50) NOT NULL,
  `qty` INT NOT NULL,
  `price` DOUBLE NOT NULL,
  `categories` VARCHAR(50) NOT NULL,
  `size` VARCHAR(45) NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  `brand` VARCHAR(45) NOT NULL,
  `description` VARCHAR(150) NULL,
  `stock` VARCHAR(45) NULL,
  `advisory` VARCHAR(45) NULL,
  `item_image` MEDIUMBLOB NULL,
  `p_image1` MEDIUMBLOB NULL,
  `p_image2` MEDIUMBLOB NULL,
  `p_image3` MEDIUMBLOB NULL,
  `p_description` VARCHAR(75) NULL
  PRIMARY KEY (`sn`));