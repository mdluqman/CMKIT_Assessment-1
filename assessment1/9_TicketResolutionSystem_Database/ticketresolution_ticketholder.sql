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
-- Table structure for table `ticketholder`
--

DROP TABLE IF EXISTS `ticketholder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ticketholder` (
  `seid` varchar(20) DEFAULT NULL,
  `TicketId` varchar(10) DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL,
  `Stats` varchar(20) DEFAULT NULL,
  `Priority` int(2) DEFAULT NULL,
  `TissueDate` date DEFAULT NULL,
  `ReqEndDate` date DEFAULT NULL,
  `BeginDate` date DEFAULT NULL,
  `EndDate` date DEFAULT NULL,
  `CustomerUsername` varchar(20) DEFAULT NULL,
  `Subject` varchar(50) DEFAULT NULL,
  `WorkStation` decimal(10,0) DEFAULT NULL,
  KEY `seid` (`seid`),
  CONSTRAINT `ticketholder_ibfk_1` FOREIGN KEY (`seid`) REFERENCES `serviceengineerdata` (`seid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticketholder`
--

LOCK TABLES `ticketholder` WRITE;
/*!40000 ALTER TABLE `ticketholder` DISABLE KEYS */;
INSERT INTO `ticketholder` VALUES ('SEID40001','TKTID55945','HR','Completed',3,'2019-07-23','2019-07-25','2019-07-23','2019-07-23','sapna','permission for leave',63),('SEID40001','TKTID95162','HR','Completed',2,'2019-07-23','2019-07-28','2019-07-23','2019-07-23','sapna','loan for house',84),('SEID20001','TKTID91936','FacilityManagement','New',3,'2019-07-23','2019-07-25',NULL,NULL,'shadan','need 3 pin plug',70),('SEID30001','TKTID72452','Finance','New',3,'2019-07-23','2019-07-27',NULL,NULL,'shadan','money for new phone',98),('SEID20002','TKTID52311','FacilityManagement','WorkInProgress',1,'2019-07-25','2019-07-27','2019-07-25',NULL,'sapna','need 3 pin plug',98),('SEID20002','TKTID45337','FacilityManagement','Completed',3,'2019-07-25','2019-07-29','2019-07-25','2019-07-25','sapna','need a book',93),('SEID40001','TKTID58965','HR','WorkInProgress',3,'2019-07-29','2019-08-10','2019-07-29',NULL,'clay','permission for leave',98),('SEID10001','TKTID38914','ICT','Completed',1,'2019-07-29','2019-08-02','2019-07-31','2019-07-31','clay','install Apache ',93);
/*!40000 ALTER TABLE `ticketholder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-31 12:01:50
