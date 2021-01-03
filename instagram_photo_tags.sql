-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: instagram
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `photo_tags`
--

DROP TABLE IF EXISTS `photo_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photo_tags` (
  `photo_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`photo_id`,`tag_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `photo_tags_ibfk_1` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`),
  CONSTRAINT `photo_tags_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photo_tags`
--

LOCK TABLES `photo_tags` WRITE;
/*!40000 ALTER TABLE `photo_tags` DISABLE KEYS */;
INSERT INTO `photo_tags` VALUES (14,1),(21,1),(45,1),(75,1),(83,1),(85,1),(91,1),(118,1),(149,1),(194,1),(201,1),(210,1),(216,1),(227,1),(231,1),(233,1),(238,1),(242,1),(243,1),(2,2),(10,2),(38,2),(62,2),(110,2),(126,2),(149,2),(201,2),(209,2),(210,2),(220,2),(227,2),(233,2),(238,2),(242,2),(254,2),(2,3),(21,3),(38,3),(45,3),(83,3),(85,3),(91,3),(126,3),(201,3),(209,3),(216,3),(220,3),(227,3),(231,3),(233,3),(238,3),(254,3),(2,4),(12,4),(21,4),(75,4),(91,4),(118,4),(126,4),(149,4),(201,4),(208,4),(220,4),(227,4),(231,4),(238,4),(240,4),(242,4),(254,4),(19,5),(22,5),(30,5),(31,5),(35,5),(36,5),(50,5),(65,5),(79,5),(97,5),(103,5),(131,5),(139,5),(147,5),(156,5),(159,5),(160,5),(168,5),(174,5),(181,5),(183,5),(191,5),(244,5),(249,5),(22,6),(30,6),(35,6),(36,6),(63,6),(79,6),(97,6),(156,6),(168,6),(191,6),(244,6),(22,7),(30,7),(31,7),(35,7),(36,7),(65,7),(79,7),(97,7),(116,7),(181,7),(222,7),(225,7),(244,7),(249,7),(253,7),(3,8),(25,8),(26,8),(29,8),(32,8),(51,8),(53,8),(58,8),(72,8),(109,8),(136,8),(155,8),(171,8),(182,8),(185,8),(189,8),(212,8),(218,8),(230,8),(232,8),(26,9),(28,9),(29,9),(32,9),(59,9),(109,9),(112,9),(136,9),(138,9),(155,9),(171,9),(185,9),(212,9),(230,9),(232,9),(248,9),(25,10),(26,10),(28,10),(32,10),(44,10),(59,10),(61,10),(109,10),(136,10),(138,10),(155,10),(171,10),(182,10),(185,10),(189,10),(230,10),(232,10),(235,10),(237,10),(248,10),(4,11),(7,11),(11,11),(34,11),(43,11),(56,11),(64,11),(68,11),(70,11),(76,11),(107,11),(108,11),(121,11),(125,11),(134,11),(137,11),(140,11),(148,11),(157,11),(161,11),(188,11),(199,11),(226,11),(251,11),(4,12),(7,12),(11,12),(24,12),(34,12),(43,12),(55,12),(64,12),(70,12),(76,12),(87,12),(107,12),(121,12),(125,12),(134,12),(137,12),(140,12),(157,12),(169,12),(184,12),(221,12),(226,12),(1,13),(4,13),(6,13),(7,13),(8,13),(13,13),(17,13),(23,13),(24,13),(34,13),(37,13),(57,13),(64,13),(73,13),(84,13),(86,13),(87,13),(93,13),(94,13),(95,13),(121,13),(132,13),(134,13),(137,13),(145,13),(157,13),(163,13),(166,13),(184,13),(188,13),(197,13),(199,13),(207,13),(211,13),(219,13),(221,13),(226,13),(257,13),(5,14),(71,14),(90,14),(98,14),(101,14),(102,14),(111,14),(123,14),(133,14),(152,14),(153,14),(162,14),(172,14),(206,14),(214,14),(247,14),(250,14),(5,15),(60,15),(66,15),(71,15),(74,15),(78,15),(96,15),(98,15),(102,15),(111,15),(122,15),(123,15),(124,15),(133,15),(152,15),(153,15),(158,15),(162,15),(172,15),(173,15),(177,15),(214,15),(250,15),(5,16),(60,16),(71,16),(74,16),(78,16),(98,16),(101,16),(102,16),(111,16),(124,16),(133,16),(152,16),(153,16),(172,16),(173,16),(178,16),(214,16),(247,16),(250,16),(1,17),(5,17),(6,17),(8,17),(57,17),(60,17),(66,17),(78,17),(84,17),(88,17),(90,17),(93,17),(94,17),(95,17),(96,17),(98,17),(111,17),(120,17),(123,17),(124,17),(132,17),(133,17),(135,17),(141,17),(145,17),(152,17),(153,17),(162,17),(166,17),(173,17),(175,17),(177,17),(190,17),(202,17),(203,17),(205,17),(214,17),(219,17),(239,17),(1,18),(9,18),(17,18),(23,18),(37,18),(49,18),(57,18),(84,18),(88,18),(93,18),(94,18),(95,18),(132,18),(145,18),(175,18),(190,18),(197,18),(202,18),(203,18),(205,18),(211,18),(219,18),(239,18),(257,18),(1,19),(6,19),(8,19),(13,19),(17,19),(23,19),(57,19),(92,19),(94,19),(95,19),(120,19),(132,19),(145,19),(163,19),(197,19),(202,19),(203,19),(219,19),(257,19),(2,20),(14,20),(21,20),(26,20),(29,20),(32,20),(44,20),(47,20),(51,20),(59,20),(61,20),(72,20),(75,20),(85,20),(100,20),(112,20),(118,20),(136,20),(138,20),(142,20),(149,20),(155,20),(171,20),(182,20),(185,20),(189,20),(201,20),(208,20),(209,20),(212,20),(218,20),(220,20),(227,20),(228,20),(230,20),(232,20),(233,20),(237,20),(238,20),(240,20),(242,20),(254,20),(1,21),(4,21),(6,21),(7,21),(8,21),(11,21),(23,21),(24,21),(25,21),(26,21),(29,21),(32,21),(37,21),(43,21),(49,21),(51,21),(57,21),(59,21),(64,21),(68,21),(70,21),(72,21),(73,21),(87,21),(93,21),(94,21),(95,21),(107,21),(112,21),(117,21),(120,21),(121,21),(127,21),(132,21),(134,21),(136,21),(137,21),(142,21),(145,21),(154,21),(155,21),(157,21),(163,21),(171,21),(182,21),(184,21),(185,21),(188,21),(197,21),(202,21),(205,21),(207,21),(212,21),(219,21),(221,21),(226,21),(230,21),(232,21),(239,21);
/*!40000 ALTER TABLE `photo_tags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-03 14:38:27
