/*
SQLyog Ultimate v8.32 
MySQL - 5.0.83-community-nt : Database - makefriend
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`makefriend` /*!40100 DEFAULT CHARACTER SET gb2312 */;

USE `makefriend`;

/*Table structure for table `member` */

DROP TABLE IF EXISTS `member`;

CREATE TABLE `member` (
  `logname` char(100) NOT NULL,
  `password` char(100) default NULL,
  `phone` char(100) default NULL,
  `email` char(200) default NULL,
  `message` varchar(200) default NULL,
  `pic` char(200) default NULL,
  PRIMARY KEY  (`logname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `member` */

insert  into `member`(`logname`,`password`,`phone`,`email`,`message`,`pic`) values ('1','1','1','1','','1.jpg'),('2','4','6','6','          ','2.jpg'),('3','3','3','3','3','public.jpg'),('blum','123','123','123','123','blum.jpg'),('liqi','321','17634229045','136256889@qq,com','          ','liqi.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
