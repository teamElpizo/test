-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 09, 2020 at 07:33 AM
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
-- Database: `personnel`
--

-- --------------------------------------------------------

--
-- Table structure for table `personnel`
--

CREATE TABLE `personnel` (
  `ID` int(255) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `GENDER` varchar(100) NOT NULL,
  `STATION` varchar(100) NOT NULL,
  `PHONE NUMBER` varchar(100) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `RANK` varchar(100) NOT NULL,
  `ROLE` varchar(100) NOT NULL,
  `SECAPPT` varchar(100) NOT NULL,
  `ROTA` varchar(100) NOT NULL,
  `SCHEDULE` varchar(100) NOT NULL,
  `MCTAKEN` varchar(100) NOT NULL,
  `VLTAKEN` varchar(100) NOT NULL,
  `VLOVER` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personnel`
--

INSERT INTO `personnel` (`ID`, `NAME`, `GENDER`, `STATION`, `PHONE NUMBER`, `DOB`, `RANK`, `ROLE`, `SECAPPT`, `ROTA`, `SCHEDULE`, `MCTAKEN`, `VLTAKEN`, `VLOVER`) VALUES
(1, 'SHIRLEEN HO LI FEN', 'F', '41', '97995032', '3 DEC 1984', 'WO2', 'PARAMEDIC', 'OIC', '1', 'OFFICE HOURS', '1', '2', '12'),
(2, 'YAO HONG BIN', 'M', '41', '92475152', '8 FED 1988', 'WO1', 'PARAMEDIC', '2IC', '1', 'OFFICE HOURS', '0', '5', '9'),
(3, 'HERMAN CHAN', 'M', '41', '93210354', '10 JUN 1983', 'SGT3', 'PARAMEDIC', 'CASUIT', '2', 'NNOODNOO', '2', '7', '14'),
(4, 'NAZWAYNE ABIDIN', 'M', '41', '90090721', '10 JUN 1993', 'SGT1', 'PARAMEDIC', 'NONE', '3', 'DDDOONOO', '0', '4', '5'),
(5, 'AFFANDI BIN MALAL', 'M', '41', '91002030', '2 DEC 1972', 'SGT1', 'PARAMEDIC', 'ARC', '4', 'NNOONNOO', '2', '1', '3'),
(6, 'RASHID BIN KANA', 'M', '41', '97705629', '14 JUL 1969', 'SGT2', 'DRIVER', 'NONE', '1', 'DDOONNOO', '4', '2', '11'),
(7, 'SOH LEONG HNG', 'M', '41', '98629318', '17 OCT 1975', 'SGT2', 'DRIVER', 'NONE', '2', 'DDOONNOO', '1', '0', '14'),
(8, 'ANDY NG JIAN WEI', 'M', '41', '87558817', '10 DEC 1985', 'WO1', 'DRIVER', 'NONE', '2', 'DOOODNNO', '0', '6', '12'),
(9, 'ISKANDAR BIN MOHAMMAD', 'M', '41', '91005440', '9 JUN 1985', 'SGT3', 'DRIVER', 'DART', '3', 'DDOONNOO', '0', '5', '2'),
(10, 'TAN WEI MIN', 'M', '41', '8362291', '12 APRIL 1996', 'SGT2', 'DRIVER', 'USAR', '4', 'DDDONOOO', '4', '6', '4'),
(11, 'ANG ANSEL', 'M', '41', '94504265', '5 JUN 1999', 'SGT1', 'MEDIC', 'NONE', '1', 'DDOONNOO', '0', '0', '0'),
(12, ' BRYAN TAN YONG ZHI', 'M', '41', '96239179', '19 MAY 1998', 'SGT1', 'MEDIC', 'NONE', '2', 'DDOONNOO', '1', '5', '0'),
(13, 'TAY ZHI YI', 'M', '41', '96541679', '26 MAY 1996', 'CPL1', 'MEDIC', 'NONE', '2', 'DDOONNOO', '0', '3', '0'),
(14, 'DELEEP', 'M', '41', '92367840', '8 DEC 1998', 'LCP', 'MEDIC', 'NONE', '3', 'DDOOONNO', '0', '0', '0'),
(15, 'KHAIRUL IMRAN BIN ASMAN', 'M', '41', '91917170', '5 APRIL 1997', 'CPL1', 'MEDIC', 'NONE', '4', 'DDOONNOO', '0', '6', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personnel`
--
ALTER TABLE `personnel`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `personnel`
--
ALTER TABLE `personnel`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
