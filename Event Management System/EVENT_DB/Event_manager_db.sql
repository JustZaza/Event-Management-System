CREATE DATABASE  IF NOT EXISTS `event_manager_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `event_manager_db`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: event_manager_db
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `attendee_registraion`
--

DROP TABLE IF EXISTS `attendee_registraion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attendee_registraion` (
  `a_name` varchar(20) DEFAULT NULL,
  `a_email` varchar(25) DEFAULT NULL,
  `a_contactNumber` varchar(11) DEFAULT NULL,
  `a_event_selection` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendee_registraion`
--

LOCK TABLES `attendee_registraion` WRITE;
/*!40000 ALTER TABLE `attendee_registraion` DISABLE KEYS */;
INSERT INTO `attendee_registraion` VALUES ('abc','abc','abc','abc');
/*!40000 ALTER TABLE `attendee_registraion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_planning`
--

DROP TABLE IF EXISTS `event_planning`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_planning` (
  `e_name` varchar(50) DEFAULT NULL,
  `e_date` date DEFAULT NULL,
  `e_time` time DEFAULT NULL,
  `e_description` varchar(100) DEFAULT NULL,
  `e_organiser` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_planning`
--

LOCK TABLES `event_planning` WRITE;
/*!40000 ALTER TABLE `event_planning` DISABLE KEYS */;
INSERT INTO `event_planning` VALUES ('abc','2024-12-10','10:00:00','abc','abc');
/*!40000 ALTER TABLE `event_planning` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venue_management`
--

DROP TABLE IF EXISTS `venue_management`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venue_management` (
  `v_name` varchar(20) DEFAULT NULL,
  `v_address` varchar(50) DEFAULT NULL,
  `v_capacity` varchar(6) DEFAULT NULL,
  `v_availabilty` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venue_management`
--

LOCK TABLES `venue_management` WRITE;
/*!40000 ALTER TABLE `venue_management` DISABLE KEYS */;
INSERT INTO `venue_management` VALUES ('abc','abc','abc','abc');
/*!40000 ALTER TABLE `venue_management` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-24 12:31:21
