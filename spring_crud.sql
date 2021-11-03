CREATE DATABASE IF NOT EXISTS `springDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `springDB`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `Age` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;
