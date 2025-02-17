# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-11-23 15:14:18 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


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
	(1,'Merino Hiker','Chaussettes hommes','BRIDGEDALE_MERINO_3411d40002_7272_01.jpg','/index.cfm/fuseaction/products.search/?searchvalue=chaussette+merino+hiker','2 + 1 Gratis'),
	(2,'Merino Hiker','Chaussettes femmes','BRIDGEDALE_MERINO-HIKER_3211D52003_7390.jpg','/index.cfm/fuseaction/products.search/?searchvalue=chaussette+merino+hiker','2 + 1 Gratis'),
	(3,'Trailrider Texapore','Chaussures femmes','JACK-WOLFSKIN_TRAILRIDER-TEXAPORE-WOMEN_3716D52001_6090.jpg','#',''),
	(4,'Trailrider Texapore','Chaussures hommes','JACK-WOLFSKIN_TRAILRIDER-TEXAPORE-MEN_3726D52001_7070.jpg','#',''),
	(5,'Arco','Polaire hommes','2.ONLINE-BANNER1-870x118.png','/jack-wolfskin-polaire-arco-hommes-3321d32016?id_colour=2296',''),
	(6,'Nordfjord','Manteau hommes','JACK_WOLFSKIN_NORDFJORD_3352D52005_4242.jpg','#',''),
	(7,'5th Avenue','Manteau femmes','JACK-WOLFSKIN_5TH-AVENUE_31B3D40003.jpg','/jack-wolfskin-manteau-5th-avenue-3153d42040?id_colour=4168',''),
	(8,'Greta','Manteau femmes','DIDRIKSONS_GRETA_3153D32029_7070.jpg','/didriksons-1913-manteau-greta-3153d52016?id_colour=4168',''),
	(9,'Roverg','Polaire hommes','REGATTA_ROVERG_3324D52028_6262.jpg','#',''),
	(10,'Tevorg','Polaire hommes','REGATTA_TEVORG_3324D52029_4141.jpg','#',''),
	(11,'Lanar','Polaire femmes','REGATTA_LANAR_3124D52020_1212.jpg','#',''),
	(12,'Edge touring','GPS pour v&eacute;lo','edge_touring.jpg','/garmin-gps-edge-touring-2522d32003?id_colour=5806',''),
	(13,'Knitted Nordic','Pull hommes','CMP_KNITTED-NORDIC-PULL_6221D52002_4403.jpg','#',''),
	(14,'Knitted Nordic','Pull femmes','CMP_KNITTED-NORDIG-PULL_6121D52002_3003.jpg','#',''),
	(15,'Janna','&Eacute;charpe femmes','BARTS_JANNA-COL_6514d52007_1144_01_be.jpg','/barts-echarpe-janna-6514d52007?id_colour=374',''),
	(16,'Janna','Bonnet femmes','BARTS_JANNA-MUTS_6515d52021_1144_01_be.jpg','/barts-bonnet-janna-6515d52021?id_colour=374',''),
	(17,'Mike','Bonnet hommes','BARTS_MIKE-BEANIE_6615d52006_4149_01_be.jpg','/barts-bonnet-mike-6615d52006?id_colour=2304',''),
	(18,'Mike','&Eacute;charpe hommes','BARTS_MIKE-SJAAL_6614d52002_4149_01_be.jpg','/barts-echarpe-mike-6614d52002?id_colour=2304',''),
	(19,'Wine','Cup Set','MIZU_WINE-CUP_1421D52001_3232.jpg','/index.cfm/fuseaction/products.search/?searchvalue=mizu+wine+cup+set','2 stuks'),
	(20,'Brasero','','ESSCHERT_VUURKORF_2HB1D52001_7070.jpg','/esschert-gadget-brasero-30x30x40-2hb1d52001?id_colour=4168',''),
	(21,'Bonnet','','CABAIA_TEQUILA-SUNRISE_6615D52050_4031.jpg','#',''),
	(22,'Imprim&eacute; Nordic','Polaire femmes','CMP_NORDIC-PRINT_6142D52009_1266.jpg','#',''),
	(23,'Tricot&eacute; Nordic','Pull hommes','CMP_KNITTED-NORDIC-PULL_6221D52007_7503.jpg','#',''),
	(24,'Lurex','Ensemble cadeau filles','BREKKA_LUREX-GIFT-SET-GIRL_6911D52001.jpg','#',''),
	(25,'Lurex','Ensemble cadeau femmes','BREKKA_LUREX-GIFT-SET-WOMEN_6911D52002.jpg','#',''),
	(26,'Party glasses XMAS','','DOIY_PARTY-GLASSES_2h41d52012_0303__03_be_Ver1.jpg','/doiy-gadget-party-glasses-xmas-2h41d52012?id_colour=5962',''),
	(27,'Boules de No&euml;l','Set de 2','AYACUCHO-NAVY-1-02.jpg','/ayacucho-gadget-christmas-balls-deer-heart-2h41d52002?id_colour=2296',''),
	(28,'Boules de No&euml;l','Set de 4','AYACUCHO-RED9-02.jpg','/ayacucho-gadget-christmas-balls-4-pack-2h41d52004?id_colour=1594',''),
	(29,'Prot&egrave;ge-oreilles','filles','BARTS_FUR-EARMUFFS_5661b90001_1010_01.jpg','#',''),
	(30,'Masques Chalkboard','','DOIY_CHAKBOARD-MASKS_2H41D52015.jpg','/doiy-gadget-masques-chalkboard-2h41d52015?id_colour=5962',''),
	(31,'Smartphone speaker 2.0','','original_smartphone-speaker-two-0.jpg','/luckies-gadget-smartphone-speaker-2-0-2h61d52033?id_colour=3661',''),
	(32,'HERO4','Silver cam&eacute;ra vid&eacute;o','GOPRO_HERO4-SILVER_2af1d40030_1515_10_Ver1.jpg','/gopro-video-hero-4-silver-adventure-2e21d42002?id_colour=658',''),
	(33,'HERO4','Session cam&eacute;ra vid&eacute;o','Hero4Session_FRONT.jpg','/gopro-video-hero-4-session-2e21c52007?id_colour=4168',''),
	(34,'Jumelles compact 8x25','','KITE-OPTICS_COMPACT_2b13d32044_7000_01_be.jpg','/kite-optics-jumelles-compact-8x25-2b13d32044?id_colour=4188',''),
	(35,'Kodiak','Mini chargeur','OUTDOOR-TECH_KODIAK-MINI_2G32C52001_2.jpg','/outdoor-tech-chargeur-kodiak-mini-2g32c52001?id_colour=2452',''),
	(36,'Companion','Couteau','MORA-KNIVES_COMPANION_2821d10002_0101_01.jpg','/mora-couteau-companion-2c11d52004?id_colour=3154','Slechts'),
	(37,'T2 ','Lampe de poche','LED-LENSER_T7_2521d40029_7070_01_be.jpg','/led-lenser-lampe-de-poche-t2-2921d42029?id_colour=4168',''),
	(38,'Shot flask','','KIKKERLAND_SHOT-FLASK_2H51D52002_0101.jpg','/kikkerland-gadget-shot-flask-2h51d52002?id_colour=658',''),
	(39,'Rev','Outil multifonctions','LEATHERMAN_REV_2C41D52002.jpg','/leatherman-rev-multitool-2c41d52002?id_colour=658',''),
	(40,'Tikka+ lamp frontale','','PETZL_TIKKA_2911C42005_4141.jpg','/petzl-lampe-frontale-tikka-2911c42005?id_colour=2296',''),
	(41,'Ambit 3 peak Nepal','Limited edition montre de sport','Suunto_Ambit-3-peak-nepal-limited-edition_2523d52005_7070_01_be.jpg','/suunto-cardiofrequencemetre-ambit-3-peak-nepal-limited-edition-2523d52005?id_colour=4168',''),
	(42,'Chaussettes','Hommes','BEN-SHERMAN_SOKKEN_4411D52002.jpg','/index.cfm/fuseaction/products.search/?searchvalue=ben+sherman+chaussettes','Slechts'),
	(43,'Chaussettes','Hommes','BEN-SHERMAN_SOKKEN_7239.jpg','/index.cfm/fuseaction/products.search/?searchvalue=ben+sherman+chaussettes','Slechts'),
	(44,'Chemise ','Hommes','DSTREZZED_HEMD_4331D52233_4110.jpg','#',''),
	(45,'Gants','Hommes','PME_HANDSCHOEN_4421D52009_6161.jpg','#',''),
	(46,'Casquette','Hommes','STETSON_PET_4541d20005_7070_03.jpg','/stetson-casquette-madison-4441d22004?id_colour=4168','Slechts'),
	(47,'Action win for life mini ','','BONGO_BE.jpg','/index.cfm/fuseaction/products.search/?searchvalue=bongo&startWith=108','Vanaf'),
	(48,'Trousse de toilette ','Hommes','CAMEL-ACTIVE_TOILETTAS_2351d42008_7171_01_be.jpg','/camel-active-bags-trousse-de-toilette-158404-2351d42008?id_colour=4246',''),
	(49,'Portefeuille','Hommes','CAMEL-ACTIVE_PORTEFEUILLE_2392d52002_6161_01_be.jpg','/camel-active-bags-portefeuille-158722-2392d52002?id_colour=3622',''),
	(50,'Sneaker lab','Premium shoe care','GRAM-SHOES_SNEAKER-KIT_2h51d52026_0101_02_be_Ver1.jpg','/sneaker-lab-gadget-sneaker-kit-4-pieces-2h51d52026?id_colour=5806',''),
	(51,'Bo&icirc;te m&eacute;tallique r&eacute;tro','','NIVEA_RETROBOX-INHOUD.jpg','/nivea-metal-retrobox-2a11d52001?id_colour=5806',''),
	(52,'Scratchmap','','CRAENEN_SCRATCH-MAP_2H51D52025.jpg','/craenen-gadget-scratchmap-2h51d52024?id_colour=5806',''),
	(53,'Bouteille isotherme + Lipton','(nouvelle version)','onoff-contigo-0482.jpg','#',''),
	(54,'Steely Dan Copper','Corde de photos','TRENDFORM_STELLY-DAN-COPPER_2H41D52030.jpg','/trendform-gadget-steely-dan-copper-corde-de-photos-2h41d52030?id_colour=4129',''),
	(55,'Fixie','Coupe pizza','PIZZASNIJDER.jpg','/doiy-gadget-coupe-pizza-fixie-2h21c42024?id_colour=934',''),
	(56,'4 Seasons ','Double wall 0.3L gobelet','PRIMUS_BEKER_1421c50004_0101_01_be.jpg','/primus-gobelet-4-seasons-double-wall-0-3l-1421c50004?id_colour=5806',''),
	(57,'Clipper','Objectif tele 3X lens','BLACKEYE_CLIPPER-TELE-3X_2H61D52039.jpg','#',''),
	(58,'Clipper','Objectif grand angle','BLACKEYE_CLIPPER-WIDE-ANGLE_2H61D52035.jpg','/black-eye-e-gadget-clipper-wide-angle-2h61c52008?id_colour=5806',''),
	(59,'Objective Fisheye 180&deg;','','BLACKEYE_FISHEYE-180_2H61D52035.jpg','#',''),
	(60,'Objective full-frame fisheye','','BLACKEYE_FULLFRAME-FISHEYE_2H61D52038.jpg','#',''),
	(61,'Objective macro 20x','','BLACKEYE_MACRO-20X_2H61D52034.jpg','#',''),
	(62,'Objectif grand angle + macro 20x','','BLACKEYE_MACRO.jpg','#',''),
	(63,'Transloetje','Lampe','FATBOY_TRANSLOETJE_2h41d52040_2222__01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=2h41d52040',''),
	(64,'The ultimate storage Bag','Enfants','PLAY&GO_STORAGE-BAG_2i21d52005_1032_02_be.jpg','/play-go-the-ultimate-storage-bag-2i21d52005?id_colour=285',''),
	(65,'Home & body care','Emballage cadeau','LINDETREE_HOME&BODY_2H41D52067_0101_2.jpg','#',''),
	(66,'Home & body care','Emballage cadeau','LINDETREE_HOME-CARE_2H41D52066_0101.jpg','#',''),
	(67,'Onesie','Hommes','ESKIMO_ONESIE-HEREN_4491D52006_02.jpg','#',''),
	(68,'Onesie','Femmes','ESKIMO_ONESIE-DAMES_41A3D52001_3652_02.jpg','#',''),
	(69,'Onesie','Femmes','ESKIMO_ONESIE-DAMES_41A3D52002_5336.jpg','#',''),
	(70,'Onesie','Enfants','3511d42018_5252_01_be.jpg','#',''),
	(71,'Pyjama','Filles','CKS_PYJAMA_5383D52007_3675.jpg','#',''),
	(72,'Pyjama','Gar&ccedil;ons','CKS_PYJAMA_52A3D52005_7546.jpg','#',''),
	(73,'Star map','','LUCKIES_STAR-MAP_2H41C52073.jpg','/luckies-gadget-star-map-2h41c52073?id_colour=5806',''),
	(74,'Car pyjama','Gar&ccedil;ons','CLAESSENS_CAR_5381D52001_4603.jpg','#',''),
	(75,'Robot pyjama','Gar&ccedil;ons','CLAESSENS_ROBOT_5381D52001_3246.jpg','#',''),
	(76,'Pantoufles','','AYACUCHO_ASSORTIMENT-PANTOFFELS_3221b92004_3838_02_be.jpg','#','Vanaf'),
	(77,'Pantoufles','','AYACUCHO_ASSORTIMENT-PANTOFFELS_3221b92004_4242_02_be.jpg','#','Vanaf'),
	(78,'Pantoufles','','AYACUCHO_ASSORTIMENT-PANTOFFELS_3221b92006_1212_04_be.jpg','#','Vanaf'),
	(79,'Escape','Imperm&eacute;able hommes','CRAFT_ESCAPE-RAIN_9242d52001_7030_03_be_Ver1.jpg','/craft-manteau-escape-rain-9242d52001?id_colour=4133',''),
	(80,'Kid 200','VTT Gar&ccedil;ons','CUBE_KIDS-STREET-200_A231C52004_4232.jpg','/cube-vtt-kid-200-street-a231c52004?id_colour=2364',''),
	(81,'Kid 240','VTT Gar&ccedil;ons','CUBE_KIDS-240-STREET_A231C52007_4270.jpg','/cube-vtt-kid-240-street-a231c52007?id_colour=2397',''),
	(82,'Kid 200','V&eacute;lo de ville filles','CUBE_KIDS-200-STREET_A242C52001_1036.jpg','/cube-citybike-kid-200-street-a242c52001?id_colour=289',''),
	(83,'Kid 240','V&eacute;lo filles','CUBE_KID-240-ALLROAD_A242C52005_1047.jpg','#',''),
	(84,'Outil multifonctions','MT10','BROOKS_MULTITOOL_A3D1C60001.jpg','/brooks-multitool-mt10-a3d1c60001?id_colour=3778',''),
	(85,'3 Paires de chaussettes','Hommes','DE-MARCHI_SOKKEN_9251D52002_0101_4.jpg','#',''),
	(86,'Podium Big Chill','25 Bouteille','CAMELBAK_PODIUM-BIG-CHILL-25_7215c50003_1032_01_be.jpg','#','Slechts'),
	(87,'Podium Chill','21 Bouteille','CAMELBAK_PODIUM-CHILL-21_7215c50005_1070_01_be.jpg','#','Slechts'),
	(88,'Pop i','&Eacute;clairage v&eacute;lo','Knog_Pop-i_Front_Red.jpg','#','Slechts'),
	(89,'Nello','Sonnette de v&eacute;lo','Palomar_Nello_2H51D52022.jpg','/palomar-gadget-nello-2h51d52022?id_colour=4168',''),
	(90,'Lucetta','&Eacute;clairage v&eacute;lo','PALOMAR_LUCETTA_2H51D52021_7070.jpg','/palomar-gadget-lucetta-2h51d52021?id_colour=4168',''),
	(91,'Pulsar strobe','&Eacute;clairage LED','NATHAN_PULSAR-STROBE_2931D52002_3015.jpg','/index.cfm/fuseaction/products.search/?searchvalue=2931d52002',''),
	(92,'Reflective R-Black sjaal','','BUFF_REFLECTIVE-R-BLACK_3471d52004_7070_01_be.jpg','#',''),
	(93,'Flag','Chaussettes gar&ccedil;ons','SPYDER_DISCOVER_6621D52009_2671.jpg','#',''),
	(94,'Technical junior','Gants enfants','ZIENER_TECHNICAL-GLOVE-JUNIOR_6722D52007_7030.jpg','#',''),
	(95,'Skibroek','Enfants','CMP_SKIBROEK_6461D42026_4141.jpg','/index.cfm/fuseaction/products.search/?searchvalue=6461d42026',''),
	(96,'Fleece','Gar&ccedil;ons','CMP_FLEECE_6431D42016_4040.jpg','/index.cfm/fuseaction/products.search/?searchvalue=6431d42016',''),
	(97,'Fleece','Filles','CMP_FLEECE_6331D42007_4343.jpg','/index.cfm/fuseaction/products.search/?searchvalue=6331d42007',''),
	(98,'Strudel','Prot&egrave;ge-oreilles filles','BARTS_STRUDEL_6717d52001_1111_01_be.jpg','#',''),
	(99,'Super Beanie','Bonnet gar&ccedil;ons','BARTS_SUPER-BEANIE_6716d52018_7441_01_be.jpg','/barts-bonnet-super-6716d52018?id_colour=4452',''),
	(100,'Sweet beanie','Bonnet filles','BARTS_SWEET-BEANIE_6716d52009_4111_01_be.jpg','/barts-bonnet-sweet-6716d52009?id_colour=2271',''),
	(101,'Protection des poignets','Enfants','SINNER_POLSBESCHERMING_7533d52001_7070_03_be.jpg','/sinner-protection-wrist-guard-7533d52001?id_colour=4168',''),
	(102,'Wintertrekker','Softshell hommes','SUPERDRY_HOODED-WINDTREKKER_6286D52005_4252.jpg','/superdry-manteau-hooded-windtrekker-6286d52005?id_colour=4130','Slechts'),
	(103,'Windtrekker','Softshell hommes','SUPERDRY_WINDTREKKER_6286D52006_7426.jpg','','Slechts'),
	(104,'Discover','Chaussettes hommes','SPYDER_FLAG_6721D52005_7130.jpg','#',''),
	(105,'Snow trail','Gants Gore-tex','REUSCH_SNOWTRAIL_5622d40021_7070_01_be.jpg','/reusch-gant-snow-trail-gore-tex-6622d42026?id_colour=4168',''),
	(106,'Gallix','Casque','SINNER_GALLIX_7322d52008_7070_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=skinner+gallix',''),
	(107,'Express Pocket','100ML entretien','TOKO_EXPRESS-POCKET_5h51d20011_0101_01.jpg','/toko-entretien-express-pocket-100-ml-7581d22011?id_colour=5806',''),
	(108,'3 Feet','Semelles','SIDAS_358791_358791_1.jpg','#',''),
	(109,'Radius','Lunettes de ski','SINNER_RADIUS_7421d52005_7026_01_be.jpg','/sinner-lunettes-de-ski-radius-7421d52005?id_colour=4130',''),
	(110,'Everyday','Scoop top femmes','ICEBREAKER_SCOOP_3511D42018_5252.jpg','/index.cfm/fuseaction/products.search/?searchvalue=3511d42018',''),
	(111,'Everyday','Crew hommes','ICEBREAKER_CREW_3531D32001_7070.jpg','/index.cfm/fuseaction/products.search/?searchvalue=3531d32001',''),
	(112,'Penguin','Ayacucho\nAyacucho\nSac de couchage','AYACUCHO_PENGUIN_1322D52001_1070.jpg','/ayacucho-sac-de-couchage-penguin-1322d52001?id_colour=318',''),
	(113,'Rolling thunder','Trolley','THE-NORTH-FACE_ROLLING-THUNDER_2231D42018_5170_04.jpg','/index.cfm/fuseaction/products.search/?searchvalue=2231d42018',''),
	(114,'Pivot','21L Sac &agrave; dos','DAKINE_PIVOT.jpg','/dakine-sac-a-dos-pivot-21l-2111d40137?id_colour=6321',''),
	(115,'Muv micro','Prise universelle','SKROOS_MICRO_2aa1c50001_1010_01_be.jpg','/swiss-world-travel-adapteur-muv-micro-2f91c52001?id_colour=268',''),
	(116,'Pack-it ','Specter compression cube set','EAGLE-CREEK_COMPRESSION-CUBE.jpg','/eagle-creek-systeme-de-rangement-pack-it-specter-compression-cube-set-2341d52001?id_colour=3232',''),
	(117,'Cube set','','cubeset.jpg','/eagle-creek-systeme-de-rangement-cube-set-2341d52002?id_colour=3154',''),
	(118,'Tranzshell S','','EASTPAK_TRANZSHELL-S_2261C60001_3232.jpg','#',''),
	(119,'Tranzshell M','','EASTPAK_TRANZSHELL-M_2231C60001_7011.jpg','#',''),
	(120,'Tranzshell L','','EASTPAK_TRANZSHELL-L_2231C60002_7070.jpg','#',''),
	(121,'Here','Small','PALOMAR_HERE_2h51d52023_1073__01_be_Ver1.jpg','/palomar-gadget-here-small-2h51d52023?id_colour=321',''),
	(122,'Pacific 780','','Thule_Pacific_780_Glossy_P_side_0.jpg','/index.cfm/fuseaction/products.search/?searchvalue=7548c52010',''),
	(123,'Fausse fourrure','Bonnet femmes','BARTS_FAUX-FUR-CABLE_5571d30001_1010_01_Ver1.jpg','/barts-bonnet-fur-cable-bandhat-6517d32001?id_colour=268',''),
	(124,'Star','Sacoche v&eacute;lo','BASIL_STAR_A513C52009_3510.jpg','/index.cfm/fuseaction/products.search/?searchvalue=a513c52009',NULL),
	(125,'Rattan','Panier v&eacute;lo','BASIL_RATTAN_7516c40003_6262_01.jpg','/basil-panier-rattan-a516c42003?id_colour=3700',NULL),
	(126,'Livraison gratuite',NULL,'gratis_verzending_nl.jpg','',NULL),
	(127,'Prix verte',NULL,'groene_prijs.jpg',NULL,NULL),
	(128,'M400','Cardiofr&eacute;quencem&egrave;tre ','POLAR_M400_2453d40002_7070_02.jpg','/polar-cardiofrequencemetre-m400-hr-2523d42019?id_colour=4168',NULL),
	(129,'Edge touring plus','GPS pour v&eacute;lo','edge_touring-plus.jpg','/garmin-edge-touring-plus-gps-2522d32004?id_colour=5806',NULL),
	(130,'Cadeau',NULL,'kado_nl.jpg',NULL,NULL),
	(131,'One curve','Manteau femmes','6163d42047_3535_04_be.jpg','/o-neill-manteau-curve-6163d42047?id_colour=1828',NULL),
	(132,'Hubble','Manteau gar&ccedil;ons','6483d52019_4203__03_be.jpg','/o-neill-manteau-hubble-6483d52019?id_colour=2420',NULL),
	(133,'Jewel','Manteau filles','6383d52012_3535_03_be.jpg','/o-neill-manteau-jewel-6383d52012?id_colour=1828',NULL),
	(134,'Cheque',NULL,'cheque_nl.jpg',NULL,NULL),
	(135,'Assortiment drone',NULL,'parrot_drones.jpg','#','vanaf'),
	(136,'Garden','20L Sac &agrave; dos','DAKINE_GARDEN.jpg','/dakine-sac-a-dos-garden-pack-20l-2111c20040?id_colour=2920',NULL),
	(137,'Spork kit','Light my fire','sporkkit.jpg','/index.cfm/fuseaction/products.search/?searchvalue=couvert+spork+kit',NULL),
	(138,'Extra cold','Gants','sealskins_handschoenen.jpg','/sealskinz-gant-extra-cold-9252d42021?id_colour=4168',NULL),
	(139,'Dina','Bandeau','DINA_BARTS.jpg','/barts-bandeau-dina-6718d52001?id_colour=3232',NULL),
	(140,'Onerva','Manteau femmes','onerva.jpg','/icepeak-manteau-onerva-6166d52001?id_colour=4118','Kies je cadeau'),
	(141,NULL,'Manteau femmes','CMP_JAS.jpg','/cmp-manteau-3w00456-6163d52021?id_colour=1594','Kies je cadeau'),
	(142,'Softshell stretch ','Manteau femmes','2009006285310_01_be.jpg','/poivre-blanc-manteau-softshell-stretch-fake-fur-6163d52036?id_colour=4168','Kies je cadeau'),
	(143,'Prowess','Manteau femmes','2009006270941_01_be.jpg','/burton-manteau-prowess-6163d52015?id_colour=495','Kies je cadeau'),
	(144,'Rreach 15','Manteau hommes','6283d52037_5252_01_be.jpg','/protest-manteau-research-15-6283d52037?id_colour=3154','Kies je cadeau'),
	(145,NULL,'Manteau hommes','2009005975106_01_be.jpg','/millet-veste-miv6111-6283d52003?id_colour=1431','Kies je cadeau'),
	(146,NULL,'Manteau hommes','2009006274895_01_be.jpg','/cmp-manteau-3w07357-6283d52024?id_colour=2248','Kies je cadeau'),
	(147,'Val Gardena 2.0','Manteau hommes','6283d52079_7070__01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=6283d52079','Kies je cadeau');

/*!40000 ALTER TABLE `Products_fr` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
