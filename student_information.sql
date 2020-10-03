DROP DATABASE IF EXISTS `student_information`;
CREATE DATABASE `student_information`;
USE `student_information`;
-- Created student details:
CREATE TABLE `student_details`(
	`roll_no` int UNIQUE,
    `first_name` varchar(15) NOT NULL,
    `last_name` varchar(15),
    `sex` varchar(6) NOT NULL,
    `date_of_birth` date NOT NULL,
    `date_of_joining` date,
    `address` varchar(100),
	 PRIMARY KEY(`roll_no`)
);
INSERT INTO `student_details` VALUES(01,'Alan','','Male','1999-10-02','2017-10-05','');
INSERT INTO `student_details` VALUES(02,'Anu','','Female','2000-11-01','2017-10-05','');
INSERT INTO `student_details` VALUES(03,'Bala','','Male','1999-03-02','2017-10-05','');

