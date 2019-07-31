-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: ticketresolution
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `serviceengineerdata`
--

DROP TABLE IF EXISTS `serviceengineerdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `serviceengineerdata` (
  `username` varchar(25) DEFAULT NULL,
  `seid` varchar(20) NOT NULL,
  `AreaOfExpertise` varchar(20) DEFAULT NULL,
  `TotalTickets` decimal(10,0) DEFAULT NULL,
  `CHPTicketId` varchar(10) DEFAULT NULL,
  `Pending` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`seid`),
  KEY `username` (`username`),
  CONSTRAINT `serviceengineerdata_ibfk_1` FOREIGN KEY (`username`) REFERENCES `authentication` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serviceengineerdata`
--

LOCK TABLES `serviceengineerdata` WRITE;
/*!40000 ALTER TABLE `serviceengineerdata` DISABLE KEYS */;
INSERT INTO `serviceengineerdata` VALUES ('mdluqman','SEID10001','ICT',1,'0',0),('maneesh','SEID10002','ICT',0,'0',0),('deadpool','SEID20001','FacilityManagement',0,'TKTID91936',0),('logan','SEID20002','FacilityManagement',1,'TKTID52311',0),('tonystark','SEID30001','Finance',0,'TKTID72452',0),('koundinya','SEID30002','Finance',0,'0',0),('peterparker','SEID40001','HR',2,'TKTID58965',0);
/*!40000 ALTER TABLE `serviceengineerdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-31 12:01:49
