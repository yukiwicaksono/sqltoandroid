-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2017 at 06:42 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `sensor`
--

CREATE TABLE `sensor` (
  `id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `data` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sensor`
--

INSERT INTO `sensor` (`id`, `time`, `data`) VALUES
(30, '2017-09-19 16:37:25', '231'),
(31, '2017-09-19 16:37:35', '233'),
(32, '2017-09-19 16:37:45', '151'),
(33, '2017-09-19 16:37:55', '195'),
(34, '2017-09-19 16:38:05', '196'),
(35, '2017-09-19 16:38:15', '193'),
(36, '2017-09-19 16:38:25', '219'),
(37, '2017-09-19 16:38:35', '241'),
(38, '2017-09-19 16:38:45', '188'),
(39, '2017-09-19 16:38:55', '255'),
(40, '2017-09-19 16:39:05', '243'),
(41, '2017-09-19 16:39:16', '245'),
(42, '2017-09-19 16:39:23', '226'),
(43, '2017-09-19 16:39:33', '225'),
(44, '2017-09-19 16:39:43', '225'),
(45, '2017-09-19 16:39:53', '0'),
(46, '2017-09-19 16:40:03', '0'),
(47, '2017-09-19 16:40:13', '0'),
(48, '2017-09-19 16:40:23', '398'),
(49, '2017-09-19 16:40:33', '396'),
(50, '2017-09-19 16:40:43', '396'),
(51, '2017-09-19 16:40:54', '396'),
(52, '2017-09-19 16:41:04', '871'),
(53, '2017-09-19 16:41:14', '872'),
(54, '2017-09-19 16:41:24', '872'),
(55, '2017-09-19 16:41:34', '871'),
(56, '2017-09-19 16:41:44', '872'),
(57, '2017-09-19 16:41:54', '1023'),
(58, '2017-09-19 16:42:04', '1023'),
(59, '2017-09-19 16:42:14', '1023'),
(60, '2017-09-19 16:42:25', '1023'),
(61, '2017-09-19 16:42:35', '1023'),
(62, '2017-09-19 16:42:45', '1023');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sensor`
--
ALTER TABLE `sensor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sensor`
--
ALTER TABLE `sensor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
