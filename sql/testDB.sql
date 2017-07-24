
DROP TABLE IF EXISTS `PERSONS`;

CREATE TABLE `PERSONS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Age` int,
  `Country` varchar(255),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `PERSONS` WRITE;

INSERT INTO `PERSONS` (`Name`, `Age`, `Country`)
VALUES
	('Alice',21,'England'),
	('Bob',22,'Sweden'),
  ('Carol',23,'Finland');

UNLOCK TABLES;
