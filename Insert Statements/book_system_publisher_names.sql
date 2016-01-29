CREATE DATABASE  IF NOT EXISTS `book_system` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `book_system`;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS publisher_names;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE publisher_names (
  Pub_ID int(11) NOT NULL,
  Publisher_Name varchar(45) DEFAULT NULL,
  PRIMARY KEY (Pub_ID)
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (1,'Arcade Publishing');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (2,'Arkham House');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (3,'Cisco Press');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (4,'CRC Press');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (5,'Exact Change');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (6,'Houghton Mifflin');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (7,'John Lane');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (8,'Kensington Books');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (9,'Llewellyn Worldwide');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (10,'Medknow Publications');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (11,'Marion Boyars Publishers');
INSERT INTO publisher_names (Pub_ID, Publisher_Name) VALUES (12,'NavPress');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

