
-- Author_Names Table

INSERT INTO author_names (Author_ID, Author_Name) VALUES (1,'John Terry');
INSERT INTO author_names (Author_ID, Author_Name) VALUES (2,'Eden Hazard');
INSERT INTO author_names (Author_ID, Author_Name) VALUES (3,'Diego Costa');
INSERT INTO author_names (Author_ID, Author_Name) VALUES (4,'Petr Cech');
INSERT INTO author_names (Author_ID, Author_Name) VALUES (5,'Oscar');
INSERT INTO author_names (Author_ID, Author_Name) VALUES (6,'Willian');

-- Book_Authors Table

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

-- book_edition table

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

-- book_names table

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

-- book_ratings table

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

-- book_theme table

INSERT INTO book_theme (Book_ID, Category_ID) VALUES (1,1);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (1,3);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (1,4);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (2,2);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (2,3);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (3,2);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (3,3);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (4,3);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (4,4);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (5,1);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (5,2);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (6,2);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (7,3);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (8,4);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (9,1);
INSERT INTO book_theme (Book_ID, Category_ID) VALUES (10,2);

-- collection_table table

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

-- publisher_names table

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

-- thematic_names table

INSERT INTO thematic_names (Category_ID, Category) VALUES (1,'history');
INSERT INTO thematic_names (Category_ID, Category) VALUES (2,'novel');
INSERT INTO thematic_names (Category_ID, Category) VALUES (3,'poetry');
INSERT INTO thematic_names (Category_ID, Category) VALUES (4,'science');
