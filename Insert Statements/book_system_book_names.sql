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
DROP TABLE IF EXISTS book_names;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE book_names (
  Book_ID int(11) NOT NULL,
  Title varchar(45) DEFAULT NULL,
  Book_Desc varchar(60) DEFAULT NULL,
  Release_Year year(4) DEFAULT NULL,
  PRIMARY KEY (Book_ID)
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (1,'Databases','Basics of database',1990);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (2,'Economics','Basics of Economics',2001);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (3,'Computer Science','Basics of Computer Science',1988);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (4,'History','Basics of History',1995);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (5,'Law Fundamentals','Basics of Law and order',1999);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (6,'Cloud Computing','Basics of Cloud',2010);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (7,'Algorithms','Basics of Algorithms',2014);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (8,'Management Information Systems','Basics of Management Information Systems',1984);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (9,'Engineering Management','Basics of Engineering Management',1986);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (10,'Business Analytics','Basics of Business Analytics',2003);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (11,'All the Light We Cannot See ','Good Novel',1981);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (12,'Yes Please','Basics of database',1982);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (13,'The Blood of Olympus','Novel 13',1983);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (14,'The Storied Life of A.J. Fikry','Novel 14',1984);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (15,'The Silkworm (Cormoran Strike, #2)','Novel 11',1985);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (16,'The Bone Clocks','Novel 16',1981);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (17,'The Girl with All the Gifts','Novel 17',1982);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (18,'Love Letters to the Dead','Novel 18',1983);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (19,'Leaving Time','Novel 19',1984);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (20,'The Miniaturist','Novel 20',1986);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (21,'The Paying Guests','Novel 21',1987);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (22,'Cruel Beauty','Novel 22',1988);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (23,'The Good Girl','Novel 23',1989);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (24,'Revival','Novel 24',1988);
INSERT INTO book_names (Book_ID, Title, Book_Desc, Release_Year) VALUES (25,'The One & Only','Novel 25',1990);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

