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
DROP TABLE IF EXISTS collection_table;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE collection_table (
  Coll_ID int(11) NOT NULL,
  Edition_ID int(11) DEFAULT NULL,
  `Condition` varchar(10) DEFAULT NULL,
  `H/S_Copy` varchar(5) DEFAULT NULL,
  Price decimal(10,0) DEFAULT NULL,
  Txn_Date date DEFAULT NULL,
  PRIMARY KEY (Coll_ID),
  KEY Edition_ID_idx (Edition_ID),
  CONSTRAINT Edition_ID1 FOREIGN KEY (Edition_ID) REFERENCES book_edition (Edition_ID) ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (1,1,'mint','hard',125,'2010-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (2,1,'mint','hard',125,'2011-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (3,1,'mint','hard',125,'2012-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (4,1,'mint','hard',125,'2013-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (5,1,'mint','hard',125,'2014-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (6,2,'good','soft',150,'2014-11-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (7,3,'good','soft',175,'2015-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (8,4,'poor','soft',50,'2006-05-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (9,5,'poor','hard',60,'2006-06-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (10,6,'acceptable','soft',100,'2011-04-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (11,6,'acceptable','hard',120,'2011-06-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (12,7,'mint','hard',90,'2012-04-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (13,8,'acceptable','soft',160,'2012-06-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (14,9,'good','hard',180,'2013-04-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (15,10,'very good','soft',200,'2013-06-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (16,11,'poor','hard',220,'2014-04-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (17,12,'very good','soft',240,'2014-06-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (18,13,'very good','hard',260,'2015-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (19,13,'very good','hard',260,'2015-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (20,13,'very good','hard',260,'2015-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (21,4,'mint','soft',350,'2014-05-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (22,5,'very good','hard',360,'2014-06-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (23,14,'poor','soft',75,'2013-01-01');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (24,15,'poor','soft',80,'2013-01-02');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (25,16,'poor','soft',85,'2013-01-03');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (26,17,'good','hard',90,'2013-01-04');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (27,18,'good','soft',95,'2013-01-05');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (28,14,'good','hard',100,'2013-01-06');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (29,15,'acceptable','soft',105,'2013-01-07');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (30,16,'acceptable','hard',110,'2013-01-08');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (31,19,'mint','hard',150,'2015-01-02');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (32,20,'mint','hard',210,'2011-01-03');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (33,21,'good','soft',220,'2013-07-03');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (34,22,'very good','hard',230,'2012-04-03');
INSERT INTO collection_table (Coll_ID, Edition_ID, Condition, `H/S_Copy`, Price, Txn_Date) VALUES (35,23,'very good','soft',240,'2011-01-03');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

