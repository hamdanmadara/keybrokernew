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
-- Table structure for table `key_broker_upload_property`
--

DROP TABLE IF EXISTS `key_broker_upload_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `key_broker_upload_property` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name_of_property` varchar(250) NOT NULL,
  `name_of_user` varchar(250) NOT NULL,
  `guid` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `price` int NOT NULL,
  `rooms` int NOT NULL,
  `property_size` int NOT NULL,
  `catagory` varchar(250) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL,
  `image4` varchar(100) NOT NULL,
  `phone_no` int NOT NULL,
  `date` date NOT NULL,
  `datail` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `key_broker_upload_property`
--

LOCK TABLES `key_broker_upload_property` WRITE;
/*!40000 ALTER TABLE `key_broker_upload_property` DISABLE KEYS */;
INSERT INTO `key_broker_upload_property` VALUES (1,'g','g','w','g',1,1,1,'Rent','img1','img2','img3','img4',1,'2022-12-30','a1'),(2,'g','g','w','g',1,1,1,'Rent','img1','img2','img3','img4',1,'2022-12-30','a1'),(3,'g','g','w','g',1,1,1,'Rent','img1','img2','img3','img4',1,'2022-12-30','a1'),(4,'d','d','w','d',1,1,1,'Sale','mrHankey.jpg','img2','img3','img4',1,'2022-12-31','zb'),(5,'h','h','w','h',1,1,1,'Sale','mrHankey.jpg','img2','img3','img4',1,'2022-12-31','abc'),(6,'h','h','w','h',1,1,1,'Sale','mrHankey.jpg','Screenshot (291).png','img3','img4',1,'2022-12-31','abc'),(7,'d','d','w','d',1,1,1,'Sale','mrHankey.jpg','img2','img3','img4',1,'2022-12-31','a'),(8,'t','g','w','t',1,1,1,'Sale','Luxury real estate building logo.png','img2','img3','img4',1,'2022-12-31','b'),(9,'t','g','w','t',1,1,1,'Sale','Luxury real estate building logo.png','img2','img3','img4',1,'2022-12-31','b'),(10,'t','t','w','t',1,1,1,'Rent','mrHankey.jpg','img2','img3','img4',1,'2022-12-31','t'),(11,'t','t','w','t',1,1,1,'Rent','mrHankey.jpg','img2','img3','img4',1,'2022-12-31','t'),(12,'w','w','w','w',2,2,2,'Rent','mrHankey.jpg','img2','img3','img4',2,'2022-12-31','f'),(13,'h','h','w','h',1,1,1,'Sale','mrHankey.jpg','img2','img3','img4',1,'2022-12-31','a'),(14,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','img2','img3','img4',1,'2022-12-31','a'),(15,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(16,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(17,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(18,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(19,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(20,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(21,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(22,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(23,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(24,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(25,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(26,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(27,'sbv','s','w','s',1,1,1,'Sale','mrHankey.jpg','Luxury real estate building logo (1).png','Luxury real estate building logo.png','Screenshot (277).png',1,'2022-12-31','a'),(28,'h','h','w','h',1,1,1,'Sale','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg',1,'2022-12-31','a'),(29,'g','g','w','g',4,44,4,'Sale','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg',4,'2022-12-31','z'),(30,'g','g','w','g',4,44,4,'Sale','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg',4,'2022-12-31','z'),(31,'g','g','w','g',4,44,4,'Sale','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg',4,'2022-12-31','z'),(32,'g','g','w','g',4,44,4,'Sale','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg',4,'2022-12-31','z'),(33,'g','g','w','g',4,44,4,'Sale','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg',4,'2022-12-31','z'),(34,'g','g','w','g',4,44,4,'Sale','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg',4,'2022-12-31','z'),(35,'g','g','w','g',4,44,4,'Sale','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg','mrHankey.jpg',4,'2023-01-01','z');
/*!40000 ALTER TABLE `key_broker_upload_property` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-12 15:51:33
