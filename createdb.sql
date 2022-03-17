# 게시판 만들기

/*
CREATE SCHEMA `oneday` ;
*/

/*
CREATE TABLE `oneday`.`text_table` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `writer` VARCHAR(45) NOT NULL,
  `contents` VARCHAR(300) NULL,
  `date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idnew_table`));
*/

use oneday;
select * from text_table;