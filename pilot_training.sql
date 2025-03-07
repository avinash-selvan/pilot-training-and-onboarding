-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: pilot_training
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `admin_id` int NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`admin_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'Nicole Ross','gregory95@zimmerman.com'),(2,'Kimberly Wilson','ccampos@hill.com'),(3,'Autumn Fisher','mbeasley@gillespie-frey.com'),(4,'Nathan Williams','kochbernard@hotmail.com'),(5,'Yolanda Phillips','wgarcia@yahoo.com'),(6,'Tracey Little','agray@blevins-pierce.info'),(7,'Brittney Jones','frankgreen@tyler-frey.net'),(8,'Brady Farmer','lewiswilliam@riley.com'),(9,'Justin Trujillo','jadefrancis@gmail.com'),(10,'Stephen Cook','tlambert@hotmail.com'),(11,'Angela Randolph','raymondsmith@sweeney.org'),(12,'Stephen Lowe','williamtorres@snyder.info'),(13,'Alexander Thompson','bnguyen@williams-craig.org'),(14,'Christopher Dudley','whitemichele@wallace-rivera.com'),(15,'Donald Smith','vargasgeorge@coleman.com'),(16,'Kenneth Wang','boydfelicia@rogers.com'),(17,'Antonio Gray MD','robertmartinez@hotmail.com'),(18,'Lauren Frazier','iclay@gmail.com'),(19,'Cassandra Roman','rubenschneider@hendrix.com'),(20,'Kyle Harris','ryan26@braun.com'),(21,'Angela Cook','zdaniels@graham-lane.org'),(22,'Elizabeth Kirby','vyoder@hess.com'),(23,'Hannah Burns','robert35@smith.net'),(24,'Diane Patton','peter53@king.com'),(25,'Kimberly Hill','ggomez@bridges-rivera.com'),(26,'Shawn Carter','reednancy@valdez.com'),(27,'Jacqueline Hernandez','anthony01@townsend-hill.org'),(28,'Nicholas Aguirre','clarencecollier@hotmail.com'),(29,'Lisa Fisher','kristajones@ortiz.com'),(30,'James Jenkins','hernandezgabriella@foster.com'),(31,'Victoria Hanna','ncross@bass-gallegos.com'),(32,'Sherry Pierce','shawstacie@tucker.com'),(33,'Joel Willis','sherry29@cabrera.info'),(34,'Micheal Davis','rsimmons@yahoo.com'),(35,'Beverly Farrell','foxjacob@hotmail.com'),(36,'Patrick Sanders','scottgiles@yahoo.com'),(37,'Phillip Davidson','michaelallen@rodriguez.com'),(38,'Susan Hamilton','pricecrystal@gmail.com'),(39,'Michael Bishop','matthew92@gmail.com'),(40,'Kimberly Kim','danielmejia@yahoo.com'),(41,'Samuel Barnes','peckwendy@english-yoder.biz'),(42,'Wanda Smith','milesashley@johnson.com'),(43,'Carolyn Frank','ifleming@gmail.com'),(44,'Pamela Cuevas','carla66@newman-gilmore.com'),(45,'Melissa Green','vmcneil@colon.com'),(46,'Dr. Rachel Johnston','mackenzieowen@delgado.info'),(47,'Robert Rojas','barnettvanessa@hotmail.com'),(48,'Jasmine Petersen','martinsherry@williams.com'),(49,'James Freeman','brianjones@yahoo.com'),(50,'Melinda Garcia','christine52@gmail.com'),(51,'Amy West','kennethcrawford@gmail.com'),(52,'Evan Flores','joseph66@yahoo.com'),(53,'George Savage','howardjasmine@clark.net'),(54,'Whitney Welch','marycarey@gmail.com'),(55,'Scott Rollins','kellihaynes@gmail.com'),(56,'Michael Leonard','garylawrence@hotmail.com'),(57,'Holly Jordan','michaelrobertson@yahoo.com'),(58,'Antonio Harper','patkinson@khan-richardson.com'),(59,'John Miranda','ernest70@baker-newton.com'),(60,'Scott Vargas','xbush@yahoo.com'),(61,'Mrs. Bethany Moses','xjohnson@yahoo.com'),(62,'Summer Hughes','martinezmichelle@cooper.com'),(63,'Stephanie Briggs','james59@moore-hurst.com'),(64,'Eric Torres','toddbrown@hernandez-daniel.com'),(65,'Susan Smith','cisnerosmallory@gmail.com'),(66,'Joseph Mccall','karenhopkins@lawson.com'),(67,'Julie Chen','mcclaindavid@hotmail.com'),(68,'Eric Reed','sara39@yahoo.com'),(69,'James Padilla','ilyons@abbott-jones.com'),(70,'Hayden Velez','jeffreylee@yahoo.com'),(71,'William Benson','pburns@gmail.com'),(72,'Colton Johnson','dana36@stafford.com'),(73,'Lisa Castillo','david79@curtis.com'),(74,'Logan Thomas','michael55@hotmail.com'),(75,'David Jones','jamesjohnson@duncan.com'),(76,'Karen Strickland','gabrielle23@hotmail.com'),(77,'Maria Williams','shawmegan@williams-davis.biz'),(78,'Evan Gonzales','fordmonique@glass.com'),(79,'Benjamin Garcia','irhodes@wolf-riddle.com'),(80,'Gregory Williams','hunterkhan@gmail.com'),(81,'Jesse Bray','bjohnson@jarvis-fields.net'),(82,'Stephanie Rice DVM','donnalarson@yahoo.com'),(83,'Donald Frederick','lthomas@yahoo.com'),(84,'Mary Roman','caseycarter@stout-harmon.com'),(85,'Ronald Murphy','jennifer83@maxwell.com'),(86,'Kenneth Baker MD','evelynmartin@hotmail.com'),(87,'Amy Stein','kelly59@taylor-harmon.info'),(88,'Claire Hansen','dscott@gmail.com'),(89,'Brittany Garcia','darlenerobinson@gmail.com'),(90,'Clinton Wolfe','laurenmoore@gmail.com'),(91,'Aaron Smith','nathan11@lane.com'),(92,'Tammy Brooks','dicksoncrystal@smith-gomez.info'),(93,'David Vincent','xharding@howard.com'),(94,'Lori Ward','jessicamartinez@hotmail.com'),(95,'Sandra White','drewjohnson@yahoo.com'),(96,'Ashley Stevenson','boydjustin@palmer.com'),(97,'Michael Carroll','adamoliver@hotmail.com'),(98,'Pamela Delgado','michael25@andersen.com'),(99,'Stacie Johnson','delgadojoshua@reed.com'),(100,'Daniel Johnson','victoria45@gmail.com'),(101,'Christian Henderson','danasmith@walker.com'),(102,'Anthony Jenkins','lgomez@martin.org'),(103,'Derek Moore','jasonlewis@yahoo.com'),(104,'Pamela Eaton','lindagonzalez@scott.com'),(105,'Anna Holder','anthony83@gmail.com'),(106,'William Bailey','lukegriffin@greene.com'),(107,'Pedro Morales','agarcia@mcknight.com'),(108,'Zoe Anderson','dunndaniel@yahoo.com'),(109,'Jenny Lee','andersonkari@yahoo.com'),(110,'Joshua Johnson','calebraymond@jordan.com'),(111,'Eric Horn','joshuaavila@gmail.com'),(112,'Edward Ellis','elizabeth07@yahoo.com'),(113,'Brett Powell','wjones@hotmail.com'),(114,'Cassandra Johnson','bjohnson@cole.net'),(115,'Rebecca Golden','dawnpeterson@yahoo.com'),(116,'Brittney Perez','rlopez@gmail.com'),(117,'Bradley Arias','melaniewatkins@price.com'),(118,'David Gibson','jonathan04@strong-riley.net'),(119,'Kenneth Miller','castillodarius@hotmail.com'),(120,'Thomas Schwartz','crystalbryan@barker-johnson.info'),(121,'Jesus Ware','dustin18@lee-davis.biz'),(122,'Julia Shepard','huberfelicia@hotmail.com'),(123,'William Smith','qevans@smith-olsen.com'),(124,'Timothy Morton','jennifer89@jones-burns.net'),(125,'Jennifer Ross','fpowers@ross.com'),(126,'Megan Jenkins','aramirez@gmail.com'),(127,'Eric Anderson','stevenbrady@gmail.com'),(128,'Anthony Ramirez','christopher51@yahoo.com'),(129,'Deborah Smith','moniquefranklin@wong.net'),(130,'Rebekah Anderson','danielle18@pierce-harris.com'),(131,'Stacey Guerrero','noahchambers@olson.com'),(132,'Brooke Bush','riversantonio@yahoo.com'),(133,'Frank Parker','newmanbecky@yahoo.com'),(134,'Susan Dominguez','tyler42@gmail.com'),(135,'Kenneth Cabrera','castanedamegan@raymond.com'),(136,'Amber Baxter','jonathan94@kim.com'),(137,'Michael Carter','gailhill@petersen.com'),(138,'Michael Washington','baxterdonna@gmail.com'),(139,'Patrick Flores','medwards@tapia.com'),(140,'Melissa Morris','apena@hotmail.com'),(141,'John Peters','jamesbrown@porter.com'),(142,'Glenda Matthews','lynchshirley@payne.com'),(143,'Jerry Henry','nthompson@yahoo.com'),(144,'Brandon Rasmussen','wgonzalez@davenport.com'),(145,'John Wright','edwardlane@gmail.com'),(146,'Brian Parks','matthewnguyen@yahoo.com'),(147,'Jacob Wilson','jacob74@johnson.com'),(148,'Douglas Arias','byrdchristopher@gmail.com'),(149,'Heather Valenzuela','alexis67@yahoo.com'),(150,'Leslie Ingram','laurenvasquez@fernandez.info'),(151,'John Campos','orichards@lewis-estrada.com'),(152,'Rhonda Holland','bondleslie@hopkins-tran.com'),(153,'Dr. Tonya Bishop','gary03@mccarthy-clarke.com'),(154,'Rose Ortiz','haroldflores@yahoo.com'),(155,'Timothy Jordan','marie73@williams-vaughan.org'),(156,'John Mcguire','qmassey@smith.info'),(157,'Kenneth White','clintonalvarez@gmail.com'),(158,'Dylan Fox','cassandra10@gmail.com'),(159,'Frank Chavez','williammullen@smith.com'),(160,'Joseph Warren','ucampbell@taylor.com'),(161,'Nichole Hayden','lisa73@harrington-bentley.org'),(162,'Cynthia Green','kathyfrye@hotmail.com'),(163,'Mary Dean','tina01@gmail.com'),(164,'Amanda Bowman','gdavid@meyer.com'),(165,'Chad Clarke','robert62@robertson-adams.biz'),(166,'Leslie Moore','kenneth55@gmail.com'),(167,'Jonathan Fitzgerald','laura73@jones.biz'),(168,'Reginald Smith','aford@moss-king.net'),(169,'Caitlin Moreno','gilbertwillis@jones-lopez.com'),(170,'Robert Powell','taylorkaren@rodriguez.org'),(171,'Johnny Smith','lawrencesteven@howard.org'),(172,'Crystal Beck','hessjoseph@gmail.com'),(173,'Tammy Howard','tfisher@gmail.com'),(174,'Danny King','louis68@proctor-lambert.net'),(175,'Samantha Cruz','russell83@hotmail.com'),(176,'Edward Bradford','joshua90@gmail.com'),(177,'Nicole Gutierrez','micheal07@ochoa.com'),(178,'Brenda Simmons','tracynorris@hotmail.com'),(179,'Amy Serrano','danielle36@yahoo.com'),(180,'Eric Robertson','arodgers@valdez.com'),(181,'Sara Davis','ojohnson@hotmail.com'),(182,'Nicholas Reed','howelljennifer@gmail.com'),(183,'Susan Goodman','brennandaniel@watts.com'),(184,'Jose Ellis','hhammond@lopez.net'),(185,'Lance Freeman','averybrett@yahoo.com'),(186,'James Martin','oconnorsandra@sexton-thompson.org'),(187,'Wanda Jackson','ijones@clark.com'),(188,'Mary Castillo','michaelnelson@hotmail.com'),(189,'Mark Burke','emilybarnett@smith.com'),(190,'Austin Nunez','stokessheila@jenkins.com'),(191,'Anthony Lang','nmendoza@ayala.info'),(192,'Jessica Hill','humphreyelizabeth@gmail.com'),(193,'Margaret Johnston','sarah58@hotmail.com'),(194,'Margaret Mitchell MD','hollyhunter@yahoo.com'),(195,'Briana Hernandez','kristin64@cannon-love.com'),(196,'Christina May','anaellis@sanchez.com'),(197,'Paul Doyle','speters@jacobson-reynolds.com'),(198,'Robert Medina','abbottwalter@baker-berg.com'),(199,'Nicholas Perez','mmcpherson@yahoo.com'),(200,'Matthew Robinson','jennifer24@hernandez.com');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adminmanagement`
--

DROP TABLE IF EXISTS `adminmanagement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminmanagement` (
  `admin_id` int NOT NULL,
  `program_id` int NOT NULL,
  PRIMARY KEY (`admin_id`,`program_id`),
  KEY `program_id` (`program_id`),
  CONSTRAINT `adminmanagement_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`),
  CONSTRAINT `adminmanagement_ibfk_2` FOREIGN KEY (`program_id`) REFERENCES `trainingprogram` (`program_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminmanagement`
--

LOCK TABLES `adminmanagement` WRITE;
/*!40000 ALTER TABLE `adminmanagement` DISABLE KEYS */;
/*!40000 ALTER TABLE `adminmanagement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add training program',7,'add_trainingprogram'),(26,'Can change training program',7,'change_trainingprogram'),(27,'Can delete training program',7,'delete_trainingprogram'),(28,'Can view training program',7,'view_trainingprogram'),(29,'Can add progress',8,'add_progress'),(30,'Can change progress',8,'change_progress'),(31,'Can delete progress',8,'delete_progress'),(32,'Can view progress',8,'view_progress'),(33,'Can add session',9,'add_session'),(34,'Can change session',9,'change_session'),(35,'Can delete session',9,'delete_session'),(36,'Can view session',9,'view_session'),(37,'Can add pilot',10,'add_pilot'),(38,'Can change pilot',10,'change_pilot'),(39,'Can delete pilot',10,'delete_pilot'),(40,'Can view pilot',10,'view_pilot'),(41,'Can add trainer',11,'add_trainer'),(42,'Can change trainer',11,'change_trainer'),(43,'Can delete trainer',11,'delete_trainer'),(44,'Can view trainer',11,'view_trainer'),(45,'Can add enrollment',12,'add_enrollment'),(46,'Can change enrollment',12,'change_enrollment'),(47,'Can delete enrollment',12,'delete_enrollment'),(48,'Can view enrollment',12,'view_enrollment'),(49,'Can add sessions pilot',13,'add_sessionspilot'),(50,'Can change sessions pilot',13,'change_sessionspilot'),(51,'Can delete sessions pilot',13,'delete_sessionspilot'),(52,'Can view sessions pilot',13,'view_sessionspilot'),(53,'Can add trainersession',14,'add_trainersession'),(54,'Can change trainersession',14,'change_trainersession'),(55,'Can delete trainersession',14,'delete_trainersession'),(56,'Can view trainersession',14,'view_trainersession');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$870000$jS2buU1DIHoJZ9MbZkR4TT$pxvJP8eryqAZ6/DRJuOyR3djam5fmx8+sPiHllZKojc=','2024-10-30 03:45:54.995987',1,'Avinash','','','avinashselvan11@gmail.com',1,1,'2024-10-30 03:45:26.264333');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_groups` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(12,'enrollment','enrollment'),(10,'pilots','pilot'),(8,'progress','progress'),(6,'sessions','session'),(9,'sessions_pilot','session'),(13,'sessions_pilot','sessionspilot'),(14,'sessions_pilot','trainersession'),(11,'trainers','trainer'),(7,'training','trainingprogram');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2024-10-30 03:39:49.817638'),(2,'auth','0001_initial','2024-10-30 03:39:50.419732'),(3,'admin','0001_initial','2024-10-30 03:39:50.567964'),(4,'admin','0002_logentry_remove_auto_add','2024-10-30 03:39:50.567964'),(5,'admin','0003_logentry_add_action_flag_choices','2024-10-30 03:39:50.592377'),(6,'contenttypes','0002_remove_content_type_name','2024-10-30 03:39:50.690561'),(7,'auth','0002_alter_permission_name_max_length','2024-10-30 03:39:50.779359'),(8,'auth','0003_alter_user_email_max_length','2024-10-30 03:39:50.825117'),(9,'auth','0004_alter_user_username_opts','2024-10-30 03:39:50.831975'),(10,'auth','0005_alter_user_last_login_null','2024-10-30 03:39:50.896931'),(11,'auth','0006_require_contenttypes_0002','2024-10-30 03:39:50.896931'),(12,'auth','0007_alter_validators_add_error_messages','2024-10-30 03:39:50.900458'),(13,'auth','0008_alter_user_username_max_length','2024-10-30 03:39:50.971269'),(14,'auth','0009_alter_user_last_name_max_length','2024-10-30 03:39:51.048847'),(15,'auth','0010_alter_group_name_max_length','2024-10-30 03:39:51.083189'),(16,'auth','0011_update_proxy_permissions','2024-10-30 03:39:51.096864'),(17,'auth','0012_alter_user_first_name_max_length','2024-10-30 03:39:51.170239'),(18,'sessions','0001_initial','2024-10-30 03:39:51.210022'),(19,'enrollment','0001_initial','2024-10-31 09:55:38.161839'),(20,'pilots','0001_initial','2024-10-31 09:55:38.183887'),(21,'progress','0001_initial','2024-10-31 09:55:38.190892'),(22,'training','0001_initial','2024-10-31 09:55:38.272176'),(23,'trainers','0001_initial','2024-10-31 09:55:38.298624'),(24,'sessions_pilot','0001_initial','2024-10-31 09:55:38.553755'),(25,'trainers','0002_remove_trainer_certification_level','2024-11-01 10:30:03.952931'),(26,'trainers','0003_alter_trainer_options','2024-11-01 10:31:40.993032'),(27,'trainers','0004_alter_trainer_table','2024-11-03 06:34:17.946400'),(28,'sessions_pilot','0002_sessionspilot_trainersession_delete_session','2024-11-03 06:37:01.860120'),(29,'training','0002_alter_trainingprogram_options','2024-11-03 06:37:31.128134'),(30,'training','0003_alter_trainingprogram_table','2024-11-03 16:02:22.741221');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enrollment`
--

DROP TABLE IF EXISTS `enrollment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enrollment` (
  `enrollment_id` int NOT NULL AUTO_INCREMENT,
  `pilot_id` int DEFAULT NULL,
  `program_id` int DEFAULT NULL,
  `enrollment_date` date DEFAULT NULL,
  PRIMARY KEY (`enrollment_id`),
  KEY `pilot_id` (`pilot_id`),
  KEY `program_id` (`program_id`),
  CONSTRAINT `enrollment_ibfk_1` FOREIGN KEY (`pilot_id`) REFERENCES `pilot` (`pilot_id`),
  CONSTRAINT `enrollment_ibfk_2` FOREIGN KEY (`program_id`) REFERENCES `trainingprogram` (`program_id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enrollment`
--

LOCK TABLES `enrollment` WRITE;
/*!40000 ALTER TABLE `enrollment` DISABLE KEYS */;
INSERT INTO `enrollment` VALUES (8,13,114,'2024-02-04'),(9,136,114,'2023-08-03'),(14,88,59,'2024-03-23'),(15,1,68,'2023-10-08'),(17,71,162,'2024-03-23'),(18,134,91,'2023-09-07'),(22,66,4,'2023-10-09'),(28,29,23,'2024-06-07'),(29,49,65,'2023-10-22'),(30,172,52,'2022-12-28'),(31,180,175,'2024-09-25'),(32,113,42,'2024-04-19'),(36,114,113,'2024-02-13'),(37,1,32,'2023-11-21'),(38,13,155,'2023-04-25'),(43,1,123,'2024-09-03'),(45,73,68,'2023-04-14'),(46,126,121,'2023-08-14'),(49,133,141,'2024-08-01'),(51,165,46,'2024-10-07'),(53,29,62,'2023-12-11'),(55,173,187,'2024-06-27'),(58,23,104,'2024-04-19'),(59,141,182,'2024-01-01'),(60,96,162,'2023-10-16'),(61,77,21,'2023-01-03'),(67,140,128,'2022-11-04'),(70,27,113,'2023-11-14'),(75,6,124,'2024-05-24'),(76,11,64,'2023-04-15'),(77,73,192,'2024-10-23'),(78,143,31,'2024-05-29'),(82,129,30,'2024-04-10'),(89,178,173,'2023-03-17'),(91,106,135,'2024-10-02'),(96,109,7,'2024-05-05'),(97,181,99,'2023-05-17'),(98,44,109,'2023-02-23'),(105,178,184,'2023-01-20'),(106,66,108,'2022-12-15'),(108,32,121,'2023-04-18'),(115,1,153,'2024-01-06'),(117,180,182,'2023-12-16'),(118,38,53,'2023-10-02'),(127,189,26,'2024-11-02'),(132,149,84,'2023-09-15'),(133,173,136,'2024-02-29'),(134,134,78,'2024-04-27'),(135,106,22,'2024-01-22'),(137,27,15,'2024-02-21'),(139,129,20,'2023-05-17'),(140,136,62,'2024-01-11'),(141,106,188,'2023-01-08'),(142,76,84,'2023-09-20'),(145,59,185,'2023-08-20'),(147,67,32,'2023-02-09'),(148,17,155,'2024-03-12'),(150,93,116,'2024-10-08'),(153,32,150,'2022-12-02'),(156,164,23,'2023-11-01'),(158,88,124,'2024-08-03'),(164,107,200,'2023-07-25'),(168,77,105,'2024-03-29'),(169,71,137,'2024-01-24'),(170,162,146,'2023-04-06'),(171,77,1,'2023-09-13'),(175,141,48,'2024-02-04'),(176,138,194,'2024-03-03'),(177,72,70,'2023-01-06'),(182,164,50,'2023-08-11'),(183,133,19,'2023-03-14'),(194,162,76,'2023-05-17'),(196,11,175,'2023-06-16'),(200,59,151,'2023-09-29'),(202,7,5,'2024-11-13'),(203,7,1,'2024-11-05'),(204,7,4,'2024-11-13'),(205,1,1,'2024-11-04'),(206,6,1,'2024-11-04');
/*!40000 ALTER TABLE `enrollment` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `before_enrollment_insert` BEFORE INSERT ON `enrollment` FOR EACH ROW BEGIN
    IF EXISTS (
        SELECT 1 FROM enrollment WHERE pilot_id = NEW.pilot_id AND program_id = NEW.program_id
) THEN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Pilot already enrolled in this program';
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `after_enrollment_insert` AFTER INSERT ON `enrollment` FOR EACH ROW BEGIN
    INSERT INTO enrollment_log (enrollment_id, action_type, action_time)
    VALUES (NEW.enrollment_id, 'INSERT',NOW());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `after_enrollment_delete_count` AFTER DELETE ON `enrollment` FOR EACH ROW BEGIN
    UPDATE training_program
    SET total_enrollments = total_enrollments - 1
    WHERE program_id = OLD.program_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `enrollment_log`
--

DROP TABLE IF EXISTS `enrollment_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enrollment_log` (
  `log_id` int NOT NULL AUTO_INCREMENT,
  `enrollment_id` int NOT NULL,
  `action_type` varchar(20) DEFAULT NULL,
  `action_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enrollment_log`
--

LOCK TABLES `enrollment_log` WRITE;
/*!40000 ALTER TABLE `enrollment_log` DISABLE KEYS */;
INSERT INTO `enrollment_log` VALUES (1,202,'INSERT','2024-11-04 08:56:05'),(2,203,'INSERT','2024-11-04 09:00:04'),(3,204,'INSERT','2024-11-04 09:02:54'),(4,205,'INSERT','2024-11-04 09:03:37'),(5,206,'INSERT','2024-11-04 09:56:45');
/*!40000 ALTER TABLE `enrollment_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pilot`
--

DROP TABLE IF EXISTS `pilot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pilot` (
  `pilot_id` int NOT NULL AUTO_INCREMENT,
  `pilot_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `join_date` date DEFAULT NULL,
  PRIMARY KEY (`pilot_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pilot`
--

LOCK TABLES `pilot` WRITE;
/*!40000 ALTER TABLE `pilot` DISABLE KEYS */;
INSERT INTO `pilot` VALUES (1,'Ericaaaa Moyer','brandonbishop@yahoo.com','(951)048-0760','2023-08-30'),(6,'Stephen Garrett','reillyrobert@torres.com','(815)449-8794','2024-09-03'),(7,'Casey Lee','davidorr@williams-cruz.com','0375070893','2024-01-27'),(9,'Joann Galloway','christopher50@hotmail.com','826.284.8553','2023-04-16'),(11,'Parker Martinez','ulang@lane.com','+1-106-737-0752','2024-07-31'),(13,'Kevin Hampton','janicewhite@gmail.com','103.082.7437','2023-08-07'),(17,'James Harris','adamshenry@gmail.com','3525289432','2024-07-09'),(20,'Megan Jackson','vanessa55@adams.biz','810.978.1667','2023-05-01'),(21,'Courtney Ruiz','leahwest@hughes.com','840.624.5376','2022-11-03'),(23,'Curtis Harrison','mayvalerie@gmail.com','(923)474-2730','2022-12-05'),(27,'Taylor Meyers','howardbrian@clarke.org','(866)953-8099','2023-07-26'),(29,'Joshua Campbell','jonesjohn@gmail.com','2718578050','2024-01-08'),(32,'Stephanie Anderson','gjohnson@hotmail.com','218.888.5951','2023-10-03'),(36,'Mark Craig','hoffmantracy@yahoo.com','976.684.2243','2024-01-16'),(38,'Nicole Contreras','leahpowers@gmail.com','0879978837','2024-07-10'),(40,'Lauren Shepherd','dmoreno@ferrell.biz','837-200-6081','2024-07-25'),(44,'Ashlee Larson','krystalevans@yahoo.com','569-416-7445','2023-03-15'),(45,'Brittany Johnson','mayerkevin@white-foster.biz','068.223.1891','2024-04-19'),(46,'Rachel Townsend','myersshelley@gmail.com','728-437-6104','2024-06-20'),(49,'Karen Zamora','frankjones@long.com','899.830.7371','2024-02-20'),(57,'Tyrone Sanders','ricky19@gmail.com','490-026-9609','2023-10-19'),(59,'Dorothy Williams','gregory57@matthews.com','1042541258','2024-05-02'),(62,'Jenna Ferguson','jbailey@smith.org','4687735572','2023-11-15'),(66,'David Jackson','coxkatie@montgomery-hill.com','(353)210-3994','2024-03-21'),(67,'Joseph Mays','joserivers@sanford.biz','3173640841','2024-03-21'),(71,'Margaret Sampson','yoderjill@yahoo.com','+1-435-655-3452','2023-09-04'),(72,'Jake Hernandez','bonnie11@gmail.com','152.742.4541','2023-04-14'),(73,'Christine Dean','april37@mcdonald.com','0102027354','2022-12-02'),(76,'Danny Thompson','mary22@yahoo.com','877.386.6099','2023-06-27'),(77,'Mark Jones','shogan@yahoo.com','5395229485','2024-01-21'),(78,'Heather Dorsey','kleinrebecca@gmail.com','(332)166-8054','2024-08-23'),(82,'Michelle Andrews','yfrancis@chandler-rios.com','(783)426-7619','2024-10-09'),(88,'Kelli Holden','wmiller@gmail.com','082.498.6636','2024-03-10'),(92,'Andrew Young','marshallkathy@gmail.com','(788)224-5049','2024-09-21'),(93,'Jody Martin','gmeyers@yahoo.com','052-996-6446','2024-09-19'),(96,'John Mata','victoria06@yahoo.com','159-955-5055','2024-02-22'),(97,'Mikayla Coleman','zimmermanchristopher@gmail.com','223-992-9009','2022-12-12'),(106,'Misty Hendricks DVM','brittanykrueger@yahoo.com','696-154-4317','2024-03-29'),(107,'Matthew Brown','dunlapchad@bentley.com','6777900872','2023-06-23'),(109,'Margaret Scott','christopher17@hotmail.com','348.991.7773','2024-05-20'),(112,'David Flynn','fmiller@jackson-morrison.com','(300)600-9945','2022-11-23'),(113,'Jessica Jimenez','ksilva@hall-ingram.info','9131847723','2024-04-21'),(114,'Amber Wilson','andersoncheryl@bell.com','199-289-7773','2022-12-25'),(116,'Stephanie Zavala','saundersdavid@willis-owen.biz','(566)470-3374','2023-06-08'),(118,'Ms. Tara Gallegos','kcurtis@yahoo.com','900.021.6289','2024-05-27'),(124,'Gary Bailey','fishermegan@gmail.com','(297)978-4821','2023-03-18'),(126,'Lisa Hanson','oherrera@yahoo.com','(513)019-4836','2023-12-19'),(128,'Jennifer Mcmillan','nobledana@hotmail.com','9480508003','2024-04-05'),(129,'Crystal Contreras','glen57@hotmail.com','026.591.5412','2024-05-03'),(132,'Diana Gillespie','brenda23@gmail.com','871-538-3391','2022-12-01'),(133,'Lonnie Garcia','sara13@gmail.com','+1-891-910-1101','2023-10-16'),(134,'Kelly Smith','hopkinsdonald@hotmail.com','007.037.7191','2022-11-30'),(136,'Kyle Rose','diana88@francis-flowers.com','+1-897-617-6893','2023-02-10'),(137,'Denise Cole','vadams@gmail.com','+1-220-553-5408','2024-06-26'),(138,'Ashley Kane','schneidercathy@yahoo.com','(513)476-9303','2023-02-17'),(140,'Kristina Jackson DVM','susanblack@yahoo.com','460.406.0381','2023-10-26'),(141,'Dana Berg','drakecatherine@hotmail.com','252-092-4455','2024-03-08'),(142,'Crystal Williamson','boydalicia@hotmail.com','500-715-3537','2024-08-31'),(143,'Melvin Peterson','evelyn07@schmidt.net','666.439.3881','2024-11-01'),(147,'Tracy Hernandez','heathjoshua@weeks-kennedy.com','2835542139','2023-07-19'),(149,'Alan Jones','david34@smith.com','7895544534','2024-10-26'),(150,'Mary Lewis','brittanyacevedo@hotmail.com','+1-369-296-8252','2024-10-15'),(153,'Amanda Rodriguez','dawn95@gonzalez.com','296.698.2422','2024-07-08'),(159,'Garrett Mason','deniseharris@yahoo.com','(242)785-5657','2024-05-27'),(162,'Luis Campbell','rsmith@yahoo.com','880-661-7384','2023-04-15'),(164,'Glenn Williams','anne64@hotmail.com','6560721734','2023-02-04'),(165,'Benjamin Montgomery','lcarey@gonzalez-erickson.org','0443083501','2023-03-31'),(168,'Denise Davis','jenningsjeffrey@gmail.com','(622)904-9216','2023-09-18'),(172,'Christopher Reid','scottmichael@orr-blake.biz','(535)702-7561','2023-06-04'),(173,'Michael Gomez','traci58@hotmail.com','3787414169','2023-04-28'),(178,'Teresa Rocha','wbrown@cline.com','833-158-1644','2024-02-05'),(180,'Jill Thomas','watkinsjulie@hotmail.com','(535)072-9650','2024-03-28'),(181,'Heather Kidd','zbrooks@yahoo.com','(224)168-1304','2024-04-14'),(184,'Megan Atkins','christopher75@yahoo.com','227-629-4277','2024-03-19'),(189,'Teresa Walsh','ryanmiranda@herrera.com','(465)599-3171','2023-12-06'),(190,'Crystal Smith','dyerkristen@hotmail.com','(576)517-2316','2023-07-23'),(191,'Danielle Zhang','rebeccameyer@gmail.com','432-850-4683','2024-07-09'),(193,'James Scott','tinasampson@clark.com','8250216001','2024-04-21');
/*!40000 ALTER TABLE `pilot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `progress`
--

DROP TABLE IF EXISTS `progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `progress` (
  `progress_id` int NOT NULL AUTO_INCREMENT,
  `pilot_id` int DEFAULT NULL,
  `program_id` int DEFAULT NULL,
  `completion_percentage` decimal(5,2) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`progress_id`),
  KEY `pilot_id` (`pilot_id`),
  KEY `program_id` (`program_id`),
  CONSTRAINT `progress_ibfk_1` FOREIGN KEY (`pilot_id`) REFERENCES `pilot` (`pilot_id`),
  CONSTRAINT `progress_ibfk_2` FOREIGN KEY (`program_id`) REFERENCES `trainingprogram` (`program_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progress`
--

LOCK TABLES `progress` WRITE;
/*!40000 ALTER TABLE `progress` DISABLE KEYS */;
INSERT INTO `progress` VALUES (1,40,4,44.46,'Completed'),(4,66,16,30.30,'Completed'),(5,9,123,87.61,'In Progress'),(9,126,126,42.60,'Completed'),(10,150,42,62.33,'Completed'),(14,44,54,99.34,'In Progress'),(15,189,38,52.65,'In Progress'),(18,6,170,54.71,'In Progress'),(19,190,66,8.31,'Completed'),(22,1,80,78.81,'In Progress'),(24,181,146,11.40,'In Progress'),(29,93,143,42.71,'In Progress'),(32,7,173,75.24,'In Progress'),(33,172,15,15.97,'In Progress'),(38,193,19,75.04,'In Progress'),(40,57,51,70.46,'In Progress'),(41,140,199,78.87,'In Progress'),(42,112,158,80.01,'Completed'),(43,76,119,50.96,'In Progress'),(48,36,61,97.03,'In Progress'),(51,138,189,79.39,'Completed'),(52,49,55,81.81,'Completed'),(54,126,183,46.37,'In Progress'),(56,118,178,70.47,'Completed'),(58,96,58,15.51,'In Progress'),(61,136,178,26.90,'In Progress'),(68,159,96,35.85,'Completed'),(69,114,195,87.87,'In Progress'),(71,11,56,45.90,'Completed'),(72,180,137,66.74,'Completed'),(73,128,125,25.38,'Completed'),(74,112,78,74.03,'Completed'),(83,138,97,46.56,'In Progress'),(84,11,61,24.77,'In Progress'),(87,62,105,71.34,'In Progress'),(88,38,191,36.58,'Completed'),(90,189,93,47.78,'Completed'),(93,38,171,97.08,'In Progress'),(94,141,99,89.41,'Completed'),(95,150,183,16.85,'Completed'),(97,168,106,72.50,'Completed'),(99,9,56,40.24,'Completed'),(104,159,45,2.69,'Completed'),(109,132,17,52.95,'In Progress'),(111,76,108,94.59,'Completed'),(112,49,60,25.01,'Completed'),(113,142,184,93.80,'In Progress'),(115,45,94,10.61,'In Progress'),(116,153,97,25.58,'In Progress'),(117,7,97,99.43,'In Progress'),(119,7,107,28.85,'Completed'),(124,46,86,53.27,'Completed'),(125,67,69,86.83,'In Progress'),(128,6,52,9.42,'In Progress'),(131,113,93,61.49,'In Progress'),(133,106,176,27.66,'In Progress'),(139,57,132,17.74,'In Progress'),(141,17,76,30.60,'Completed'),(142,132,196,66.56,'In Progress'),(145,1,152,66.98,'In Progress'),(147,46,103,53.98,'In Progress'),(150,190,28,76.32,'In Progress'),(151,92,139,61.10,'Completed'),(152,141,32,21.03,'Completed'),(154,9,105,56.31,'In Progress'),(156,7,116,78.85,'Completed'),(158,21,56,75.80,'Completed'),(159,20,75,54.33,'In Progress'),(162,20,110,67.21,'Completed'),(166,190,131,14.12,'Completed'),(167,11,85,79.67,'Completed'),(169,168,94,6.85,'In Progress'),(176,27,17,24.79,'In Progress'),(178,96,21,7.26,'Completed'),(181,147,73,46.46,'In Progress'),(184,142,55,44.55,'In Progress'),(189,88,11,71.78,'Completed'),(190,140,135,98.26,'Completed'),(191,133,131,6.21,'In Progress'),(194,76,109,82.69,'In Progress'),(196,134,32,57.56,'In Progress'),(198,6,44,12.83,'In Progress'),(199,112,156,56.14,'Completed'),(200,136,115,24.04,'Completed');
/*!40000 ALTER TABLE `progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions_pilot`
--

DROP TABLE IF EXISTS `sessions_pilot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions_pilot` (
  `session_id` int NOT NULL AUTO_INCREMENT,
  `session_name` varchar(100) NOT NULL,
  `session_date` date DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `program_id` int DEFAULT NULL,
  PRIMARY KEY (`session_id`),
  KEY `program_id` (`program_id`),
  CONSTRAINT `sessions_pilot_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `trainingprogram` (`program_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions_pilot`
--

LOCK TABLES `sessions_pilot` WRITE;
/*!40000 ALTER TABLE `sessions_pilot` DISABLE KEYS */;
INSERT INTO `sessions_pilot` VALUES (1,'Session 1','2023-02-20',124,76),(2,'Session 2','2023-11-01',114,27),(3,'Session 3','2023-01-03',149,27),(4,'Session 4','2023-05-04',81,101),(5,'Session 5','2024-03-11',85,35),(6,'Session 6','2023-05-04',87,143),(7,'Session 7','2023-08-08',159,25),(8,'Session 8','2023-10-10',108,118),(9,'Session 9','2023-07-04',154,104),(10,'Session 10','2024-01-29',111,103),(11,'Session 11','2023-09-05',121,178),(12,'Session 12','2023-10-17',96,106),(13,'Session 13','2024-05-18',69,85),(14,'Session 14','2023-04-24',110,14),(15,'Session 15','2023-10-22',87,115),(16,'Session 16','2024-04-23',130,157),(17,'Session 17','2024-01-05',117,124),(18,'Session 18','2022-11-18',161,116),(19,'Session 19','2024-10-29',176,183),(20,'Session 20','2023-09-25',117,139),(21,'Session 21','2023-06-28',88,15),(22,'Session 22','2024-06-27',122,26),(23,'Session 23','2024-01-21',93,36),(24,'Session 24','2023-06-02',107,160),(25,'Session 25','2024-06-02',171,9),(26,'Session 26','2024-02-08',144,28),(27,'Session 27','2024-08-23',86,122),(28,'Session 28','2024-02-11',90,114),(29,'Session 29','2024-07-10',127,11),(30,'Session 30','2023-04-29',144,129),(31,'Session 31','2023-02-18',166,26),(32,'Session 32','2024-10-11',177,21),(33,'Session 33','2024-10-25',135,6),(34,'Session 34','2024-08-20',84,83),(35,'Session 35','2024-07-24',93,130),(36,'Session 36','2023-01-20',111,160),(37,'Session 37','2024-10-30',83,18),(38,'Session 38','2024-06-27',108,111),(39,'Session 39','2024-01-06',84,21),(40,'Session 40','2024-05-19',142,75),(41,'Session 41','2023-05-25',72,69),(42,'Session 42','2023-11-25',159,170),(43,'Session 43','2023-12-05',61,33),(44,'Session 44','2023-01-21',154,107),(45,'Session 45','2023-05-06',99,153),(46,'Session 46','2024-04-07',141,94),(47,'Session 47','2024-07-24',166,97),(48,'Session 48','2023-10-20',62,185),(49,'Session 49','2022-12-27',166,58),(50,'Session 50','2023-04-01',169,111),(51,'Session 51','2024-01-05',112,152),(52,'Session 52','2022-11-13',174,134),(53,'Session 53','2023-07-24',157,82),(54,'Session 54','2024-07-21',62,156),(55,'Session 55','2024-06-04',154,56),(56,'Session 56','2024-08-30',148,51),(57,'Session 57','2024-10-13',78,3),(58,'Session 58','2024-04-21',177,132),(59,'Session 59','2024-01-02',92,193),(60,'Session 60','2022-11-08',62,116),(61,'Session 61','2024-01-24',164,18),(62,'Session 62','2023-07-08',172,97),(63,'Session 63','2024-03-06',104,122),(64,'Session 64','2023-01-10',130,186),(65,'Session 65','2023-04-11',149,146),(66,'Session 66','2024-10-05',96,64),(67,'Session 67','2023-12-09',180,138),(68,'Session 68','2022-11-15',112,135),(69,'Session 69','2023-03-05',103,158),(70,'Session 70','2023-10-21',105,34),(71,'Session 71','2023-01-31',139,157),(72,'Session 72','2022-12-24',168,121),(73,'Session 73','2024-01-20',60,7),(74,'Session 74','2023-03-28',96,31),(75,'Session 75','2024-10-22',133,119),(76,'Session 76','2022-11-20',165,70),(77,'Session 77','2023-04-24',163,66),(78,'Session 78','2023-06-16',60,60),(79,'Session 79','2022-12-20',148,180),(80,'Session 80','2024-02-08',157,123),(81,'Session 81','2023-09-04',83,25),(82,'Session 82','2023-02-13',97,199),(83,'Session 83','2023-10-12',168,33),(84,'Session 84','2024-10-23',120,29),(85,'Session 85','2023-12-16',155,181),(86,'Session 86','2022-12-04',128,124),(87,'Session 87','2023-11-29',65,77),(88,'Session 88','2023-08-22',102,147),(89,'Session 89','2024-04-27',106,118),(90,'Session 90','2024-08-07',151,3),(91,'Session 91','2023-07-12',108,167),(92,'Session 92','2024-06-15',138,34),(93,'Session 93','2024-07-09',117,103),(94,'Session 94','2023-06-11',131,114),(95,'Session 95','2024-08-17',123,60),(96,'Session 96','2022-11-18',126,174),(97,'Session 97','2023-01-02',157,102),(98,'Session 98','2023-05-31',74,73),(99,'Session 99','2023-03-21',136,51),(100,'Session 100','2024-03-11',105,159),(101,'Session 101','2023-07-17',94,97),(102,'Session 102','2024-05-02',122,43),(103,'Session 103','2024-03-05',161,61),(104,'Session 104','2023-05-28',71,2),(105,'Session 105','2023-08-09',158,192),(106,'Session 106','2022-12-18',126,191),(107,'Session 107','2023-09-06',133,106),(108,'Session 108','2024-03-07',83,138),(109,'Session 109','2023-04-27',75,188),(110,'Session 110','2022-11-08',146,11),(111,'Session 111','2023-08-29',116,195),(112,'Session 112','2024-06-02',80,187),(113,'Session 113','2024-06-05',157,176),(114,'Session 114','2023-04-25',87,59),(115,'Session 115','2024-04-03',90,85),(116,'Session 116','2023-11-23',64,78),(117,'Session 117','2024-04-13',138,187),(118,'Session 118','2024-01-31',90,156),(119,'Session 119','2023-03-14',73,54),(120,'Session 120','2024-02-12',97,173),(121,'Session 121','2022-11-06',64,64),(122,'Session 122','2022-12-18',101,33),(123,'Session 123','2024-10-05',114,79),(124,'Session 124','2024-03-03',145,181),(125,'Session 125','2024-03-09',179,195),(126,'Session 126','2024-08-15',109,103),(127,'Session 127','2023-01-18',124,15),(128,'Session 128','2024-01-07',139,19),(129,'Session 129','2024-09-21',172,49),(130,'Session 130','2024-05-08',157,44),(131,'Session 131','2023-06-23',159,103),(132,'Session 132','2022-12-17',166,127),(133,'Session 133','2023-02-13',151,43),(134,'Session 134','2023-06-14',146,79),(135,'Session 135','2024-10-27',177,103),(136,'Session 136','2023-12-11',143,121),(137,'Session 137','2024-08-14',145,166),(138,'Session 138','2023-12-30',148,155),(139,'Session 139','2023-02-18',120,86),(140,'Session 140','2024-04-05',178,163),(141,'Session 141','2023-07-12',113,118),(142,'Session 142','2024-10-14',98,107),(143,'Session 143','2024-10-07',60,30),(144,'Session 144','2023-03-27',92,74),(145,'Session 145','2024-01-10',105,166),(146,'Session 146','2024-07-21',75,169),(147,'Session 147','2024-08-23',176,109),(148,'Session 148','2023-12-16',180,143),(149,'Session 149','2024-03-10',165,43),(150,'Session 150','2023-07-28',134,193),(151,'Session 151','2024-01-23',100,52),(152,'Session 152','2023-01-27',75,173),(153,'Session 153','2024-05-08',83,132),(154,'Session 154','2024-09-23',92,34),(155,'Session 155','2023-12-19',166,148),(156,'Session 156','2023-07-16',131,110),(157,'Session 157','2023-04-04',90,97),(158,'Session 158','2024-10-27',74,57),(159,'Session 159','2024-03-30',138,128),(160,'Session 160','2024-05-02',134,45),(161,'Session 161','2023-09-07',146,22),(162,'Session 162','2023-03-03',126,115),(163,'Session 163','2024-04-04',150,98),(164,'Session 164','2023-01-04',92,13),(165,'Session 165','2023-04-19',177,36),(166,'Session 166','2023-01-08',178,80),(167,'Session 167','2023-03-30',165,150),(168,'Session 168','2024-07-08',159,50),(169,'Session 169','2023-09-16',69,40),(170,'Session 170','2023-04-02',80,135),(171,'Session 171','2022-11-19',60,111),(172,'Session 172','2024-03-26',67,85),(173,'Session 173','2023-07-24',135,120),(174,'Session 174','2024-08-28',103,3),(175,'Session 175','2023-11-28',138,136),(176,'Session 176','2023-08-19',156,162),(177,'Session 177','2023-07-27',170,20),(178,'Session 178','2024-09-05',115,44),(179,'Session 179','2023-02-01',76,19),(180,'Session 180','2023-08-05',119,11),(181,'Session 181','2023-11-07',147,187),(182,'Session 182','2023-05-20',116,118),(183,'Session 183','2024-07-31',177,11),(184,'Session 184','2024-08-22',81,146),(185,'Session 185','2023-11-19',109,45),(186,'Session 186','2023-09-18',105,95),(187,'Session 187','2023-06-11',143,175),(188,'Session 188','2022-11-26',155,89),(189,'Session 189','2024-10-11',93,44),(190,'Session 190','2024-07-22',63,192),(191,'Session 191','2024-10-14',174,176),(192,'Session 192','2024-05-17',178,44),(193,'Session 193','2023-12-29',120,104),(194,'Session 194','2024-08-23',89,16),(195,'Session 195','2023-04-30',121,54),(196,'Session 196','2024-03-02',140,91),(197,'Session 197','2023-03-28',79,186),(198,'Session 198','2024-04-04',116,145),(199,'Session 199','2024-03-04',82,39),(200,'Session 200','2022-12-01',113,102);
/*!40000 ALTER TABLE `sessions_pilot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trainer`
--

DROP TABLE IF EXISTS `trainer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trainer` (
  `trainer_id` int NOT NULL AUTO_INCREMENT,
  `trainer_name` varchar(100) NOT NULL,
  `expertise_area` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`trainer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainer`
--

LOCK TABLES `trainer` WRITE;
/*!40000 ALTER TABLE `trainer` DISABLE KEYS */;
INSERT INTO `trainer` VALUES (1,'Alice Brown','Aerodynamics'),(2,'David Williams','Navigation'),(3,'Chris Taylor','Safety Procedures'),(4,'Avinash','Landing'),(5,'David Schultz','Emergency Techniques'),(6,'Hannah George','Advanced Maneuvers'),(7,'Misty Smith','Emergency Techniques'),(8,'Kristen Carpenter','Night Navigation'),(9,'Jesse Thomas','Advanced Maneuvers'),(10,'Scott Aguilar','Emergency Techniques'),(11,'Shane Serrano','Night Navigation'),(12,'Douglas Campbell','Night Navigation'),(13,'Michael Oneal','Advanced Maneuvers'),(14,'Andrew Smith','Advanced Maneuvers'),(15,'Victoria Wallace','Night Navigation'),(16,'Mrs. Kimberly Hebert','Night Navigation'),(17,'Allison Hughes','Night Navigation'),(18,'Felicia Morgan','Advanced Maneuvers'),(19,'William Peters','Emergency Techniques'),(20,'Karen Woods','Night Navigation'),(21,'Crystal Simmons','Advanced Maneuvers'),(22,'Kelly Ford','Emergency Techniques'),(23,'Melissa Sanford','Night Navigation'),(24,'Anne West','Night Navigation'),(25,'Tammy Ramos','Emergency Techniques'),(26,'Michael Patton','Emergency Techniques'),(27,'Emily Davis','Emergency Techniques'),(28,'Nancy Murray','Night Navigation'),(29,'Kyle Sellers','Night Navigation'),(30,'Kimberly Salazar','Night Navigation'),(31,'Brenda Morrison','Emergency Techniques'),(32,'Clifford Rosales','Emergency Techniques'),(33,'Daniel Choi','Emergency Techniques'),(34,'Steven Singh','Advanced Maneuvers'),(35,'Natalie Bell','Advanced Maneuvers'),(36,'Daniel Mcdaniel','Night Navigation'),(37,'Derek Medina','Advanced Maneuvers'),(38,'Jordan Taylor','Night Navigation'),(39,'Andres Glover','Advanced Maneuvers'),(40,'Zachary Morales','Advanced Maneuvers'),(41,'Michael Smith','Night Navigation'),(42,'Andre Mcmahon','Emergency Techniques'),(43,'David Mcdonald','Night Navigation'),(44,'Samantha Green','Night Navigation'),(45,'Ricardo Goodwin','Advanced Maneuvers'),(46,'Kimberly Reyes','Emergency Techniques'),(47,'Devin Jones','Night Navigation'),(48,'Jeffrey George','Night Navigation'),(49,'Amy Nunez','Night Navigation'),(50,'Sarah Woods','Night Navigation'),(51,'Kevin Brown','Emergency Techniques'),(52,'Thomas Cannon','Advanced Maneuvers'),(53,'Christian Hawkins','Emergency Techniques'),(54,'Francisco Ayala','Night Navigation'),(55,'Dr. Michelle Moore','Emergency Techniques'),(56,'Deborah Davis','Advanced Maneuvers'),(57,'Barry Medina','Night Navigation'),(58,'Julian Miller','Night Navigation'),(59,'Tyler Payne','Night Navigation'),(60,'Timothy Henderson','Night Navigation'),(61,'Dr. Sarah Jackson PhD','Night Navigation'),(62,'Lisa Ellison','Emergency Techniques'),(63,'Alexander Burns','Night Navigation'),(64,'Angela Carr','Emergency Techniques'),(65,'Arthur Li','Emergency Techniques'),(66,'Shari Ryan','Night Navigation'),(67,'Joseph Gonzalez','Emergency Techniques'),(68,'Joel Thomas','Night Navigation'),(69,'Mark Davidson','Night Navigation'),(70,'Kenneth Gomez','Night Navigation'),(71,'David Francis','Advanced Maneuvers'),(72,'Lauren Taylor','Advanced Maneuvers'),(73,'Kristin Cook','Night Navigation'),(74,'Angelica Smith','Night Navigation'),(75,'Philip Ward','Night Navigation'),(76,'Mr. Steven Johnson','Advanced Maneuvers'),(77,'Kenneth Aguilar','Night Navigation'),(78,'Shawn Woodward','Emergency Techniques'),(79,'Brittany Downs','Emergency Techniques'),(80,'Scott Russell','Advanced Maneuvers'),(81,'Kathleen Walker','Advanced Maneuvers'),(82,'Alisha Deleon','Emergency Techniques'),(83,'Jeanette Simmons','Advanced Maneuvers'),(84,'Richard Jones','Night Navigation'),(85,'Debra Gay','Emergency Techniques'),(86,'Christopher Mendoza','Advanced Maneuvers'),(87,'Ruth Garza','Emergency Techniques'),(88,'Audrey Rubio','Night Navigation'),(89,'Charlene Estes','Emergency Techniques'),(90,'Michelle Stafford','Advanced Maneuvers'),(91,'Angela Coleman','Advanced Maneuvers'),(92,'Rhonda Reyes','Night Navigation'),(93,'Autumn Mcdaniel','Advanced Maneuvers'),(94,'James Jackson','Advanced Maneuvers'),(95,'Adam Brown','Night Navigation'),(96,'Cynthia Chambers','Advanced Maneuvers'),(97,'Gloria Smith','Emergency Techniques'),(98,'Johnathan Fisher','Night Navigation'),(99,'Brandi Brown','Advanced Maneuvers'),(100,'Troy Serrano','Emergency Techniques'),(101,'Sara Carter','Emergency Techniques'),(102,'Samantha Castro','Advanced Maneuvers'),(103,'Megan Burnett','Advanced Maneuvers'),(104,'Roger Thompson','Advanced Maneuvers'),(105,'Bryan Ray','Emergency Techniques'),(106,'James Reynolds','Advanced Maneuvers'),(107,'Michelle Bennett','Advanced Maneuvers'),(108,'Sheri Ray','Night Navigation'),(109,'Brandon Vargas','Advanced Maneuvers'),(110,'Christopher Norton','Emergency Techniques'),(111,'Linda Sims','Emergency Techniques'),(112,'Anita Campbell','Night Navigation'),(113,'Johnny Bell','Night Navigation'),(114,'Tiffany Sparks','Night Navigation'),(115,'Joe Phillips','Emergency Techniques'),(116,'Theresa Horn','Emergency Techniques'),(117,'Joel Dean','Emergency Techniques'),(118,'Gregory Burton','Advanced Maneuvers'),(119,'Carrie Barnes MD','Night Navigation'),(120,'Jason Jennings','Advanced Maneuvers'),(121,'Heather Hansen','Night Navigation'),(122,'Eric Jones','Advanced Maneuvers'),(123,'Kelly Salazar','Night Navigation'),(124,'Susan Elliott','Advanced Maneuvers'),(125,'Mrs. Regina Torres','Emergency Techniques'),(126,'Jason Monroe','Emergency Techniques'),(127,'Jessica Morales','Night Navigation'),(128,'Rebecca Norman','Emergency Techniques'),(129,'Roy Wallace','Emergency Techniques'),(130,'Sandra Cruz','Advanced Maneuvers'),(131,'Kathleen Johnson','Night Navigation'),(132,'Roy Garcia','Night Navigation'),(133,'Kimberly Benjamin','Emergency Techniques'),(134,'William Carter','Emergency Techniques'),(135,'Steven Avila','Advanced Maneuvers'),(136,'Shelley Ross','Advanced Maneuvers'),(137,'Shawn Castillo','Emergency Techniques'),(138,'Oscar Edwards','Night Navigation'),(139,'Jennifer Mckinney','Advanced Maneuvers'),(140,'Daniel Warren','Advanced Maneuvers'),(141,'Kimberly Murray','Night Navigation'),(142,'Kelly Perkins','Advanced Maneuvers'),(143,'Michael Hancock','Emergency Techniques'),(144,'Caitlin Hernandez','Emergency Techniques'),(145,'April Nguyen','Night Navigation'),(146,'Tina Cruz','Night Navigation'),(147,'Jennifer Singleton','Emergency Techniques'),(148,'John Reid','Emergency Techniques'),(149,'Kelly Smith','Advanced Maneuvers'),(150,'Sophia Burke','Emergency Techniques'),(151,'Brian Anderson','Advanced Maneuvers'),(152,'Vincent Rodriguez','Advanced Maneuvers'),(153,'Adam Carlson','Advanced Maneuvers'),(154,'Stephen Keith','Advanced Maneuvers'),(155,'Laura Garza','Night Navigation'),(156,'Joshua Joyce','Night Navigation'),(157,'Peter Sullivan','Emergency Techniques'),(158,'Melissa Black','Emergency Techniques'),(159,'Emily Wilson','Emergency Techniques'),(160,'Bruce Hernandez','Advanced Maneuvers'),(161,'William Scott','Advanced Maneuvers'),(162,'Joseph Kline','Night Navigation'),(163,'David Jones','Advanced Maneuvers'),(164,'Bridget Harris DVM','Night Navigation'),(165,'Jennifer Rodriguez','Emergency Techniques'),(166,'Mario White','Advanced Maneuvers'),(167,'Steven Sims','Advanced Maneuvers'),(168,'Taylor Chapman','Advanced Maneuvers'),(169,'Steven Blanchard','Night Navigation'),(170,'Emily Arias','Night Navigation'),(171,'Elizabeth Higgins','Advanced Maneuvers'),(172,'Kara Bauer','Emergency Techniques'),(173,'Lauren Golden','Advanced Maneuvers'),(174,'Dr. Cody Davis','Night Navigation'),(175,'Amber Herman','Night Navigation'),(176,'Beverly Perez','Emergency Techniques'),(177,'Kenneth Walker','Advanced Maneuvers'),(178,'Kevin Freeman','Emergency Techniques'),(179,'Franklin Garza Jr.','Emergency Techniques'),(180,'Robert Thomas','Emergency Techniques'),(181,'Amanda Ramos','Emergency Techniques'),(182,'Elizabeth Scott','Night Navigation'),(183,'Brian Craig','Emergency Techniques'),(184,'Sean Lewis','Emergency Techniques'),(185,'Jodi Flores','Night Navigation'),(186,'Nicholas Webster PhD','Advanced Maneuvers'),(187,'Henry Ryan','Night Navigation'),(188,'Christy Miles','Night Navigation'),(189,'Kathleen Ewing','Emergency Techniques'),(190,'Erik Ramirez','Emergency Techniques'),(191,'Mary Weaver','Night Navigation'),(192,'Laura Carter','Night Navigation'),(193,'Eric Murphy','Advanced Maneuvers'),(194,'Dennis Mills','Emergency Techniques'),(195,'Tony Kane','Night Navigation'),(196,'Robert Jones','Emergency Techniques'),(197,'Jessica Guerrero','Advanced Maneuvers'),(198,'Andrew Thompson','Advanced Maneuvers'),(199,'Matthew Todd','Night Navigation'),(200,'Matthew Hall','Emergency Techniques');
/*!40000 ALTER TABLE `trainer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trainersession`
--

DROP TABLE IF EXISTS `trainersession`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trainersession` (
  `trainer_id` int NOT NULL,
  `session_id` int NOT NULL,
  PRIMARY KEY (`trainer_id`,`session_id`),
  KEY `session_id` (`session_id`),
  CONSTRAINT `trainersession_ibfk_1` FOREIGN KEY (`trainer_id`) REFERENCES `trainer` (`trainer_id`),
  CONSTRAINT `trainersession_ibfk_2` FOREIGN KEY (`session_id`) REFERENCES `sessions_pilot` (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainersession`
--

LOCK TABLES `trainersession` WRITE;
/*!40000 ALTER TABLE `trainersession` DISABLE KEYS */;
INSERT INTO `trainersession` VALUES (17,2),(107,2),(127,2),(139,3),(149,4),(142,7),(126,8),(135,9),(83,10),(37,13),(93,13),(42,16),(96,17),(97,18),(18,19),(40,19),(10,22),(4,23),(42,23),(13,25),(97,25),(13,27),(200,28),(167,29),(61,30),(57,32),(199,32),(132,34),(161,35),(190,35),(49,36),(137,38),(29,39),(110,39),(132,39),(3,40),(22,40),(146,40),(96,42),(47,43),(149,44),(191,45),(138,47),(23,48),(134,50),(154,50),(53,52),(143,52),(144,52),(199,52),(38,54),(167,54),(171,55),(68,56),(148,57),(95,59),(154,60),(44,61),(139,61),(29,62),(31,62),(176,62),(49,63),(40,66),(62,67),(58,68),(200,68),(94,71),(128,71),(199,71),(148,72),(149,75),(35,77),(22,79),(141,79),(180,79),(128,80),(172,80),(61,82),(73,82),(107,82),(164,83),(78,84),(135,84),(57,85),(40,86),(169,86),(123,87),(60,88),(39,89),(149,89),(126,90),(44,91),(173,91),(63,92),(114,92),(138,92),(149,92),(9,96),(24,96),(58,96),(42,98),(54,98),(130,98),(198,99),(4,100),(35,102),(61,102),(91,103),(85,104),(36,105),(71,106),(7,107),(52,107),(189,107),(169,108),(108,110),(157,110),(2,111),(131,111),(39,114),(65,116),(124,116),(89,118),(115,118),(30,120),(110,120),(94,121),(82,122),(16,123),(48,125),(90,126),(33,127),(112,127),(93,130),(133,132),(192,132),(81,134),(95,134),(174,134),(157,135),(88,136),(13,138),(44,138),(49,138),(193,138),(149,139),(5,140),(35,143),(138,143),(143,145),(76,150),(155,150),(87,152),(124,153),(161,153),(44,156),(72,156),(139,156),(151,156),(173,157),(41,158),(9,159),(85,160),(123,160),(9,161),(64,162),(108,162),(110,162),(34,163),(141,163),(4,164),(185,164),(30,165),(47,166),(76,166),(94,168),(130,168),(167,168),(50,169),(97,170),(83,171),(88,171),(63,174),(166,176),(124,177),(32,178),(78,179),(22,180),(130,180),(99,182),(22,188),(76,188),(27,190),(66,192),(93,194),(43,197),(123,197),(109,198),(113,200);
/*!40000 ALTER TABLE `trainersession` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trainingprogram`
--

DROP TABLE IF EXISTS `trainingprogram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trainingprogram` (
  `program_id` int NOT NULL AUTO_INCREMENT,
  `program_name` varchar(100) NOT NULL,
  `program_description` text,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`program_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainingprogram`
--

LOCK TABLES `trainingprogram` WRITE;
/*!40000 ALTER TABLE `trainingprogram` DISABLE KEYS */;
INSERT INTO `trainingprogram` VALUES (1,'Emergency Maneuvers','Someone government discover represent.','2022-12-10','2025-07-19'),(2,'Night Navigation','Campaign area again leg peace pattern short.','2024-08-21','2025-04-18'),(3,'Emergency Maneuvers','As six cold different forget clearly not truth.','2023-07-19','2024-12-08'),(4,'Emergency Maneuvers','Lawyer onto safe during TV voice their.','2022-12-01','2025-03-17'),(5,'Night Navigation','Light visit kind must law idea day nearly.','2024-10-29','2025-07-26'),(6,'Night Navigation','People concern seem season responsibility free.','2023-04-09','2025-07-03'),(7,'Night Navigation','Product yard upon early test.','2023-06-23','2025-06-14'),(8,'Advanced Flight Operations','Person position even writer computer.','2023-04-15','2024-12-22'),(9,'Night Navigation','Goal large type. Wear health all.','2024-06-15','2025-10-14'),(10,'Emergency Maneuvers','Across begin author behavior set cup answer.','2024-03-11','2025-05-27'),(11,'Emergency Maneuvers','Ground agree western drug who already.','2024-07-13','2025-08-23'),(12,'Night Navigation','Else month couple. Low share science.','2023-01-20','2025-02-11'),(13,'Emergency Maneuvers','Effect reality program sign.','2023-09-12','2025-05-18'),(14,'Advanced Flight Operations','Officer many fire while early type people.','2023-07-08','2025-07-05'),(15,'Night Navigation','Government itself now machine behind unit work.','2024-04-27','2025-05-19'),(16,'Night Navigation','Garden wide sometimes.','2023-04-26','2025-09-18'),(17,'Advanced Flight Operations','Hear police travel myself explain good.','2023-10-16','2025-09-10'),(18,'Emergency Maneuvers','Agree almost apply close.','2022-12-22','2025-02-09'),(19,'Night Navigation','Hand deep ability current else against notice.','2024-08-19','2025-03-23'),(20,'Night Navigation','Design single whatever quality choice window.','2023-10-02','2025-01-02'),(21,'Advanced Flight Operations','Some writer join weight attack blood.','2024-08-02','2025-05-05'),(22,'Advanced Flight Operations','Race offer religious trip bring lawyer Mrs score.','2023-05-12','2024-12-07'),(23,'Emergency Maneuvers','Sense both American fact baby.','2024-05-28','2024-11-17'),(24,'Night Navigation','Forget suffer glass trouble live.','2024-07-14','2025-05-15'),(25,'Night Navigation','Teacher successful environment can final billion.','2022-12-09','2025-07-17'),(26,'Emergency Maneuvers','Response she add what letter.','2023-11-27','2024-11-05'),(27,'Emergency Maneuvers','Civil so bank available song number.','2024-02-28','2025-08-05'),(28,'Night Navigation','Government rock effort daughter lay.','2024-07-25','2024-12-31'),(29,'Night Navigation','Contain why my painting book mind.','2024-01-03','2025-06-09'),(30,'Emergency Maneuvers','Protect well worry cause figure run.','2023-12-01','2025-05-06'),(31,'Night Navigation','Chance PM modern politics me.','2024-03-18','2025-05-06'),(32,'Advanced Flight Operations','Goal usually strong sit newspaper eat keep.','2023-12-16','2024-11-20'),(33,'Night Navigation','Whether international half down where make.','2023-01-20','2025-11-01'),(34,'Emergency Maneuvers','Particular water director that tough after age.','2023-07-19','2025-06-15'),(35,'Emergency Maneuvers','Fund test garden hour.','2024-10-08','2025-04-30'),(36,'Night Navigation','Notice camera just boy hit.','2023-10-31','2025-09-02'),(37,'Emergency Maneuvers','Because seat drive religious hospital.','2023-07-03','2025-02-14'),(38,'Emergency Maneuvers','Event fear be daughter indeed fact.','2024-01-02','2025-06-18'),(39,'Emergency Maneuvers','Anything seven through plan court.','2024-08-09','2025-02-15'),(40,'Night Navigation','Real full body protect describe.','2023-05-15','2025-01-09'),(41,'Advanced Flight Operations','Finish white case agree for cut ago.','2024-04-04','2025-10-11'),(42,'Advanced Flight Operations','Example determine thousand sell.','2024-05-12','2025-07-15'),(43,'Night Navigation','Theory not after response friend civil for.','2023-02-07','2025-05-14'),(44,'Night Navigation','Someone reduce conference first suddenly wonder.','2023-12-19','2025-01-11'),(45,'Night Navigation','Newspaper rest attack. You media view.','2023-04-18','2025-06-01'),(46,'Night Navigation','Anything report moment child.','2024-01-31','2025-10-10'),(47,'Night Navigation','Offer movie watch experience.','2024-10-01','2025-06-01'),(48,'Emergency Maneuvers','Happy wife rock camera professor ground their.','2024-01-18','2025-10-16'),(49,'Emergency Maneuvers','American station benefit computer treat simple.','2023-11-20','2025-09-28'),(50,'Advanced Flight Operations','Simply expect wish art senior will.','2024-03-21','2025-01-01'),(51,'Night Navigation','Staff guess level already get.','2023-05-08','2025-02-24'),(52,'Advanced Flight Operations','Notice oil when challenge. Water street tree.','2023-05-08','2025-07-20'),(53,'Advanced Flight Operations','Break her garden night chair again.','2024-10-04','2025-07-14'),(54,'Night Navigation','Player mind sort reflect street question natural.','2023-07-16','2024-12-11'),(55,'Emergency Maneuvers','Change bag hospital easy four.','2023-12-09','2025-08-22'),(56,'Emergency Maneuvers','During theory future its within point friend.','2024-09-10','2025-08-26'),(57,'Night Navigation','Sense arrive leader carry race like.','2023-10-14','2025-05-01'),(58,'Emergency Maneuvers','Explain modern subject individual enjoy.','2024-10-23','2025-09-17'),(59,'Advanced Flight Operations','Less successful heavy.','2024-09-19','2024-12-20'),(60,'Emergency Maneuvers','Professor hundred senior sometimes any.','2023-10-24','2025-09-07'),(61,'Emergency Maneuvers','Discuss usually trial difficult his build.','2023-11-06','2025-02-10'),(62,'Night Navigation','Across eight place mention.','2022-11-14','2024-11-20'),(63,'Night Navigation','Model and candidate else.','2023-05-17','2025-05-04'),(64,'Night Navigation','Condition partner enough create fund.','2024-08-02','2024-12-31'),(65,'Advanced Flight Operations','Personal range such attorney. Serve again me how.','2024-04-22','2025-04-22'),(66,'Night Navigation','Nice real must outside strategy toward.','2023-01-17','2024-11-07'),(67,'Night Navigation','Modern science forward as.','2024-02-25','2025-10-03'),(68,'Advanced Flight Operations','Middle billion itself number national.','2024-03-09','2025-03-06'),(69,'Emergency Maneuvers','Usually future spring week spend develop able.','2024-07-20','2025-10-22'),(70,'Advanced Flight Operations','Commercial trade health morning.','2024-08-19','2025-04-03'),(71,'Advanced Flight Operations','Challenge behind artist party sign evidence you.','2024-09-01','2025-06-22'),(72,'Emergency Maneuvers','Player stay oil property.','2024-05-23','2025-10-13'),(73,'Emergency Maneuvers','Own phone keep end rest assume hand.','2024-01-11','2024-12-23'),(74,'Night Navigation','Security movement indeed require.','2023-11-23','2025-08-14'),(75,'Advanced Flight Operations','Wish drive interesting field stuff own.','2023-01-31','2025-03-25'),(76,'Advanced Flight Operations','During human drop receive where thus.','2023-10-11','2025-07-08'),(77,'Night Navigation','Allow week cover interesting rate rest bad.','2024-01-14','2025-02-05'),(78,'Night Navigation','Space for chair. Organization sure play free.','2024-07-11','2024-11-12'),(79,'Night Navigation','Measure meet billion.','2023-07-17','2025-04-03'),(80,'Advanced Flight Operations','Whole mean speak remain.','2022-12-12','2025-06-23'),(81,'Advanced Flight Operations','With simply cold a ahead culture skin.','2023-12-28','2025-08-25'),(82,'Advanced Flight Operations','Name station middle already.','2024-08-01','2025-05-24'),(83,'Emergency Maneuvers','Ground foot born let whole research.','2023-08-22','2025-01-05'),(84,'Advanced Flight Operations','New collection budget age through again.','2023-03-06','2024-11-24'),(85,'Emergency Maneuvers','Technology word I.','2023-04-04','2025-06-13'),(86,'Night Navigation','Large prepare bring.','2024-04-09','2025-01-20'),(87,'Advanced Flight Operations','Enjoy think last collection.','2023-05-26','2025-03-28'),(88,'Night Navigation','Lawyer to probably hour hand cup.','2023-10-17','2025-04-12'),(89,'Advanced Flight Operations','Mission wish within. Picture thus above least.','2023-11-10','2025-07-03'),(90,'Emergency Maneuvers','Thus who suggest at show probably.','2023-07-17','2025-10-14'),(91,'Advanced Flight Operations','Law green improve remember learn.','2023-08-28','2025-02-26'),(92,'Advanced Flight Operations','Age environment foreign.','2024-10-19','2024-12-27'),(93,'Night Navigation','Family course peace style wall.','2024-07-18','2024-11-09'),(94,'Emergency Maneuvers','Heavy project all security land decision dinner.','2023-03-03','2025-01-09'),(95,'Advanced Flight Operations','Whatever find rest view involve order collection.','2024-05-25','2025-08-18'),(96,'Advanced Flight Operations','Foot hospital value local PM great these.','2023-12-11','2025-03-20'),(97,'Advanced Flight Operations','Paper certainly method garden two body.','2024-02-06','2025-10-12'),(98,'Advanced Flight Operations','Executive across base.','2023-03-11','2025-01-21'),(99,'Advanced Flight Operations','Leader rock until listen.','2023-05-07','2025-06-18'),(100,'Advanced Flight Operations','Foot tell base great issue whatever.','2023-09-01','2025-03-26'),(101,'Emergency Maneuvers','Better alone draw prove manage.','2023-01-25','2025-03-29'),(102,'Emergency Maneuvers','Note let pull whose five play.','2024-01-12','2025-09-11'),(103,'Advanced Flight Operations','Laugh drive conference allow remain add matter.','2023-10-26','2024-11-13'),(104,'Emergency Maneuvers','Lay letter Republican condition today fire.','2023-04-02','2025-05-24'),(105,'Emergency Maneuvers','Fly budget value production small.','2024-09-06','2024-11-18'),(106,'Night Navigation','Talk outside cell really nothing white.','2023-08-03','2024-11-21'),(107,'Night Navigation','Over likely note get deal difficult ability.','2022-12-24','2025-09-05'),(108,'Advanced Flight Operations','Store relate use type friend serious view.','2024-03-09','2025-03-06'),(109,'Advanced Flight Operations','Fact social whom almost.','2023-09-12','2025-06-24'),(110,'Advanced Flight Operations','Every painting soon truth do certain.','2023-07-06','2024-12-01'),(111,'Emergency Maneuvers','Always sometimes identify these thing.','2023-07-31','2025-05-13'),(112,'Night Navigation','Management leave push.','2023-02-21','2025-07-01'),(113,'Advanced Flight Operations','Positive first soldier central yes.','2023-12-04','2024-11-06'),(114,'Night Navigation','President under white quite someone same.','2023-12-12','2025-09-08'),(115,'Emergency Maneuvers','Low join career drug over compare every.','2023-03-02','2025-05-30'),(116,'Advanced Flight Operations','A point image already class view collection.','2023-06-03','2025-07-12'),(117,'Advanced Flight Operations','Contain long more kitchen.','2023-06-11','2024-11-10'),(118,'Night Navigation','Week which available fish.','2023-01-23','2024-12-02'),(119,'Emergency Maneuvers','My soldier board floor world discover.','2023-11-15','2025-07-13'),(120,'Night Navigation','Modern himself design while information which.','2023-04-24','2025-05-29'),(121,'Night Navigation','Matter director clearly artist century question.','2024-06-06','2024-11-07'),(122,'Emergency Maneuvers','Language small according.','2024-10-17','2025-11-01'),(123,'Emergency Maneuvers','Enjoy how teacher.','2023-12-08','2025-04-24'),(124,'Night Navigation','Try trial other quite woman far window.','2023-02-03','2025-04-12'),(125,'Night Navigation','Product war finish daughter site PM.','2024-07-08','2025-09-29'),(126,'Emergency Maneuvers','Simply move letter school argue film.','2023-03-06','2025-07-31'),(127,'Night Navigation','Himself recognize five bar.','2023-03-19','2024-11-22'),(128,'Emergency Maneuvers','Turn so method almost better we culture part.','2024-06-17','2025-01-09'),(129,'Advanced Flight Operations','Stage room method minute skill.','2024-02-20','2025-07-06'),(130,'Night Navigation','First chance share dream hundred yeah this.','2023-04-06','2025-03-17'),(131,'Night Navigation','Policy likely group enough.','2024-09-09','2025-06-01'),(132,'Emergency Maneuvers','During process any music item yeah create key.','2023-01-13','2025-03-11'),(133,'Advanced Flight Operations','Sound small thought tough this.','2024-04-22','2025-03-20'),(134,'Emergency Maneuvers','Out toward heart. Case point wait.','2024-09-01','2025-09-01'),(135,'Advanced Flight Operations','Allow sound study your lose key employee.','2023-05-18','2025-02-27'),(136,'Night Navigation','Management movement hot seat.','2023-02-15','2024-11-13'),(137,'Night Navigation','Share which Congress place store different.','2024-02-28','2025-01-25'),(138,'Advanced Flight Operations','Drug thousand they order few office.','2023-02-04','2024-12-21'),(139,'Emergency Maneuvers','Before group behind six tend her fear.','2023-07-20','2025-08-23'),(140,'Emergency Maneuvers','He maybe draw business high first cup.','2024-01-03','2025-07-03'),(141,'Night Navigation','Happy theory none remain organization end.','2023-05-04','2025-10-02'),(142,'Advanced Flight Operations','Thank young significant these.','2023-08-27','2024-12-11'),(143,'Advanced Flight Operations','Return address lay finish raise.','2022-12-29','2025-08-31'),(144,'Emergency Maneuvers','Discuss consider rule expert.','2024-09-14','2024-11-11'),(145,'Night Navigation','Heavy beat head blood course experience wait too.','2023-12-27','2025-05-08'),(146,'Night Navigation','Different move red keep blood young eight.','2023-03-25','2025-07-25'),(147,'Advanced Flight Operations','Present our stand cell story degree type.','2024-01-29','2024-11-03'),(148,'Night Navigation','Nice per day eight wind rock.','2024-05-03','2025-02-18'),(149,'Advanced Flight Operations','Not make together operation while brother since.','2023-06-05','2025-11-01'),(150,'Night Navigation','Wind receive with interview finish.','2022-11-19','2025-03-19'),(151,'Advanced Flight Operations','Future huge child citizen give.','2022-12-24','2025-07-22'),(152,'Night Navigation','Where life stop ready should college and easy.','2023-05-02','2025-09-01'),(153,'Advanced Flight Operations','Dream impact finish know forget.','2024-02-22','2024-12-27'),(154,'Advanced Flight Operations','Middle need health participant.','2024-04-09','2025-10-05'),(155,'Advanced Flight Operations','On happen goal myself with. Up up provide.','2023-04-26','2024-11-16'),(156,'Advanced Flight Operations','Expert security draw daughter young.','2023-05-01','2025-08-28'),(157,'Advanced Flight Operations','Raise subject not.','2024-01-23','2025-05-03'),(158,'Advanced Flight Operations','Per real challenge force animal magazine answer.','2023-11-02','2025-08-29'),(159,'Night Navigation','I begin feel need themselves like.','2024-07-31','2025-06-13'),(160,'Emergency Maneuvers','Street want stand ever his room.','2024-10-08','2025-04-15'),(161,'Emergency Maneuvers','Left future add arm before.','2023-10-09','2025-09-26'),(162,'Emergency Maneuvers','Offer center yeah stay.','2024-03-11','2024-11-04'),(163,'Night Navigation','Coach child serve believe great her check.','2023-12-25','2025-06-02'),(164,'Night Navigation','Election best much change vote social.','2022-11-30','2025-08-12'),(165,'Advanced Flight Operations','Compare beautiful whatever bar.','2023-11-03','2025-09-11'),(166,'Advanced Flight Operations','Food nature buy young mean strong company.','2023-01-27','2024-12-12'),(167,'Night Navigation','Themselves care follow popular next ball soon.','2023-06-17','2025-01-05'),(168,'Night Navigation','Education huge and. Often discover natural that.','2024-05-11','2025-02-28'),(169,'Advanced Flight Operations','Air my seek these.','2023-11-16','2025-08-08'),(170,'Night Navigation','Sure spring allow since. Final water any.','2023-10-22','2024-12-28'),(171,'Night Navigation','Building ten know or half.','2023-06-24','2025-07-17'),(172,'Emergency Maneuvers','Fire son remain senior project newspaper seem.','2023-12-04','2025-04-26'),(173,'Advanced Flight Operations','Might others on decide.','2024-06-15','2025-03-23'),(174,'Emergency Maneuvers','Practice describe join new throw individual.','2024-10-08','2025-04-25'),(175,'Advanced Flight Operations','Model half view experience behavior manage.','2023-07-07','2025-01-17'),(176,'Night Navigation','Surface song truth away.','2024-05-17','2025-07-22'),(177,'Night Navigation','Success my family method food service forget.','2024-05-23','2025-09-28'),(178,'Advanced Flight Operations','Civil forward team long wish painting whether.','2024-01-22','2025-07-05'),(179,'Night Navigation','Sister talk sit exactly head decade.','2024-07-16','2025-08-31'),(180,'Night Navigation','Whose cut next laugh religious guy.','2024-03-22','2025-05-11'),(181,'Emergency Maneuvers','Wish head glass when lead cover threat.','2023-07-05','2025-05-12'),(182,'Advanced Flight Operations','Approach resource bring generation both.','2023-06-21','2025-05-28'),(183,'Advanced Flight Operations','See bag difficult local fall wait nature baby.','2024-01-11','2024-11-21'),(184,'Advanced Flight Operations','Ever your no trip case deal.','2023-08-05','2024-12-15'),(185,'Emergency Maneuvers','Have single mother person. Teacher art seven own.','2024-07-22','2024-12-17'),(186,'Emergency Maneuvers','Enjoy time risk discover Republican decide.','2023-04-22','2025-08-27'),(187,'Emergency Maneuvers','Major catch program yeah skin.','2023-06-23','2024-11-10'),(188,'Advanced Flight Operations','Check organization research among.','2024-06-02','2025-04-14'),(189,'Emergency Maneuvers','Turn production wind.','2022-11-28','2025-10-25'),(190,'Night Navigation','Although during nothing writer include box.','2024-08-17','2025-02-19'),(191,'Emergency Maneuvers','National research interest again.','2024-02-23','2024-12-23'),(192,'Night Navigation','Get dinner style structure.','2023-03-14','2025-05-24'),(193,'Night Navigation','Them hundred race hit.','2023-12-08','2025-02-27'),(194,'Emergency Maneuvers','Agent even light offer animal able.','2023-08-01','2025-01-22'),(195,'Emergency Maneuvers','Area town treat because second.','2023-11-13','2025-03-23'),(196,'Advanced Flight Operations','Example but couple first sea. Fear ball tax base.','2022-11-17','2025-10-22'),(197,'Emergency Maneuvers','Green science for entire apply word compare.','2023-08-30','2025-09-27'),(198,'Emergency Maneuvers','Nothing eye through.','2024-09-21','2025-03-08'),(199,'Night Navigation','Trip machine car word.','2023-05-27','2025-09-28'),(200,'Advanced Flight Operations','Power step history.','2023-11-05','2025-08-30');
/*!40000 ALTER TABLE `trainingprogram` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-07 15:12:33
