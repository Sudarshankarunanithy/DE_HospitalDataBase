CREATE DATABASE  IF NOT EXISTS `hospital_healthcare` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hospital_healthcare`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital_healthcare
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `family_doctor`
--

DROP TABLE IF EXISTS `family_doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `family_doctor` (
  `Doctor_ID` int NOT NULL AUTO_INCREMENT,
  `First_name` varchar(100) DEFAULT NULL,
  `Last_name` varchar(100) DEFAULT NULL,
  `Specialty` varchar(100) DEFAULT NULL,
  `Contact_Info` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Doctor_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_doctor`
--

LOCK TABLES `family_doctor` WRITE;
/*!40000 ALTER TABLE `family_doctor` DISABLE KEYS */;
INSERT INTO `family_doctor` VALUES (1,'Emily','Johnson','Cardiologist','9665033562'),(2,'Nathan','Lee','Gastroenterologist','9973418261'),(3,'Isabella','Martinez','Neurologist','9936340492'),(4,'Oliver','Smith','Endocrinologist','9761447696'),(5,'Ava','Brown','Orthopedic Surgeon','9933867159'),(6,'Liam','Davis','Ophthalmologist','9917167652'),(7,'Sophia','Lopez','Psychiatrist','9784236797'),(8,'Ethan','Wilson','Cardiologist','9637506118'),(9,'Mia','White','Dermatologist','9770470356'),(10,'Lucas','Taylor','Ear, Nose, and Throat Specialist (ENT or Otolaryngologist)','9939833438'),(11,'Amelia','Anderson','Nephrologist','9919931071'),(12,'Aiden','Thomas','Radiologist','9780155057'),(13,'Harper','Jackson','Gastroenterologist','9608807155'),(14,'Mason','Harris','Infectious Disease Specialist','9639220762'),(15,'Ella','Moore','Oncologist','9837507430'),(16,'James','Martin','Endocrinologist','9802049809'),(17,'Lily','Thompson','Ophthalmologist','9965551842'),(18,'Benjamin','Garcia','Pathologist','9953784729'),(19,'Chloe','Rodriguez','Infectious Disease Specialist','9872268133'),(20,'Jacob','Lewis','Cardiologist','9967811566'),(21,'Emma','Walker','Pediatrician','9754428376'),(22,'Noah','Allen','Nephrologist','9804357340'),(23,'Grace','Young','Nephrologist','9758501586'),(24,'William','King','Radiologist','9847260996'),(25,'Zoey','Scott','Psychiatrist','9960800238'),(26,'Michael','Green','Orthopedic Surgeon','9794393148'),(27,'Charlotte','Adams','Pediatrician','9557390112'),(28,'Daniel','Nelson','Ear, Nose, and Throat Specialist (ENT or Otolaryngologist)','9807246343'),(29,'Lily','Baker','Endocrinologist','9896236325'),(30,'Joseph','Carter','Orthopedic Surgeon','9591617541'),(31,'Sofia','Mitchell','Pathologist','9672853955'),(32,'Samuel','Perez','Pulmonologist','9589417170'),(33,'Victoria','Roberts','Pathologist','9864174142'),(34,'Alexander','Phillips','Pathologist','9616969072'),(35,'Madison','Campbell','Dermatologist','9895798163'),(36,'Jack','Parker','Geriatrician','9692433473');
/*!40000 ALTER TABLE `family_doctor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-19 16:02:59
