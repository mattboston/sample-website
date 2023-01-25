-- MySQL dump 10.19  Distrib 10.3.35-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: myapp
-- ------------------------------------------------------
-- Server version       10.3.35-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
/*!40101 SET NAMES utf8mb4 */
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
/*!40103 SET TIME_ZONE='+00:00' */
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */

--
-- Table structure for table `manufacturer`
--

DROP TABLE IF EXISTS `manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
/*!40101 SET character_set_client = utf8 */
CREATE TABLE `manufacturer` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `manufacturer_name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */

--
-- Dumping data for table `manufacturer`
--

LOCK TABLES `manufacturer` WRITE;
/*!40000 ALTER TABLE `manufacturer` DISABLE KEYS */
INSERT INTO `manufacturer` VALUES (1,'Ford'),(2,'Chevrolet'),(3,'Toyota'),(4,'VW');
/*!40000 ALTER TABLE `manufacturer` ENABLE KEYS */
UNLOCK TABLES;

--
-- Table structure for table `model`
--

DROP TABLE IF EXISTS `model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
/*!40101 SET character_set_client = utf8 */
CREATE TABLE `model` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `model_name` varchar(50) NOT NULL DEFAULT '',
  `manufacturer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */

--
-- Dumping data for table `model`
--

LOCK TABLES `model` WRITE;
/*!40000 ALTER TABLE `model` DISABLE KEYS */
INSERT INTO `model` VALUES (1,'Tacoma',3),(2,'Tahoe',2),(3,'Fiesta',1);
/*!40000 ALTER TABLE `model` ENABLE KEYS */
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */

-- Dump completed on 2023-01-25 19:07:20
