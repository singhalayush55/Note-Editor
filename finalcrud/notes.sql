-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2020 at 07:52 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(2, 'Harsh2', 'He is also a good boy2 too', '2020-05-29 22:15:47'),
(5, 'pablo', 'he is bad', '2020-05-29 23:13:38'),
(23, 'hello', 'asgdjksadgksa', '2020-05-30 00:04:11'),
(24, 'ssd', 'ggffeasas', '2020-05-30 00:10:03'),
(25, 'ssd', 'ggffeasas', '2020-05-30 00:10:33'),
(76, 'exercise 1', 'jaldi karo', '2020-05-30 17:12:00'),
(77, 'Mom', 'She is my mother', '2020-05-31 16:26:59'),
(79, 'My exams', 'Vit Sucks', '2020-08-24 12:18:57'),
(80, 'Mobile', 'Mobile is a good device', '2020-08-24 12:19:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
