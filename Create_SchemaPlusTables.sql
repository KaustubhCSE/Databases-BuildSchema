SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema book_system
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `book_system` DEFAULT CHARACTER SET utf8 ;
USE `book_system` ;

-- -----------------------------------------------------
-- Table `book_system`.`author_names`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`author_names` (
  `Author_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Author_Name` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`Author_ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 7
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `book_system`.`book_names`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`book_names` (
  `Book_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Title` VARCHAR(45) NULL DEFAULT NULL,
  `Book_Desc` VARCHAR(60) NULL DEFAULT NULL,
  `Release_Year` YEAR NULL DEFAULT NULL,
  PRIMARY KEY (`Book_ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 26
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `book_system`.`book_authors`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`book_authors` (
  `Author_ID` INT(11) NOT NULL,
  `Book_ID` INT(11) NOT NULL,
  PRIMARY KEY (`Author_ID`, `Book_ID`),
  INDEX `Book_ID_idx` (`Book_ID` ASC),
  CONSTRAINT `Author_ID`
    FOREIGN KEY (`Author_ID`)
    REFERENCES `book_system`.`author_names` (`Author_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `Book_ID`
    FOREIGN KEY (`Book_ID`)
    REFERENCES `book_system`.`book_names` (`Book_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `book_system`.`publisher_names`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`publisher_names` (
  `Pub_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Publisher_Name` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`Pub_ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 13
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `book_system`.`book_edition`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`book_edition` (
  `Edition_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Pub_ID` INT(11) NULL DEFAULT NULL,
  `Book_ID` INT(11) NULL DEFAULT NULL,
  `Edition` INT(11) NULL DEFAULT NULL,
  `Pages` INT(11) NULL DEFAULT NULL,
  `Pub_Year` YEAR NULL DEFAULT NULL,
  PRIMARY KEY (`Edition_ID`),
  INDEX `Pub_ID_idx` (`Pub_ID` ASC),
  INDEX `Book_ID_idx` (`Book_ID` ASC),
  CONSTRAINT `Book_ID1`
    FOREIGN KEY (`Book_ID`)
    REFERENCES `book_system`.`book_names` (`Book_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `Pub_ID1`
    FOREIGN KEY (`Pub_ID`)
    REFERENCES `book_system`.`publisher_names` (`Pub_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
AUTO_INCREMENT = 24
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `book_system`.`collection_table`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`collection_table` (
  `Coll_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Edition_ID` INT(11) NULL DEFAULT NULL,
  `Condition` VARCHAR(10) NULL DEFAULT NULL,
  `H/S_Copy` VARCHAR(5) NULL DEFAULT NULL,
  `Price` FLOAT NULL DEFAULT NULL,
  `Txn_Date` DATE NULL DEFAULT NULL,
  PRIMARY KEY (`Coll_ID`),
  INDEX `Edition_ID_idx` (`Edition_ID` ASC),
  CONSTRAINT `Edition_ID1`
    FOREIGN KEY (`Edition_ID`)
    REFERENCES `book_system`.`book_edition` (`Edition_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
AUTO_INCREMENT = 36
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `book_system`.`book_ratings`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`book_ratings` (
  `Coll_ID` INT(11) NOT NULL,
  `Read_Status` CHAR(3) NULL DEFAULT NULL,
  `Book_Rating` VARCHAR(2) NULL DEFAULT NULL,
  PRIMARY KEY (`Coll_ID`),
  CONSTRAINT `Coll_ID1`
    FOREIGN KEY (`Coll_ID`)
    REFERENCES `book_system`.`collection_table` (`Coll_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `book_system`.`thematic_names`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`thematic_names` (
  `Category_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Category` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`Category_ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `book_system`.`book_theme`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `book_system`.`book_theme` (
  `Book_ID` INT(11) NOT NULL,
  `Category_ID` INT(11) NOT NULL,
  PRIMARY KEY (`Book_ID`, `Category_ID`),
  INDEX `Book_ID_idx` (`Book_ID` ASC),
  INDEX `Category_ID_idx` (`Category_ID` ASC),
  CONSTRAINT `Book_ID2`
    FOREIGN KEY (`Book_ID`)
    REFERENCES `book_system`.`book_names` (`Book_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `Category_ID`
    FOREIGN KEY (`Category_ID`)
    REFERENCES `book_system`.`thematic_names` (`Category_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
