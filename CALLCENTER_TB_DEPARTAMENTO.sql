-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: CALLCENTER
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `TB_DEPARTAMENTO`
--

DROP TABLE IF EXISTS `TB_DEPARTAMENTO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TB_DEPARTAMENTO` (
  `SEQDEPARTAMENTO` int NOT NULL AUTO_INCREMENT,
  `NOME_DEPARTAMENTO` varchar(150) NOT NULL,
  `DATA_CRIACAO` datetime NOT NULL,
  PRIMARY KEY (`SEQDEPARTAMENTO`),
  KEY `IDX_DPTO` (`SEQDEPARTAMENTO`,`NOME_DEPARTAMENTO`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TB_DEPARTAMENTO`
--

LOCK TABLES `TB_DEPARTAMENTO` WRITE;
/*!40000 ALTER TABLE `TB_DEPARTAMENTO` DISABLE KEYS */;
INSERT INTO `TB_DEPARTAMENTO` VALUES (1,'Vendas','2021-03-15 14:07:07'),(2,'Suporte','2021-04-29 15:01:03'),(3,'Marketing','2020-03-10 17:43:19'),(4,'Retenção','2022-09-12 11:55:34'),(5,'Ouvidoria','2021-09-14 09:22:34'),(6,'Outros','2020-03-05 00:15:40'),(7,'to','2022-05-24 19:43:48'),(8,'along','2020-06-28 07:15:55'),(9,'easy','2021-11-08 04:30:34'),(10,'risk','2022-05-03 12:03:40'),(11,'trial','2022-12-31 15:57:38');
/*!40000 ALTER TABLE `TB_DEPARTAMENTO` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 11:43:51
