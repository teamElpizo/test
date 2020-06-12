-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 12, 2020 at 08:38 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dateshift`
--

-- --------------------------------------------------------

--
-- Table structure for table `dateshift`
--

CREATE TABLE `dateshift` (
  `ID` int(11) NOT NULL,
  `DATE` varchar(255) DEFAULT NULL,
  `CALLSIGNS` varchar(255) DEFAULT NULL,
  `ROTA` varchar(255) DEFAULT NULL,
  `ONDUTY` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dateshift`
--

INSERT INTO `dateshift` (`ID`, `DATE`, `CALLSIGNS`, `ROTA`, `ONDUTY`) VALUES
(1, '12 JUN 2020 AM', 'A111, A112, PL111, FMV111, FB111', '1', 'ROTA-1'),
(2, '12 JUN 2020 PM', 'A111, A112, PL111, FMV111, FB111', '4', 'ROTA-4'),
(3, '13 JUN 2020 AM', 'A111, A112, PL111, FMV111, FB111', '4', 'ROTA-4'),
(4, '13 JUN 2020 PM', 'A111, A112, PL111, FMV111, FB111', '4', 'ROTA-4'),
(5, '14 JUN 2020 AM', 'A111, A112, PL111, FMV111, FB111', '2', 'ROTA-2'),
(6, '14 JUN 2020 PM', 'A111, A112, PL111, FMV111, FB111', '3', 'ROTA-3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dateshift`
--
ALTER TABLE `dateshift`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dateshift`
--
ALTER TABLE `dateshift`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
