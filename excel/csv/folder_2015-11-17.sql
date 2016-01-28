# ************************************************************
# Sequel Pro SQL dump
# Version 4499
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-11-17 14:42:16 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `merk` varchar(50) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `oudeprijs` varchar(7) DEFAULT NULL,
  `nieuweprijs` varchar(7) DEFAULT NULL,
  `kleur` varchar(300) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  `exclusief` int(1) DEFAULT NULL,
  `uitverkocht` int(1) DEFAULT NULL,
  `dames` int(1) DEFAULT NULL,
  `heren` int(1) DEFAULT NULL,
  `junior` int(1) DEFAULT NULL,
  `gadgets` int(1) DEFAULT NULL,
  `winter` int(1) DEFAULT NULL,
  `fashion` int(1) DEFAULT NULL,
  `outdoor` int(1) DEFAULT NULL,
  `fietsenlopen` int(1) DEFAULT NULL,
  `categorie` varchar(25) NOT NULL DEFAULT 'O',
  `volgorde` int(11) DEFAULT '10',
  `actie` tinyint(1) DEFAULT NULL,
  `binnenkort` int(1) DEFAULT NULL,
  `groeneprijs` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;

INSERT INTO `Products` (`id`, `productnaam`, `productomschrijving`, `merk`, `img`, `link`, `oudeprijs`, `nieuweprijs`, `kleur`, `specialeactie`, `exclusief`, `uitverkocht`, `dames`, `heren`, `junior`, `gadgets`, `winter`, `fashion`, `outdoor`, `fietsenlopen`, `categorie`, `volgorde`, `actie`, `binnenkort`, `groeneprijs`)
VALUES
	(1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'O',10,NULL,NULL,NULL);

/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
