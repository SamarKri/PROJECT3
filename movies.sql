CREATE DATABASE  IF NOT EXISTS `movies` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `movies`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: movies
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `genre_name` tinytext,
  `genre_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES ('Action',0),('Adventure',1),('Animation',2),('Comedy',3),('Crime',4),('Drama',5),('Family',6),('Fantasy',7),('History',8),('Horror',9),('Mystery',10),('Romance',11),('Thriller',12),('War',13);
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_basics`
--

DROP TABLE IF EXISTS `title_basics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `title_basics` (
  `tconst` varchar(10) DEFAULT NULL,
  `primaryTitle` tinytext,
  `startYear` float DEFAULT NULL,
  `endYear` float DEFAULT NULL,
  `runtimeMinutes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_basics`
--

LOCK TABLES `title_basics` WRITE;
/*!40000 ALTER TABLE `title_basics` DISABLE KEYS */;
INSERT INTO `title_basics` VALUES ('tt9897258','Rose Stone Star',2020,NULL,94),('tt9897520','12 Days to Destiny',2019,NULL,56),('tt9898086','Carol of the Bells',2019,NULL,100),('tt9898844','The Hunting',2021,NULL,93),('tt9898844','The Hunting',2021,NULL,93),('tt9898844','The Hunting',2021,NULL,93),('tt9898858','Coffee & Kareem',2020,NULL,88),('tt9898858','Coffee & Kareem',2020,NULL,88),('tt9898858','Coffee & Kareem',2020,NULL,88),('tt9899840','Auntie Frog',2018,NULL,81),('tt9899840','Auntie Frog',2018,NULL,81),('tt9899840','Auntie Frog',2018,NULL,81),('tt9899850','The Agitation',2019,NULL,86),('tt9899850','The Agitation',2019,NULL,86),('tt9899850','The Agitation',2019,NULL,86),('tt9899860','Watching This Movie Is a Crime',2019,NULL,91),('tt9899860','Watching This Movie Is a Crime',2019,NULL,91),('tt9899880','Columbus',2018,NULL,82),('tt9899880','Columbus',2018,NULL,82),('tt9899938','Journey of the Sky Goddess',2019,NULL,116),('tt9899938','Journey of the Sky Goddess',2019,NULL,116),('tt9900050','Duniya Khatam Ho Rahi Hai',2017,NULL,110),('tt9900060','Lupin the Third: Fujiko Mine\'s Lie',2019,NULL,58),('tt9900060','Lupin the Third: Fujiko Mine\'s Lie',2019,NULL,58),('tt9900060','Lupin the Third: Fujiko Mine\'s Lie',2019,NULL,58),('tt9900388','Hansa: Ek Sanyog',2019,NULL,135),('tt9900398','Love Lives Here',2019,NULL,94),('tt9900552','The Sacred Riana: Beginning',2019,NULL,111),('tt9900614','Lady Boss',2005,NULL,111),('tt9900614','Lady Boss',2005,NULL,111),('tt9900614','Lady Boss',2005,NULL,111),('tt9900688','Big Three Dragons',2019,NULL,111),('tt9900782','Kaithi',2019,NULL,145),('tt9900782','Kaithi',2019,NULL,145),('tt9900782','Kaithi',2019,NULL,145),('tt9900940','Scrapper',2021,NULL,87),('tt9900940','Scrapper',2021,NULL,87),('tt9900940','Scrapper',2021,NULL,87),('tt9901352','Hamlet Poem Unlimited',2018,NULL,60),('tt9902160','Herself',2020,NULL,97),('tt9903716','Jessie',2019,NULL,106),('tt9903716','Jessie',2019,NULL,106),('tt9903890','The Curse of EVE',2019,NULL,107),('tt9903890','The Curse of EVE',2019,NULL,107),('tt9904004','Your Iron Lady',2020,NULL,92),('tt9904014','Lost in Klessin',2018,NULL,90),('tt9904066','Fox Hunting',2019,NULL,66),('tt9904066','Fox Hunting',2019,NULL,66),('tt9904066','Fox Hunting',2019,NULL,66),('tt9904250','The Queen of the Lizards',2019,NULL,63),('tt9904508','ISS: John Carter vs The Administrator',2017,NULL,46),('tt9904508','ISS: John Carter vs The Administrator',2017,NULL,46),('tt9904530','Scream Returns - Fan Film Spin-Off',2018,NULL,48),('tt9904530','Scream Returns - Fan Film Spin-Off',2018,NULL,48),('tt9904552','All for the Money',2019,NULL,107),('tt9904802','Enemy Lines',2020,NULL,92),('tt9904802','Enemy Lines',2020,NULL,92),('tt9904802','Enemy Lines',2020,NULL,92),('tt9904820','American Terror Story',2019,NULL,76),('tt9905072','Yolanda',2018,NULL,58),('tt9905412','Ottam',2019,NULL,120),('tt9905462','Pengalila',2019,NULL,111),('tt9905770','Only Child, Upward, Downward, Forward, Backward, Rightward and Leftward',2007,NULL,70),('tt9906644','Manoharam',2019,NULL,122),('tt9906644','Manoharam',2019,NULL,122),('tt9907782','The Cursed',2021,NULL,111),('tt9907782','The Cursed',2021,NULL,111),('tt9907782','The Cursed',2021,NULL,111),('tt9908448','The Bells of Hell',2018,NULL,88),('tt9908448','The Bells of Hell',2018,NULL,88),('tt9909086','Pheriaa Come Back',2018,NULL,137),('tt9911196','The Marriage Escape',2020,NULL,103),('tt9911196','The Marriage Escape',2020,NULL,103),('tt9913660','No Apology',2019,NULL,102),('tt9913872','De la piel del Diablo',2019,NULL,75),('tt9913936','Paradise',2019,NULL,135),('tt9913936','Paradise',2019,NULL,135),('tt9914192','No Gogó do Paulinho',2020,NULL,98),('tt9914828','The War of Godzilla',2015,NULL,102),('tt9914828','The War of Godzilla',2015,NULL,102),('tt9914828','The War of Godzilla',2015,NULL,102),('tt9914942','Life Without Sara Amat',2019,NULL,74),('tt9915872','The Last White Witch',2019,NULL,97),('tt9915872','The Last White Witch',2019,NULL,97),('tt9915872','The Last White Witch',2019,NULL,97),('tt9916170','The Rehearsal',2019,NULL,51),('tt9916190','Safeguard',2020,NULL,95),('tt9916190','Safeguard',2020,NULL,95),('tt9916190','Safeguard',2020,NULL,95),('tt9916362','Coven',2020,NULL,92),('tt9916362','Coven',2020,NULL,92);
/*!40000 ALTER TABLE `title_basics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_genres`
--

DROP TABLE IF EXISTS `title_genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `title_genres` (
  `tconst` tinytext,
  `genre_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_genres`
--

LOCK TABLES `title_genres` WRITE;
/*!40000 ALTER TABLE `title_genres` DISABLE KEYS */;
INSERT INTO `title_genres` VALUES ('tt9897258',5),('tt9897520',11),('tt9898086',5),('tt9898844',9),('tt9898844',10),('tt9898844',12),('tt9898858',0),('tt9898858',3),('tt9898858',4),('tt9899840',1),('tt9899840',3),('tt9899840',6),('tt9899850',4),('tt9899850',10),('tt9899850',12),('tt9899860',5),('tt9899860',12),('tt9899880',3),('tt9899880',5),('tt9899938',3),('tt9899938',5),('tt9900050',3),('tt9900060',1),('tt9900060',2),('tt9900060',4),('tt9900388',5),('tt9900398',5),('tt9900552',9),('tt9900614',3),('tt9900614',6),('tt9900614',11),('tt9900688',3),('tt9900782',0),('tt9900782',1),('tt9900782',4),('tt9900940',4),('tt9900940',5),('tt9900940',12),('tt9901352',5),('tt9902160',5),('tt9903716',9),('tt9903716',12),('tt9903890',5),('tt9903890',9),('tt9904004',5),('tt9904014',13),('tt9904066',0),('tt9904066',4),('tt9904066',5),('tt9904250',7),('tt9904508',3),('tt9904508',5),('tt9904530',9),('tt9904530',12),('tt9904552',3),('tt9904802',0),('tt9904802',5),('tt9904802',13),('tt9904820',9),('tt9905072',5),('tt9905412',5),('tt9905462',5),('tt9905770',5),('tt9906644',3),('tt9906644',5),('tt9907782',7),('tt9907782',9),('tt9907782',10),('tt9908448',5),('tt9908448',7),('tt9909086',5),('tt9911196',3),('tt9911196',5),('tt9913660',5),('tt9913872',12),('tt9913936',4),('tt9913936',5),('tt9914192',3),('tt9914828',0),('tt9914828',3),('tt9914828',6),('tt9914942',5),('tt9915872',3),('tt9915872',5),('tt9915872',7),('tt9916170',5),('tt9916190',0),('tt9916190',1),('tt9916190',12),('tt9916362',5),('tt9916362',8);
/*!40000 ALTER TABLE `title_genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_ratings`
--

DROP TABLE IF EXISTS `title_ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `title_ratings` (
  `tconst` varchar(10) DEFAULT NULL,
  `averageRating` float DEFAULT NULL,
  `numVotes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_ratings`
--

LOCK TABLES `title_ratings` WRITE;
/*!40000 ALTER TABLE `title_ratings` DISABLE KEYS */;
INSERT INTO `title_ratings` VALUES ('tt9897038',6.3,211),('tt9897258',5.9,102),('tt9897652',7.6,50),('tt9897722',8,26),('tt9897770',4.8,14),('tt9897784',8.4,7),('tt9897850',8.2,13),('tt9897942',6.3,13),('tt9898086',7.6,97),('tt9898118',7.4,1239),('tt9898658',4.7,10),('tt9898844',3.1,449),('tt9898858',5.2,14326),('tt9898916',7.1,172),('tt9899030',7.6,5),('tt9899068',7.4,1405),('tt9899086',8.4,6113),('tt9899090',9,7365),('tt9899290',7.6,32),('tt9899296',7.6,9),('tt9899340',7.7,5732),('tt9899540',9.5,8),('tt9899604',8.6,6),('tt9899610',7,6),('tt9899614',7.7,13),('tt9899618',7.5,13),('tt9899620',7.7,16),('tt9899790',7.4,20),('tt9899840',6,29),('tt9899850',3.8,257),('tt9899860',5.5,750),('tt9899880',4.1,354),('tt9899922',8.1,9393),('tt9899938',3.6,5),('tt9900060',6.9,475),('tt9900092',7.3,18184),('tt9900388',9.1,16),('tt9900398',7.4,59),('tt9900552',4.6,142),('tt9900570',5.7,6),('tt9900614',4.4,35),('tt9900688',4.9,35),('tt9900782',8.4,38254),('tt9900940',4.5,1445),('tt9901232',7,28),('tt9901788',7.1,15),('tt9901972',6.6,22),('tt9902160',7,4436),('tt9902734',7.9,16),('tt9902792',5.4,60),('tt9902804',5.9,73),('tt9902820',5.9,67),('tt9902844',6,64),('tt9902854',6.7,78),('tt9902912',7.1,13),('tt9902948',7.1,30),('tt9903366',4.8,106),('tt9903410',5,14),('tt9903504',5.6,17),('tt9903716',6.7,477),('tt9903802',7.4,10),('tt9903810',8.6,54),('tt9903852',7.3,11),('tt9903890',5.4,25),('tt9903920',6.9,8),('tt9903966',6.6,51),('tt9903968',7.2,6),('tt9904004',8.4,17),('tt9904014',7.5,44),('tt9904204',5.7,10),('tt9904208',7.4,6),('tt9904250',4.8,200),('tt9904298',5.7,12),('tt9904530',5.9,78),('tt9904552',5.7,25),('tt9904638',7.9,329),('tt9904648',4.7,36),('tt9904670',7.7,19),('tt9904738',8.3,159),('tt9904802',4.6,1869),('tt9904820',2.9,67),('tt9904980',8.6,8),('tt9905412',6.3,568),('tt9905462',7.6,679),('tt9905476',8.1,34),('tt9905906',6.4,41),('tt9905932',6.3,7),('tt9905954',8.5,24),('tt9906262',6.7,227),('tt9906278',7.6,7),('tt9906472',6.3,35),('tt9906644',6.8,860),('tt9907228',8,5),('tt9907396',7.3,12),('tt9907782',6.2,14623),('tt9908414',3.5,397),('tt9908752',7.6,17),('tt9908754',7.6,16),('tt9908758',7.7,15),('tt9908760',6.5,16),('tt9908762',6.7,14),('tt9908780',7.2,16),('tt9908782',7.2,16),('tt9908784',7.6,18),('tt9908786',7,16),('tt9908818',6.8,25),('tt9908822',7.2,26),('tt9908824',7.1,26),('tt9908826',7.3,26),('tt9908828',7.1,27),('tt9908846',6.4,14),('tt9908848',6.8,10),('tt9908860',7.2,3628),('tt9908906',7.5,10),('tt9908924',7.7,26),('tt9909186',5.8,464),('tt9909228',6.7,39),('tt9909248',8.3,994),('tt9909462',6.7,19),('tt9909468',5.2,36),('tt9909484',7.6,1240),('tt9909602',6.8,20),('tt9909858',6.8,13),('tt9909874',5.8,7),('tt9910056',8,31),('tt9910084',8.6,12),('tt9910160',6.3,19),('tt9910522',3.4,5),('tt9910602',8,13),('tt9910606',7.8,13),('tt9910728',5.8,1138),('tt9910948',7.2,877),('tt9911196',7.5,3167),('tt9912890',5.3,154),('tt9913056',6.6,36),('tt9913660',5.6,70),('tt9913754',7.3,5334),('tt9913872',3.5,18),('tt9913936',7.4,61),('tt9914162',6.2,5),('tt9914192',5.3,296),('tt9914254',7.1,8),('tt9914350',3.4,33),('tt9914370',8.2,26),('tt9914394',8,8),('tt9914414',6,16),('tt9914448',5.8,8),('tt9914458',3.1,54),('tt9914496',6.5,17),('tt9914546',4.3,184),('tt9914598',6.1,94),('tt9914642',8.4,44),('tt9914644',8.3,138),('tt9914766',7.3,7),('tt9914942',6.6,182),('tt9914972',7.1,289),('tt9915138',6.6,11),('tt9915144',9,89),('tt9915526',8.1,33),('tt9915592',5,6),('tt9915686',6.7,276),('tt9915872',6.4,9),('tt9916170',7,7),('tt9916190',3.7,244),('tt9916200',8.1,238),('tt9916204',8.2,274),('tt9916348',8.3,18),('tt9916362',6.4,5576),('tt9916428',3.5,17);
/*!40000 ALTER TABLE `title_ratings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-20 20:45:46
