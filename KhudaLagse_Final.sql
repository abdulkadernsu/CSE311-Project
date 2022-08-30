-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2022 at 03:45 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderinfo`
--

CREATE TABLE `orderinfo` (
  `firstname` varchar(15) DEFAULT NULL,
  `lastname` varchar(15) DEFAULT NULL,
  `phonenumber` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `delivery_location` varchar(50) DEFAULT NULL,
  `restaurant` varchar(30) DEFAULT NULL,
  `food_and_price` varchar(100) DEFAULT NULL,
  `ordernote` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderinfo`
--

INSERT INTO `orderinfo` (`firstname`, `lastname`, `phonenumber`, `email`, `city`, `delivery_location`, `restaurant`, `food_and_price`, `ordernote`) VALUES
('LIonel', 'Messi', 1111111111, 'lm@lm.com', 'Dhaka', '1002  Drummond Street', 'Crimson Cup', 'Americano - 195', ''),
('LIonel', 'Messi', 1755555555, 'lm@lm.com', 'Dhaka', '1002  Drummond Street', 'Crimson Cup', 'Americano - 195', 'Be Safe');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
