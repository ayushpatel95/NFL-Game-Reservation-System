-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: nfl1.cbjxqc2lqasg.us-east-2.rds.amazonaws.com    Database: nfl
-- ------------------------------------------------------
-- Server version	5.6.39-log

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
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (0,'','',''),(28223,'UNCC Football Ground','Charlotte','North Carolina'),(28256,'Rec Field','Charlotte','North cArolina'),(28262,'University Terrace Drive','Charlotte','North Carolina'),(28747,'JFK Football Ground','New York','New York');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('a@1.com','ayu95ptl',NULL,NULL),('a@a.com','9dffe68f3a1a0e8fad8a34244620e2c4b28c101d34ce6101746b7efa9542d9f2','e08F6lh9okapi9jUT4YORXIAVDVTfHHrVaX2YPSpeA4=','afa4c70e0cf62a18eec252877eb5a082790683e46c358b42ea19aa5e268adf47'),('a@h.com','ayu95ptl',NULL,NULL),('a@k.com','123456',NULL,NULL),('a@l.com','ayu95ptl',NULL,NULL),('a@m.com','ayu95ptl',NULL,NULL),('a@p.com','ayu95ptl',NULL,NULL),('apate190@unccc.edu','123456',NULL,NULL);
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `booking_details`
--

LOCK TABLES `booking_details` WRITE;
/*!40000 ALTER TABLE `booking_details` DISABLE KEYS */;
INSERT INTO `booking_details` VALUES (27,2),(27,4),(27,8);
/*!40000 ALTER TABLE `booking_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (5,'abc@gmail.com','123456','ABC','ABC','ABC','267884884',NULL,NULL),(6,'abc1@gmail.com','abc','acb','abc','abc','2677777777',NULL,NULL),(7,'abc12@gmail.com','abc','Abc','acba','abc','11111',NULL,NULL),(8,'abc12@gmail.com','abc','Abc','abc','abc','12356789',NULL,NULL),(9,'abc12@gmail.com','ayu95ptl','abc','abc','abc','2346576',NULL,NULL),(10,'abc12@gmail.com','12345','abc','abc','abc','12345',NULL,NULL),(11,'abc00@gmail.com','ayu95ptl','abc','abc','abc','1234567',NULL,NULL),(12,'abc@gmail.com','abc','Ayush','abc','Patel','12476',NULL,NULL),(13,'abc@jo.com','ayush','aysuh','patel','aptel','2365876',NULL,NULL),(14,'aysuh@j.com','ayushpatel','ydgish','huisduhh','jojdsoj','1238749',NULL,NULL),(15,'ayuhs@gmail.com','ayu95ptl','asy','ihasisdh','ihihdsih','1728638697',NULL,NULL),(16,'ayush@gmial.com','ayush','Aysuh','hihsaihdih','asidinn','1263708',NULL,NULL),(17,'h@j.com','ahsidhasd','yaush','uhsdihih','ihiudhifhih','ashdhaihdi',NULL,NULL),(18,'ayush@gmail.com','ayu95ptl','Asyuh','asjdoij','patel','124536987',NULL,NULL),(19,'ayuhs@gmail.com','ayu95ptl','asdhi','ihdif','odshh','178263908',NULL,NULL),(20,'ayush@gmail.com','aysuh','dfjhi','hiuhfih','hidh','126356709',NULL,NULL),(21,'abc@jm.com','Ayu95ptl','ayisidh','huasiuhd','hohdohf','12536870',NULL,NULL),(22,'abc@kjkk.com','ayu95ptl','ayush','16529','patel','1253879878',NULL,NULL),(23,'ab@gm.com','123456','ausyh`','hiiabdiub`ibibi','hidbib','iuwshdih',NULL,NULL),(24,'nn@n.com','ayush','Ayush','djofj','dnfonl','1265389984',NULL,NULL),(25,'a@c.com','ayu95ptl','Ayush','J','Patek','14325687',NULL,NULL),(27,'a@h.com','9dffe68f3a1a0e8fad8a34244620e2c4b28c101d34ce6101746b7efa9542d9f2','Ayush','J','Patel','123456789','6h9sZ+NAxuTiy1ZfoAy8RcM0XufTzpduTwOOdF0Rq1g=','ee62be225ad30cb0bb8488e7935f296cac2c4dff958fa998cbb614cd8c5a1399');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gameschedule`
--

LOCK TABLES `gameschedule` WRITE;
/*!40000 ALTER TABLE `gameschedule` DISABLE KEYS */;
INSERT INTO `gameschedule` VALUES (1,'Dallas Cowboys vs Philadelphia Eagles','2018-04-20','18:30:00',28223),(2,'Philadelphia Eagles vs Carolina Panthers','2018-04-21','19:30:00',28262),(3,'NewYork Giants vs Seattle Seahawks','2018-09-04','16:20:00',28223),(4,'Newyork Jets vs Chicago Bears ','2017-12-31','19:00:00',28262),(5,'San Francisco vs Oakland Raiders','2018-10-14','14:30:00',28262),(6,'Denver Broncos vs Seattle Seahawks','2018-04-13','17:00:00',28223),(7,'Dallas Cowboys vs New York Giants','2018-05-12','18:30:00',28262),(8,'Green Bay Packers vs Minnesota vikings','2018-06-17','19:00:00',28223);
/*!40000 ALTER TABLE `gameschedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-29 23:43:32
