-- MariaDB dump 10.19  Distrib 10.4.20-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: classbuddy_final
-- ------------------------------------------------------
-- Server version	10.4.20-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `classes_one`
--

DROP TABLE IF EXISTS `classes_one`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `classes_one` (
  `stnum` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(140) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kr_mal` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_kwon` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_longman` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_ggul` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_trapcard` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_killyang` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_histudy` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_apple` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_beomurisci` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_sleeping` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_dobby` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex_drawing` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex_escapesun` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex_readysethuh` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jp_naruto` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ch_semi` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `la_life` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`stnum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes_one`
--

LOCK TABLES `classes_one` WRITE;
/*!40000 ALTER TABLE `classes_one` DISABLE KEYS */;
/*!40000 ALTER TABLE `classes_one` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classes_two`
--

DROP TABLE IF EXISTS `classes_two`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `classes_two` (
  `stnum` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(140) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kr_langmedia` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kr_literature` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kr_reading` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_algebra` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_calculus` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_two` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_statistics` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_adone` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_adtwo` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_writing` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_speaking` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_literature` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_reading` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_psap` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_joongeun` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_megaeco` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_donaldtrump` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_philosophy` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_nolonger_joongeun` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_economy` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_study` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_earth` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_bio` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_chem` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_pikachu` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_apbio` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_apchem` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_newton` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_assembly` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sc_study` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex_health` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex_bandori` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex_classic` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex_diy` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ch_culture` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jp_writing` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jp_speaking` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `la_writing` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `la_edu` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`stnum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes_two`
--

LOCK TABLES `classes_two` WRITE;
/*!40000 ALTER TABLE `classes_two` DISABLE KEYS */;
INSERT INTO `classes_two` VALUES ('21111','오서준','52a6eb687cd22e80d3342eac6fcc7f2e19209e8f83eb9b82e81c6f3e6f30743b','1',NULL,NULL,NULL,'2',NULL,NULL,'3','1',NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2','1','2',NULL,'7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('21156','이현서A','52a6eb687cd22e80d3342eac6fcc7f2e19209e8f83eb9b82e81c6f3e6f30743b',NULL,NULL,NULL,NULL,'2',NULL,NULL,'3','1',NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,'3','3','2',NULL,'5',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `classes_two` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 13:29:17
