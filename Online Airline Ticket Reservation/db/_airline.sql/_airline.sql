-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2023 at 10:39 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airlineticketreservation`
--

-- --------------------------------------------------------

--
-- Table structure for table `countactus`
--

CREATE TABLE `countactus` (
  `ID` int(11) NOT NULL,
  `Country` text NOT NULL,
  `Name` text NOT NULL,
  `Email` text NOT NULL,
  `Telephone` int(10) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `countactus`
--

INSERT INTO `countactus` (`ID`, `Country`, `Name`, `Email`, `Telephone`, `Description`) VALUES
(1, 'Sri Lanka', 'sakila', 'sakila@gmail.com', 5678999, 'bhblhibj');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_id` bigint(25) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `marital_status` text NOT NULL,
  `height` double NOT NULL,
  `weight` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `user_name`, `email`, `phone`, `password`, `firstname`, `lastname`, `age`, `gender`, `marital_status`, `height`, `weight`) VALUES
(1, 4292, 'chathuu', 'chathurangapriyadarshana29@gmail.com', '0765906262', 'Cc2000@@', 'chathu', 'perera', 23, 'female', 'single', 150, 56),
(2, 5073700692, 'sakila', 'sakila@gmail.com', '0714782241', 'Sakila123', 'sakila', 'athapaththu', 25, 'Male', 'single', 170, 55),
(4, 1534408141965486, 'admin', 'kalana@gmail.com', '0765906262', 'Cc2000@', 'kalana', 'kasun', 27, 'male', 'single', 160, 50),
(6, 26914228978831, 'Chamanthika', 'chamanthika@gmail.com', '0765906262', 'Cc2000@@', 'chamanthika', 'priyadarshani', 22, 'female', 'single', 155, 50),
(7, 474767887590315470, 'andrew', 'chathurangapriyadarshana29@gmail.com', '0765906262', 'sgsg', '', '', 0, '', '', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countactus`
--
ALTER TABLE `countactus`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countactus`
--
ALTER TABLE `countactus`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
