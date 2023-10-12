-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2022 at 08:41 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `paws`
--

CREATE TABLE `paws` (
  `id` int(100) NOT NULL,
  `namess` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paws`
--

INSERT INTO `paws` (`id`, `namess`, `address`, `latitude`, `longitude`) VALUES
(1, 'Looney', 'Meow Shelter Place, 01000 Kangar, Perlis', 6.43356, 100.196),
(2, 'Snowball', 'Woof Home, 05100 Alor Setar, Kedah', 6.12221, 100.365),
(3, 'Mimi', 'Ribbit Care 02600 Arau, Perlis', 6.4285, 100.273),
(4, 'Shimba', 'Meow Shelter Place, 01000 Kangar, Perlis', 6.43356, 100.196),
(5, 'Tuah', 'Woof Home, 05100 Alor Setar, Kedah', 6.12221, 100.365),
(6, 'Vivi', 'Meow Shelter Place, 01000 Kangar, Perlis', 6.43356, 100.196),
(7, 'Walter', 'Ribbit Care 02600 Arau, Perlis', 6.4285, 100.273),
(8, 'Oyen', 'Meow Shelter Place, 01000 Kangar, Perlis', 6.43356, 100.196),
(9, 'Bella', 'Woof Home, 05100 Alor Setar, Kedah', 6.12221, 100.365),
(10, 'Daegal', 'Woof Home, 05100 Alor Setar, Kedah', 6.12221, 100.365);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paws`
--
ALTER TABLE `paws`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paws`
--
ALTER TABLE `paws`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
