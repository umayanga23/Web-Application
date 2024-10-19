-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2023 at 11:40 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cakee`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `message`) VALUES
('fdhh', 'bba@gmail.com', 'ffffffffffffffffffffffffffff'),
('umayanga', 'umayanga@gmail.com', 'hgyrtyfghv');

-- --------------------------------------------------------

--
-- Table structure for table `orderr`
--

DROP TABLE IF EXISTS `orderr`;
CREATE TABLE `orderr` (
  `item` varchar(50) NOT NULL,
  `price` double NOT NULL,
  `fullName` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `contactNumber` varchar(10) NOT NULL,
  `size` varchar(20) NOT NULL,
  `paymentMethod` varchar(20) NOT NULL,
  `deliveryDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orderr`
--

INSERT INTO `orderr` (`item`, `price`, `fullName`, `address`, `contactNumber`, `size`, `paymentMethod`, `deliveryDate`) VALUES
('Geometric Hearts', 8, 'pakaya', 'mnbmhvnv', '0714063216', 'medium', 'cash', '2023-11-11'),
('Vanilla Dipping Cake', 20.99, 'umayanga', 'ftdyghbku0714063216', '0714063216', 'large', 'cash', '2023-12-16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `password`) VALUES
('', ''),
('', ''),
('jhg@gmail.com', '12345678'),
('bba@gmail.com', '12345678'),
('s@gmail.com', '12345678'),
('s@gmail.com', '12345678'),
('paka@gmail.com', '12345678'),
('umayanga@gmail.com', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `orderr`
--
ALTER TABLE `orderr`
  ADD PRIMARY KEY (`item`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
