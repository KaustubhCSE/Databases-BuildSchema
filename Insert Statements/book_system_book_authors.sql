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
DROP TABLE IF EXISTS book_authors;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE book_authors (
  Author_ID int(11) NOT NULL,
  Book_ID int(11) NOT NULL,
  PRIMARY KEY (Author_ID,Book_ID),
  KEY Book_ID_idx (Book_ID),
  CONSTRAINT Author_ID FOREIGN KEY (Author_ID) REFERENCES author_names (Author_ID) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT Book_ID FOREIGN KEY (Book_ID) REFERENCES book_names (Book_ID) ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO book_authors (Author_ID, Book_ID) VALUES (1,1);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (6,1);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (2,2);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (5,2);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (3,3);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (4,3);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (3,4);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (4,4);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (2,5);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (5,5);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (5,6);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (6,6);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (1,7);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (4,7);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (2,8);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (3,8);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (2,9);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (3,9);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (1,10);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (4,10);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (5,11);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (6,12);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (1,13);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (2,14);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (3,15);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (4,16);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (5,17);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (6,18);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (1,19);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (2,20);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (3,21);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (4,22);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (5,23);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (6,24);
INSERT INTO book_authors (Author_ID, Book_ID) VALUES (1,25);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

