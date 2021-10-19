-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 12:15 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indian_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(9, 'Mayukh', 'Pravat', 4546, '2021-10-18 20:52:35'),
(10, 'Mayukh', 'Subhadeep', 23, '2021-10-18 20:54:14'),
(11, 'SRIJAN', 'SATYAM TEWARI', 5000, '2021-10-19 15:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Mayukh', 'mayukh54@gmail.com', 496995),
(2, 'Pravat', 'pravat89@gmail.com', 24546),
(3, 'Subhadeep', 'subhadeep90@gmail.com', 35023),
(4, 'Jeet ', 'jeet@gmail.com', 48000),
(5, 'Debayan', 'debayan78@gmail.com', 45000),
(6, 'Ranbir', 'singh@gmail.com', 30000),
(7, 'Sohom ', 'shohom501@gmail.com', 30000),
(8, 'Ashim', 'ashim209@gmail.com', 111070),
(9, 'Nick', 'jonas@gmail.com', 29454),
(10, 'Sourav ', 'sourav768@gmail.com', 50546),
(11, 'Bibek', 'bibek24@gmail.com', 41553),
(12, 'SATYAM TEWARI', 'satyam34@gmail.com', 25150),
(13, 'jayant', 'jayanyt34@gmail.com', 61962),
(14, 'Sumant', 'sumant34@gmail.com', 34100),
(15, 'SRIJAN', 'srijan45@gmail.com', 45000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
