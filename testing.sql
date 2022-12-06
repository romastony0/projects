-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2022 at 06:51 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `daily_product`
--

CREATE TABLE `daily_product` (
  `daily_product_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_category` varchar(250) NOT NULL,
  `product_name` varchar(250) NOT NULL,
  `product_price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daily_product`
--

INSERT INTO `daily_product` (`daily_product_id`, `product_id`, `product_category`, `product_name`, `product_price`) VALUES
(1, 101, 'a', '80', 'No'),
(2, 102, 'b', '90', 'No'),
(3, 103, 'c', '87', 'No'),
(4, 104, 'd', '76', 'No'),
(5, 105, 'e', '50', 'Yes'),
(6, 106, 'f', '79', 'No'),
(7, 107, 'g', '54', 'No'),
(8, 108, 'h', '78', 'No'),
(9, 109, 'i', '62', 'Yes'),
(10, 110, 'j', '98', 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daily_product`
--
ALTER TABLE `daily_product`
  ADD PRIMARY KEY (`daily_product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daily_product`
--
ALTER TABLE `daily_product`
  MODIFY `daily_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
