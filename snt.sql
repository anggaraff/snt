-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2023 at 07:56 AM
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
-- Database: `snt`
--

-- --------------------------------------------------------

--
-- Table structure for table `gw01-btm`
--

CREATE TABLE `gw01-btm` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw02-ckr`
--

CREATE TABLE `gw02-ckr` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw03-ptk`
--

CREATE TABLE `gw03-ptk` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` int(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw04-bjm`
--

CREATE TABLE `gw04-bjm` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw05-tar`
--

CREATE TABLE `gw05-tar` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw06-mnd`
--

CREATE TABLE `gw06-mnd` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw07-kpg`
--

CREATE TABLE `gw07-kpg` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw08-amb`
--

CREATE TABLE `gw08-amb` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw09-mnk`
--

CREATE TABLE `gw09-mnk` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw10-tmk`
--

CREATE TABLE `gw10-tmk` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gw11-jyp`
--

CREATE TABLE `gw11-jyp` (
  `No` int(11) NOT NULL,
  `gw` varchar(11) NOT NULL,
  `bbm-meter` float NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama-operator` varchar(30) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gw01-btm`
--
ALTER TABLE `gw01-btm`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw02-ckr`
--
ALTER TABLE `gw02-ckr`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw03-ptk`
--
ALTER TABLE `gw03-ptk`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw04-bjm`
--
ALTER TABLE `gw04-bjm`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw05-tar`
--
ALTER TABLE `gw05-tar`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw06-mnd`
--
ALTER TABLE `gw06-mnd`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw07-kpg`
--
ALTER TABLE `gw07-kpg`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw08-amb`
--
ALTER TABLE `gw08-amb`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw09-mnk`
--
ALTER TABLE `gw09-mnk`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw10-tmk`
--
ALTER TABLE `gw10-tmk`
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `gw11-jyp`
--
ALTER TABLE `gw11-jyp`
  ADD UNIQUE KEY `No` (`No`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gw01-btm`
--
ALTER TABLE `gw01-btm`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `gw02-ckr`
--
ALTER TABLE `gw02-ckr`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `gw03-ptk`
--
ALTER TABLE `gw03-ptk`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `gw04-bjm`
--
ALTER TABLE `gw04-bjm`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `gw05-tar`
--
ALTER TABLE `gw05-tar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gw06-mnd`
--
ALTER TABLE `gw06-mnd`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gw07-kpg`
--
ALTER TABLE `gw07-kpg`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gw08-amb`
--
ALTER TABLE `gw08-amb`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gw09-mnk`
--
ALTER TABLE `gw09-mnk`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gw10-tmk`
--
ALTER TABLE `gw10-tmk`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gw11-jyp`
--
ALTER TABLE `gw11-jyp`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
