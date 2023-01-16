-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: keybroker
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `key_broker_usertable`
--

DROP TABLE IF EXISTS `key_broker_usertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `key_broker_usertable` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `key_broker_usertable`
--

LOCK TABLES `key_broker_usertable` WRITE;
/*!40000 ALTER TABLE `key_broker_usertable` DISABLE KEYS */;
INSERT INTO `key_broker_usertable` VALUES (1,'klll','k','k','kk','k'),(2,'klll','k','k','kkll','k'),(3,'u','u','u','u','u'),(4,'o','o','o','o','o'),(5,'l','l','l','l','l'),(6,'k','k','k','k','k'),(7,'b','b','b','b','b'),(8,'m','m','m','m','m'),(9,'m','m','m','llll','m'),(10,'o','o','o','ok','o'),(11,'jj','j','j','aa','j'),(12,'j','j','j','llllll','a'),(13,'test','t','t','test','test'),(14,'w','w','w','w','w'),(15,'Muhammad','Hamdan','hamdanmadara@gmail.com','hamdan','hamdan'),(16,'syed','ghufran','ghufran@gmail.com','ghufran','ghufran'),(17,'hussain','kazmi','hussain@gmail.com','hussain','hussain'),(18,'Muhammad','Soban','soban@gmail.com','soban','soban'),(19,'st','t','t','st','ts'),(20,'k','k','k','kj','kj'),(21,'muhammad','anas','ansa@gmail.com','anas','anas'),(22,'muhammad','kamran','kamran','kamran','kamran');
/*!40000 ALTER TABLE `key_broker_usertable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-12 15:51:32
