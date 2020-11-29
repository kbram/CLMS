-- MySQL dump 10.13  Distrib 5.5.48, for Win64 (x86)
--
-- Host: localhost    Database: clms
-- ------------------------------------------------------
-- Server version	5.5.48

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
-- Table structure for table `1_attendences`
--

DROP TABLE IF EXISTS `1_attendences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1_attendences` (
  `Registration_No` varchar(10) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Present` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1_attendences`
--

LOCK TABLES `1_attendences` WRITE;
/*!40000 ALTER TABLE `1_attendences` DISABLE KEYS */;
INSERT INTO `1_attendences` VALUES ('2014ICT29',NULL,1),('2014ICT24',NULL,NULL),('2014ICT29',NULL,1),('2013ICT29',NULL,NULL),('2013ICT17',NULL,NULL),('2013ICT02',NULL,NULL),(NULL,NULL,1),('2012','2014-03-18',1),('2012','2014-03-28',1),('2012',NULL,1),('2012',NULL,1),('2013ICT17','2017-08-18',1),('2013ICT29','2017-08-18',1),('2013ICT17','2017-08-18',1),('2013ICT17','2017-08-18',1),('2013ICT02','2017-08-18',1),('2013ICT29','2017-08-18',1),('2013ICT17','2017-08-18',1),('2013ICT02','2017-08-18',1),('2013ICT02','2017-08-18',1),('2013ICT29','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT29','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT29','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT29','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT29','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT29','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT17','2017-08-19',1),('2013ICT02','2017-08-19',1),('2013ICT02','2017-08-19',1),('3','2017-08-21',1),('4','2017-08-21',1),('3','2017-08-21',1),('4','2017-08-21',1),('3','2017-08-23',1),('4','2017-08-23',1),('5','2017-08-23',1),('3','2017-08-24',1),('4','2017-08-24',1),('5','2017-08-24',1),('3','2017-08-24',1),('4','2017-08-24',1),('5','2017-08-24',1),('5','2017-08-24',1),('2','2017-08-25',1),('3','2017-08-25',1),('2','2017-08-26',1),('3','2017-08-26',1),('2','2017-08-28',1),('2','2017-08-28',1),('3','2017-08-28',1),('2015ASB02','2017-08-29',1),('2015ASB03','2017-08-29',1),('2015ASB04','2017-08-29',1),('2015ASB06','2017-08-29',1);
/*!40000 ALTER TABLE `1_attendences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batch`
--

DROP TABLE IF EXISTS `batch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `batch` (
  `batch` int(11) DEFAULT NULL,
  `no` int(11) DEFAULT NULL,
  `year` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batch`
--

LOCK TABLES `batch` WRITE;
/*!40000 ALTER TABLE `batch` DISABLE KEYS */;
INSERT INTO `batch` VALUES (2015,28,1),(2014,22,2),(2013,25,3),(2012,3,4);
/*!40000 ALTER TABLE `batch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `ID` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `UserName` varchar(35) NOT NULL,
  `PassWord` varchar(20) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Position` int(1) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'admin','admin','T','Ketheesan',1),(2,'Ram','vive7','Karunaaharan','Bavaram',3),(4,'vithushan','vithu123','Jeyam','vithu',3);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrationno`
--

DROP TABLE IF EXISTS `registrationno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registrationno` (
  `regno` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrationno`
--

LOCK TABLES `registrationno` WRITE;
/*!40000 ALTER TABLE `registrationno` DISABLE KEYS */;
INSERT INTO `registrationno` VALUES ('2015ASB01'),('2015ASB02'),('2015ASB03'),('2015ASB04'),('2015ASB05'),('2015ASB06'),('2015ASB07'),('2015ASB08'),('2015ASB09'),('2015ASB10'),('2015ASB11'),('2015ASB12'),('2015ASB13'),('2015ASB14'),('2015ASB15'),('2015ASB16'),('2015ASB17'),('2015ASB18'),('2015ASB19'),('2015ASB20'),('2015ASB21'),('2015ASB22'),('2015ASB23'),('2015ASB24'),('2015ASB25'),('2015ASB26'),('2015ASB27'),('2015ASB28'),('2014ASB01'),('2014ASB02'),('2014ASB03'),('2014ASB04'),('2014ASB05'),('2014ASB06'),('2014ASB07'),('2014ASB08'),('2014ASB09'),('2014ASB10'),('2014ASB11'),('2014ASB12'),('2014ASB13'),('2014ASB14'),('2014ASB15'),('2014ASB16'),('2014ASB17'),('2014ASB18'),('2014ASB19'),('2014ASB20'),('2014ASB21'),('2014ASB22'),('2014ASB23'),('2013ASB01'),('2013ASB02'),('2013ASB03'),('2013ASB04'),('2013ASB05'),('2013ASB06'),('2013ASB07'),('2013ASB08'),('2013ASB09'),('2013ASB10'),('2013ASB11'),('2013ASB12'),('2013ASB13'),('2013ASB14'),('2013ASB15'),('2013ASB16'),('2013ASB17'),('2013ASB18'),('2013ASB19'),('2013ASB20'),('2013ASB21'),('2013ASB22'),('2013ASB23'),('2013ASB24'),('2013ASB25'),('2012ASB25'),('2012ASB18'),('2012ASB11');
/*!40000 ALTER TABLE `registrationno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock_detail`
--

DROP TABLE IF EXISTS `stock_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock_detail` (
  `CHE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPION` varchar(25) DEFAULT NULL,
  `MOLER_WEIGHT` double DEFAULT NULL,
  `AVAILABLE_CHE` varchar(15) DEFAULT NULL,
  `LOCATION` varchar(10) DEFAULT NULL,
  `Expiring_Date` date DEFAULT NULL,
  `Minimum_Quantity` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`CHE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_detail`
--

LOCK TABLES `stock_detail` WRITE;
/*!40000 ALTER TABLE `stock_detail` DISABLE KEYS */;
INSERT INTO `stock_detail` VALUES (7,'sdc,sldmc',12,'sdsdj','dcsdjnc','2014-11-25','ewjfnjke'),(10,'ACETAMIDE',59.07,'600g','50g','2017-12-15','S1'),(11,'ACETIC ACID',60.05,'2000ml','100ml','2018-09-15','S1'),(16,'ACETONE',58.08,'2000ml','S1','2019-03-25','150ml'),(17,'ACTALDEHYDE',44.05,'1000ml','S1','2019-07-26','100ml'),(18,'ALIZARIN RED',342.26,'-','S1','2019-12-12','50g'),(19,'ALUMINIUM HYDROXIDE',78,'200g','S1','2020-02-20','30g');
/*!40000 ALTER TABLE `stock_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subjectdetails`
--

DROP TABLE IF EXISTS `subjectdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subjectdetails` (
  `Subject_Name` varchar(18) DEFAULT NULL,
  `Practical_No` int(11) DEFAULT NULL,
  `Name_of_Practical` varchar(100) DEFAULT NULL,
  `chemical` varchar(100) DEFAULT NULL,
  `Equipments` varchar(100) DEFAULT NULL,
  `AlocateTime` varchar(100) DEFAULT NULL,
  `Spending_Time` varchar(100) DEFAULT NULL,
  `Done` tinyint(1) DEFAULT NULL,
  `Incharge` varchar(50) DEFAULT NULL,
  `No_Present` int(11) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `WasOrUsa` varchar(100) DEFAULT NULL,
  `Broken` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subjectdetails`
--

LOCK TABLES `subjectdetails` WRITE;
/*!40000 ALTER TABLE `subjectdetails` DISABLE KEYS */;
INSERT INTO `subjectdetails` VALUES ('ASB-12421',1,'Study of Phylum Chordata and its diversity','not want','pictures','2hr ','0',2,'uyegfuwhebf',0,'2017-09-03','','null'),('ASB-12421',1,'Study of Phylum Chordata and its diversity ','not want','kdsejfjk','2hr','0',2,'uyegfuwhebf',0,'2017-09-03','null','null');
/*!40000 ALTER TABLE `subjectdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_table`
--

DROP TABLE IF EXISTS `time_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_table` (
  `Time` varchar(20) DEFAULT NULL,
  `Monday` varchar(20) DEFAULT NULL,
  `Tuesday` varchar(20) DEFAULT NULL,
  `Wednesday` varchar(20) DEFAULT NULL,
  `Thursday` varchar(20) DEFAULT NULL,
  `Friday` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_table`
--

LOCK TABLES `time_table` WRITE;
/*!40000 ALTER TABLE `time_table` DISABLE KEYS */;
INSERT INTO `time_table` VALUES ('08:30','2014','0','2012','2015','2012'),('10:30','2013','2014','0','0','2014'),('01:30','0','0','2015','2013','0'),('03:30','2015','2012','0','0','2015');
/*!40000 ALTER TABLE `time_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-07 14:49:28
