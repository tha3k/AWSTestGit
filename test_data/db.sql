CREATE DATABASE `testaws` /*!40100 DEFAULT CHARACTER SET utf8 */;



CREATE TABLE `user_login` (
  `USER_ID` varchar(50) NOT NULL,
  `USER_PASSWORD` varchar(100) DEFAULT NULL,
  `USER_NAME` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;