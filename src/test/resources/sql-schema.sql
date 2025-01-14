DROP TABLE IF EXISTS `customer`;

CREATE TABLE IF NOT EXISTS `customer` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(40) DEFAULT NULL,
    `surname` VARCHAR(40) DEFAULT NULL,
   PRIMARY KEY (`id`)
);

DROP TABLE IF EXISTS `Item`;

CREATE TABLE IF NOT EXISTS `Item` (
 `itemID` INT(11) NOT NULL AUTO_INCREMENT,
  `itemName` VARCHAR(40) DEFAULT NULL,
  `price` DOUBLE DEFAULT NULL,
  PRIMARY KEY (`itemID`)
);

DROP TABLE IF EXISTS `Orders`;

CREATE TABLE IF NOT EXISTS `Orders` (
  `orderID` INT(11) NOT NULL AUTO_INCREMENT,
   `fk_id` VARCHAR(40) DEFAULT NULL,
  `fk_itemID` VARCHAR(40) DEFAULT NULL,
  `quantity` INT DEFAULT NULL,
 PRIMARY KEY (`orderID`)
);

-- DROP TABLE IF EXISTS `Orderline`;

-- CREATE TABLE IF NOT EXISTS `Orderline` (
 --    orderlineID INT(11) NOT NULL AUTO_INCREMENT,
 --   `fk_orderID` INT(11) NOT NULL,
 --   `fk_itemID` INT(11) DEFAULT NULL,
 --   `quantity` INT(11) DEFAULT NULL
-- );



