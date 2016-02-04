-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2016 at 03:16 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `ID` int(2) DEFAULT NULL,
  `EMAIL` varchar(23) DEFAULT NULL,
  `FIRSTNAME` varchar(8) DEFAULT NULL,
  `LASTNAME` varchar(6) DEFAULT NULL,
  `PREFERRED_CARRIER` varchar(3) DEFAULT NULL,
  `CAN_RECV_MAIL` varchar(5) DEFAULT NULL,
  `ADDRESS1` varchar(7) DEFAULT NULL,
  `ADDRESS2` varchar(3) DEFAULT NULL,
  `CITY` varchar(12) DEFAULT NULL,
  `STATE` varchar(2) DEFAULT NULL,
  `ZIPCODE` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`ID`, `EMAIL`, `FIRSTNAME`, `LASTNAME`, `PREFERRED_CARRIER`, `CAN_RECV_MAIL`, `ADDRESS1`, `ADDRESS2`, `CITY`, `STATE`, `ZIPCODE`) VALUES
(1, 'john.doe@yahoo.com', 'John', 'Doe', 'FDX', 'TRUE', 'N/A', 'N/A', 'St. Louis', 'MO', '78728'),
(2, 'joe.moe@yahoo.com', 'Joe', 'Moe', 'USP', 'TRUE', 'XYZ Ave', '', 'Johanessburg', 'MD', '34231'),
(3, 'mickey.mouse@disney.com', 'Mickey', 'Mouse', 'FDX', 'TRUE', 'XYZ Ave', '', 'Los Angeles', 'CA', '02451'),
(4, 'donald.duck@disney.com', 'Donald', 'Duck', 'FDX', 'TRUE', 'XYZ Ave', '', 'Los Angeles', 'CA', '02451'),
(5, 'goofy.noname@disney.com', 'Goofy', 'Noname', 'FDX', 'TRUE', 'XYZ Ave', '', 'Los Angeles', 'CA', '02451'),
(6, 'pooh.winnie@disney.com', 'Winnie', 'Pooh', 'FDX', 'TRUE', 'XYZ Ave', '', 'Los Angeles', 'CA', '02451'),
(7, 'tim.doe@yahoo.com', 'Tim', 'Doe', 'FDX', 'TRUE', 'N/A', 'N/A', 'Johnsville', 'MO', '78728'),
(8, 'pam.doe@yahoo.com', 'Pamela', 'Doe', 'FDX', 'TRUE', 'N/A', 'N/A', 'Johnsville', 'MO', '78728'),
(9, 'tom.doe@yahoo.com', 'Tom', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(10, 'ron.doe@yahoo.com', 'Ron', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(11, 'kim.doe@yahoo.com', 'Kimberly', 'Doe', 'FDX', 'FALSE', 'N/A', 'N/A', 'Johnsville', 'MO', '78728'),
(12, 'sam.doe@yahoo.com', 'Sam', 'Doe', 'FDX', 'TRUE', 'N/A', 'N/A', 'Johnsville', 'MO', '78728'),
(13, 'joe.doe@yahoo.com', 'Joe', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(14, 'isaac.doe@yahoo.com', 'Isaac', 'Doe', 'FDX', 'TRUE', 'N/A', 'N/A', 'Johnsville', 'MO', '78728'),
(15, 'alice.doe@yahoo.com', 'Alice', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(16, 'bob.doe@yahoo.com', 'Bob', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(17, 'walt.doe@yahoo.com', 'Walt', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(21, 'vic.doe@yahoo.com', 'Vic', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(22, 'vac.doe@yahoo.com', 'Vac', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(23, 'randy.doe@yahoo.com', 'Randy', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(24, 'rudolph.doe@yahoo.com', 'Rudolph', 'Doe', 'FDX', 'TRUE', 'N/A', 'N/A', 'Johnsvill', 'MO', '78728'),
(25, 'roger.doe@yahoo.com', 'Roger', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(26, 'roxxanne.doe@yahoo.com', 'Roxxanne', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(27, 'reuben.doe@yahoo.com', 'Reuben', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(28, 'riddick.doe@yahoo.com', 'Riddick', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(29, 'rosie.doe@yahoo.com', 'Rosie', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(30, 'maurine.doe@yahoo.com', 'Maurine', 'Doe', 'FDX', 'TRUE', '123 Ave', '', 'Johnsville', 'MO', '78728'),
(35, 'kramer@seinfield.com', 'Kosmo', 'Kramer', 'USP', 'TRUE', 'N/A', 'N/A', 'Great Plains', 'NY', '23451'),
(41, 'amigo@yahoo.com', 'Amigo', 'Doe', 'USP', 'TRUE', 'N/A', 'N/A', 'Austin', 'AL', '67677'),
(42, 'austin@360.com', 'Austin', 'Doe', 'USP', 'TRUE', 'N/A', 'N/A', 'Austin', 'AL', '67667'),
(43, 'max.doe@yahoo.com', 'Max', 'Doe', 'USP', 'TRUE', 'N/A', 'N/A', 'philli', 'AL', '12345'),
(44, 'muffin@mac.com', 'McMuffin', 'Doe', 'USP', 'TRUE', 'N/A', 'N/A', 'macsville', 'AL', '54321'),
(45, 'ddoe@doecity.com', 'Doroty', 'Doe', 'USP', 'TRUE', 'N/A', 'N/A', 'Jersey City', 'NJ', '54321'),
(47, 'jane.moe@yahoo.com', 'Jane', 'Moe', 'USP', 'TRUE', 'N/A', 'N/A', 'Sydney', 'AL', '78728'),
(50, 'df', 'd', 'sdf', 'UPS', 'FALSE', 'N/A', 'N/A', 'sdfdfs', 'AL', 'werer'),
(51, 'jihn.doe@yahoo.com', 'Staff', 'Doe', 'USP', 'FALSE', 'N/A', 'N/A', 'kjhkjh', 'AL', 'kjkj');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
