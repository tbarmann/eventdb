-- MySQL dump 10.13  Distrib 5.5.51-38.2, for Linux (x86_64)
--
-- Host: localhost    Database: barmannphoto_ve
-- ------------------------------------------------------
-- Server version	5.5.51-38.2

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
-- Table structure for table `dadabik_photos`
--

DROP TABLE IF EXISTS `dadabik_photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dadabik_photos` (
  `id_field` int(11) NOT NULL AUTO_INCREMENT,
  `name_field` varchar(50) DEFAULT NULL,
  `label_field` varchar(255) NOT NULL DEFAULT '',
  `type_field` varchar(50) NOT NULL DEFAULT 'text',
  `content_field` varchar(50) NOT NULL DEFAULT 'alphanumeric',
  `present_search_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_results_search_field` varchar(1) NOT NULL DEFAULT '1',
  `present_details_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_insert_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_ext_update_form_field` varchar(1) NOT NULL DEFAULT '1',
  `required_field` varchar(1) NOT NULL DEFAULT '0',
  `check_duplicated_insert_field` varchar(1) NOT NULL DEFAULT '0',
  `other_choices_field` varchar(1) NOT NULL DEFAULT '0',
  `select_options_field` text NOT NULL,
  `primary_key_field_field` varchar(255) NOT NULL DEFAULT '',
  `primary_key_table_field` varchar(255) NOT NULL DEFAULT '',
  `primary_key_db_field` varchar(50) NOT NULL DEFAULT '',
  `linked_fields_field` text NOT NULL,
  `linked_fields_order_by_field` text NOT NULL,
  `linked_fields_order_type_field` text NOT NULL,
  `select_type_field` varchar(100) NOT NULL DEFAULT 'is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty',
  `prefix_field` text NOT NULL,
  `default_value_field` text NOT NULL,
  `width_field` varchar(5) NOT NULL DEFAULT '',
  `height_field` varchar(5) NOT NULL DEFAULT '',
  `maxlength_field` varchar(5) NOT NULL DEFAULT '100',
  `hint_insert_field` varchar(255) NOT NULL DEFAULT '',
  `order_form_field` int(11) NOT NULL,
  `separator_field` varchar(2) NOT NULL DEFAULT '~',
  PRIMARY KEY (`id_field`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dadabik_photos`
--

LOCK TABLES `dadabik_photos` WRITE;
/*!40000 ALTER TABLE `dadabik_photos` DISABLE KEYS */;
INSERT INTO `dadabik_photos` VALUES (1,'photo_id','photo_id','text','numeric','1','1','1','0','1','1','1','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',1,'~'),(2,'venue_id','venue_id','select_single','numeric','1','1','1','1','1','1','0','0','','place_id','places','','name','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',2,'~'),(3,'picture_order','picture_order','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',6,'~'),(4,'filename','filename','image_file','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',5,'~'),(5,'caption','caption','textarea','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','80','10','1000','',3,'~'),(6,'credit','credit','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','Barmann Photography','','','100','',4,'~');
/*!40000 ALTER TABLE `dadabik_photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dadabik_places`
--

DROP TABLE IF EXISTS `dadabik_places`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dadabik_places` (
  `id_field` int(11) NOT NULL AUTO_INCREMENT,
  `name_field` varchar(50) DEFAULT NULL,
  `label_field` varchar(255) NOT NULL DEFAULT '',
  `type_field` varchar(50) NOT NULL DEFAULT 'text',
  `content_field` varchar(50) NOT NULL DEFAULT 'alphanumeric',
  `present_search_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_results_search_field` varchar(1) NOT NULL DEFAULT '1',
  `present_details_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_insert_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_ext_update_form_field` varchar(1) NOT NULL DEFAULT '1',
  `required_field` varchar(1) NOT NULL DEFAULT '0',
  `check_duplicated_insert_field` varchar(1) NOT NULL DEFAULT '0',
  `other_choices_field` varchar(1) NOT NULL DEFAULT '0',
  `select_options_field` text NOT NULL,
  `primary_key_field_field` varchar(255) NOT NULL DEFAULT '',
  `primary_key_table_field` varchar(255) NOT NULL DEFAULT '',
  `primary_key_db_field` varchar(50) NOT NULL DEFAULT '',
  `linked_fields_field` text NOT NULL,
  `linked_fields_order_by_field` text NOT NULL,
  `linked_fields_order_type_field` text NOT NULL,
  `select_type_field` varchar(100) NOT NULL DEFAULT 'is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty',
  `prefix_field` text NOT NULL,
  `default_value_field` text NOT NULL,
  `width_field` varchar(5) NOT NULL DEFAULT '',
  `height_field` varchar(5) NOT NULL DEFAULT '',
  `maxlength_field` varchar(5) NOT NULL DEFAULT '100',
  `hint_insert_field` varchar(255) NOT NULL DEFAULT '',
  `order_form_field` int(11) NOT NULL,
  `separator_field` varchar(2) NOT NULL DEFAULT '~',
  PRIMARY KEY (`id_field`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dadabik_places`
--

LOCK TABLES `dadabik_places` WRITE;
/*!40000 ALTER TABLE `dadabik_places` DISABLE KEYS */;
INSERT INTO `dadabik_places` VALUES (1,'place_id','place_id','text','alphanumeric','0','1','1','0','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','80','','100','',1,'~'),(2,'name','name','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',2,'~'),(3,'street','street','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',3,'~'),(4,'city','city','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',4,'~'),(5,'state','state','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',5,'~'),(6,'zip','zip','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',6,'~'),(7,'phone','phone','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',7,'~'),(8,'web','web','text','url','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','http://','','80','','100','',8,'~'),(9,'notes','notes','textarea','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','80','10','5000','',9,'~'),(10,'rating','rating','text','alphanumeric','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','','','100','',10,'~'),(11,'slideshowURL','slideshowURL','text','url','1','1','1','1','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty','','','80','','100','',11,'~');
/*!40000 ALTER TABLE `dadabik_places` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dadabik_table_list`
--

DROP TABLE IF EXISTS `dadabik_table_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dadabik_table_list` (
  `name_table` varchar(255) NOT NULL DEFAULT '',
  `allowed_table` varchar(1) NOT NULL DEFAULT '',
  `enable_insert_table` varchar(1) NOT NULL DEFAULT '',
  `enable_edit_table` varchar(1) NOT NULL DEFAULT '',
  `enable_delete_table` varchar(1) NOT NULL DEFAULT '',
  `enable_details_table` varchar(1) NOT NULL DEFAULT '',
  `alias_table` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`name_table`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dadabik_table_list`
--

LOCK TABLES `dadabik_table_list` WRITE;
/*!40000 ALTER TABLE `dadabik_table_list` DISABLE KEYS */;
INSERT INTO `dadabik_table_list` VALUES ('photos','1','1','1','1','1','photos'),('places','1','1','1','1','1','places'),('users_tab','1','1','1','1','1','users_tab');
/*!40000 ALTER TABLE `dadabik_table_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dadabik_users_tab`
--

DROP TABLE IF EXISTS `dadabik_users_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dadabik_users_tab` (
  `id_field` int(11) NOT NULL AUTO_INCREMENT,
  `name_field` varchar(50) DEFAULT NULL,
  `label_field` varchar(255) NOT NULL DEFAULT '',
  `type_field` varchar(50) NOT NULL DEFAULT 'text',
  `content_field` varchar(50) NOT NULL DEFAULT 'alphanumeric',
  `present_search_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_results_search_field` varchar(1) NOT NULL DEFAULT '1',
  `present_details_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_insert_form_field` varchar(1) NOT NULL DEFAULT '1',
  `present_ext_update_form_field` varchar(1) NOT NULL DEFAULT '1',
  `required_field` varchar(1) NOT NULL DEFAULT '0',
  `check_duplicated_insert_field` varchar(1) NOT NULL DEFAULT '0',
  `other_choices_field` varchar(1) NOT NULL DEFAULT '0',
  `select_options_field` text NOT NULL,
  `primary_key_field_field` varchar(255) NOT NULL DEFAULT '',
  `primary_key_table_field` varchar(255) NOT NULL DEFAULT '',
  `primary_key_db_field` varchar(50) NOT NULL DEFAULT '',
  `linked_fields_field` text NOT NULL,
  `linked_fields_order_by_field` text NOT NULL,
  `linked_fields_order_type_field` text NOT NULL,
  `select_type_field` varchar(100) NOT NULL DEFAULT 'is_equal/contains/starts_with/ends_with/greater_than/less_then/is_null/is_empty',
  `prefix_field` text NOT NULL,
  `default_value_field` text NOT NULL,
  `width_field` varchar(5) NOT NULL DEFAULT '',
  `height_field` varchar(5) NOT NULL DEFAULT '',
  `maxlength_field` varchar(5) NOT NULL DEFAULT '100',
  `hint_insert_field` varchar(255) NOT NULL DEFAULT '',
  `order_form_field` int(11) NOT NULL,
  `separator_field` varchar(2) NOT NULL DEFAULT '~',
  PRIMARY KEY (`id_field`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dadabik_users_tab`
--

LOCK TABLES `dadabik_users_tab` WRITE;
/*!40000 ALTER TABLE `dadabik_users_tab` DISABLE KEYS */;
INSERT INTO `dadabik_users_tab` VALUES (1,'id_user','id_user','text','alphanumeric','0','0','0','0','1','0','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then','','','','','100','',1,'~'),(2,'user_type_user','User type','select_single','alphanumeric','1','1','1','1','1','1','0','0','~admin~normal~','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then','','','','','100','',2,'~'),(3,'username_user','Username','text','alphanumeric','1','1','1','1','1','1','1','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then','','','','','100','',3,'~'),(4,'password_user','Password (md5 hash)','text','alphanumeric','0','0','1','1','1','1','0','0','','','','','','','','is_equal/contains/starts_with/ends_with/greater_than/less_then','','','','','100','',4,'~');
/*!40000 ALTER TABLE `dadabik_users_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photos` (
  `photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `venue_id` int(11) NOT NULL,
  `picture_order` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `caption` text NOT NULL,
  `credit` text NOT NULL,
  PRIMARY KEY (`photo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
INSERT INTO `photos` VALUES (19,21,0,'D20_0769.JPG','The staff makes available one of the sitting rooms in the mansion for the bride and her family.','Barmann Photography'),(18,21,0,'D20_0842.JPG','A beautiful site for an outdoor wedding.','Barmann Photography'),(9,9,0,'blithewold-group-picture.jpg','The mansion makes a great background.','Barmann Photography'),(10,9,0,'D20_5707.jpg','Wedding ceremony is held in an outdoor garden.','Barmann Photography'),(11,9,0,'D20_5858.jpg','Manicured gardens provide lots of options for formal portraits.','Barmann Photography'),(12,9,0,'D20_5878.jpg','Terrace on the mansion faces Narragansett Bay.','Barmann Photography'),(13,9,0,'D20_6079.JPG','Reception is held in a tent on the mansion grounds.','Barmann Photography'),(14,9,0,'D20_5715.jpg','The ceremony garden faces Narragansett Bay.','Barmann Photography'),(15,9,0,'D20_5443.jpg','The bride can use a small changing room in the lower floor of the mansion.','Barmann Photography'),(16,9,0,'D20_5627.jpg','The bride and her wedding party waiting for the ceremony to begin.','Barmann Photography'),(17,9,0,'D20_5899.jpg','The reception tent is tucked away off to the side of the front lawn.','Barmann Photography'),(20,21,0,'D20_0859.JPG','The focal point of the ceremony is the patio and trellis, overlooking the ocean.','Barmann Photography'),(21,21,0,'D20_0884.JPG','Another view of the patio and trellis. The Pell bridge is in the background.','Barmann Photography'),(22,21,0,'D20_1038.JPG','There are several good spots for formal portraits. The Claiborne Pell bridge is in the background.','Barmann Photography'),(23,21,0,'D20_1224.JPG','The ballroom has windows, facing west, that provide a beautiful view of the sunset over the water.','Barmann Photography'),(24,21,0,'D20_1317.JPG','The head table is next to the windows.','Barmann Photography'),(25,28,0,'D20_0658.JPG','The casino is an example of class Colonial Revival architecture.','Barmann Photography'),(26,28,0,'DSC_7734.JPG','The casino bandstand, behind the building on the park\'s lake, is a nice spot for formal portraits.','Barmann Photography'),(27,28,0,'DSC_7802.JPG','The bandstand makes a good setting for formal portraits.','Barmann Photography'),(28,28,0,'DSC_7970.JPG','This is the first floor of the casino.  The ballroom is upstairs.','Barmann Photography'),(29,28,0,'DSC_8169.JPG','The ballroom has birch floors and has 20 foot ceilings.','Barmann Photography'),(30,28,0,'DSC_8494.jpg','Outside of the casino at night.','Barmann Photography'),(31,28,0,'DSC_8208.JPG','There\'s plenty of room for dancing in the ballroom.','Barmann Photography'),(32,8,0,'DSC_3762.JPG','The chandelier above the main staircase and the glass elevator makes a nice backdrop.','Barmann Photography'),(33,8,0,'DSC_3862.JPG','The lounge area has great light for candid photographs.','Barmann Photography'),(34,8,0,'DSC_3934.JPG','The ballroom, with its high ceilings and windows is beautiful.','Barmann Photography'),(35,8,0,'DSC_3912.JPG','The ballroom is very classy.','Barmann Photography'),(36,8,0,'DSC_3796.JPG','The top floor provides some of the nicest views of the city of Providence.','Barmann Photography'),(37,12,0,'ASK_9318.JPG','The main floor is shaped like the letter L.','Barmann Photography'),(38,12,0,'ASK_9469.JPG','The warm incandescent lights provide a nice atmosphere at night.','Barmann Photography'),(39,12,0,'ASK_9148.JPG','Owner Bob Burke explains how he will remove the cork from a champagne bottle with a sword.','Barmann Photography'),(40,12,0,'ASK_9154.JPG','Owner Bob Burke chops off the cork from a champagne bottle with a sword.','Barmann Photography'),(41,12,0,'ASK_9351.JPG','The small second floor has a balcony that overlooks the main gathering area.','Barmann Photography'),(42,12,0,'DSC_0503.JPG','Daylight filtering in through the stained-glass windows makes the Federal Reserve a unique reception site.','Barmann Photography'),(43,12,0,'DSC_0532.JPG','The tall windows provide beautiful natural light for candids and portraits. At left is a plaque marking the high-water mark reached during the 1938 hurricane that devastated downtown Providence.','Barmann Photography'),(44,12,0,'DSC_0587.JPG','LCD screens around the facility allow you to have an ongoing slideshow.','Barmann Photography'),(75,48,5,'D20_0832.JPG','','Barmann Photography'),(74,48,0,'D21_5221.JPG','The bar is right next to the dance floor.','Barmann Photography'),(47,46,0,'rhode-island-wedding-photographer-ap0055.jpg','','Barmann Photography'),(48,33,0,'HSE-TGHT.JPG','','Barmann Photography'),(49,33,0,'SIGN.JPG','','Barmann Photography'),(50,33,0,'HSW-TENT.jpg','','Barmann Photography'),(51,33,0,'STONE.JPG','','Barmann Photography'),(52,33,0,'GRASS.JPG','','Barmann Photography'),(53,33,0,'beach.jpg','','Barmann Photography'),(54,33,0,'CHAIRS.JPG','','Barmann Photography'),(55,39,0,'DSC_0196.JPG','The Main Clubhouse, as seen from the East Bay Bike Path.','Barmann Photography'),(56,39,0,'DSC_0081.JPG','','Barmann Photography'),(57,39,0,'DSC_0171.JPG','','Barmann Photography'),(58,39,0,'DSC_0156.JPG','','Barmann Photography'),(59,32,0,'DSC_0142.JPG','','Barmann Photography'),(60,39,0,'DSC_0082.JPG','','Barmann Photography'),(61,39,0,'DSC_0112.JPG','','Barmann Photography'),(63,39,0,'DSC_0165.JPG','','Barmann Photography'),(64,42,0,'D21_9155.JPG','','Barmann Photography'),(73,42,5,'D20_4389-toned-cloned-1_2.jpg','There\'s plenty of room for dancing on the wooden floors.','Barmann Photography'),(66,42,0,'D20_3740.JPG','Strings of lights enclosed in translucent fabric are draped from the ceiling adding a nice touch to the atmosphere.','Barmann Photography'),(67,42,0,'D20_3687.JPG','','Barmann Photography'),(68,46,1,'D21_4973.JPG','','Barmann Photography'),(69,46,5,'D21_4874.JPG','','Barmann Photography'),(70,46,4,'D21_4927.JPG','','Barmann Photography'),(72,46,0,'D21_5044.JPG','','Barmann Photography'),(76,48,0,'D21_5346.JPG','The lighting in this photo came from the DJs lights.','Barmann Photography'),(77,48,0,'D21_5270.JPG','','Barmann Photography'),(78,48,0,'D20_0784.JPG','The head table in this function room was near the front wall.','Barmann Photography'),(79,50,5,'D21_8164.JPG','','Barmann Photography'),(80,50,0,'D21_8082.JPG','','Barmann Photography'),(81,50,0,'D21_8029.JPG','','Barmann Photography'),(82,50,0,'D20_3545.JPG','','Barmann Photography'),(83,50,0,'D21_7992.JPG','','Barmann Photography'),(84,50,0,'D21_7959.JPG','','Barmann Photography'),(85,50,4,'D21_8410.JPG','','Barmann Photography'),(86,28,10,'D21_8951.JPG','A walkway in the park.','Barmann Photography'),(87,28,0,'D21_8578.JPG','Japanese Gardens.','Barmann Photography'),(88,28,0,'D21_8487.JPG','There are two beautiful wooden bridges at the Japanese Gardens.','Barmann Photography'),(89,28,0,'D20_5503.JPG','Pictures can be taken at the carousel with advance permission.','Barmann Photography'),(90,51,0,'576051523_five-bridge-inn-composite.jpg','This panorama of the Five Bridge in was made with two separate pictures, merged in Photoshop. The grounds are even beautiful at night.','Barmann Photography'),(91,51,0,'575709848_d21_5692.jpg','','Barmann Photography'),(92,51,0,'575709612_d20_2117.jpg','','Barmann Photography'),(93,51,0,'575710843_d21_5882.jpg','','Barmann Photography'),(94,51,0,'575710058_d20_2132.jpg','','Barmann Photography'),(95,51,0,'572383413_d20_1252.jpg','','Barmann Photography'),(96,51,0,'572384235_d20_1455.jpg','','Barmann Photography'),(97,51,0,'575948490_d20_2219.jpg','','Barmann Photography'),(98,51,0,'575962507_d21_6003.jpg','','Barmann Photography'),(99,5,0,'IMG_9761-600px.jpg','The Atlantic Beach club is right on Easton\'s Beach in Middletown, RI, just beyond the Newport municipal border. The facility faces the Atlantic Ocean.','Barmann Photography'),(100,52,0,'merged_2.jpg','The Renaissance Providence Hotel is across the street from the Rhode Island State House, and is attached to Veterans Auditorium.','Barmann Photography'),(101,52,0,'d20_2667.jpg','The downstairs ballroom can easily hold a dozen tables and a dance floor, with room to spare.','Barmann Photography'),(102,52,0,'d20_3033.jpg','The large space makes for nicer flash pictures: the walls are so far away that they are dark, highlighting the subjects.','Barmann Photography'),(103,52,0,'d21_2185.jpg','Available light - lit mainly by candles.','Barmann Photography'),(104,52,0,'d20_2577.jpg','The staff was professional and accommodating. They allowed me to set up a mini photo studio in a foyer off the main lobby to take some family portraits.  We even moved some furniture. ','Barmann Photography');
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `places`
--

DROP TABLE IF EXISTS `places`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `places` (
  `place_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(2) NOT NULL,
  `zip` varchar(12) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL,
  `notes` text NOT NULL,
  `rating` varchar(3) NOT NULL,
  `slideshowURL` varchar(255) NOT NULL,
  PRIMARY KEY (`place_id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `places`
--

LOCK TABLES `places` WRITE;
/*!40000 ALTER TABLE `places` DISABLE KEYS */;
INSERT INTO `places` VALUES (1,'Aldrich Mansion','836 Warwick Neck Avenue','Warwick','RI','02889','401-739-6850','www.aldrichmansion.com','','0',''),(2,'Alpine Country Club','251 Pippin Orchard Road','Cranston','RI','02921','401-943-2670','www.alpinecountryclubri.com','','0',''),(3,'Andrea Hotel','89 Atlantic Avenue','Westerly','RI','02891','401-348-8788','www.andreahotel.com','','0',''),(4,'Astor\'s Beechwood Mansion','580 Bellevue Ave.','Newport','RI','02840','401-846-3772','www.astorsbeechwood.com','','0',''),(5,'Atlantic Beach Club','55 Purgatory Rd','Middletown','RI','02842','401-847-2750','www.atlanticbeachclub.com','','0',''),(6,'Belcourt Castle','657 Bellevue Avenue','Newport','RI','02840','401-846-0669','www.belcourtcastle.com','','0',''),(7,'Belle Mer','2 Goat Island','Newport','RI','02840','401-841-0330','www.longwoodevents.com/Venues/BelleMer/Default.aspx','','0',''),(8,'Biltmore Hotel','11 Dorrance St.','Providence','RI','02903','401-421-0700','http://www.providencebiltmore.com','The ballroom at the top of the Biltmore Hotel provides one of the finest views of the city of Providence. The high-ceiling ballroom, with its wooden floor, provides a grand atmosphere. Outside the ballroom is a lounge area for guests to gather, which has very nice light for candid pictures. The elaborate chandelier at the entrance of the hotel makes a nice setting for formal pictures. There are several other good spots downtown for candids and formal portraits, including the State House building and Water Place park. ','0','http://www.barmannphotography.com/phpslideshow/phpslideshow.php?directory=alice-paul'),(9,'Blithewold','101 Ferry Rd.','Bristol','RI','02809','401-253-2707','www.blithewold.org','A beautiful mansion, sprawling gardens and wonderful view of Narragansett Bay make this one of the most picturesque wedding sites in Rhode Island. There is a simple changing room and bathroom in the basement. Brides can hang out with parents, bridesmaids before the ceremony on the mansion\'s main floor, which is great location for candid photographs. The ceremony is held outside, with a terrific view of the water.  The reception is held in an enclosed tent structure on the grounds.','5','http://www.barmannphotography.com/phpslideshow/phpslideshow.php?directory=michelle-david'),(10,'Chester House','112 Ashaway Rd.','Westerly','RI','02891','401-596-8222','www.thechesterhouse.com','','0',''),(12,'Federal Reserve','60 Dorrance St.','Providence','RI','02903','401-737-3783','http://www.federalreserveri.com','The Federal Reserve is one of the most unique wedding reception sites in downtown Providence. The function hall was once a bank, and the owners, Bob and Ann Burke, took care to preserve all the original elements of the bank, including the double-door vault. The teller\'s station has been converted into a 60-foot marble bar. It\'s gilded high ceilings and ornate decorations prompted a newspaper critic to describe it once as an \"unabashed luxury of appointments\" that offered \"ornament on a grand scale.\" The first floor is adorned by 20-foot-high windows, each decorated with a stained glass coat of arms that represent the people and institutions significant in the international banking world of the early 1900s: the Rothschilds, Alexander Hamilton, the Bank of Scotland, the Bank of Amsterdam. The floor is inlaid marble. The ceiling displays 50 gold-trimmed coffers and hundreds of plaster molded flowers and three solid-bronze chandeliers. A staircase leads to a second floor that overlooks the first floor. The unique character of the Federal Reserve gives many opportunies for nice pictures, both candids and portraits. The large windows let in lots of natural light, so a flash may not be necessary for daytime functions. The incandescent lights create a warm atmosphere at night.','0',''),(13,'Glen Manor Estate','3 Frank Coelho Dr.','Portsmouth','RI','02871','401-683-4177','www.glenmanorhouse.com','','0',''),(14,'Hotel Viking','One Bellevue Avenue','Newport','RI','02840','401-847-3300','www.hotelviking.com','','0',''),(15,'Hyatt Regency Newport','1 Goat Island','Newport','RI','02840','401-851-1234','newport.hyatt.com','','0',''),(16,'Kirkbrae Country Club','197 Old River Rd.','Lincoln','RI','02865','401-333-1300','http://www.kirkbrae.org','Kirkbrae is a really classy venue in northern Rhode Island. It is large enough to host more than one event at a time. The country club has a room with attached restroom on the lower floor for the bride and groom to hang out before the reception. Staff was very accomodating.  Nice places outside to take portraits.','0','http://www.barmannphotography.com/showit-web/Daneau-Aldrich/'),(17,'Marriott Newport','25 Americas Cup Ave.','Newport','RI','02840','401-849-1000','www.Marriott.com/PVDLW','','0',''),(18,'Meadow Brook Inn','168 Carolina Back Rd.','Charlestown','RI','02813','401-364-3669','www.meadowbrookinnri.com','','0',''),(19,'New York Yacht Club','5 Halidon Ave.','Newport','RI','02840','401-846-1000','www.nyyc.org','','0',''),(20,'Newport Harbor Hotel','49 Americas Cup Ave.','Newport','RI','02840','401-847-9000','www.newporthotel.com','','0',''),(21,'Oceancliff Resort','65 Ridge Rd.','Newport','RI','02840','401- 846-6667','www.oceancliff1and2.com','A wonderful setting to have an outdoor wedding, with a spectacular view of Narragansett Bay and the Claiborne Pell Bridge. Great spot for outdoor waterfront formal portraits. Reception is held in an event hall added to the mansion that has a bank of windows facing the water. Oceancliff is an all-around great place for photographs.','0','http://www.barmannphotography.com/phpslideshow/phpslideshow.php?directory=danielle-wayne'),(23,'Pawtucket Country Club','900 Armistice Blvd.','Pawtucket','RI','02861','401-725-2918','www.pawtucketcountryclub.com','','0',''),(24,'Point Pleasant Inn','333 Poppasquash Road','Bristol','RI','02809','401-253-0627','www.pointpleasantinn.com','','0',''),(25,'Quidnessett Country Club','950 North Quidnessett Rd.','North Kingstown','RI','02852','401-884-1100','www.reachri.com/qcc/QuidnessettCountryClub.html','','0',''),(26,'Regatta Club','','Newport','RI','','','','','0',''),(27,'Rhodes On the Pawtuxet','60 Rhodes Place','Cranston','RI','02905','401-785-4333','www.rhodesonthepawtuxet.com','','0',''),(28,'Roger Williams Park and Casino','Elmwood Avenue','Providence','RI','','401-941-5640 ','http://www.providenceri.com/vacation/CasinoInfoPacket.html','The Casino at Roger Williams Park is owned by the City of Providence and can be rented for special events, such as wedding receptions.  It has two floors that are used for social events.  The upstairs is a grand ballroom, with 20-foot high ceilings and birch floors.  \r\n\r\nRoger Williams Park itself provides several picturesque settings for formal and candid portraits. Among them are the bandstand, a circular pagoda with Ionic columns, just behind the Casino, the Temple to Music, the Japanese Gardens, and the carousel. Most of these require advance permits and payment of a modest fee.\r\n\r\n','0',''),(29,'Rose Farm Inn','1005 Roslyn Rd.','Block Island','RI','02807','401-466-2034','www.rosefarminn.com','','0',''),(30,'Rosecliff','548 Bellevue Ave.','Newport','RI','02840','401-847-1000','http://www.newportmansions.org/page3751.cfm','','0',''),(31,'Easton\'s Beach Rotunda ','175 Memorial Blvd.','Newport','RI','02840','401-845-5489','','Inquiries are handled by the Office of Economic Development, City Hall, 43 Broadway, Newport, RI 02840.','0',''),(32,'Seaview Country Club','150 Gray St.','Warwick','RI','02889','401-739-6311','','','0',''),(33,'Stone House Club','122 Sakonnet Point Rd.','Little Compton','RI','','401-635-2222','http://www.stonehouse1854.com','The Stone House Club is my personal favorite because it\'s where my wife and I got married. It is under new ownership now, but at the time, it was one of the more affordable outdoor wedding reception sites near the water.  The focal point of the property is the grand old stone house, which serves as an inn, tavern and restaurant. Nice window light in some of the guest rooms makes a nice setting for getting-ready pictures. Receptions are held in a converted barn next to the house. There is a balcony that overlooks the seating area, which would allow the photographer to get an overall picture of the reception from above.  The property is surrounded by a huge lawn, which extends to a large pond, providing lots of scenic spots for portraits. If you want beach pictures, you\'ll have to walk a bit. There is a beautiful ocean beach, but its about a mile-long walk on a stretch that includes a dirt road.','0',''),(34,'The 1661 Inn and Hotel Manisses','PO Box I','Block Island','RI','02807','401-466-2421','www.blockislandresorts.com','','0',''),(35,'Warwick Country Club','394 Narragansett Bay Ave.','Warwick','RI','02889','401-737-9248','www.warwickcc.com','','0',''),(36,'West Valley Inn','4 Blossom St.','West Warwick','RI','02893','401-822-2834','www.westvalleyinn.com','','0',''),(37,'The Westin Providence','1 Exchange St.','Providence','RI','02903','401-598-8000','www.westin.com/providence','','0',''),(38,'Linden Place','500 Hope St.','Bristol','RI','02809','401-253-0390','www.lindenplace.org','','',''),(39,'Squantum Association','947 Veterans Memorial Parkway','East Providence','RI','02915','401-434-8377','http://www.squantumassociation.com','The Squantum Club is one of the nicest waterfront reception sites near the city of Providence. The function hall has a beautiful deck perched on the edge of Narragansett Bay. One unique feature about Squantum is a jetty with a stone walkway that leads to a small pagoda.  There are many possibilities here for beautiful portraits.','',''),(42,'Venus de Milo Restaurant','75 Grand Army Highway','Swansea','MA','02777','508-678-3901','http://www.venusdemilo.com','There\'s no place like the Venus. It\'s an expansive event hall that can accomodate more than one wedding at a time. I have found the staff to be very accomodating. There\'s plenty of room for dancing on hardwood floors. Not a lot of photo possibilities outside. Best to take formal portraits either inside, or at a nearby park or other public place, such as the Swansea Dam.','','http://www.barmannphotography.com/showit-web/Medina-Barbosa/'),(44,'Salerno\'s','196 Onset Ave.','Onset','MA','02558','508-291-6182','http://www.salernosfunctions.com','','',''),(45,'Ledgemont Country Club','131 Brown Ave.','Seekonk','MA','02771','508-761-6600','http://www.ledgemontcc.com/','','',''),(46,'Roger Williams National Memorial Park','282 North Main St.','Providence','RI','02903','401-521-7266 ','http://www.nps.gov/rowi','Roger Williams National Memorial Park is a hidden gem in downtown Providence. For those planning weddings or receptions in downtown Providence, this park is a good location for formal portraits. It\'s located along North Main Street, just east of the Rhode Island State House and the Providence Amtrak Station. The parking lot is off of Canal Street. There are lots of trees, greenery, and a brick walkway, adorned with old-fashioned replica street lamps. The park part of the U.S. National Park Service, and is not connected to Roger Williams Park and Zoo, which is several miles away. Admission is free and permits for wedding photography were not required.','',''),(47,'Mount Hope Farm','250 Metacom Ave.','Bristol','RI','02809','401-254-1745','http://www.mounthopefarm.com/','','',''),(48,'Johnson and Wales Inn','213 Taunton Ave.','Seekonk','MA','02771','800-232-1772','http://www.jwinn.com/wed.htm','What\'s nice about the Johnson and Wales Inn for a wedding reception is that it also has hotel rooms. This would be convenient for guests who are coming from out of town and need a place to stay. There are five function rooms here, so it would not be uncommon to run into another bride or groom in the bathroom.  ','',''),(49,'Independence Harbor','10 Narrows Rd.','Assonet','MA','02702 ','800-287-8300','http://www.ihweddings.com/?ref=barmannphotography.com','','',''),(50,'Rhode Island State House','82 Smith St.','Providence','RI','02902','401-222-2357 ','http://www.rilin.state.ri.us/statehousetour/','The Rhode Island State House, with its marble dome and its park-like surroundings provides lots of opportunities for wedding pictures. A permit and a reservation is required to take photographs inside. There is a substantial fee. But no special arrangements are needed to take photographs outside the building. The beautiful lawns and gardens, the steep marble stairs and the architecture of this historic structure make for wonderful backgrounds.','',''),(51,'Five Bridge Inn','154 Pine St.','Rehoboth','MA','02769','508-252-3190','http://www.fivebridgeinn.com','Located in a rural section of Rehoboth, Mass. the Five Bridge Inn is a hidden gem. The venue is located about 9 miles east of Providence, R.I. The facility is essentially a bed and breakfast with a mix of traditional and contemporary decor, surrounded by a huge expanse of a lawn. Amenities include an outdoor pool and tennis courts. \r\n\r\nFunctions are held in a large tent that appears to be a permanent addition to the property.\r\n\r\nThere are lots of photographic possibilities here, and the choice of several backgrounds. One couple I photographed here, Emily and Rob, wanted to have some fun with the surroundings, so we did some photographs in the tall grass, near a shy llama. With a little help from Photoshop, we had some fun with a playhouse on the property.\r\n\r\n','',''),(52,'Renaissance Providence Hotel','5 Avenue of the Arts','Providence','RI','02903','401-276-0010','http://www.marriott.com/hotels/event-planning/travel/pvdbr-renaissance-providence-downtown-hotel/','This hotel is one of Providence\'s newest gems. It\'s situated across the street from the Rhode Island State House and is attached to the historic Veterans Auditorum.  One wouldn\'t know that for years, before this was a beautiful hotel, it was huge blight in the city. The building was conceived as a Masonic Temple and construction began in the 1920s. Buts the Masons ran out of money to complete the project and workers walked off the job in 1928. It remained an empty shell for decades and became a haven for graffiti artists. That all changed when the property was restored and the current luxury hotel was built. That project was completed in 2007. \r\n\r\nThe Renaissance\'s main ballroom is, oddly, in the basement of the building. But once you get off the elevator, you would never know you were below the hotel lobby.  The main room is spacious, large enough for a dozen or more tables, and a dance floor in the center. It has a good size foyer for a cocktail hour before the main event.  \r\n\r\nThe staff seemed professional and extremely helpful.  They allowed me to set up a mini photo studio in the lobby foyer to do some family portraits.  \r\n\r\nThere are no windows in the ballroom and that means photos will be taken with a flash. Photographs generally look nice with flash lighting in a large room since the walls are far enough away that the background falls dark, highlighting the subject.\r\n\r\nAside from the ballroom, a good spot for photographs in right across the street at the Rhode Island State House.','',''),(53,'Aldrich House','110 Benevolent St.','Providence','RI','02906','401-331-8575','http://www.rihs.org/rentals_rentals.html','','','');
/*!40000 ALTER TABLE `places` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_tab`
--

DROP TABLE IF EXISTS `users_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_tab` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `user_type_user` varchar(50) NOT NULL,
  `username_user` varchar(50) NOT NULL,
  `password_user` varchar(32) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `username_user_index` (`username_user`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_tab`
--

LOCK TABLES `users_tab` WRITE;
/*!40000 ALTER TABLE `users_tab` DISABLE KEYS */;
INSERT INTO `users_tab` VALUES (1,'admin','root','c833584a58d05124ca69af49805e6c20');
/*!40000 ALTER TABLE `users_tab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-09 19:45:48
