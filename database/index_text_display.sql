CREATE TABLE `eshopper`.`index_text_display` (
  `sn` INT NOT NULL AUTO_INCREMENT,
  `Company_name` VARCHAR(45) NOT NULL DEFAULT 'eshopper',
  `Product_ads0` VARCHAR(45) NOT NULL DEFAULT '100% Responsive Design',
  `Product_description0` VARCHAR(250) NOT NULL DEFAULT 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  `Product_ads1` VARCHAR(45) NOT NULL DEFAULT 'Lorem ipsum dolor sit amet',
  `Product_description1` VARCHAR(250) NOT NULL DEFAULT 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'
  `Product_ads2` VARCHAR(45) NOT NULL DEFAULT 'Lorem ipsum dolor sit amet',
  `Product_description2` VARCHAR(250) NOT NULL DEFAULT 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',	
  `About` VARCHAR(250) NOT NULL DEFAULT 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
`Address` VARCHAR(250) NOT NULL DEFAULT '505 S Atlantic Ave Virginia Beach, VA(Virginia).',
  PRIMARY KEY (`sn`));