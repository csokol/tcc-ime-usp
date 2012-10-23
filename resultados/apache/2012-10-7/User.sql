-- MySQL dump 10.13  Distrib 5.1.61, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: MetricMiner
-- ------------------------------------------------------
-- Server version	5.1.61-0ubuntu0.11.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `User` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cvUrl` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `university` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
INSERT INTO `User` VALUES (1,'','chico.sokol@gmail.com','Francisco Sokol','9c2f5ce0472220c016a8a77822c22d211ab9233a7083bbe009b0db86380b6135','RESEARCHER','chico.sokol@gmail.com','IME USP'),(2,'','aniche@ime.usp.br','Mauricio Aniche','033941fd1b86cd0326f12b13ad0ef122d0f249a96759d84b41f08ed8130aec50','RESEARCHER','@mauricioaniche','University of SÃ£o Paulo'),(3,'http://www.linkedin.com/profile/view?id=65899396&trk=tab_pro','filipenevola@gmail.com','Filipe NÃ©vola','0faa1e9ff51230908c2102dc30ded01018db500d6da8809a7e35e5f4cb7cb79b','RESEARCHER','filipenevola',''),(4,'','metric@miner.com','Metric','8b133a3868993176b613738816247a7f4d357cae555996519cf5b543e9b3554b','RESEARCHER','','Miner University'),(5,'','gerosa@ime.usp.br','Marco','bf5ab515025f8e64466e2cd98102fdc82759c9a47afe04f11ce9d40f14cb4dc5','RESEARCHER','','USP'),(6,'','murillolarocca7@gmail.com','Murillo Larocca','7f42ca6af0fc9188b95b8d828f0715f83b2b4543718448050ad09f622ab7927a','RESEARCHER','','Universidade Presbiteriana Mackenzie'),(7,'http://lattes.cnpq.br/1565296529736448','leomurta@gmail.com','Leonardo Murta','ce078d73738a3afb17d8181a7df4230a8b56547dfeb1139344da6bec4d0918e4','RESEARCHER','','UFF'),(8,'','joclio17@gmail.com','JocÃ©lio Souza','5f0444b2b1b8b3b4d8f3f543ad72f0a8fa05d2cda139820913491b28adf51efb','RESEARCHER','','Universidade Estadual do Sudoeste da Bahia'),(9,'','alex@industriallogic.com','Alex','d5831442d3416a15b01d8adb3ed42cd3cb81d25a10eb3aa24073ebf2aa45a93c','RESEARCHER','','USP'),(10,'http://lattes.cnpq.br/8068757230741462','rmmartins@gmail.com','Rafael Messias Martins','80ad494f027e2031ac6003cf861cbd5937a3336628c41194ba932f4a24c6d3fb','RESEARCHER','','ICMC-USP'),(11,'','yamaguti.felipe@gmail.com','Felipe Yamaguti','e8e89dfae98162d6f19f053bf4fe3c31f585a70bc11578b02a9e28de74a38c8e','RESEARCHER','','University of SÃ£o Paulo'),(15,'','duezehss@gmail.com','Eduardo Souza','cd81f42fa1816d241606ae51a752cf010ef47c4ca3546756bfb7b93d88dfdb8c','RESEARCHER','@xduzao','Universidade Presbiteriana Mackenzie');
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-07 18:51:55
