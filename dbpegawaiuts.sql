-- MariaDB dump 10.17  Distrib 10.4.11-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: dbpegawai
-- ------------------------------------------------------
-- Server version	10.4.11-MariaDB

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
-- Table structure for table `dbdivisi`
--

DROP TABLE IF EXISTS `jenis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbdivisi` (
  `id` int(11) primary key AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbdivisi`
--

LOCK TABLES `dbdivisi` WRITE;
/*!40000 ALTER TABLE `dbdivisi` DISABLE KEYS */;
INSERT INTO `dbdivisi` VALUES (1,'keuangan'),('HRD'),(3,'Marketing') (4,'operasional') (5,'Staf_Tu');
/*!40000 ALTER TABLE `dbdivisi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pegawai `
--

DROP TABLE IF EXISTS `pegawai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pegawai` (
  `id` int(11) PRIMARY KEY  AUTO_INCREMENT,
  `NIP` varchar(5) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `email` varchar(5) NOT NULL,
  `agama` enum('islam','kristen','hindu','budha','katolik') NOT NULL,
  `iddivisi` int(30) Foreign ,
  `Photo` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pegawai`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `pegawai` DISABLE KEYS */;
INSERT INTO `pegawai` VALUES INSERT INTO 'pegawai' values (1,00001,'Ujang','@ujangaja','islam',011,'ujang,jpg'),(2,00002,'Uman','@umanaja','islam',011,'uman.jpg'),(3,00003,'Ucup','@ucupaja','islam',010,'ucup.jpg'),(4,00004,'Uned','@unepcekap','islam',012,'uned.jpg'),(5,00005,'Utuy','@uutuyweh','islam','013,utuy.jpg')
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pegawai`
--


-- Dump completed on 2021-23-04 08:40:45
