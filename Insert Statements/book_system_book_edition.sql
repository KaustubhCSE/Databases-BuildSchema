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
DROP TABLE IF EXISTS book_edition;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE book_edition (
  Edition_ID int(11) NOT NULL,
  Pub_ID int(11) DEFAULT NULL,
  Book_ID int(11) DEFAULT NULL,
  Edition int(11) DEFAULT NULL,
  Pages int(11) DEFAULT NULL,
  Pub_Year year(4) DEFAULT NULL,
  PRIMARY KEY (Edition_ID),
  KEY Pub_ID_idx (Pub_ID),
  KEY Book_ID_idx (Book_ID),
  CONSTRAINT Book_ID1 FOREIGN KEY (Book_ID) REFERENCES book_names (Book_ID) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT Pub_ID1 FOREIGN KEY (Pub_ID) REFERENCES publisher_names (Pub_ID) ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (1,5,1,1,900,2001);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (2,5,1,2,950,2002);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (3,5,1,3,1200,2003);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (4,7,2,1,500,2004);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (5,7,2,2,700,2005);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (6,4,2,1,520,2006);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (7,4,2,2,600,2007);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (8,4,2,3,700,2008);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (9,3,3,1,486,2009);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (10,2,4,1,600,2010);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (11,8,3,1,789,2011);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (12,1,5,1,460,2012);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (13,1,5,2,580,2013);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (14,1,6,1,100,2014);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (15,2,7,1,200,2015);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (16,3,8,1,300,2014);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (17,4,9,1,400,2013);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (18,5,10,1,500,2012);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (19,5,1,4,1250,2013);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (20,3,11,1,150,2010);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (21,2,15,1,250,2011);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (22,3,20,1,350,2012);
INSERT INTO book_edition (Edition_ID, Pub_ID, Book_ID, Edition, Pages, Pub_Year) VALUES (23,2,25,1,450,2013);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

