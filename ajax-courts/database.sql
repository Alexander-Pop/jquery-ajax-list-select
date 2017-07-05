# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.6.33)
# Database: php_crud
# Generation Time: 2017-07-05 22:06:40 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table courts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `courts`;

CREATE TABLE `courts` (
  `countyName` varchar(50) DEFAULT NULL,
  `courtName` varchar(50) DEFAULT NULL,
  `courtID` double NOT NULL AUTO_INCREMENT,
  `eFile` varchar(50) DEFAULT NULL,
  `eFileID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`courtID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Entity: Sounty, listing of all the countys of EU.';

LOCK TABLES `courts` WRITE;
/*!40000 ALTER TABLE `courts` DISABLE KEYS */;

INSERT INTO `courts` (`countyName`, `courtName`, `courtID`, `eFile`, `eFileID`)
VALUES
	('Anderson','JP Precinct 1 Place 1 Anderson Co',1,NULL,NULL),
	('Anderson','JP Precinct 2 Place 1 Anderson Co',2,NULL,NULL),
	('Anderson','JP Precinct 3 Place 1 Anderson Co',3,NULL,NULL),
	('Anderson','JP Precinct 4 Place 1 Anderson Co',4,NULL,NULL),
	('Anderson','Municipal, City of Elkhart',5,NULL,NULL),
	('Anderson','Municipal, City of Frankston',6,NULL,NULL),
	('Anderson','Municipal, City of Palestine',7,NULL,NULL),
	('Anderson','Municipal, City of Richardson',8,NULL,NULL),
	('Andrews','JP Precinct 1 Andrews Co',9,NULL,NULL),
	('Andrews','JP Precinct 2 Andrews Co',10,NULL,NULL),
	('Andrews','JP Precinct 3 Andrews Co',11,NULL,NULL),
	('Andrews','JP Precinct 4 Andrews Co',12,NULL,NULL),
	('Andrews','Municipal, City of Andrews',13,NULL,NULL),
	('Angelina','JP Precinct 1 Place 1 Angelina Co',14,NULL,NULL),
	('Angelina','JP Precinct 2 Place 1Angelina Co',15,NULL,NULL),
	('Angelina','JP Precinct 3 Place 1 Angelina Co',16,NULL,NULL),
	('Angelina','JP Precinct 4 Place 1 Angelina Co',17,NULL,NULL),
	('Angelina','JP Precinct 5 Place 1 Angelina Co',18,NULL,NULL),
	('Angelina','Municipal, City of Diboll',19,NULL,NULL),
	('Angelina','Municipal, City of Hudson',20,NULL,NULL),
	('Angelina','Municipal, City of Huntington',21,NULL,NULL),
	('Angelina','Municipal, City of Lufkin',22,NULL,NULL),
	('Angelina','Municipal, City of Zavalla',23,NULL,NULL),
	('Aransas','JP Precinct 1 Aransas Co',24,NULL,NULL),
	('Aransas','JP Precinct 2 Aransas Co',25,NULL,NULL),
	('Aransas','Municipal, City of Rockport',26,NULL,NULL),
	('Archer','JP Precinct 1 Place 1 Archer Co',27,NULL,NULL),
	('Archer','JP Precinct 2 Place 1 Archer Co',28,NULL,NULL),
	('Archer','JP Precinct 3 Place 1 Archer Co',29,NULL,NULL),
	('Archer','JP Precinct 4 Place 1 Archer Co',30,NULL,NULL),
	('Archer','Municipal, City of Archer City',31,NULL,NULL),
	('Archer','Municipal, City of Holliday',32,NULL,NULL),
	('Archer','Municipal, City of Lakeside City',33,NULL,NULL),
	('Archer','Municipal, City of Megargel',34,NULL,NULL),
	('Archer','Municipal, City of Windthorst',35,NULL,NULL),
	('Armstrong','JP Armstrong Co ',36,NULL,NULL),
	('Armstrong','Municipal, City of Claude',37,NULL,NULL),
	('Atascosa','JP Precinct 1 Atascosa Co',38,NULL,NULL),
	('Atascosa','JP Precinct 2 Atascosa Co',39,NULL,NULL),
	('Atascosa','JP Precinct 3 Atascosa Co',40,NULL,NULL),
	('Atascosa','JP Precinct 4 Atascosa Co',41,NULL,NULL),
	('Atascosa','Municipal, City of Charlotte',42,NULL,NULL),
	('Atascosa','Municipal, City of Jourdanton',43,NULL,NULL),
	('Atascosa','Municipal, City of Lytle',44,NULL,NULL),
	('Atascosa','Municipal, City of Pleasanton',45,NULL,NULL),
	('Atascosa','Municipal, City of Poteet',46,NULL,NULL),
	('Austin','JP Precinct 1 Place 1 Austin Co',47,NULL,NULL),
	('Austin','JP Precinct 2 Place 1 Austin Co',48,NULL,NULL),
	('Austin','JP Precinct 3 Place 1 Austin Co',49,NULL,NULL),
	('Austin','JP Precinct 4 Place 1 Austin Co',50,NULL,NULL),
	('Austin','Municipal, City of Bellville',51,NULL,NULL),
	('Austin','Municipal, City of San Felipe',52,NULL,NULL),
	('Austin','Municipal, City of Sealy',53,NULL,NULL),
	('Austin','Municipal, City of Wallis',54,NULL,NULL),
	('Bailey','JP Precinct 1 Place 1 Bailey Co',55,NULL,NULL),
	('Bailey','Municipal, City of Muleshoe',56,NULL,NULL),
	('Bandera','JP Precinct 1 Place 1 Bandera Co',57,NULL,NULL),
	('Bandera','JP Precinct 2 Place 1 Bandera Co',58,NULL,NULL),
	('Bandera','JP Precinct 3 Place 1 Bandera Co',59,NULL,NULL),
	('Bandera','JP Precinct 4 Place 1 Bandera Co',60,NULL,NULL),
	('Bandera','Municipal, City of Bandera',61,NULL,NULL),
	('Bastrop','JP Precinct 1 Place 1 Bastrop Co',62,NULL,NULL),
	('Bastrop','JP Precinct 2 Place 1 Bastrop Co',63,NULL,NULL),
	('Bastrop','JP Precinct 3 Place 1 Bastrop Co',64,NULL,NULL),
	('Bastrop','JP Precinct 4 Place 1 Bastrop Co',65,NULL,NULL),
	('Bastrop','Municipal, City of Bastrop',66,NULL,NULL),
	('Bastrop','Municipal, City of Elgin',67,NULL,NULL),
	('Bastrop','Municipal, City of Smithville',68,NULL,NULL),
	('Baylor','JP Precinct 1 Place 1 Baylor Co',69,NULL,NULL),
	('Baylor','JP Precinct 2 Place 1 Baylor Co',70,NULL,NULL),
	('Baylor','Municipal, City of Seymour',71,NULL,NULL),
	('Bee','JP Precinct 1 Bee Co',72,NULL,NULL),
	('Bee','JP Precinct 2 Bee Co',73,NULL,NULL),
	('Bee','JP Precinct 3 Bee Co',74,NULL,NULL),
	('Bee','JP Precinct 4 Bee Co',75,NULL,NULL),
	('Bee','Municipal, City of Beeville',76,NULL,NULL),
	('Bell','JP Precinct 1 Place 1 Bell Co',77,NULL,NULL),
	('Bell','JP Precinct 2 Place 1 Bell Co',78,NULL,NULL),
	('Bell','JP Precinct 3 Place 1 Bell Co',79,NULL,NULL),
	('Bell','JP Precinct 3 Place 2 Bell Co',80,NULL,NULL),
	('Bell','JP Precinct 4 Place 1 Bell Co',81,NULL,NULL),
	('Bell','JP Precinct 4 Place 2 Bell Co',82,NULL,NULL),
	('Bell','Municipal, City of Bartlett',83,NULL,NULL),
	('Bell','Municipal, City of Belton',84,NULL,NULL),
	('Bell','Municipal, City of Harker Heights',85,NULL,NULL),
	('Bell','Municipal, City of Holland',86,NULL,NULL),
	('Bell','Municipal, City of Killeen',87,NULL,NULL),
	('Bell','Municipal, City of Little River',88,NULL,NULL),
	('Bell','Municipal, City of Nolanville',89,NULL,NULL),
	('Bell','Municipal, City of Rogers',90,NULL,NULL),
	('Bell','Municipal, City of Salado',91,NULL,NULL),
	('Bell','Municipal, City of Temple',92,NULL,NULL),
	('Bell','Municipal, City of Troy',93,NULL,NULL),
	('Bexar','JP Precinct 1 Place 1 Bexar Co',94,NULL,NULL),
	('Bexar','JP Precinct 1 Place 2 Bexar Co',95,NULL,NULL),
	('Bexar','JP Precinct 2 Place 1 Bexar Co',96,NULL,NULL),
	('Bexar','JP Precinct 2 Place 2 Bexar Co',97,NULL,NULL),
	('Bexar','JP Precinct 2, Place 3 Bexar Co',98,NULL,NULL),
	('Bexar','JP Precinct 3 Place 1 Bexar Co',99,NULL,NULL),
	('Bexar','JP Precinct 3 Place 2 Bexar Co',100,NULL,NULL),
	('Bexar','JP Precinct 4 Place 1 Bexar Co',101,NULL,NULL),
	('Bexar','JP Precinct 4 Place 2 Bexar Co',102,NULL,NULL),
	('Bexar','Municipal, City of Alamo Heights',103,NULL,NULL),
	('Bexar','Municipal, City of Balcones Heights',104,NULL,NULL),
	('Bexar','Municipal, City of Castle Hills',105,NULL,NULL),
	('Bexar','Municipal, City of China Grove',106,NULL,NULL),
	('Bexar','Municipal, City of Converse',107,NULL,NULL),
	('Bexar','Municipal, City of Converse',108,NULL,NULL),
	('Bexar','Municipal, City of Elmendorf',109,NULL,NULL),
	('Bexar','Municipal, City of Fair Oaks Ranch',110,NULL,NULL),
	('Bexar','Municipal, City of Grey Forest',111,NULL,NULL),
	('Bexar','Municipal, City of Helotes',112,NULL,NULL),
	('Bexar','Municipal, City of Hill Country Village',113,NULL,NULL),
	('Bexar','Municipal, City of Hollywood Park',114,NULL,NULL),
	('Bexar','Municipal, City of Kirby',115,NULL,NULL),
	('Bexar','Municipal, City of Leon Valley',116,NULL,NULL),
	('Bexar','Municipal, City of Live Oak',117,NULL,NULL),
	('Bexar','Municipal, City of Olmos Park',118,NULL,NULL),
	('Bexar','Municipal, City of San Antonio',119,'yes','1180'),
	('Bexar','Municipal, City of Selma',120,NULL,NULL),
	('Bexar','Municipal, City of Shavano Park',121,NULL,NULL),
	('Bexar','Municipal, City of Somerset',122,NULL,NULL),
	('Bexar','Municipal, City of Terrell Hills',123,NULL,NULL),
	('Bexar','Municipal, City of Universal City',124,NULL,'1185'),
	('Bexar','Municipal, City of Von Ormy',125,NULL,NULL),
	('Bexar','Municipal, City of Windcrest',126,NULL,NULL),
	('Blanco','JP Precinct 1 Place 1 Blanco Co',127,NULL,NULL),
	('Blanco','JP Precinct 4 Place 1 Blanco Co',128,NULL,NULL),
	('Blanco','Municipal, City of Blanco',129,NULL,NULL),
	('Blanco','Municipal, City of Johnson City',130,NULL,NULL),
	('Borden','JP Borden Co',131,NULL,NULL),
	('Bosque','JP Precinct 1 Place 1 Bosque Co',132,NULL,NULL),
	('Bosque','JP Precinct 2 Place 1 Bosque Co',133,NULL,NULL),
	('Bosque','Municipal, City of Clifton',134,NULL,NULL),
	('Bosque','Municipal, City of Meridian',135,NULL,NULL),
	('Bosque','Municipal, City of Valley Mills',136,NULL,NULL),
	('Bosque','Municipal, City of Walnut Springs',137,NULL,NULL),
	('Bowie','JP Precinct 1 Place 1 Bowie Co',138,NULL,NULL),
	('Bowie','JP Precinct 1 Place 2 Bowie Co',139,NULL,NULL),
	('Bowie','JP Precinct 2 Place 1 Bowie Co',140,NULL,NULL),
	('Bowie','JP Precinct 3 Place 1 Bowie Co',141,NULL,NULL),
	('Bowie','JP Precinct 4 Place 1 Bowie Co',142,NULL,NULL),
	('Bowie','JP Precinct 5 Place 1 Bowie Co',143,NULL,NULL),
	('Bowie','JP Precinct 7 Place 1 Bowie Co',144,NULL,NULL),
	('Bowie','Municipal, City of De Kalb',145,NULL,NULL),
	('Bowie','Municipal, City of Hooks',146,NULL,NULL),
	('Bowie','Municipal, City of Maud',147,NULL,NULL),
	('Bowie','Municipal, City of Nash',148,NULL,NULL),
	('Bowie','Municipal, City of New Boston',149,NULL,NULL),
	('Bowie','Municipal, City of Texarkana',150,NULL,NULL),
	('Bowie','Municipal, City of Wake Village',151,NULL,NULL),
	('Brazoria','JP Precinct 1 Place 1 Brazoria Co',152,NULL,NULL),
	('Brazoria','JP Precinct 1 Place 2 Brazoria Co',153,NULL,NULL),
	('Brazoria','JP Vasut PCT2 Place 1 Brazoria Co',154,NULL,NULL),
	('Brazoria','JP Precinct 2 Place 2 Brazoria Co',155,NULL,NULL),
	('Brazoria','JP Precinct 3 Place 1 Brazoria Co',156,NULL,NULL),
	('Brazoria','JP Precinct 3 Place 2 Brazoria Co',157,NULL,NULL),
	('Brazoria','JP Precinct 4 Place 1 Brazoria Co',158,NULL,NULL),
	('Brazoria','JP Precinct 4 Place 2 Brazoria Co',159,NULL,NULL),
	('Brazoria','Municipal, City of Alvin',160,NULL,NULL),
	('Brazoria','Municipal, City of Angleton',161,NULL,'1215'),
	('Brazoria','Municipal, City of Brazoria',162,NULL,NULL),
	('Brazoria','Municipal, City of Brookside Village',163,NULL,NULL),
	('Brazoria','Municipal, City of Clute',164,NULL,NULL),
	('Brazoria','Municipal, City of Danbury',165,NULL,NULL),
	('Brazoria','Municipal, City of Freeport',166,NULL,NULL),
	('Brazoria','Municipal, City of Holiday Lakes',167,NULL,NULL),
	('Brazoria','Municipal, City of Iowa Colony',168,NULL,NULL),
	('Brazoria','Municipal, City of Jones Creek',169,NULL,NULL),
	('Brazoria','Municipal, City of Lake Jackson',170,NULL,NULL),
	('Brazoria','Municipal, City of Liverpool',171,NULL,NULL),
	('Brazoria','Municipal, City of Manvel',172,NULL,NULL),
	('Brazoria','Municipal, City of Oyster',173,NULL,NULL),
	('Brazoria','Municipal, City of Pearland',174,NULL,'1227'),
	('Brazoria','Municipal, City of Richwood',175,NULL,NULL),
	('Brazoria','Municipal, City of Surfside Beach',176,NULL,NULL),
	('Brazoria','Municipal, City of Sweeny',177,NULL,NULL),
	('Brazoria','Municipal, City of West Columbia',178,NULL,NULL),
	('Brazos','JP Precinct 1 Brazos Co',179,NULL,NULL),
	('Brazos','JP Precinct 2 Place 1 Brazos Co',180,NULL,NULL),
	('Brazos','JP Precinct 2 Place 2 Brazos Co',181,NULL,NULL),
	('Brazos','JP Precinct 3 Brazos Co',182,NULL,NULL),
	('Brazos','JP Precinct 4 Brazos Co',183,NULL,NULL);

/*!40000 ALTER TABLE `courts` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table lessons
# ------------------------------------------------------------

DROP TABLE IF EXISTS `lessons`;

CREATE TABLE `lessons` (
  `prchID` double NOT NULL AUTO_INCREMENT,
  `prchCourtName` varchar(40) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prchID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Relation: All information about the pourchase and certificat';

LOCK TABLES `lessons` WRITE;
/*!40000 ALTER TABLE `lessons` DISABLE KEYS */;

INSERT INTO `lessons` (`prchID`, `prchCourtName`)
VALUES
	(1,'Municipal, City of Elkhart');

/*!40000 ALTER TABLE `lessons` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
