# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-10-20 09:46:18 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Fotos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Fotos`;

CREATE TABLE `Fotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `beeld` varchar(200) NOT NULL DEFAULT 'srclink.jpg',
  `link` varchar(200) DEFAULT NULL,
  `alt` varchar(100) DEFAULT NULL,
  `dames` tinyint(1) DEFAULT NULL,
  `heren` tinyint(1) DEFAULT NULL,
  `junior` tinyint(1) DEFAULT NULL,
  `fashion` tinyint(1) DEFAULT NULL,
  `outdoor` tinyint(1) DEFAULT NULL,
  `uitrusting` tinyint(1) DEFAULT NULL,
  `fietsenlopen` tinyint(1) DEFAULT NULL,
  `gadgets` tinyint(1) DEFAULT NULL,
  `hoofdcategorie` int(11) NOT NULL DEFAULT '10',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Fotos` WRITE;
/*!40000 ALTER TABLE `Fotos` DISABLE KEYS */;

INSERT INTO `Fotos` (`id`, `beeld`, `link`, `alt`, `dames`, `heren`, `junior`, `fashion`, `outdoor`, `uitrusting`, `fietsenlopen`, `gadgets`, `hoofdcategorie`)
VALUES
	(149,'VROUW_DEKEN.jpg',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(150,'VROUW_ACHTER.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,80),
	(151,'MAN_VAAG_VAARN.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(152,'BERG.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(153,'MAN_ROTSEN.jpg','','',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,50),
	(154,'VISNETTEN.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(155,'STENEN.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(156,'MAN_TREKKING.jpg','','',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(157,'MAN_FOTO.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(158,'VROUW_TREKKING.jpg',NULL,NULL,3,NULL,NULL,NULL,2,NULL,NULL,NULL,100),
	(159,'MAN_BIJL.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,100),
	(160,'VROUW_FASHION.jpg',NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(161,'MAN_AYA.jpg',NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,40),
	(162,'BIKE.jpg',NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,1,NULL,100),
	(163,'UITRUSTING.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(164,'UITRUSTING_BOOT.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,100),
	(165,'MAN_FASHION.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,20),
	(166,'GADGETS.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,100),
	(167,'KIND_SCHAAP.jpg',NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,60),
	(168,'MANNEN_FASHION.jpg',NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,100),
	(169,'VROUWEN_FASHION.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,10),
	(170,'FJALL_RAVEN.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,30),
	(171,'JW.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(172,'VROUW_AYA.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(173,'BOOT_MEER.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,70),
	(174,'VROUW_BINNEN_FASHION.jpg',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(175,'KINDEREN.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,100),
	(176,'MEER_BERG.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,100),
	(177,'HUIS.jpg',NULL,NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(178,'LANDSCHAP.jpg',NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(179,'LANDSCHAP_AUTO.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,100),
	(180,'MAN_HOUT.jpg',NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,100);

/*!40000 ALTER TABLE `Fotos` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Links
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Links`;

CREATE TABLE `Links` (
  `id` int(2) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL DEFAULT '',
  `linknaam` varchar(30) DEFAULT NULL,
  `taal` varchar(2) DEFAULT NULL,
  `paginanaam` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Links` WRITE;
/*!40000 ALTER TABLE `Links` DISABLE KEYS */;

INSERT INTO `Links` (`id`, `url`, `linknaam`, `taal`, `paginanaam`)
VALUES
	(01,'http://www.asadventure.com/benl/content/nl/herfstfolder2015','Alles','nl','alles'),
	(02,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-dames','Dames','nl','dames'),
	(03,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-heren','Heren','nl','heren'),
	(04,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-junior','Junior','nl','junior'),
	(05,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-uitrusting','Uitrusting','nl','uitrusting'),
	(06,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-fashion','Fashion','nl','fashion'),
	(07,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-outdoor','Outdoor','nl','outdoor'),
	(08,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-fietsen','Bike','nl','fietsenlopen'),
	(09,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-gadgets','Must-haves','nl','gadgets'),
	(10,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015','Tout','fr','alles'),
	(11,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-femmes','Femmes','fr','dames'),
	(12,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-hommes','Hommes','fr','heren'),
	(13,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-junior','Junior','fr','junior'),
	(14,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-equipement','&Eacute;quipement','fr','uitrusting'),
	(15,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-pret-a-porter','Pr&ecirc;t-&agrave;-porter','fr','fashion'),
	(16,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-outdoor','Outdoor','fr','outdoor'),
	(17,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-cyclisme','Cyclisme','fr','fietsenlopen'),
	(18,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-gadgets','Les must have','fr','gadgets'),
	(19,'http://www.asadventure.com/en/content/en/autumnbrochure2015','All','en','alles'),
	(20,'http://www.asadventure.com/en/content/en/autumnbrochure2015-women','Women','en','dames'),
	(21,'http://www.asadventure.com/en/content/en/autumnbrochure2015-men','Men','en','heren'),
	(22,'http://www.asadventure.com/en/content/en/autumnbrochure2015-junior','Junior','en','junior'),
	(23,'http://www.asadventure.com/en/content/en/autumnbrochure2015-equipment','Equipment','en','uitrusting'),
	(24,'http://www.asadventure.com/en/content/en/autumnbrochure2015-fashion','Fashion','en','fashion'),
	(25,'http://www.asadventure.com/en/content/en/autumnbrochure2015-outdoor','Outdoor','en','outdoor'),
	(26,'http://www.asadventure.com/en/content/en/autumnbrochure2015-cycling','Bike','en','fietsenlopen'),
	(27,'http://www.asadventure.com/en/content/en/autumnbrochure2015-gadgets','Must haves','en','gadgets');

/*!40000 ALTER TABLE `Links` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Merken
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Merken`;

CREATE TABLE `Merken` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `merknaam` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT 'merknaam',
  `logo` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT 'srclogo.jpg',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

LOCK TABLES `Merken` WRITE;
/*!40000 ALTER TABLE `Merken` DISABLE KEYS */;

INSERT INTO `Merken` (`id`, `merknaam`, `logo`)
VALUES
	(1,X'434D50',X'6C6F676F5F636D705F63616D7061676E6F6C6F2E706E67'),
	(2,X'417961637563686F',X'4C6F676F5F417961637563686F2E706E67'),
	(3,X'427269616E20616E64204E6570686577',X'6C6F676F5F42616E644E2E706E67'),
	(4,X'5065746974204C6F756965',X'70657469745F6C6F7569652E706E67'),
	(5,X'4C6F6E672049736C616E64',X'6C6F6E6769736C616E64732E706E67'),
	(6,X'44616B696E65',X'64616B696E652E706E67'),
	(7,X'436F7274696E61',X'636F7274696E615F312E706E67'),
	(8,X'4A61636B20576F6C66736B696E',X'6A61636B776F6C66736B696E2E6A7067'),
	(9,X'4569646572',X'65696465722E6A7067'),
	(10,X'4D657272656C6C',X'6D657272656C6C2E706E67'),
	(11,X'546865204E6F7274682046616365',X'4C6F676F2D4E6F7274682D666163652E706E67'),
	(12,X'53616D736F6E697465',X'53616D736F6E6974655F4C6F676F5F4E554F564F2E6A7067'),
	(13,X'5370726179776179',X'53707261797761792D4C4F474F2E706E67'),
	(14,X'42657267616E73',X'42657267616E735F6C6F676F2E706E67'),
	(15,X'42796E6F6C7974',X'62796E6F6C79742E706E67'),
	(16,X'426C61636B204469616D6F6E64',X'626C61636B6469616D6F6E642E706E67'),
	(17,X'5065747A6C',X'5065747A6C2D4C6F676F2E706E67'),
	(18,X'4761726D696E',X'6761726D696E2E706E67'),
	(19,X'4D696C6C6574',X'6D696C6C65742D6C6F676F2D7072696D6172792E706E67'),
	(20,X'44696472696B736F6E732031393133',X'44696472696B736F6E73313931332D6C6F676F2E706E67'),
	(21,X'4E6F726469736B',X'6E6F726469736B2E6A7067'),
	(22,X'4F7370726579',X'6C6F676F6F73707265792E706E67'),
	(23,X'496365627265616B6572',X'696365627265616B65726C6F676F2E6A7067'),
	(24,X'436F6C756D626961',X'636F6C756D6269612E706E67'),
	(25,X'54696D6265726C616E64',X'74696D6265726C616E642E6A7067'),
	(26,X'4F7574646F6F72205265736561726368',X'4F525F4C6F676F5F576F72646D61726B5F7265762E6A7067'),
	(27,X'43616D656C62616B',X'63616D656C62616B2D6C6F676F2D373330783238382E6A7067'),
	(28,X'49636869',X'49636869322E706E67'),
	(29,X'434B53',X'636B732E706E67'),
	(30,X'53696E6E6572',X'73696E6E65722E706E67'),
	(31,X'536972697573',X'7369726975732D6C6F676F2E6A7067'),
	(32,X'4C6F6D6F677261706879',X'6C6F6D6F2D6C6F676F2E706E67'),
	(33,X'5369676E756D',X'7369676E756D2D6C6F676F2E706E67'),
	(34,X'44737472657A7A6564',X'44535F4C4F474F5F414E4E4F323031327A5F4E4547312E706E67'),
	(35,X'4A61636B2026204A6F6E6573',X'4A61636B4A6F6E65736C6F676F626C61636B2D726564436F6E7665727465642E706E67'),
	(36,X'4B696E67204C6F756965',X'4B696E672D4C6F7569652E6A7067'),
	(37,X'4F6E6C79',X'6F6E6C792E6A7067'),
	(38,X'4861676C6F6673',X'6A6C3335335F6861676C6F66735F6C6F676F2E6A7067'),
	(39,X'466174626F79',X'666174626F795F6C6F676F2E706E67'),
	(40,X'4F757477656C6C',X'6F757477656C6C2E6A7067'),
	(41,X'59617961',X'594159412D4C4F474F2D7065777465723134302E6A7067'),
	(42,X'4C6F7475736772696C6C',X'6C6F7475735F6772696C6C2E6A7067'),
	(43,X'5375636B20554B',X'6C675F7375636B756B322E6A7067'),
	(44,X'4573736368657274',X'65737363686572742E6A7067'),
	(45,X'58746F726D',X'6C6F676F2D78746F726D2E6A7067'),
	(46,X'436F7572657572206475206D6F6E6465',X'63646D5F6C6F676F2E6A7067'),
	(47,X'446176616E7469',X'4C6F676F5A77617274446176616E746942696B65776561722E6A7067'),
	(48,X'4465206D6172636869',X'44655F4D61726368695F6E65775F6C6F676F2E706E67'),
	(49,X'4D616C6F6A61',X'4D616C6F6A612E6A7067'),
	(50,X'47656E746C656D616E2773204861726477617265',X'47454E544C454D454E5F535F48415244574152455F42414E4E45525F3130323478313032342E6A7067'),
	(51,X'42726F6F6B73',X'42726F6F6B732D4C6F676F2E6A7067'),
	(52,X'4372616674',X'63726166742D6C6F676F2D3330307837392E6A7067'),
	(53,X'476F72652042696B652057656172',X'61366437336239613432353434323234666532336532333035633335313039392E6A7067'),
	(54,X'4E696B65',X'6E696B652E706E67'),
	(55,X'43756265',X'3230303070782D437562655F4C6F676F2E7376672E6A7067'),
	(56,X'4E65772042616C616E6365',X'6E65775F62616C616E63655F6C6F676F5F33303030352E6A7067'),
	(57,X'416469646173',X'6164696461732E6A7067'),
	(58,X'4E617468616E',X'4E617468616E2E6A7067'),
	(59,X'546F6D546F6D',X'746F6D746F6D2D6C6F676F2E6A7067'),
	(60,X'417A757269',X'617A7572692E6A7067'),
	(61,X'426C61636B20457965',X'626C61636B6579655F4C4F474F2E6A7067'),
	(62,X'436F6C656D616E',X'6C6F676F5F636F6C656D616E2E6A7067'),
	(63,X'476F50726F',X'676F70726F5F6C6F676F2E6A7067'),
	(64,X'4561676C6520437265656B',X'4C6F676F5F4561676C655F437265656B2E6A7067'),
	(65,X'4F7574646F6F722054656368',X'6F7574646F6F727465636B5F6C6F676F2E6A7067'),
	(66,X'546572726520426C657565',X'74657272655F626C6575655F6C6F676F2E6A7067'),
	(67,X'4C75636B696573',X'6C75636B6965735F7765622E6A7067'),
	(68,X'416D617A6F6E6173',X'616D617A6F6E61735F6C6F676F2E6A7067'),
	(69,X'446575746572',X'6465757465725F6C6F676F2E6A7067'),
	(70,X'4361726520506C7573',X'63617265706C75735F6C6F676F2E6A7067'),
	(71,X'5661727461',X'76617274615F6C6F676F2E6A7067'),
	(72,X'4C6564204C656E736572',X'6C65646C656E7365725F6C6F676F2E6A7067'),
	(73,X'52756D626C',X'72756D626C5F6C6F676F2E6A7067'),
	(74,X'4C696E6761646F7265',X'6C696E6761646F72655F6C6F676F2E6A7067'),
	(75,X'4D6F6C6F206B696473',X'6D6F6C6F6B6964735F6C6F676F2E6A7067'),
	(76,X'4E616D65204974',X'6E616D6569745F6C6F676F2E6A7067'),
	(77,X'4A756C626F',X'6A756C626F5F6C6F676F2E6A7067'),
	(78,X'53706565646F',X'73706565646F5F6C6F676F2E6A7067'),
	(79,X'51757574',X'717575745F6C6F676F2E6A7067'),
	(80,X'4861766169616E6173',X'6861766169616E61735F6C6F676F2E6A7067'),
	(81,X'52656566',X'726565665F6C6F676F2E6A7067'),
	(82,X'43726F6373',X'63726F63735F6C6F676F2E6A7067'),
	(83,X'4970616E656D61',X'6970616E656D615F6C6F676F2E6A7067'),
	(84,X'5269646572',X'72696465725F6C6F676F2E6A7067'),
	(85,X'4261727473',X'62617274735F6C6F676F2E6A7067'),
	(86,X'4A264A2054656368',X'6A5F6A5F746563685F6C6F676F2E6A7067'),
	(87,X'50726F74657374',X'70726F746573745F6C6F676F2E6A7067'),
	(88,X'4E69766561',X'6E697665615F6C6F676F2E6A7067'),
	(89,X'5661756465',X'76617564655F6C6F676F2E6A7067'),
	(90,X'554158',X'7561785F6C6F676F2E6A7067'),
	(91,X'50617461676F6E6961',X'70617461676F6E69615F6C6F676F2E6A7067'),
	(92,X'526F79616C20526F6262696E73',X'726F79616C726F62696E735F6C6F676F2E6A7067'),
	(93,X'54657661',X'746576615F6C6F676F2E6A7067'),
	(94,X'4F7665727374696D73',X'6F7665727374696D735F6C6F676F2E6A7067'),
	(95,X'53656120746F2053756D6D6974',X'736561746F73756D6D69745F6C6F676F2E6A7067'),
	(96,X'4B697465204F7074696373',X'6B6974656F70746963735F6C6F676F2E6A7067'),
	(97,X'5375756E746F',X'7375756E746F5F6C6F676F2E6A7067'),
	(98,X'41627573',X'616275735F6C6F676F2E6A7067'),
	(99,X'4461686F6E',X'6461686F6E5F6C6F676F2E6A7067'),
	(100,X'436173636F',X'636173636F5F6C6F676F2E6A7067'),
	(101,X'42617461767573',X'626174617675735F6C6F676F2E6A7067'),
	(102,X'436C6172696A73',X'636C6172696A735F6C6F676F2E6A7067'),
	(103,X'4C696978',X'6C6969785F6C6F676F2E6A7067'),
	(104,X'4F646C6F',X'6F646C6F5F6C6F676F2E6A7067'),
	(105,X'43616D656C20416374697665',X'63616D656C6163746976655F6C6F676F2E6A7067'),
	(106,X'4C616C6179',X'6C616C61795F6C6F676F2E6A7067'),
	(107,X'42656163686C696665',X'62656163686C6966655F6C6F676F2E6A7067'),
	(108,X'506965636573',X'5069656365732E6A7067'),
	(109,X'54756D626C6520276E20447279',X'544E442D7765622E6A7067'),
	(110,X'53746F6E6573202620426F6E6573',X'73746F6E65732D626F6E65732E6A7067'),
	(111,X'536F6D656F6E65',X'536F6D656F6E652E6A7067'),
	(112,X'5765776F6F64',X'6C6F676F5F7765776F6F642E6A7067'),
	(113,X'4B696B6B65726C616E64',X'6B696B6B65726C616E642D7765622E6A7067'),
	(114,X'5072656D69756D',X'5072656D69756D2D62792D4A4A2D626C61636B2E6A7067'),
	(115,X'426C656E64',X'426C656E646C6F676F5F626C61636B2E6A7067'),
	(116,X'466A616C6C726176656E',X'4C6F676F5F466A616C6C726176656E2E6A7067'),
	(117,X'5261792D42616E',X'4C6F676F5F5261792D42616E312E6A7067'),
	(118,X'4C6561746865726D616E',X'4C6F676F5F4C6561746865726D616E2E6A7067'),
	(119,X'4C756E6468616773',X'6C6F676F2D77656231382D312E6A7067'),
	(120,X'4C6F7761',X'4C6F676F5F4C6F77612E6A7067'),
	(121,X'43616E6E6F6E64616C65',X'4C6F676F5F43616E6E6F6E64616C652D312E6A7067'),
	(122,X'4C657A796E65',X'4C6F676F5F4C657A796E652E6A7067'),
	(123,X'4F72746C696562',X'4C6F676F5F4F72746C6965622E6A7067'),
	(124,X'52482B',X'5A45524F2E6A7067'),
	(125,X'436F6E7469676F',X'6C6F676F5F636F6E7469676F5F3132305F313230352E6A7067'),
	(126,X'4D656E277320536F6369657479',X'6D656E732D736F63696574792E6A7067'),
	(127,X'497A6F6C61',X'697A6F6C615F6C6F676F2E6A7067');

/*!40000 ALTER TABLE `Merken` ENABLE KEYS */;
UNLOCK TABLES;


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
  `fashion` int(1) DEFAULT NULL,
  `outdoor` int(1) DEFAULT NULL,
  `uitrusting` int(1) DEFAULT NULL,
  `fietsenlopen` int(1) DEFAULT NULL,
  `gadgets` int(1) DEFAULT NULL,
  `categorie` varchar(25) NOT NULL DEFAULT 'O',
  `volgorde` int(11) DEFAULT '10',
  `actie` tinyint(1) DEFAULT NULL,
  `binnenkort` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;

INSERT INTO `Products` (`id`, `productnaam`, `productomschrijving`, `merk`, `img`, `link`, `oudeprijs`, `nieuweprijs`, `kleur`, `specialeactie`, `exclusief`, `uitverkocht`, `dames`, `heren`, `junior`, `fashion`, `outdoor`, `uitrusting`, `fietsenlopen`, `gadgets`, `categorie`, `volgorde`, `actie`, `binnenkort`)
VALUES
	(1,'Jacquelinea','Blazer Dames','CKS','CKS_JAQUELINEA_4141D52036_5252.jpg','/cks-dames-blazer-jaquelinea-4141d52036?id_colour=3154','79,95','55','cksblazer.jpg','',1,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,'fashion',1,NULL,NULL),
	(2,'Jumpsuit','Dames','Yaya','YAYA_JUMPSUIT_4198D52016_7010.jpg','/index.cfm/fuseaction/products.search/?searchvalue=yaya+jumpsuit','89,95','59','marmer.jpg #2E303D','',1,NULL,3,NULL,NULL,4,NULL,NULL,NULL,NULL,'fashion',4,NULL,NULL),
	(3,'Balance','Cross Dress','King Louie','KING-LOUIE_BALANCE_4162D52032_3911.jpg','/king-louie-jurk-balance-cross-4162d52032?id_colour=2117','79,95','55','balance.jpg','',1,NULL,6,NULL,NULL,7,NULL,NULL,NULL,NULL,'fashion',7,NULL,NULL),
	(4,'Nara','Cross Dress','King Louie','KING-LOUIE_NARA_4162D52033_4465.jpg','/king-louie-jurk-nara-cross-4162d52033?id_colour=2548','79,95','55','nara.jpg','',1,NULL,9,NULL,NULL,10,NULL,NULL,NULL,NULL,'fashion',10,NULL,NULL),
	(5,'Flower Lurex','Cardigan Dames','King Louie','KING-LOUIE_FLOWER-LUREX_4144D52101_4444.jpg','/king-louie-cardigan-flower-lurex-4144d52101?id_colour=2530','69,95','49','#404F7F #CD1F62','',1,NULL,12,NULL,NULL,13,NULL,NULL,NULL,NULL,'fashion',13,NULL,NULL),
	(6,'Date','Horloge','Wewood','2541d52001_6210_01_be.jpg','/wewood-horloge-date-2541d52001?id_colour=3656','','99,95','#B68A6E','In de kijker',NULL,NULL,15,1,NULL,16,NULL,NULL,NULL,40,'fashion',16,NULL,NULL),
	(7,'Bird is the word','Juwelenrekje','Kikkerland','KIKKERLAND_BIRD-IS-THE-WORD_2g31c50007_7070_01_be.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-holder-2h41c52043?id_colour=4168','','9,95',NULL,'In de kijker',NULL,NULL,17,NULL,NULL,NULL,NULL,NULL,NULL,3,'fashion',14,NULL,NULL),
	(8,'Timmy','Jas Heren','Premium','PREMIUM_TIMMY_4355D52026_3939.jpg','/premium-jas-timmy-4355d52026?id_colour=2140','','49,99','#4B4858 #D26F6F #1E1E20','Slechts',NULL,NULL,NULL,5,NULL,30,NULL,NULL,NULL,NULL,'fashion',40,NULL,NULL),
	(9,'Hemd','','Dstrezzed','DESTREZZED_HEMD_4331D52232_7103.jpg','/dstrezzed-hemd-300001137smu-4331d52232?id_colour=4268','79,95','49','hemd1.jpg hemd2.jpg','',NULL,NULL,NULL,7,NULL,23,NULL,NULL,NULL,NULL,'fashion',25,NULL,NULL),
	(10,'Trui','Heren','Blend','BLEND_TRUI_4349D52042_4110.jpg','/blend-trui-20700314-4349d52042?id_colour=2270','69,95','49','sneeuw.jpg','',NULL,NULL,NULL,10,NULL,25,NULL,NULL,NULL,NULL,'fashion',28,NULL,NULL),
	(11,'Tri','Jacket Dames','Ichi','ICHI_TRI_4153D52055_4151.jpg','/ichi-jas-tri-4153d52055?id_colour=2306','149','99','ichiruit1.jpg ichiruit2.jpg','',1,NULL,20,NULL,NULL,5,NULL,NULL,NULL,NULL,'fashion',5,NULL,NULL),
	(12,'Greenland No 1','Donsjas Heren','Fjallraven','FJALLRAVEN_GREENLAND_33A2D40010_4142.jpg','/fjaellraeven-jas-greenland-no-1-down-3352d42051?id_colour=2297','','499,95','more-colors.jpg greenland.jpg greenland2.jpg greenland3.jpg greenland4.jpg','',NULL,NULL,NULL,160,NULL,29,301,NULL,NULL,NULL,'outdoor',34,NULL,NULL),
	(13,'Portefeuille','','Camel Active','CAMEL-ACTIVE-BAGS_PORTEFEUILLE_2392c52011_6161_02_be.jpg','/camel-active-bags-portefeuille-165703-2392c52011?id_colour=3622','49,95','25','#50423F #845139','',NULL,NULL,1,15,NULL,32,NULL,NULL,NULL,5,'fashion',37,NULL,NULL),
	(15,'Borealis Classic ','Dagrugzak','The North Face','THENORTHFACEborealis2111D500147253.jpg','/the-north-face-dagrugzak-borealis-classic-2111d50014?id_colour=4310','79,95','59','#322B32 borblauw.jpg','',NULL,NULL,102,120,NULL,NULL,NULL,1,NULL,NULL,'fashion',43,NULL,NULL),
	(16,'Tilton Mid Leather Gore-Tex','Schoen Dames','Timberland','TIMBERLAND_TILTON-MID-LATHER-GTX-WOMEN_3716D52002_6235.jpg','/timberland-schoen-tilton-mid-leather-gore-tex-dames-3716d52002?id_colour=3676','119,95','85','timberdames.jpg','',NULL,NULL,105,NULL,NULL,NULL,3,NULL,NULL,NULL,'outdoor',55,NULL,NULL),
	(17,'Mount Adams Mid Waterproof','Schoen Heren','Timberland','TIMBERLAND_MOUNT-ADAMS-MID-WATERPROOF_3726D52002_6161.jpg','/timberland-schoen-mount-adams-mid-waterproof-3726d52002?id_colour=3622','124,95','89','timberheren.jpg','',NULL,NULL,NULL,103,NULL,NULL,6,NULL,NULL,NULL,'outdoor',57,NULL,NULL),
	(18,'Highland','Padded jas Heren','Ayacucho','AYACUCHO_HIGHLAND-PADDED_3353D52016_4747.jpg','/ayacucho-jas-highland-padded-3353d52016?id_colour=3154','','169,95','#26657E #CA4B3A #4B4F50','In de kijker',NULL,NULL,NULL,106,NULL,NULL,209,NULL,NULL,NULL,'outdoor',56,NULL,NULL),
	(19,'Nordic Wood','Sweater Heren','Ayacucho','AYACUCHO_NORDIC-WOOD_3325D52007_7171.jpg','/ayacucho-trui-nordic-wood-3325d52007?id_colour=4246','','69,95','ayacucho-sneeuw.jpg nordic-bruin.jpg','In de kijker',NULL,NULL,NULL,107,NULL,36,212,NULL,NULL,NULL,'outdoor',98,NULL,NULL),
	(20,'Inverno 280','Fleece Dames','Ayacucho','AYACUCHO_INVERNO-280_3124d42016_4949_02_be.jpg','/ayacucho-fleece-inverno-280-3124d42016?id_colour=2920','59,95','39','inverno.jpg invernoblauw.jpg invernozalm.jpg invernodonker.jpg','',NULL,NULL,108,NULL,NULL,NULL,215,NULL,NULL,NULL,'outdoor',48,NULL,NULL),
	(21,'Porter 46','Travelpack','Osprey','OSPREY_PORTER-46_2221d42002_7071_01_be.jpg','/osprey-reistas-porter-46-2221d42002?id_colour=4169','109,95','75','#3A3635','',NULL,NULL,111,110,NULL,NULL,NULL,3,NULL,NULL,'outdoor',50,NULL,NULL),
	(22,'Stowaway','Coat Dames','Ayacucho','AYACUCHO_STOWAWAY-COAT_3157d52001_7303_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=ayacucho+jas+stowaway','','74,95','stow1.jpg stow2.jpg','In de kijker',NULL,NULL,115,NULL,NULL,21,221,NULL,NULL,NULL,'outdoor',49,NULL,NULL),
	(23,'Mojave','Rugzak 28l','Ayacucho','AYACUCHO_MOJAVE-28-II_1212c10002_7070_02_Ver1.jpg','/ayacucho-dagrugzak-mojave-28-ii-1212c10002?id_colour=4168','64,95','39','moj.jpg','',NULL,NULL,118,113,NULL,NULL,NULL,6,NULL,NULL,'outdoor',141,NULL,NULL),
	(24,'Signal','Multitool','Leatherman','LEATHERMAN_SIGNAL_2C41D52001_7015.jpg','/leatherman-multitool-signal-2c41d52001?id_colour=4123','','179,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,NULL,10,'outdoor',70,NULL,NULL),
	(25,'Carina','Fleece Dames','Sprayway','SPRAYWAY_CARINA_3124D52019_3030.jpg','/sprayway-fleece-carina-3124d52019?id_colour=1438','69,95','49','#B8152E #287D9D','',NULL,NULL,130,NULL,NULL,NULL,22,NULL,NULL,NULL,'outdoor',73,NULL,NULL),
	(26,'Sapphira','3-in-1 Jas Dames','Sprayway','SPRAYWAY_SAPPHIRA_3151D42033_4747.jpg','/sprayway-jas-sapphira-3-in-1-3151d42033?id_colour=3154','149,95','109','#1B6890','',NULL,NULL,135,NULL,NULL,NULL,24,NULL,NULL,NULL,'outdoor',76,NULL,NULL),
	(27,'Limford','Jas Heren','Vaude','VAUDE_LIMFORD_3353D32003_4141.jpg','/vaude-jas-limford-3353d32003?id_colour=2296','199,95','139','#535D75','',NULL,NULL,NULL,116,NULL,NULL,26,NULL,NULL,NULL,'outdoor',79,NULL,NULL),
	(28,'Froso','Sweater Heren','Lundhags','LUNDHAGS_FROSO_3325D52006_5454.jpg','/lundhags-trui-froso-3325d52006?id_colour=3310','99,95','69','#795F55 #7F7A76','',NULL,NULL,NULL,119,NULL,NULL,28,NULL,NULL,NULL,'outdoor',44,NULL,NULL),
	(29,'Nordald Island','3-in-1 Jas Heren','Millet','MILLET_NORDALD-ISLAND_3351D22017_5656.jpg','/millet-jas-nordald-island-3-in-1-3351d22017?id_colour=3466','279,95','189','#A4A191 #6F6F71','',NULL,NULL,NULL,122,NULL,NULL,30,NULL,NULL,NULL,'outdoor',45,NULL,NULL),
	(30,'Heritage','Fleece Heren','Sprayway','SPRAYWAY_HERITAGE_3324D42017_4141.jpg','/sprayway-fleece-heritage-3324d42017?id_colour=2296','94,95','64','#226388 #959698','',NULL,NULL,NULL,125,NULL,NULL,32,NULL,NULL,NULL,'outdoor',105,NULL,NULL),
	(31,'Etrex Touch 25','GPS','Garmin','GARMIN_eTrexTouch25_HR_2512C52007.jpg','/garmin-gps-etrex-touch-25-2512c52007?id_colour=2397','','249','','Met gratis batterij t.w.v. &euro; 26,99',NULL,NULL,NULL,NULL,NULL,NULL,NULL,12,NULL,13,'outdoor',104,NULL,NULL),
	(32,'Wave Limited','Multitool','Leatherman','LEATHERMAN_WAVE_2841d40002_6464_01_be.jpg','/leatherman-multitool-wave-2c41d42001?id_colour=3856','144,95','99','','Slechts',1,NULL,NULL,NULL,NULL,NULL,NULL,15,NULL,16,'outdoor',94,NULL,NULL),
	(33,'Bronia','Fleece Dames','Vaude','VAUDE_BRONIA_3124D52007_7272.jpg','/vaude-fleece-bronia-3124d52007?id_colour=4324','99,95','69','bronia-grijs.jpg','',NULL,NULL,138,NULL,NULL,NULL,32,NULL,NULL,NULL,'outdoor',45,NULL,NULL),
	(34,'100 Glacier','Fleece Dames','The North Face','THE-NORTH-FACE_GLACIER_3142d30017_7171_10-2.jpg','/the-north-face-fleece-100-glacier-3122d32016?id_colour=4246','69,95','49','#524B48 #93919E','',NULL,NULL,140,NULL,NULL,NULL,35,NULL,NULL,NULL,'outdoor',100,NULL,NULL),
	(35,'Chimborazo Pro FZ','Fleece Heren','The North Face','THE-NORTH-FACE_CHIMBORAZO-PRO_3342d40019_7272_03-2.jpg','/the-north-face-fleece-chimborazo-pro-3324d42009?id_colour=4324','99,95','69','#696B77','',NULL,NULL,NULL,130,NULL,NULL,38,NULL,NULL,NULL,'outdoor',103,NULL,NULL),
	(36,'Madison','Jas Dames','Jack Wolfskin','JACK-WOLFSKIN_MADISON_3153D52011_4141.jpg','/jack-wolfskin-jas-madison-3153d52011?id_colour=2296','119,95','69','#414C66','',NULL,NULL,142,NULL,NULL,NULL,141,NULL,NULL,NULL,'outdoor',140,NULL,NULL),
	(37,'Madison','Jas Heren','Jack Wolfskin','JACK-WOLFSKIN_MADISON_3353D52013_7171.jpg','/jack-wolfskin-jas-madison-3353d52013?id_colour=4246','119,95','69','#5E555A','',NULL,NULL,NULL,135,NULL,NULL,144,NULL,NULL,NULL,'outdoor',109,NULL,NULL),
	(38,'Peridot','Fleece Dames','Jack Wolfskin','JACK-WOLFSKIN_PERIDOT_3124D52010_3232.jpg','/jack-wolfskin-fleece-peridot-3124d52010?id_colour=1594','99,95','59','#BD283F #A0A8AB','',NULL,NULL,146,NULL,NULL,NULL,147,NULL,NULL,NULL,'outdoor',112,NULL,NULL),
	(39,'Caribou','Fleece Heren','Jack Wolfskin','JACK-WOLFSKIN_CARIBOU_3324D52018_4141.jpg','/jack-wolfskin-fleece-caribou-3324d52018?id_colour=2296','99,95','59','#979CA0 #515172','',NULL,NULL,NULL,170,NULL,NULL,150,NULL,NULL,NULL,'outdoor',115,NULL,NULL),
	(40,'Crush\'n ice','Jas Dames','Jack Wolfskin','JACK-WOLFSKIN_CRUSH-\'N-ICE_31B1D30005_4848.jpg','/jack-wolfskin-jas-crush-n-ice-3151d32005?id_colour=2842','199,95','124','#2E4F82','',NULL,NULL,152,NULL,NULL,NULL,153,NULL,NULL,NULL,'outdoor',118,NULL,NULL),
	(41,'Stenton','Jas Heren','Jack Wolfskin','JACK-WOLFSKIN_STENTON_3351D52014_7070.jpg','/jack-wolfskin-jas-stenton-3351d52014?id_colour=4168','279,95','199','#525254','',NULL,NULL,NULL,137,NULL,NULL,156,NULL,NULL,NULL,'outdoor',121,NULL,NULL),
	(43,'Upgrade','Heuptas','Jack Wolfskin','JACK-WOLFSKIN_UPGRADE_2361A62004_7070.jpg','/jack-wolfskin-heuptas-upgrade-2361a62004?id_colour=4168','','29,95','#3B3B3B','In de kijker',NULL,NULL,157,140,NULL,NULL,NULL,21,NULL,NULL,'outdoor',127,NULL,NULL),
	(44,'Palermo GTX','Gore-tex Schoen Heren','Lowa','LOWA_PALERMO-MEN_3722D52001_6060_01.jpg','/lowa-schoen-palermo-gore-tex-3722d52001?id_colour=3544','129,95','99','#523E35','',NULL,NULL,NULL,143,NULL,NULL,60,NULL,NULL,NULL,'outdoor',130,NULL,NULL),
	(45,'Palermo GTX','Gore-tex Schoen Dames','Lowa','LOWA_PALERMO-WOMEN_3712D52001_6090_01.jpg','/lowa-schoen-palermo-gore-tex-3712d52001?id_colour=3565','129,95','99','#4E433F','',NULL,NULL,160,NULL,NULL,NULL,63,NULL,NULL,NULL,'outdoor',133,NULL,NULL),
	(46,'Sarek','Winterjas Dames','Fjallraven','FJALLRAVEN_SAREK_3153D42049_5454.jpg','/fjaellraeven-jas-sarek-winter-3153d42049?id_colour=3856','','399,95','#625249','In de kijker',NULL,NULL,163,NULL,NULL,NULL,366,NULL,NULL,NULL,'outdoor',52,NULL,NULL),
	(47,'Frost','Trui Dames','Fjallraven','FJALLRAVEN_FROST_3125D12001_3040.jpg','/fjaellraeven-trui-frost-3125d12001?id_colour=1448','','159,95','#825166','In de kijker',NULL,NULL,166,NULL,NULL,NULL,369,NULL,NULL,NULL,'outdoor',139,NULL,NULL),
	(48,'Lada','Sweater Heren','Fjallraven','FJALLRAVEN_LADA_3325D22004_7171.jpg','/fjaellraeven-trui-lada-3325d22004?id_colour=4246','','149,95','lada-grijs.jpg lada-beige.jpg','In de kijker',NULL,NULL,NULL,146,NULL,NULL,372,NULL,NULL,NULL,'outdoor',51,NULL,NULL),
	(49,'Nils','Broek Heren','Fjallraven','FJALLRAVEN_NILS_3381c20001_3030_01.jpg','/fjaellraeven-broek-nils-3341c22001?id_colour=1438','','129,95','more-colors.jpg #B4562B #5E5441 #B08921 #385973','In de kijker',NULL,NULL,NULL,149,NULL,NULL,375,NULL,NULL,NULL,'outdoor',99,NULL,NULL),
	(50,'Kanken','Rugzak','Fjallraven','FJALLRAVEN_KANKEN_2111A80038_4020.jpg','/fjaellraeven-dagrugzak-kanken-2111a80038?id_colour=3001','','79,95','more-colors.jpg #534030 #1F323F kanken-geel.jpg #3A423D','Vanaf',NULL,NULL,164,152,NULL,22,NULL,25,NULL,NULL,'fashion',30,NULL,NULL),
	(51,'Checkmate','Hemd','Someone','SOMEONE_CHECKMATE_4132.jpg','/someone-hemd-checkmate-5331d52026?id_colour=2287','34,95','25','ruit_someone.jpg','',1,NULL,NULL,NULL,1,43,NULL,NULL,NULL,NULL,'fashion kids',151,NULL,NULL),
	(52,'Funny Bunny','Trui Meisjes','Someone','SOMEONE_FUNNY-BUNNY_1111.jpg','/index.cfm/fuseaction/products.search/?searchvalue=funny+bunny','39,95','25','#CEC3BE #DDAFB9 konijn1.jpg konijn2.jpg','',NULL,NULL,NULL,NULL,1,46,NULL,NULL,NULL,NULL,'fashion kids',154,NULL,NULL),
	(53,'Antonius Sweat Pant','Broek Jongens','Tumble \'n Dry','TUMBLE-\'N-DRY_ANTONIUS_7171.jpg','/tumble-n-dry-broek-antonius-sweat-pant-5374d52016?id_colour=4246','49,95','35','#5F5B60','',NULL,NULL,NULL,NULL,1,49,NULL,NULL,NULL,NULL,'fashion kids',157,NULL,NULL),
	(54,'Roja','Broek Meisjes','CKS','CKS_ROJA_1136.jpg','/cks-kids-broek-roja-5291d52031?id_colour=366','49,99','35','ruit_roja.jpg ruit_donker_roja.jpg','Vanaf',1,NULL,NULL,NULL,1,52,NULL,NULL,NULL,NULL,'fashion kids',160,NULL,NULL),
	(55,'Mr Lama','Shirt Jongens','Stones & Bones','STONESBONES_LAMA_5311D52122_5526.jpg','/stones-bones-t-shirt-mr-lama-5311d52122?id_colour=3360','24,95','17','#373425 #211F41','',1,NULL,NULL,NULL,1,55,NULL,NULL,NULL,NULL,'fashion kids',163,NULL,NULL),
	(56,'Nara','Cross Dress Meisjes','Petit Louie','PETIT-LOUIE_NARA_4703.jpg','/petit-louie-jurk-nara-cross-5261d52001?id_colour=2805','39,95','29','nara.jpg','',1,NULL,NULL,NULL,1,58,NULL,NULL,NULL,NULL,'fashion kids',166,NULL,NULL),
	(57,'Kids Zenon','Jacket junior','Jack Wolfskin','JACK-WOLFSKIN_KIDS-ZENON_3741.jpg','/jack-wolfskin-jas-zenon-kids-5184d42001?id_colour=1988','99,95','69','zenon-paars-zwart.jpg zenon-blauw.jpg zenon-geel-zwart.jpg','',NULL,NULL,NULL,NULL,1,61,180,NULL,NULL,NULL,'fashion kids',169,NULL,NULL),
	(58,'Little Joe','Dagrugzak junior','Jack Wolfskin','JACK-WOLFSKIN_LITLLE-JOE_2121C22002_3071.jpg','/jack-wolfskin-dagrugzak-little-joe-2121c22002?id_colour=1474','','29,95','more-colors.jpg #C9233A #1B5490 harten_jack.jpg #25A458','In de kijker',NULL,NULL,NULL,NULL,1,NULL,NULL,27,NULL,NULL,'fashion kids',172,NULL,NULL),
	(59,'Edge 25','GPS','Garmin','GARMIN_EDGE-20_2522c52003_7073_03_be_Ver1.jpg','/garmin-hartslagmeter-edge-25-2522c52004?id_colour=4171','','169','','In de kijker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,30,1,20,'bike',195,NULL,NULL),
	(60,'Tesoro ','Fiets Heren','Cannondale','CANNONDALE_TESORO-2_A213C52007_4141-2.jpg','/cannondale-citybike-tesoro-2-a213c52007?id_colour=2296','','1.299','','Incl. 2 onderhoudsbeurten',NULL,NULL,NULL,201,NULL,NULL,NULL,33,3,NULL,'bike',178,NULL,NULL),
	(61,'Macro 600 Lumen','Fietslicht','Lezyne','LEZYNE_MACRO-DRIVE-600_A372C52002_7070.jpg','/lezyne-fietsverlichting-macro-drive-front-A372C52002','','69,95','#1A1917 #F5F4F2','In de kijker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,36,5,23,'bike',181,NULL,NULL),
	(62,'Back Roller Urban','Fietstas','Ortlieb','ORTLIEB_BACK-ROLLER-URBAN_7513c50002_4545_01_be.jpg','/ortlieb-fietstas-achter-back-roller-urban-a513c52002?id_colour=2608','74,95','59','#60676C #8A7D75','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,'bike',184,NULL,NULL),
	(63,'Blowy','Jacket Heren','RH+','RHBLOWYJACKET9221d42011707001be.jpg','/rh-windstopper-blowy-9221d42011?id_colour=4168','149,95','99','#252525','',NULL,NULL,NULL,205,NULL,NULL,NULL,NULL,9,NULL,'bike',187,NULL,NULL),
	(64,'Contest SO','Softshell','Gore Bike Wear','GBW_CONTEST-SO_7732B90002_3030.jpg','/gore-bike-wear-softshell-contest-so-9222b92003?id_colour=1438','149,95','99','gore-geel-zwart.jpg gore-rood-zwart.jpg','',NULL,NULL,NULL,207,NULL,NULL,NULL,NULL,11,NULL,'bike',177,NULL,NULL),
	(65,'Fluid II','Broek','Vaude','VAUDEFLUIDII7745b80004707001.jpg','/index.cfm/fuseaction/products.search/?searchvalue=broek+fluid+ii','','74,95','#272B2E','In de kijker',NULL,NULL,172,210,NULL,NULL,NULL,NULL,13,NULL,'bike',193,NULL,NULL),
	(66,'Byron','Drinkfles','Contigo','Contigo-packshot.jpg','/contigo-isolatiefles-byron-1424d52002?id_colour=2397','','24,95','','Met gratis koffie en kop ',NULL,NULL,NULL,30,NULL,NULL,NULL,NULL,NULL,26,'gadgets',196,NULL,NULL),
	(67,'Nested','Shotglazen','Izola','IZOLAShotGlassesIMG18922.jpg','/izola-gadget-nested-shot-glasses-2h21d52008?id_colour=268','','29,95','#D82B46 #F2F1F0','',NULL,NULL,NULL,33,NULL,NULL,NULL,NULL,NULL,29,'gadgets',199,NULL,NULL),
	(68,'Whisky Stones','','Men\'s Society','MENS_SOCIETY_WISKEY_CUBES-2015-120-2.jpg','/men-s-society-gadget-whiskey-stones-2h21d52009?id_colour=5806','','19,95','','',NULL,NULL,NULL,36,NULL,NULL,NULL,NULL,NULL,32,'gadgets',202,NULL,NULL),
	(69,'Money Clip','','Izola','IZOLA_RDAW-140522-Izola-Money-Clip-logo-living-well-1.jpg','/izola-gadget-money-clip-2h51d52003?id_colour=3778','','24,95','','',NULL,NULL,NULL,39,NULL,NULL,NULL,NULL,NULL,35,'gadgets',205,NULL,NULL),
	(70,'Schoenlepel','','Izola','IZOLA_RDAW-140526-Izola-Shoehorn-Logo-talk-the-talk-1.jpg','/izola-gadget-shoe-horn-2h51d52004?id_colour=3778','','24,95','','',NULL,NULL,NULL,42,NULL,NULL,NULL,NULL,NULL,38,'gadgets',208,NULL,NULL),
	(71,'Schoenenzak','','Izola','IZOLA_ShoeBag_DifShoes.jpg','/izola-gadget-shoe-bag-2h51d52005?id_colour=2296','','24,95','','',NULL,NULL,NULL,45,NULL,NULL,NULL,NULL,NULL,41,'gadgets',211,NULL,NULL),
	(72,'Schoenschoonmaakset','','Men\'s Society','MENS_SOCIETY_SHOE-SHINE-KIT-64-2.jpg','/men-s-society-gadget-shoe-shine-kit-2h51d52011?id_colour=5806','','19,95','','',NULL,NULL,NULL,48,NULL,NULL,NULL,NULL,NULL,44,'gadgets',214,NULL,NULL),
	(73,'Verzorgingsset','','Men\'s Society','MENS_SOCIETY_STOW-AWAY-TRAVEL-KIT_-2015-14.jpg','/men-s-society-gadget-stow-away-travel-kit-2h51d52007?id_colour=294','','29,95','','',NULL,NULL,NULL,51,NULL,NULL,NULL,NULL,NULL,47,'gadgets',217,NULL,NULL),
	(74,'Manicureset','','Men\'s Society','MENS_SOCIETY_HANDSOME-HANDS-MANICURE-SET-2015-9.jpg','/men-s-society-gadget-handsome-hands-manicure-kit-2h51d52008?id_colour=318','','24,95','','',NULL,NULL,NULL,55,NULL,NULL,NULL,NULL,NULL,50,'gadgets',220,NULL,NULL),
	(75,'Fenix 3','GPS-horloge','Garmin','GARMIN_FENIX-3_2452c50001_7272_01.jpg_be.jpg','/garmin-gps-fenix-3-2512c52003?id_colour=4324','','449','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,38,NULL,53,'gadgets',223,NULL,NULL),
	(76,'Tandenborstelset','','Izola','IZOLA_Brusches_BFA_2908.jpg','/izola-gadget-bamboo-toothbrushes-2h51d52009?id_colour=3778','','19,95','','',NULL,NULL,NULL,57,NULL,NULL,NULL,NULL,NULL,56,'gadgets',226,NULL,NULL),
	(77,'Bekers','','Izola','IZOLA_3203_TravelCup_Canoe.jpg','/izola-gadget-travel-cups-2h51d52010?id_colour=658#','','19,95','','',NULL,NULL,NULL,60,NULL,NULL,NULL,NULL,NULL,59,'gadgets',229,NULL,NULL),
	(78,'Xtreme 9000','Reisoplader','Xtorm','XTORM_XTREME-9000_2b31d40016_0101_03_be.jpg','/xtorm-oplader-waterproof-xtreme-9000-2g31d42013?id_colour=5806','','59,95','','Slechts',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,62,'gadgets',232,NULL,NULL),
	(79,'Runner 2 Music','GPS-horloge','TomTom','TOMTOMRUNNER2CARDIOMUSIC.jpg','/tomtom-hartslagmeter-runner-2-music-2523d52001?id_colour=4169','','199,95','','',1,NULL,NULL,NULL,NULL,NULL,NULL,40,NULL,65,'gadgets',235,NULL,NULL),
	(80,'Gratis verzending',NULL,NULL,'gratis_verzending_nl.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,101,107,NULL,37,4,22,12,22,'outdoor',72,1,NULL),
	(81,'lookbook',NULL,NULL,'lookbook1.jpg','http://www.asadventure.com/benl/ontdek-meer/-into-the-wild/outdoor-voor-haar',NULL,NULL,NULL,NULL,NULL,NULL,130,NULL,NULL,NULL,29,NULL,NULL,NULL,'outdoor',101,1,NULL),
	(82,'lookbook',NULL,NULL,'lookbook2.jpg','http://www.asadventure.com/benl/ontdek-meer/-into-the-wild/outdoor-voor-hem',NULL,NULL,NULL,NULL,NULL,NULL,NULL,118,NULL,NULL,37,NULL,NULL,100,'bike',186,1,NULL),
	(83,'Gratis verzending',NULL,NULL,'gratis_verzending_nl.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,370,NULL,NULL,NULL,'gadgets',204,1,NULL),
	(84,'lookbook',NULL,NULL,'lookbook3.jpg','http://www.asadventure.com/benl/ontdek-meer/-into-the-wild/junior',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,NULL,NULL,NULL,NULL,'gadgets',228,1,NULL),
	(85,'Jack Wolfskin',NULL,NULL,'jackwolfskin.jpg','/jack-wolfskin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,141,NULL,NULL,190,NULL,NULL,NULL,'outdoor',117,1,NULL),
	(86,'Fjallraven',NULL,NULL,'fjallraven.jpg','/fjaellraeven',NULL,NULL,NULL,NULL,NULL,NULL,170,NULL,NULL,NULL,390,NULL,NULL,NULL,'outdoor',52,1,NULL),
	(87,'Gratis verzending',NULL,NULL,'gratis_verzending_nl.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fashion',9,1,NULL),
	(88,'lookbook',NULL,NULL,'lookbook4.jpg','http://www.asadventure.com/benl/ontdek-meer/-into-the-wild/fashion',NULL,NULL,NULL,NULL,NULL,NULL,25,NULL,NULL,9,NULL,NULL,NULL,NULL,'fashion',30,1,NULL),
	(89,'Ovik Knit','Trui Dames','Fjallraven','3151d40009_6565_01.jpg','/fjaellraeven-trui-ovik-knit-dames-3125d42022?id_colour=3934',NULL,'149,95','ovik.png',NULL,NULL,NULL,161,NULL,NULL,NULL,320,NULL,NULL,NULL,'outdoor',52,NULL,NULL),
	(90,'Sport Hiker','Heuptas','The North Face','2361d12001_7071_03_be.jpg','/the-north-face-heuptas-sport-hiker-2361d12001?id_colour=4169','74,95','49','#3E3838',NULL,NULL,NULL,117,199,NULL,NULL,NULL,1,NULL,NULL,'outdoor',10,NULL,NULL),
	(91,'Bird is the word','Juwelenstaander','Kikkerland','s-l1600.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-stand-2H41D52010',NULL,'9,95',NULL,'In de kijker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,'fashion',13,NULL,NULL),
	(92,'Trui','Heren','Blend','4349D52015_7010_01.jpg','/blend-trui-703204-4349d52015','69,95','49','blend.jpg',NULL,NULL,NULL,NULL,12,NULL,26,NULL,NULL,NULL,NULL,'fashion',29,NULL,NULL),
	(93,'Jaqeline','Blazer Dames','CKS','5414792300173_01.jpg','/cks-dames-blazer-jaqeline-4141d52011?id_colour=4131','79,99','55','jaqueline.jpg',NULL,NULL,NULL,2,NULL,NULL,2,NULL,NULL,NULL,NULL,'fashion',2,NULL,NULL),
	(94,'Tinju','Jas Dames','Ichi','5712431905506_01.jpg','/ichi-jas-tinju-4153d52024?id_colour=346','119,95','89','#FFF',NULL,NULL,NULL,21,NULL,NULL,6,NULL,NULL,NULL,NULL,'fashion',6,NULL,NULL),
	(95,'Tulip','Cross Dress','King Louie','2009005881339_01.jpg','/king-louie-jurk-cross-tulip-long-sleeves-yoru-4161d52033?id_colour=2731','89,95','65','tullip.jpg',NULL,NULL,NULL,8,NULL,NULL,8,NULL,NULL,NULL,NULL,'fashion',8,NULL,NULL),
	(96,'Trifold','Portefeuille','Camel Active','2392d52010_7070_04_be.jpg','/camel-active-bags-portefeuille-trifold-2392d52010?id_colour=4168','49,95','25','#3C3A3D',NULL,NULL,NULL,20,1,NULL,10,NULL,NULL,NULL,10,'fashion',10,NULL,NULL),
	(97,'Safino','Portefeuille','Camel Active','2392d52012.jpg','/camel-active-bags-portefeuille-safino-2392d52012?id_colour=3622','49,95','25','#43291B',NULL,NULL,NULL,15,7,NULL,20,NULL,NULL,NULL,20,'fashion',10,NULL,NULL),
	(98,'194703','Portefeuille','Camel Active','2392d52010.jpg','/camel-active-bags-portefeuille-194703-2392d52011?id_colour=4168','55,95','25','#362E2B',NULL,NULL,NULL,50,18,NULL,29,NULL,NULL,NULL,30,'fashion',10,NULL,NULL);

/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Products_en
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_en`;

CREATE TABLE `Products_en` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_en` WRITE;
/*!40000 ALTER TABLE `Products_en` DISABLE KEYS */;

INSERT INTO `Products_en` (`id`, `productnaam`, `productomschrijving`, `img`, `link`, `specialeactie`)
VALUES
	(1,'Jacquelinea','Blazer Women','CKS_JAQUELINEA_4141D52036_5252.jpg','/cks-women-blazer-jaquelinea-4141d52036?id_colour=3154',''),
	(2,'Jumpsuit','Women','YAYA_JUMPSUIT_4198D52016_7010.jpg','/index.cfm/fuseaction/products.search/?searchvalue=yaya+jumpsuit',''),
	(3,'Balance','Cross Dress','KING-LOUIE_BALANCE_4162D52032_3911.jpg','/king-louie-dress-balance-cross-4162d52032?id_colour=2117',''),
	(4,'Nara','Cross Dress','KING-LOUIE_NARA_4162D52033_4465.jpg','/king-louie-dress-nara-cross-4162d52033?id_colour=2548',''),
	(5,'Flower Lurex','Cardigan Woman','KING-LOUIE_FLOWER-LUREX_4144D52101_4444.jpg','/king-louie-cardigan-flower-lurex-4144d52101?id_colour=2530',''),
	(6,'Date','Watch','2541d52001_6210_01_be.jpg','/wewood-watch-date-2541d52001?id_colour=3656','In the spotlight'),
	(7,'Bird is the word','Jewelry Holder','KIKKERLAND_BIRD-IS-THE-WORD_2g31c50007_7070_01_be.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-holder-2h41c52043?id_colour=4168','In the spotlight'),
	(8,'Timmy','Coat Men','PREMIUM_TIMMY_4355D52026_3939.jpg','/premium-coat-timmy-4355d52026?id_colour=2140','Only'),
	(9,'Shirt','','DESTREZZED_HEMD_4331D52232_7103.jpg','/dstrezzed-shirt-300001137smu-4331d52232?id_colour=4268',''),
	(10,'Pullover','Men','BLEND_TRUI_4349D52042_4110.jpg','/blend-pullover-20700314-4349d52042?id_colour=2270',''),
	(11,'Tri','Coat Women','ICHI_TRI_4153D52055_4151.jpg','/ichi-coat-tri-4153d52055?id_colour=2306',''),
	(12,'Greenland No 1','Coat Men','FJALLRAVEN_GREENLAND_33A2D40010_4142.jpg','/fjaellraeven-coat-greenland-no-1-down-3352d42051?id_colour=2297',''),
	(13,'Wallet','','CAMEL-ACTIVE-BAGS_PORTEFEUILLE_2392c52011_6161_02_be.jpg','/camel-active-bags-wallet-165703-2392c52011?id_colour=3622',''),
	(15,'Borealis Classic ','Daypack','THENORTHFACEborealis2111D500147253.jpg','/the-north-face-daypack-borealis-classic-2111d50014?id_colour=4310',''),
	(16,'Tilton Mid Leather Gore-Tex','Shoe Women','TIMBERLAND_TILTON-MID-LATHER-GTX-WOMEN_3716D52002_6235.jpg','/timberland-shoe-tilton-mid-leather-gore-tex-women-3716d52002?id_colour=3676',''),
	(17,'Mount Adams Mid Waterproof','Shoe Men','TIMBERLAND_MOUNT-ADAMS-MID-WATERPROOF_3726D52002_6161.jpg','/timberland-shoe-mount-adams-mid-waterproof-3726d52002?id_colour=3622',''),
	(18,'Highland','Padded coat Men','AYACUCHO_HIGHLAND-PADDED_3353D52016_4747.jpg','/ayacucho-coat-highland-padded-3353d52016?id_colour=2764','In the spotlight'),
	(19,'Nordic Wood','Pullover Men','AYACUCHO_NORDIC-WOOD_3325D52007_7171.jpg','/ayacucho-pullover-nordic-wood-3325d52007?id_colour=4246','In the spotlight'),
	(20,'Inverno 280','Fleece Women','AYACUCHO_INVERNO-280_3124d42016_4949_02_be.jpg','/ayacucho-fleece-inverno-280-3124d42016?id_colour=2920',''),
	(21,'Porter 46','Travel Bag','OSPREY_PORTER-46_2221d42002_7071_01_be.jpg','/osprey-travel-bag-porter-46-2221d42002?id_colour=4169',''),
	(22,'Stowaway','Coat Dames','AYACUCHO_STOWAWAY-COAT_3157d52001_7303_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=ayacucho+jacket+stowaway','In the spotlight'),
	(23,'Mojave','Daypack 28l','AYACUCHO_MOJAVE-28-II_1212c10002_7070_02_Ver1.jpg','/ayacucho-daypack-mojave-28-ii-1212c10002?id_colour=4168',''),
	(24,'Signal','Multitool','LEATHERMAN_SIGNAL_2C41D52001_7015.jpg','/leatherman-multitool-signal-2c41d52001?id_colour=4123',''),
	(25,'Carina','Fleece Women','SPRAYWAY_CARINA_3124D52019_3030.jpg','/sprayway-fleece-carina-3124d52019?id_colour=1438',''),
	(26,'Sapphira','3 In 1 Coat Women','SPRAYWAY_SAPPHIRA_3151D42033_4747.jpg','/sprayway-coat-sapphira-3-in-1-3151d42033?id_colour=2764',''),
	(27,'Limford','Coat Men','VAUDE_LIMFORD_3353D32003_4141.jpg','/vaude-coat-limford-3353d32003?id_colour=2296',''),
	(28,'Froso','Pullover Men','LUNDHAGS_FROSO_3325D52006_5454.jpg','/lundhags-pullover-froso-3325d52006?id_colour=3310',''),
	(29,'Nordald Island','3-in-1 Coat Men','MILLET_NORDALD-ISLAND_3351D22017_5656.jpg','/millet-coat-nordald-island-3-in-1-3351d22017?id_colour=3466',''),
	(30,'Heritage','Fleece Men','SPRAYWAY_HERITAGE_3324D42017_4141.jpg','/sprayway-fleece-heritage-3324d42017?id_colour=2296',''),
	(31,'Etrex Touch 25','GPS','GARMIN_eTrexTouch25_HR_2512C52007.jpg','/garmin-gps-etrex-touch-25-2512c52007?id_colour=2397','With free battery worth &euro; 26,99'),
	(32,'Wave Limited','Multitool','LEATHERMAN_WAVE_2841d40002_6464_01_be.jpg','/leatherman-multitool-wave-2c41d42001?id_colour=3856','Only'),
	(33,'Bronia','Fleece Women','VAUDE_BRONIA_3124D52007_7272.jpg','/vaude-fleece-bronia-3124d52007?id_colour=4324',''),
	(34,'100 Glacier','Fleece Women','THE-NORTH-FACE_GLACIER_3142d30017_7171_10-2.jpg','/the-north-face-fleece-100-glacier-3122d32016?id_colour=4246',''),
	(35,'Chimborazo Pro FZ','Fleece Men','THE-NORTH-FACE_CHIMBORAZO-PRO_3342d40019_7272_03-2.jpg','/the-north-face-fleece-chimborazo-pro-3324d42009?id_colour=4324',''),
	(36,'Madison','Coat Women','JACK-WOLFSKIN_MADISON_3153D52011_4141.jpg','/jack-wolfskin-coat-madison-3153d52011?id_colour=2296',''),
	(37,'Madison','Coat Men','JACK-WOLFSKIN_MADISON_3353D52013_7171.jpg','/jack-wolfskin-coat-madison-3353d52013?id_colour=4246',''),
	(38,'Peridot','Fleece Women','JACK-WOLFSKIN_PERIDOT_3124D52010_3232.jpg','/jack-wolfskin-fleece-peridot-3124d52010?id_colour=1594',''),
	(39,'Caribou','Fleece Men','JACK-WOLFSKIN_CARIBOU_3324D52018_4141.jpg','/jack-wolfskin-fleece-caribou-3324d52018?id_colour=2296',''),
	(40,'Crush\'n ice','Coat Women','JACK-WOLFSKIN_CRUSH-\'N-ICE_31B1D30005_4848.jpg','/jack-wolfskin-coat-crush-n-ice-3151d32005?id_colour=2842',''),
	(41,'Stenton','Coat Men','JACK-WOLFSKIN_STENTON_3351D52014_7070.jpg','/jack-wolfskin-coat-stenton-3351d52014?id_colour=4168',''),
	(43,'Upgrade','Hip Bag','JACK-WOLFSKIN_UPGRADE_2361A62004_7070.jpg','/jack-wolfskin-hip-bag-upgrade-2361a62004?id_colour=4168','In the spotlight'),
	(44,'Palermo GTX','Shoe Gore-tex Men','LOWA_PALERMO-MEN_3722D52001_6060_01.jpg','/lowa-shoe-palermo-gore-tex-3722d52001?id_colour=3544',''),
	(45,'Palermo GTX','ShoeGore-tex Women','LOWA_PALERMO-WOMEN_3712D52001_6090_01.jpg','/lowa-shoe-palermo-gore-tex-3712d52001?id_colour=3565',''),
	(46,'Sarek','Wintercoat Women','FJALLRAVEN_SAREK_3153D42049_5454.jpg','/fjaellraeven-coat-sarek-winter-3153d42049?id_colour=4012','In the spotlight'),
	(47,'Frost','Pullover Women','FJALLRAVEN_FROST_3125D12001_3040.jpg','/fjaellraeven-pullover-frost-3125d12001?id_colour=1448','In the spotlight'),
	(48,'Lada','Pullover Men','FJALLRAVEN_LADA_3325D22004_7171.jpg','/fjaellraeven-pullover-lada-3325d22004?id_colour=4246','In the spotlight'),
	(49,'Nils','Trousers Men','FJALLRAVEN_NILS_3381c20001_3030_01.jpg','/fjaellraeven-trousers-nils-3341c22001?id_colour=1438','In the spotlight'),
	(50,'Kanken','Daypack','FJALLRAVEN_KANKEN_2111A80038_4020.jpg','/fjaellraeven-daypack-kanken-2111a80038?id_colour=3001','From'),
	(51,'Checkmate','Shirt','SOMEONE_CHECKMATE_4132.jpg','/someone-shirt-checkmate-5331d52026?id_colour=2287',''),
	(52,'Funny Bunny','Sweater Girls','SOMEONE_FUNNY-BUNNY_1111.jpg','/index.cfm/fuseaction/products.search/?searchvalue=funny+bunny',''),
	(53,'Antonius Sweat Pant','Trousers Boys','TUMBLE-\'N-DRY_ANTONIUS_7171.jpg','/tumble-n-dry-trousers-antonius-sweat-pant-5374d52016?id_colour=4246',''),
	(54,'Roja','Trousers Girls','CKS_ROJA_1136.jpg','/cks-kids-trousers-roja-5291d52031?id_colour=366',''),
	(55,'Mr Lama','Shirt Boys','STONESBONES_LAMA_5311D52122_5526.jpg','/stones-bones-t-shirt-mr-lama-5311d52122?id_colour=3360',''),
	(56,'Nara','Cross Dress Girls','PETIT-LOUIE_NARA_4703.jpg','/petit-louie-dress-nara-cross-5261d52001?id_colour=2805',''),
	(57,'Kids Zenon','Coat Junior','JACK-WOLFSKIN_KIDS-ZENON_3741.jpg','/jack-wolfskin-coat-zenon-kids-5184d42001?id_colour=1988',''),
	(58,'Little Joe','Daypack Junior','JACK-WOLFSKIN_LITLLE-JOE_2121C22002_3071.jpg','/jack-wolfskin-daypack-little-joe-2121c22002?id_colour=1474','In the spotlight'),
	(59,'Edge 25','GPS','GARMIN_EDGE-20_2522c52003_7073_03_be_Ver1.jpg','/garmin-heart-rate-monitor-edge-25-2522c52004?id_colour=4171','In the spotlight'),
	(60,'Tesoro ','Bike Men','CANNONDALE_TESORO-2_A213C52007_4141-2.jpg','/cannondale-citybike-tesoro-2-a213c52007?id_colour=2296','2 maintenances included'),
	(61,'Macro 600 Lumen','Bike Lighting','LEZYNE_MACRO-DRIVE-600_A372C52002_7070.jpg','','In the spotlight'),
	(62,'Back Roller Urban','Bike Bag','ORTLIEB_BACK-ROLLER-URBAN_7513c50002_4545_01_be.jpg','/ortlieb-bike-bag-back-back-roller-urban-a513c52002?id_colour=2608',''),
	(63,'Blowy','Jacket Men','RHBLOWYJACKET9221d42011707001be.jpg','/rh-windstopper-blowy-9221d42011?id_colour=4168',''),
	(64,'Contest SO','Softshell','GBW_CONTEST-SO_7732B90002_3030.jpg','/gore-bike-wear-softshell-contest-so-9222b92003?id_colour=1438',''),
	(65,'Fluid II','Trousers Women - Men','VAUDEFLUIDII7745b80004707001.jpg','/index.cfm/fuseaction/products.search/?searchvalue=trousers+fluid+II','In the spotlight'),
	(66,'Byron','Insulated Bottle','Contigo-packshot.jpg','/contigo-insulated-bottle-byron-1424d52002?id_colour=2397','With free coffee and mug'),
	(67,'Nested','Shot Glasses','IZOLAShotGlassesIMG18922.jpg','/izola-gadget-nested-shot-glasses-2h21d52008?id_colour=268',''),
	(68,'Whisky Stones','','MENS_SOCIETY_WISKEY_CUBES-2015-120-2.jpg','/men-s-society-gadget-whiskey-stones-2h21d52009?id_colour=5806',''),
	(69,'Money Clip','','IZOLA_RDAW-140522-Izola-Money-Clip-logo-living-well-1.jpg','/izola-gadget-money-clip-2h51d52003?id_colour=3778',''),
	(70,'Shoe Horn','','IZOLA_RDAW-140526-Izola-Shoehorn-Logo-talk-the-talk-1.jpg','/izola-gadget-shoe-horn-2h51d52004?id_colour=3778',''),
	(71,'Shoe Bag','','IZOLA_ShoeBag_DifShoes.jpg','/izola-gadget-shoe-bag-2h51d52005?id_colour=2296',''),
	(72,'Shoe Shine Kit','','MENS_SOCIETY_SHOE-SHINE-KIT-64-2.jpg','/men-s-society-gadget-shoe-shine-kit-2h51d52011?id_colour=5806',''),
	(73,'Stow Away Travel Kit','','MENS_SOCIETY_STOW-AWAY-TRAVEL-KIT_-2015-14.jpg','/men-s-society-gadget-stow-away-travel-kit-2h51d52007?id_colour=294',''),
	(74,'Handsome Hands Manicure Kit','','MENS_SOCIETY_HANDSOME-HANDS-MANICURE-SET-2015-9.jpg','/men-s-society-gadget-handsome-hands-manicure-kit-2h51d52008?id_colour=318',''),
	(75,'Fenix 3','GPS-watch','GARMIN_FENIX-3_2452c50001_7272_01.jpg_be.jpg','/garmin-gps-fenix-3-2512c52003?id_colour=4324',''),
	(76,'Toothbrushes','Bamboo','IZOLA_Brusches_BFA_2908.jpg','/izola-gadget-bamboo-toothbrushes-2h51d52009?id_colour=3778',''),
	(77,'Cups','','IZOLA_3203_TravelCup_Canoe.jpg','/izola-gadget-travel-cups-2h51d52010?id_colour=658#',''),
	(78,'Xtreme 9000','Battery Loader','XTORM_XTREME-9000_2b31d40016_0101_03_be.jpg','/xtorm-battery-loader-waterproof-xtreme-9000-2g31d42013?id_colour=5806','Only'),
	(79,'Runner 2 Music','GPS-Watch','TOMTOMRUNNER2CARDIOMUSIC.jpg','/tomtom-heart-rate-monitor-runner-2-music-2523d52001?id_colour=4169',NULL),
	(80,'Free delivery',NULL,'gratis_verzending_en.jpg',NULL,NULL),
	(81,'lookbook',NULL,'lookbook1.jpg','http://www.asadventure.com/en/discover-more/-into-the-wild/fashion',NULL),
	(82,'lookbook',NULL,'lookbook2.jpg','http://www.asadventure.com/en/discover-more/-into-the-wild/fashion',NULL),
	(83,'Free delivery',NULL,'gratis_verzending_en.jpg',NULL,NULL),
	(84,'lookbook',NULL,'lookbook3.jpg','http://www.asadventure.com/en/discover-more/-into-the-wild/fashion',NULL),
	(85,'Jack Wolfskin',NULL,'jackwolfskin_en.jpg','/jack-wolfskin',NULL),
	(86,'Fjallraven',NULL,'fjallraven_en.jpg','/fjaellraeven',NULL),
	(87,'Free delivery',NULL,'gratis_verzending_en.jpg',NULL,NULL),
	(88,'lookbook',NULL,'lookbook4.jpg','http://www.asadventure.com/en/discover-more/-into-the-wild/fashion',NULL),
	(89,'Ovik Knit','Pull Women','3151d40009_6565_01.jpg','/fjaellraeven-pullover-ovik-knit-women-3125d42022?id_colour=3934',NULL),
	(90,'Sport Hiker','Hip Bag','2361d12001_7071_03_be.jpg','/the-north-face-hip-bag-sport-hiker-2361d12001?id_colour=4169',NULL),
	(91,'Bird is the word','Jewelry Stand','s-l1600.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-stand-2H41D52010',NULL),
	(92,'Pullover','Men','4349D52015_7010_01.jpg','/blend-pullover-703204-4349d52015?id_colour=4118',NULL),
	(93,'Jaqeline','Blazer Women','5414792300173_01.jpg','/cks-women-blazer-jaqeline-4141d52011?id_colour=4131',NULL),
	(94,'Tinju','Coat Women','5712431905506_01.jpg','/ichi-coat-tinju-4153D52024',NULL),
	(95,'Tulip','Dress Cross','2009005881339_01.jpg','/king-louie-dress-cross-tulip-long-sleeves-yoru-4161d52033?id_colour=2731',NULL),
	(96,'Trifold','Wallet','2392d52010_7070_04_be.jpg','/camel-active-bags-wallet-trifold-2392d52010?id_colour=4168',NULL),
	(97,'Safino','Wallet','2392d52012.jpg','/camel-active-bags-wallet-safino-2392d52012?id_colour=3622',NULL),
	(98,'194703','Wallet','2392d52010.jpg','/camel-active-bags-wallet-194703-2392d52011?id_colour=4168',NULL);

/*!40000 ALTER TABLE `Products_en` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Products_fr
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_fr`;

CREATE TABLE `Products_fr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_fr` WRITE;
/*!40000 ALTER TABLE `Products_fr` DISABLE KEYS */;

INSERT INTO `Products_fr` (`id`, `productnaam`, `productomschrijving`, `img`, `link`, `specialeactie`)
VALUES
	(1,'Jacquelinea','Blazer Femmes','CKS_JAQUELINEA_4141D52036_5252.jpg','/cks-femmes-blazer-jaquelinea-4141d52036?id_colour=3154',''),
	(2,'Combinaison','Femmes','YAYA_JUMPSUIT_4198D52016_7010.jpg','/index.cfm/fuseaction/products.search/?searchvalue=yaya+jumpsuit',''),
	(3,'Balance','Robe','KING-LOUIE_BALANCE_4162D52032_3911.jpg','/king-louie-robe-balance-cross-4162d52032?id_colour=2117',''),
	(4,'Nara','Robe','KING-LOUIE_NARA_4162D52033_4465.jpg','/king-louie-robe-nara-cross-4162d52033?id_colour=2548',''),
	(5,'Flower Lurex','Cardigan Femmes','KING-LOUIE_FLOWER-LUREX_4144D52101_4444.jpg','/king-louie-cardigan-flower-lurex-4144d52101?id_colour=2530',''),
	(6,'Date','Montre','2541d52001_6210_01_be.jpg','/wewood-montre-date-2541d52001?id_colour=3656',''),
	(7,'Bird is the word','Pr&eacute;sentoir &agrave; Bijoux','KIKKERLAND_BIRD-IS-THE-WORD_2g31c50007_7070_01_be.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-holder-2h41c52043?id_colour=4168',''),
	(8,'Timmy','Manteau Hommes','PREMIUM_TIMMY_4355D52026_3939.jpg','/premium-manteau-timmy-4355d52026?id_colour=2140','Seulement'),
	(9,'Chemise','','DESTREZZED_HEMD_4331D52232_7103.jpg','/dstrezzed-chemise-300001137smu-4331d52232?id_colour=4268',''),
	(10,'Pull','Hommes','BLEND_TRUI_4349D52042_4110.jpg','/blend-pull-20700314-4349d52042?id_colour=2270',''),
	(11,'Tri','Manteau Femmes','ICHI_TRI_4153D52055_4151.jpg','/ichi-manteau-tri-4153d52055?id_colour=2306',''),
	(12,'Greenland No 1','Manteau Hommes','FJALLRAVEN_GREENLAND_33A2D40010_4142.jpg','/fjaellraeven-manteau-greenland-no-1-down-3352d42051?id_colour=2297',''),
	(13,'Portefeuille','','CAMEL-ACTIVE-BAGS_PORTEFEUILLE_2392c52011_6161_02_be.jpg','/camel-active-bags-portefeuille-165703-2392c52011?id_colour=3622',''),
	(15,'Borealis Classic ','Sac &agrave; Dos','THENORTHFACEborealis2111D500147253.jpg','/the-north-face-sac-a-dos-borealis-classic-2111d50014?id_colour=4310',''),
	(16,'Tilton Mid Leather Gore-Tex','Chaussure Femmes','TIMBERLAND_TILTON-MID-LATHER-GTX-WOMEN_3716D52002_6235.jpg','/timberland-chaussure-tilton-mid-leather-gore-tex-femmes-3716d52002?id_colour=3676',''),
	(17,'Mount Adams Mid Waterproof','Chaussure Hommes','TIMBERLAND_MOUNT-ADAMS-MID-WATERPROOF_3726D52002_6161.jpg','/timberland-chaussure-mount-adams-mid-waterproof-3726d52002?id_colour=3622',''),
	(18,'Highland','Manteau Hommes','AYACUCHO_HIGHLAND-PADDED_3353D52016_4747.jpg','/ayacucho-manteau-highland-padded-3353d52016?id_colour=2764',''),
	(19,'Nordic Wood','Pull Hommes','AYACUCHO_NORDIC-WOOD_3325D52007_7171.jpg','/ayacucho-pull-nordic-wood-3325d52007?id_colour=4246',''),
	(20,'Inverno 280','Polaire Femmes','AYACUCHO_INVERNO-280_3124d42016_4949_02_be.jpg','/ayacucho-polaire-inverno-280-3124d42016?id_colour=2920',''),
	(21,'Porter 46','Sac de Voyage','OSPREY_PORTER-46_2221d42002_7071_01_be.jpg','/osprey-sac-de-voyage-porter-46-2221d42002?id_colour=4169',''),
	(22,'Stowaway','Manteau Dames','AYACUCHO_STOWAWAY-COAT_3157d52001_7303_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=ayacucho+manteau+stowaway',''),
	(23,'Mojave','Sac &agrave; Dos 28l','AYACUCHO_MOJAVE-28-II_1212c10002_7070_02_Ver1.jpg','/ayacucho-sac-a-dos-mojave-28-ii-1212c10002?id_colour=4168',''),
	(24,'Signal','Outil Multifonctions','LEATHERMAN_SIGNAL_2C41D52001_7015.jpg','/leatherman-outil-multifonctions-signal-2c41d52001?id_colour=4123',''),
	(25,'Carina','Polaire Femmes','SPRAYWAY_CARINA_3124D52019_3030.jpg','/sprayway-combinaison-carina-3124d52019?id_colour=1438',''),
	(26,'Sapphira','Manteau 3 en 1 Femmes','SPRAYWAY_SAPPHIRA_3151D42033_4747.jpg','/sprayway-manteau-sapphira-3-en-1-3151d42033?id_colour=2764',''),
	(27,'Limford','Manteau Hommes','VAUDE_LIMFORD_3353D32003_4141.jpg','/vaude-manteau-limford-3353d32003?id_colour=2296',''),
	(28,'Froso','Pull Hommes','LUNDHAGS_FROSO_3325D52006_5454.jpg','/lundhags-pull-froso-3325d52006?id_colour=3310',''),
	(29,'Nordald Island','Manteau 3 en 1 Hommes','MILLET_NORDALD-ISLAND_3351D22017_5656.jpg','/millet-manteau-nordald-island-3-en-1-3351d22017?id_colour=3466',''),
	(30,'Heritage','Polaire Hommes','SPRAYWAY_HERITAGE_3324D42017_4141.jpg','/sprayway-polaire-heritage-3324d42017?id_colour=2296',''),
	(31,'Etrex Touch 25','GPS','GARMIN_eTrexTouch25_HR_2512C52007.jpg','/garmin-gps-etrex-touch-25-2512c52007?id_colour=2397','+ batterie rechargeable d\'une valeur &euro; 26,99'),
	(32,'Wave Limited','Outil Multifonctions','LEATHERMAN_WAVE_2841d40002_6464_01_be.jpg','/leatherman-outil-multifonctions-wave-2c41d42001?id_colour=3856','Seulement'),
	(33,'Bronia','Polaire Femmes','VAUDE_BRONIA_3124D52007_7272.jpg','/vaude-polaire-bronia-3124d52007?id_colour=4324',''),
	(34,'100 Glacier','Polaire Femmes','THE-NORTH-FACE_GLACIER_3142d30017_7171_10-2.jpg','/the-north-face-polaire-100-glacier-3122d32016?id_colour=4246',''),
	(35,'Chimborazo Pro FZ','Polaire Hommes','THE-NORTH-FACE_CHIMBORAZO-PRO_3342d40019_7272_03-2.jpg','/the-north-face-polaire-chimborazo-pro-3324d42009?id_colour=4324',''),
	(36,'Madison','Manteau Femmes','JACK-WOLFSKIN_MADISON_3153D52011_4141.jpg','/jack-wolfskin-manteau-madison-3153d52011?id_colour=2296',''),
	(37,'Madison','Manteau Hommes','JACK-WOLFSKIN_MADISON_3353D52013_7171.jpg','/jack-wolfskin-manteau-madison-3353d52013?id_colour=4246',''),
	(38,'Peridot','Polaire Femmes','JACK-WOLFSKIN_PERIDOT_3124D52010_3232.jpg','/jack-wolfskin-polaire-peridot-3124d52010?id_colour=1594',''),
	(39,'Caribou','Polaire Hommes','JACK-WOLFSKIN_CARIBOU_3324D52018_4141.jpg','/jack-wolfskin-polaire-caribou-3324d52018?id_colour=2296',''),
	(40,'Crush\'n ice','Manteau Femmes','JACK-WOLFSKIN_CRUSH-\'N-ICE_31B1D30005_4848.jpg','/jack-wolfskin-manteau-crush-n-ice-3151d32005?id_colour=2842',''),
	(41,'Stenton','Manteau Hommes','JACK-WOLFSKIN_STENTON_3351D52014_7070.jpg','/jack-wolfskin-manteau-stenton-3351d52014?id_colour=4168',''),
	(43,'Upgrade','Sac Banane','JACK-WOLFSKIN_UPGRADE_2361A62004_7070.jpg','/jack-wolfskin-sac-banane-upgrade-2361a62004?id_colour=4168',''),
	(44,'Palermo GTX','Chaussure Gore-Tex Hommes','LOWA_PALERMO-MEN_3722D52001_6060_01.jpg','/lowa-chaussure-palermo-gore-tex-3722d52001?id_colour=3544',''),
	(45,'Palermo GTX','Chaussure Gore-Tex Femmes','LOWA_PALERMO-WOMEN_3712D52001_6090_01.jpg','/lowa-chaussure-palermo-gore-tex-3712d52001?id_colour=3565',''),
	(46,'Sarek','Manteau Hiver Femmes','FJALLRAVEN_SAREK_3153D42049_5454.jpg','/fjaellraeven-manteau-sarek-hiver-3153d42049?id_colour=4012',''),
	(47,'Frost','Pull Femmes','FJALLRAVEN_FROST_3125D12001_3040.jpg','/fjaellraeven-pull-frost-3125d12001?id_colour=1448',''),
	(48,'Lada','Pull Hommes','FJALLRAVEN_LADA_3325D22004_7171.jpg','/fjaellraeven-pull-lada-3325d22004?id_colour=4246',''),
	(49,'Nils','Pantalon Hommes','FJALLRAVEN_NILS_3381c20001_3030_01.jpg','/fjaellraeven-pantalon-nils-3341c22001?id_colour=1438',''),
	(50,'Kanken','Sac &agrave; Dos','FJALLRAVEN_KANKEN_2111A80038_4020.jpg','/fjaellraeven-sac-a-dos-kanken-2111a80038?id_colour=3001','&Agrave; partir de'),
	(51,'Checkmate','Chemise Gar&ccedil;ons','SOMEONE_CHECKMATE_4132.jpg','/someone-chemise-checkmate-5331d52026?id_colour=2287',''),
	(52,'Funny Bunny','Pull Filles','SOMEONE_FUNNY-BUNNY_1111.jpg','/index.cfm/fuseaction/products.search/?searchvalue=funny+bunny',''),
	(53,'Antonius Sweat Pant','Pantalon Gar&ccedil;ons','TUMBLE-\'N-DRY_ANTONIUS_7171.jpg','/tumble-n-dry-pantalon-antonius-sweat-pant-5374d52016?id_colour=4246',''),
	(54,'Roja','Pantalon Filles','CKS_ROJA_1136.jpg','/cks-kids-pantalon-roja-5291d52031?id_colour=366',''),
	(55,'Mr Lama','T-Shirt  Gar&ccedil;ons','STONESBONES_LAMA_5311D52122_5526.jpg','/stones-bones-t-shirt-mr-lama-5311d52122?id_colour=3360',''),
	(56,'Nara','Robe Filles','PETIT-LOUIE_NARA_4703.jpg','/petit-louie-robe-nara-cross-5261d52001?id_colour=2805',''),
	(57,'Kids Zenon','Manteau Junior','JACK-WOLFSKIN_KIDS-ZENON_3741.jpg','/jack-wolfskin-manteau-zenon-kids-5184d42001?id_colour=1988',''),
	(58,'Little Joe','Sac &agrave; Dos Junior','JACK-WOLFSKIN_LITLLE-JOE_2121C22002_3071.jpg','/jack-wolfskin-sac-a-dos-little-joe-2121c22002?id_colour=1474',''),
	(59,'Edge 25','Cardiofr&eacute;quencem&egrave;tre','GARMIN_EDGE-20_2522c52003_7073_03_be_Ver1.jpg','/garmin-cardiofrequencemetre-edge-25-2522c52004?id_colour=4171',''),
	(60,'Tesoro ','V&eacute;lo Hommes','CANNONDALE_TESORO-2_A213C52007_4141-2.jpg','/cannondale-velo-de-ville-tesoro-2-a213c52007?id_colour=2296','2 entretiens gratuits inclus'),
	(61,'Macro 600 Lumen','Eclairage V&eacute;lo','LEZYNE_MACRO-DRIVE-600_A372C52002_7070.jpg','/lezyne-eclairage-velo-macro-drive-front-A372C52002',''),
	(62,'Back Roller Urban','Sacoche V&eacute;lo','ORTLIEB_BACK-ROLLER-URBAN_7513c50002_4545_01_be.jpg','/ortlieb-sacoche-velo-arriere-back-roller-urban-a513c52002?id_colour=2608',''),
	(63,'Blowy','Coupe-Vent Hommes','RHBLOWYJACKET9221d42011707001be.jpg','/rh-coupe-vent-blowy-9221d42011?id_colour=4168',''),
	(64,'Contest SO','Softshell','GBW_CONTEST-SO_7732B90002_3030.jpg','/gore-bike-wear-softshell-contest-so-9222b92003?id_colour=1438',''),
	(65,'Fluid II','Pantalon Femmes - Hommes','VAUDEFLUIDII7745b80004707001.jpg','/index.cfm/fuseaction/products.search/?searchvalue=pantalon+fluid+II',''),
	(66,'Byron','Bouteille Isotherme','Contigo-packshot.jpg','/contigo-bouteille-isotherme-byron-1424d52002?id_colour=2397','Avec caf&eacute; et tasse'),
	(67,'Nested','Verres &agrave; liqueur','IZOLAShotGlassesIMG18922.jpg','/izola-gadget-nested-shot-glasses-2h21d52008?id_colour=268',''),
	(68,'Whisky Stones','','MENS_SOCIETY_WISKEY_CUBES-2015-120-2.jpg','/men-s-society-gadget-whiskey-stones-2h21d52009?id_colour=5806',''),
	(69,'Pince &agrave; Billets','','IZOLA_RDAW-140522-Izola-Money-Clip-logo-living-well-1.jpg','/izola-gadget-money-clip-2h51d52003?id_colour=3778',''),
	(70,'Chausse-pied','','IZOLA_RDAW-140526-Izola-Shoehorn-Logo-talk-the-talk-1.jpg','/izola-gadget-shoe-horn-2h51d52004?id_colour=3778',''),
	(71,'Sac &agrave; Chaussures','','IZOLA_ShoeBag_DifShoes.jpg','/izola-gadget-shoe-bag-2h51d52005?id_colour=2296',''),
	(72,'Kit de Cireur','','MENS_SOCIETY_SHOE-SHINE-KIT-64-2.jpg','/men-s-society-gadget-shoe-shine-kit-2h51d52011?id_colour=5806',''),
	(73,'Toilettage','','MENS_SOCIETY_STOW-AWAY-TRAVEL-KIT_-2015-14.jpg','/men-s-society-gadget-stow-away-travel-kit-2h51d52007?id_colour=294',''),
	(74,'Kit Mains Manucure','','MENS_SOCIETY_HANDSOME-HANDS-MANICURE-SET-2015-9.jpg','/men-s-society-gadget-handsome-hands-manicure-kit-2h51d52008?id_colour=318',''),
	(75,'Fenix 3','Montre GPS','GARMIN_FENIX-3_2452c50001_7272_01.jpg_be.jpg','/garmin-gps-fenix-3-2512c52003?id_colour=4324',''),
	(76,'Brosses &agrave; dents en bambou','','IZOLA_Brusches_BFA_2908.jpg','/izola-gadget-bamboo-toothbrushes-2h51d52009?id_colour=3700',''),
	(77,'Coupes Voyage','','IZOLA_3203_TravelCup_Canoe.jpg','/izola-gadget-travel-cups-2h51d52010?id_colour=658',''),
	(78,'Xtreme 9000','Chargeur','XTORM_XTREME-9000_2b31d40016_0101_03_be.jpg','/xtorm-chargeur-waterproof-xtreme-9000-2g31d42013?id_colour=5806','Seulement'),
	(79,'Runner 2 Music','GPS-horloge','TOMTOMRUNNER2CARDIOMUSIC.jpg','/tomtom-cardiofrequencemetre-runner-2-music-2523d52001?id_colour=4169',''),
	(80,'Livraison gratuite',NULL,'gratis_verzending_fr.jpg',NULL,NULL),
	(81,'lookbook',NULL,'lookbook1.jpg','http://www.asadventure.com/befr/decouvrez-plus/-into-the-wild/pret-a-porter',NULL),
	(82,'lookbook',NULL,'lookbook2.jpg','http://www.asadventure.com/befr/decouvrez-plus/-into-the-wild/pret-a-porter',NULL),
	(83,'Livraison gratuite',NULL,'gratis_verzending_fr.jpg',NULL,NULL),
	(84,'lookbook',NULL,'lookbook3.jpg','http://www.asadventure.com/befr/decouvrez-plus/-into-the-wild/pret-a-porter',NULL),
	(85,'Jack Wolfskin',NULL,'jackwolfskin_fr.jpg','/jack-wolfskin',NULL),
	(86,'Fjallraven',NULL,'fjallraven_fr.jpg','/fjaellraeven',NULL),
	(87,'Livraison gratuite',NULL,'gratis_verzending_fr.jpg',NULL,NULL),
	(88,'lookbook',NULL,'lookbook4.jpg','http://www.asadventure.com/befr/decouvrez-plus/-into-the-wild/pret-a-porter',NULL),
	(89,'Ovik Knit','Pull Femmes','3151d40009_6565_01.jpg','/fjaellraeven-pull-ovik-knit-femmes-3125d42022?id_colour=3934',NULL),
	(90,'Sport Hiker','Sac Banane','2361d12001_7071_03_be.jpg','/the-north-face-sac-banane-sport-hiker-2361d12001?id_colour=4169',NULL),
	(91,'Bird is the word','Jewelry Stand','s-l1600.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-stand-2h41d52010?id_colour=4168',NULL),
	(92,'Pull','Hommes','4349D52015_7010_01.jpg','/blend-pull-703204-4349d52015?id_colour=4118',NULL),
	(93,'Jaqeline','Blazer Femmes','5414792300173_01.jpg','/cks-femmes-blazer-jaqeline-4141d52011?id_colour=4131',NULL),
	(94,'Tinju','Manteau Femmes','5712431905506_01.jpg','/ichi-manteau-tinju-4153d52024?id_colour=346',NULL),
	(95,'Tulip','Robe Cross','2009005881339_01.jpg','/king-louie-robe-cross-tulip-long-sleeves-yoru-4161d52033?id_colour=2731',NULL),
	(96,'Trifold','Portefeuille','2392d52010_7070_04_be.jpg','/camel-active-bags-portefeuille-trifold-2392d52010?id_colour=4168',NULL),
	(97,'Safino','Portefeuille','2392d52012.jpg','/camel-active-bags-portefeuille-safino-2392d52012?id_colour=3622',NULL),
	(98,'194703','Portefeuille','2392d52010.jpg','/camel-active-bags-portefeuille-194703-2392d52011?id_colour=4168',NULL);

/*!40000 ALTER TABLE `Products_fr` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
