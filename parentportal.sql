-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:4306:4306
-- Generation Time: Sep 09, 2022 at 11:30 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parentportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic`
--

CREATE TABLE `academic` (
  `rollno` varchar(12) NOT NULL,
  `grade1` varchar(30) NOT NULL,
  `grade2` varchar(30) NOT NULL,
  `grade3` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academic`
--

INSERT INTO `academic` (`rollno`, `grade1`, `grade2`, `grade3`) VALUES
('20kb1a0537', '8.2', '7.08', 'NA'),
('20kb1a0536', '8.5', '8.5', 'NA'),
('20kb1a0544', '9.05', '8.9', 'NA'),
('20kb1a0547', '8.8', '8.02', 'NA'),
('21kb5a0506', '8.5', '8.5', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `bl`
--

CREATE TABLE `bl` (
  `rollno` varchar(12) NOT NULL,
  `bl1` varchar(10) NOT NULL,
  `bl2` varchar(10) NOT NULL,
  `bl3` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bl`
--

INSERT INTO `bl` (`rollno`, `bl1`, `bl2`, `bl3`) VALUES
('20kb1a0537', '0', '1', '0'),
('20kb1a0536', '1', '2', '0'),
('20kb1a0547', '0', '0', '0'),
('20kb1a0544', '0', '0', '0'),
('21kb5a0506', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `s.no` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `rollno` varchar(15) CHARACTER SET utf8mb4 NOT NULL,
  `branch` text NOT NULL,
  `batch` int(20) NOT NULL,
  `phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`s.no`, `name`, `rollno`, `branch`, `batch`, `phone`) VALUES
(2, 'D.Siva raghava reddy', '20kb1a0536', 'CSE', 2024, '8096410775'),
(1, 'D.Yogish reddy', '20kb1a0537', 'CSE', 2024, '9391149229'),
(4, 'G.Yashwanth', '20kb1a0544', 'CSE', 2024, '9440730909'),
(3, 'J.Siddarda gowtham', '20kb1a0547', 'CSE', 2024, '7013734035'),
(5, 'K.Sathish babu', '21kb5a0506', 'CSE', 2024, '7036252213');

-- --------------------------------------------------------

--
-- Table structure for table `mid111`
--

CREATE TABLE `mid111` (
  `rollno` varchar(12) NOT NULL,
  `english` varchar(12) NOT NULL,
  `m1` varchar(12) NOT NULL,
  `physics` varchar(12) NOT NULL,
  `beee` varchar(12) NOT NULL,
  `c` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mid111`
--

INSERT INTO `mid111` (`rollno`, `english`, `m1`, `physics`, `beee`, `c`) VALUES
('20kb1a0536', '30', '31', '32', '33', '34'),
('20kb1a0537', '35', '36', '37', '38', '39'),
('20kb1a0544', '32', '40', '33', '35', '36'),
('20kb1a0547', '35', '40', '37', '38', '39'),
('21kb5a0506', '31', '28', '30', '32', '35');

-- --------------------------------------------------------

--
-- Table structure for table `mid112`
--

CREATE TABLE `mid112` (
  `rollno` varchar(12) NOT NULL,
  `english` varchar(12) NOT NULL,
  `m1` varchar(12) NOT NULL,
  `physics` varchar(12) NOT NULL,
  `beee` varchar(12) NOT NULL,
  `c` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mid112`
--

INSERT INTO `mid112` (`rollno`, `english`, `m1`, `physics`, `beee`, `c`) VALUES
('20kb1a0536', '28', '29', '30', '31', '32'),
('20kb1a0537', '30', '31', '32', '33', '34'),
('20kb1a0544', '28', '27', '29', '30', '31'),
('20kb1a0547', '31', '32', '33', '34', '35'),
('21kb5a0506', '35', '34', '33', '34', '32');

-- --------------------------------------------------------

--
-- Table structure for table `mid121`
--

CREATE TABLE `mid121` (
  `rollno` varchar(12) NOT NULL,
  `ds` varchar(12) NOT NULL,
  `python` varchar(12) NOT NULL,
  `m2` varchar(12) NOT NULL,
  `chemistry` varchar(12) NOT NULL,
  `uhv` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mid121`
--

INSERT INTO `mid121` (`rollno`, `ds`, `python`, `m2`, `chemistry`, `uhv`) VALUES
('20kb1a0536', '40', '38', '36', '34', '32'),
('20kb1a0537', '33', '34', '35', '36', '37'),
('20kb1a0544', '39', '38', '37', '36', '34'),
('20kb1a0547', '30', '35', '35', '33', '32'),
('21kb5a0506', '29', '30', '31', '32', '33');

-- --------------------------------------------------------

--
-- Table structure for table `mid122`
--

CREATE TABLE `mid122` (
  `rollno` varchar(12) NOT NULL,
  `ds` varchar(12) NOT NULL,
  `python` varchar(12) NOT NULL,
  `m2` varchar(12) NOT NULL,
  `chemistry` varchar(12) NOT NULL,
  `uhv` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mid122`
--

INSERT INTO `mid122` (`rollno`, `ds`, `python`, `m2`, `chemistry`, `uhv`) VALUES
('20kb1a0536', '32', '30', '33', '35', '29'),
('20kb1a0537', '39', '29', '31', '35', '37'),
('20kb1a0544', '29', '35', '37', '38', '29'),
('20kb1a0547', '40', '38', '33', '32', '29'),
('21kb5a0506', '36', '35', '34', '33', '34');

-- --------------------------------------------------------

--
-- Table structure for table `mid211`
--

CREATE TABLE `mid211` (
  `rollno` varchar(12) NOT NULL,
  `dld` varchar(12) NOT NULL,
  `cn` varchar(12) NOT NULL,
  `dbms` varchar(12) NOT NULL,
  `nmps` varchar(12) NOT NULL,
  `es` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mid211`
--

INSERT INTO `mid211` (`rollno`, `dld`, `cn`, `dbms`, `nmps`, `es`) VALUES
('20kb1a0536', '33', '34', '35', '36', '37'),
('20kb1a0537', '38', '39', '40', '31', '32'),
('20kb1a0544', '29', '30', '31', '32', '33'),
('20kb1a0547', '34', '35', '36', '37', '38'),
('21kb5a0506', '33', '32', '31', '29', '31');

-- --------------------------------------------------------

--
-- Table structure for table `mid212`
--

CREATE TABLE `mid212` (
  `rollno` varchar(12) NOT NULL,
  `dld` varchar(12) NOT NULL,
  `cn` varchar(12) NOT NULL,
  `dbms` varchar(12) NOT NULL,
  `nmps` varchar(12) NOT NULL,
  `es` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mid212`
--

INSERT INTO `mid212` (`rollno`, `dld`, `cn`, `dbms`, `nmps`, `es`) VALUES
('20kb1a0536', '40', '39', '38', '37', '36'),
('20kb1a0537', '32', '33', '34', '35', '36'),
('20kb1a0544', '40', '39', '38', '37', '36'),
('20kb1a0547', '29', '30', '31', '32', '33'),
('21kb5a0506', '32', '33', '35', '36', '37');

-- --------------------------------------------------------

--
-- Table structure for table `mid221`
--

CREATE TABLE `mid221` (
  `rollno` varchar(12) NOT NULL,
  `mefa` varchar(12) NOT NULL,
  `daa` varchar(12) NOT NULL,
  `flat` varchar(12) NOT NULL,
  `os` varchar(12) NOT NULL,
  `se` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mid221`
--

INSERT INTO `mid221` (`rollno`, `mefa`, `daa`, `flat`, `os`, `se`) VALUES
('20kb1a0536', '32', '34', '33', '35', '37'),
('20kb1a0537', '35', '36', '37', '38', '39'),
('20kb1a0544', '31', '33', '34', '35', '36'),
('20kb1a0547', '40', '39', '39', '39', '39'),
('21kb5a0506', '31', '35', '35', '36', '37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`rollno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
