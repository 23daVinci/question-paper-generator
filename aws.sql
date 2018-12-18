-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2018 at 06:52 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aws`
--

-- --------------------------------------------------------

--
-- Table structure for table `it`
--

CREATE TABLE `it` (
  `id` int(255) NOT NULL,
  `sem` varchar(255) NOT NULL,
  `sub` varchar(255) NOT NULL,
  `quest` varchar(255) NOT NULL,
  `co` varchar(255) NOT NULL,
  `image` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `it`
--

INSERT INTO `it` (`id`, `sem`, `sub`, `quest`, `co`, `image`) VALUES
(1, '5', 'CNS', 'What is CNS?', '1', 0x6665642e6a7067),
(2, '5', 'MEP', 'What is MEP?', '1', 0x6a61727669732e706e67),
(4, '5', 'CNS', 'What is ARP spoofing?', '2', ''),
(5, '5', 'CNS', 'what ans does sir wants?', '3', 0x32303138303833305f3232303835302d6d696e2e6a7067),
(6, '5', 'CNS', 'what is snort?', '1', ''),
(7, '5', 'CNS', 'what is dos?', '1', ''),
(8, '5', 'MEP', 'WHAT IS EMBEDDED SYSTEM', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `fname`, `lname`, `email`, `password`) VALUES
(1, 'ashwin', 'thomas', 'ashwin', '$2y$10$ypBMcJHHhLebro93XPz/R.pnq6Z13prsFf9vDsvdXqX6h.PRCTlGG');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `branch` varchar(10) NOT NULL,
  `prefix` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `fname`, `lname`, `email`, `password`, `branch`, `prefix`, `image`) VALUES
(1, 'Purvesh', 'jain', 'jainpurvesh19@gmail.com', '$2y$10$K9wYvMy/0yggsq/3jSmL9OywKJEI4lzzGi1.pFGrkKEfZePWth9p6', 'IT', '', ''),
(2, 'ashwin', 'thomas', 'thomas@gmail.com', 'papAq5PwY/QQM', 'EXTC', 'Mr.', 'ashwin.png'),
(4, 'naman', 'lazarus', 'Naman', 'papAq5PwY/QQM', 'IT', 'Mr.', 'naman.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `it`
--
ALTER TABLE `it`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `it`
--
ALTER TABLE `it`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
