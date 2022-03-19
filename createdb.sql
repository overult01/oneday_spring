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
select * from oneday.text_table;

# http://www.tcpschool.com/mysql/mysql_basic_insert
insert into text_table(title,writer,contents) values ('mysql에서', '작성', 'balksbklsdkbkdsvdlk');

