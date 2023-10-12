-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2022 at 06:48 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pawtastic`
--

-- --------------------------------------------------------

--
-- Table structure for table `petfound`
--

CREATE TABLE `petfound` (
  `id` int(255) NOT NULL,
  `names` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `petname` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `breed` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `description` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `location` varchar(1000) NOT NULL,
  `petimage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `petfound`
--

INSERT INTO `petfound` (`id`, `names`, `phone`, `petname`, `type`, `breed`, `gender`, `date`, `description`, `state`, `location`, `petimage`) VALUES
(17, 'Alexa', '0184054063', 'Hank', 'Dog', '3', 'Female', '2022-01-07', 'Found inside the drain near Jelutong.Wearing a red colar.', 'Penang', '97, Jalan Free School,Kampung Dodol,11600 Jelutong,Pulau Pinang', 'hank.jpg'),
(19, 'Alea', '0184985726', 'Sunny', 'Cat', '0', 'Female', '2022-01-16', 'Gentle and loving.Please contact me if you know her owner.', 'Selangor', 'Dataran Mbsa,Seksyen 14,40000 Shah Alam,Selangor', 'Sunny.jpg'),
(20, 'Mimi', '0175478635', 'unknown', 'Rabbit', '3', 'Male', '2021-12-01', 'Did not wear any collar so i dont know his name.Found near Bandar Seri Permaisuri.', 'Kuala Lumpur', 'Bandar Seri Pemaisuri,Kuala Lumpur,Federal territory of Kuala Lumpur', 'unknown.jpg'),
(21, 'Aiman', '0135052708', 'Kato', 'Cat', '4', 'Female', '2021-11-18', 'Wearing a collar with a bell when I found her.Blue eyes.', 'Kedah', '15,Jalan Jitra,Pekan Jitra,06000 Jitra,Kedah', 'kato.jpg'),
(22, 'Amirah', '0134573748', 'Yaki', 'Cat', '5', 'Male', '2021-12-08', 'Wearing a love-shaped collar.He is hungry when I found him.', 'Pahang', '26,C5,Cheroh,27600+Raub,Pahang', 'yaki.jpg'),
(23, 'Andy Ang', '0126372636', 'Mimiko', 'Dog', '7', 'Male', '2021-11-02', 'Found outside a supermarket in good condition.', 'Perak', 'Ipoh+Old+Town+27,Concubne+Lane,30000+Ipoh,Perak', 'mimiko.jpg'),
(24, 'Marry Anne', '0194054063', 'Bailey', 'Dog', '8', 'Female', '2021-10-05', 'She looks like she searching for her owner when I found him.Contact me to pick her up.', 'Kedah', 'Jalan+Hutan+Kampung,Alor+Setar', 'bailey.jpg'),
(26, 'Mark', '0125746736', 'Tako', 'Rabbit', '4', 'Female', '2021-11-11', 'Found in front of my house.Could be people nearby.Do contact me.', 'Malacca', 'Jalan Syed,Abdul Aziz 75000 Melaka', 'tako.jpg'),
(28, 'Shah', '0126477484', 'Cutie', 'Rabbit', '0', 'Female', '2021-11-11', 'Shy type.After multiple attempt of giving her food,she finally want to eat.Contact me immediately.', 'Penang', 'Pekan darat tyre battery sdn bhd', 'cutie.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `petfound`
--
ALTER TABLE `petfound`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `petfound`
--
ALTER TABLE `petfound`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
