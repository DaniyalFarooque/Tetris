CREATE DATABASE /*!32312 IF NOT EXISTS*/`tetris` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `tetris`;

/*Table structure for table `tbl_user` */

DROP TABLE IF EXISTS `tbl_user`;

CREATE TABLE `tbl_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(150) NOT NULL,
  `user_doj` date NOT NULL,
  `user_emailid` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;


/*Data for the table `tbl_user` */

insert  into `tbl_user`(`user_id`,`user_name`,`user_doj`,`user_emailid`,`user_password`) values 
(1,'Daniyal','2020-09-04','daniyal@gmail.com','$2y$10$Vb9t4CvkJwm41KXgPehuLOFcM7o5Qdm1RFxSBxzh9cvBcc21AUAiW'),
(2,'Chitra','2020-09-19','chitra@gmail.com','$2y$10$Vb9t4CvkJwm41KXgPehuLOFcM7o5Qdm1RFxSBxzh9cvBcc21AUAiW'),
(3,'demouser1','2020-09-04','demo1@gmail.com','$2y$10$Vb9t4CvkJwm41KXgPehuLOFcM7o5Qdm1RFxSBxzh9cvBcc21AUAiW'),
(4,'demouser2','2020-09-04','demo2@gmail.com','$2y$10$Vb9t4CvkJwm41KXgPehuLOFcM7o5Qdm1RFxSBxzh9cvBcc21AUAiW');

/*----------------------------------------------------------------------------------------------------*/

/*Table structure for table `tbl_score` */

DROP TABLE IF EXISTS `tbl_score`;

CREATE TABLE `tbl_score` (
  `user_id` int(11) NOT NULL,
  `score_value` int(11) NOT NULL,
  `score_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_score` */

insert  into `tbl_score`(`user_id`,`score_value`,`score_date`) values 
(1,70,'2020-09-01'),
(2,80,'2020-09-01'),
(1,90,'2020-09-01'),
(2,100,'2020-09-01'),
(1,110,'2020-09-01'),
(3,10,'2020-09-01'),
(4,20,'2020-09-01');

