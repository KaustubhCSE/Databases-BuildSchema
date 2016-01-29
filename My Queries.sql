
-- INSERT DATA INTO BOOK_NAMES

INSERT INTO `book_system`.`book_names`
(`Book_ID`,
`Title`,
`Book_Desc`,
`Release_Year`)
VALUES
(1, 'Databases','Basics of database',1990),
(2, 'Economics','Basics of Economics',2001),
(3, 'Computer Science','Basics of Computer Science',1988),
(4, 'History','Basics of History',1995),
(5, 'Law Fundamentals','Basics of Law and order',1999),
(6, 'Cloud Computing','Basics of Cloud',2010),
(7, 'Algorithms','Basics of Algorithms',2014),
(8, 'Management Information Systems','Basics of Management Information Systems',1984),
(9, 'Engineering Management','Basics of Engineering Management',1986),
(10, 'Business Analytics','Basics of Business Analytics',2003);


-- INSERT DATA INTO PUBLISHER TABLE

INSERT INTO `book_system`.`publisher_names`
(`Pub_ID`,
`Publisher_Name`)
VALUES
(1, 'Jose Mourinho'),
(2, 'Alex Ferguson'),
(3, 'Arsene Wenger'),
(4, 'Carlo Ancelotti'),
(5, 'Pep Guardiloa'),
(6, 'Louis Van Gall');

-- INSERT DATA INTO BOOK_THEME

INSERT INTO `book_system`.`book_theme`
(`Book_ID`,
`Category_ID`)
VALUES
(1, 'History'),
(2, 'Novel'),
(3, 'Poetry'),
(4, 'Science');