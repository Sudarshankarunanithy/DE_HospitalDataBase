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
-- Table structure for table `allergies`
--

DROP TABLE IF EXISTS `allergies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `allergies` (
  `Allergy_ID` int NOT NULL AUTO_INCREMENT,
  `Allergy_Type` varchar(100) DEFAULT NULL,
  `Severity` varchar(50) DEFAULT NULL,
  `Notes` text,
  PRIMARY KEY (`Allergy_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allergies`
--

LOCK TABLES `allergies` WRITE;
/*!40000 ALTER TABLE `allergies` DISABLE KEYS */;
INSERT INTO `allergies` VALUES (1,'Peanuts','Severe','Causes anaphylaxis; requires immediate epinephrine injection.'),(2,'Shellfish','Severe','Includes shrimp, crab, and lobster; can trigger life-threatening reactions.'),(3,'Eggs','Moderate','Common in children; can cause rashes and digestive issues.'),(4,'Milk','Moderate','Can cause hives, vomiting, or difficulty breathing in severe cases.'),(5,'Soy','Mild','Can trigger digestive discomfort and skin reactions.'),(6,'Wheat','Moderate','Often associated with gluten intolerance or celiac disease.'),(7,'Tree Nuts','Severe','Includes almonds, walnuts, and cashews; high risk of anaphylaxis.'),(8,'Fish','Severe','Reactions include difficulty breathing and nausea; common in adults.'),(9,'Sesame','Moderate','Increasingly recognized allergen; common in tahini and hummus.'),(10,'Strawberries','Mild','Can cause itching, rashes, or mild swelling.'),(11,'Bananas','Mild','Linked to latex allergy; can cause mouth itching.'),(12,'Latex','Severe','Common in healthcare workers; can cause respiratory issues.'),(13,'Penicillin','Severe','Can cause anaphylaxis; alternative antibiotics required.'),(14,'Aspirin','Moderate','Can cause rashes or respiratory issues; common NSAID allergy.'),(15,'Ibuprofen','Moderate','Triggers wheezing or stomach pain in sensitive individuals.'),(16,'Dust Mites','Mild','Can cause sneezing, runny nose, and itchy eyes.'),(17,'Pollen','Moderate','Seasonal allergies; triggers hay fever and sinus issues.'),(18,'Mold','Moderate','Common indoor allergen; can cause respiratory distress.'),(19,'Pet Dander','Mild','Reactions include sneezing, itchy eyes, and asthma symptoms.'),(20,'Insect Stings','Severe','Bee and wasp stings can cause anaphylaxis in allergic individuals.');
/*!40000 ALTER TABLE `allergies` ENABLE KEYS */;
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
