-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2019 at 06:20 PM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `pagination`
--

CREATE TABLE `pagination` (
  `id` int(11) NOT NULL,
  `ad` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pagination`
--

INSERT INTO `pagination` (`id`, `ad`) VALUES
(1, 'test'),
(2, 'adas'),
(4, 'sdad'),
(5, 'ewqqw'),
(6, 'bcvbc'),
(7, 'cvbcvb'),
(8, 'cvbc'),
(9, 'jughj'),
(10, 'ytuhh'),
(11, 'kjgn'),
(12, 'gmvcnbc'),
(13, 'jhg'),
(14, '23'),
(15, '545'),
(16, '.,mbnm'),
(17, 'jbmnvcvb'),
(18, '    vbnbcvx'),
(19, 'jghkghfydt'),
(20, 'c xffesyh'),
(21, 'mbmn,'),
(22, 'l.j,ihkuvh'),
(23, 'jkb,jmg'),
(24, ',jkh,jvcvc'),
(25, 'trydgrsze'),
(26, 'xjdxg'),
(27, 'tkuxryjdthr'),
(28, 'i,fyudtkxyrjtdr'),
(29, 'kt,sruzdy'),
(30, '6tr,xd'),
(31, 'hjghg'),
(32, 'a'),
(33, 'b'),
(34, 's'),
(35, 'd'),
(36, 'f'),
(37, 'g'),
(38, 'h'),
(39, 'j'),
(40, 'k'),
(41, 'l'),
(42, 'p'),
(43, 'o'),
(44, 'i'),
(45, 'u'),
(46, 'y'),
(47, 't'),
(48, 'r'),
(49, 'e'),
(50, 'w'),
(51, 'q'),
(52, 'z'),
(53, 'x'),
(54, 'cc'),
(55, 'v'),
(56, 'b'),
(57, 'n'),
(58, 'm'),
(59, 'qw'),
(60, 'we'),
(61, 'er'),
(62, 'rt'),
(63, 'ty'),
(64, 'yu'),
(65, 'ui'),
(66, 'op'),
(67, 'as'),
(68, 'sd'),
(69, 'df'),
(70, 'fg'),
(71, 'gh'),
(72, 'hj'),
(73, 'kj'),
(74, 'l'),
(75, 'zx'),
(76, 'xc'),
(77, 'cv'),
(78, 'bv'),
(79, 'bn'),
(80, 'mm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pagination`
--
ALTER TABLE `pagination`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pagination`
--
ALTER TABLE `pagination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
