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
DROP TABLE IF EXISTS book_ratings;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE book_ratings (
  Coll_ID int(11) NOT NULL,
  Read_Status char(3) DEFAULT NULL,
  Book_Rating varchar(2) DEFAULT NULL,
  PRIMARY KEY (Coll_ID)
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (1,'1','5');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (2,'1','5');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (3,'1','5');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (4,'1','5');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (5,'1','5');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (6,'1','5');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (7,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (8,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (9,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (10,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (11,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (12,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (13,'1','5');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (14,'1','2');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (15,'1','2');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (16,'1','2');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (17,'1','3');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (18,'1','3');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (19,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (20,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (21,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (22,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (23,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (24,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (25,'1','1');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (26,'1','1');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (27,'1','4');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (28,'1','4');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (29,'1','4');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (30,'1','4');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (31,'1','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (32,'1','4');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (33,'1','4');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (34,'0','NA');
INSERT INTO book_ratings (Coll_ID, Read_Status, Book_Rating) VALUES (35,'0','NA');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

