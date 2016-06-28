/*
SQLyog - Free MySQL GUI v5.19
Host - 5.5.5-10.1.9-MariaDB : Database - space_booking
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

SET SQL_MODE=@OLD_SQL_MODE;