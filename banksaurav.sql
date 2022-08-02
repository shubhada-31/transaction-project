-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2021 at 01:40 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banksaurav`
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
(1, 'Saurav Kalaskar', 'daksh kulkarni', 1000, '2021-01-18 06:19:25'),
(2, 'Abhishek Odrani', 'Abhishek wasuli', 5000, '2021-01-18 06:23:46'),
(3, 'abhishek  Malpani', 'Shreyas Kothai wala', 10000, '2021-01-18 06:25:07'),
(4, 'Abhishek Odrani', 'Saurav Kalaskar', 10000, '2021-01-18 06:31:25'),
(5, 'Abhishek Odrani', 'daksh kulkarni', 10000, '2021-01-18 07:43:34'),
(6, 'abhishek  Malpani', 'Abhishek Odrani', 20000, '2021-01-18 07:43:52'),
(7, 'Abhishek wasuli', 'Sai Desai', 15000, '2021-01-18 07:44:15'),
(8, 'abhishek  Malpani', 'daksh Ramchandani', 20000, '2021-01-18 07:49:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Abhishek Odrani', 'abhishek@gmail.com', 50000),
(2, 'daksh kulkarni', 'dakshk@gmail.com', 85000),
(3, 'daksh Ramchandani', 'daksh@gmail.com', 50000),
(4, 'Saurav Kalaskar', 'tiktokker@gmail.com', 50000),
(5, 'Shreyas Kothai wala', 'shreyas@gmail.com', 60000),
(6, 'Abhishek wasuli', 'wasuli@gmail.com', 85000),
(7, 'Ian aka Gian', 'ian@gmail.com', 56000),
(8, 'Sai Desai', 'subkamalikek@gmail.com', 50000),
(9, 'Roadies ', 'extream@gmail.com', 85000),
(10, 'abhishek  Malpani', 'malpani@gmail.com', 105000);

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
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
