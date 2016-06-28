/*
SQLyog - Free MySQL GUI v5.19
Host - 5.5.5-10.1.9-MariaDB : Database - hibnatedb
*********************************************************************
Server version : 5.5.5-10.1.9-MariaDB
*/

SET NAMES utf8;

SET SQL_MODE='';
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `availability` */

CREATE TABLE `availability` (
  `id` int(5) NOT NULL,
  `property_id` int(5) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `availability` */

/*Table structure for table `property_booking` */

CREATE TABLE `property_booking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bookingID` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `pin` int(6) NOT NULL,
  `mobile` varchar(12) NOT NULL,
  `emailID` varchar(50) NOT NULL,
  `pan_no` varchar(11) NOT NULL,
  `aadhaar_no` varchar(12) NOT NULL,
  `property_id` varchar(50) NOT NULL,
  `days` int(1) NOT NULL,
  `subcategory_id` varchar(50) NOT NULL,
  `category_id` varchar(50) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `start_date` varchar(50) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  `status` varchar(1) NOT NULL,
  `total_amt` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `property_booking` */

insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (3,'','','','',0,'0','','','0','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (4,'','','asd','',0,'0','','','0','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (5,'','','asd','',0,'0','','','0','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (6,'','','asdfds','',0,'0','','','0','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (7,'','','tre','',0,'0','','','0','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (8,'','','3','',0,'0','','','0','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (9,'','','asd','',0,'0','','','0','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (10,'','','ad','',0,'0','','','0','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (11,'','','asd','',0,'0','','','123','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (12,'','','ghj','',0,'0','','','','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (13,'','','asd','',0,'0','','','123123','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (14,'','Aakash Gupta','khhlhk','Andhra Pradesh',123123,'1231231231','','','123123123123','1233',0,'','Select','','','','',0);
insert into `property_booking` (`id`,`bookingID`,`name`,`address`,`state`,`pin`,`mobile`,`emailID`,`pan_no`,`aadhaar_no`,`property_id`,`days`,`subcategory_id`,`category_id`,`datetime`,`start_date`,`end_date`,`status`,`total_amt`) values (15,'','','khhlhk','',0,'0','','','123123123123','1233',0,'','Select','','','','',0);

/*Table structure for table `property_category` */

CREATE TABLE `property_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` varchar(6) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `subcategory_id` varchar(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `property_category` */

insert into `property_category` (`id`,`category_id`,`category_name`,`subcategory_id`) values (1,'OPSPCE','Open Space','MARR');
insert into `property_category` (`id`,`category_id`,`category_name`,`subcategory_id`) values (2,'HALL','HALL','HARR');

/*Table structure for table `property_details` */

CREATE TABLE `property_details` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `property_id` varchar(6) NOT NULL,
  `property_name` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `contact_no` varchar(12) NOT NULL,
  `contact_name` varchar(100) NOT NULL,
  `contact_email` varchar(100) NOT NULL,
  `property_area` varchar(80) NOT NULL,
  `accomodation_size` int(5) NOT NULL,
  `image_folder` varchar(100) NOT NULL,
  `category_id` varchar(100) NOT NULL,
  `property_desc` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `property_details` */

insert into `property_details` (`id`,`property_id`,`property_name`,`location`,`contact_no`,`contact_name`,`contact_email`,`property_area`,`accomodation_size`,`image_folder`,`category_id`,`property_desc`) values (1,'CBDSHA','CBD Shahdara site  Part-A &B\r\nArea 15000 sqm\r\n 2 entry gates\r\n','Shahdara','7897987899','Jyoti','jyotim@cdac.in','5000 sq ft',1000,'INAMARL1','','desc');

/*Table structure for table `property_rates` */

CREATE TABLE `property_rates` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `propertyId` varchar(50) NOT NULL,
  `min_days` int(1) NOT NULL,
  `max_days` int(1) NOT NULL,
  `oneday_rate` double NOT NULL,
  `twoday_rate` double NOT NULL,
  `threeday_rate` double NOT NULL,
  `fourday_rate` double NOT NULL,
  `fifthday_rate` double NOT NULL,
  `subsequentday_rate` double NOT NULL,
  `fixed_days` int(1) NOT NULL,
  `security1_rate` double NOT NULL,
  `security2_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `property_rates` */

insert into `property_rates` (`id`,`propertyId`,`min_days`,`max_days`,`oneday_rate`,`twoday_rate`,`threeday_rate`,`fourday_rate`,`fifthday_rate`,`subsequentday_rate`,`fixed_days`,`security1_rate`,`security2_rate`) values (1,'CBDSHA',2,5,0,60000,90000,120000,150000,35000,0,0,0);

SET SQL_MODE=@OLD_SQL_MODE;