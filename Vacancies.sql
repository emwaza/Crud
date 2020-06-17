-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 17, 2020 at 01:34 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kenyan_careers_webapp_db3`
--

-- --------------------------------------------------------

--
-- Table structure for table `Vacancies`
--

CREATE TABLE `Vacancies` (
  `id` int(11) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Duration` varchar(100) NOT NULL,
  `Position` varchar(100) NOT NULL,
  `Responsibilities` varchar(100) NOT NULL,
  `Qualifications` varchar(100) NOT NULL,
  `Salary` int(100) NOT NULL,
  `Application_Criteria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Vacancies`
--

INSERT INTO `Vacancies` (`id`, `Category`, `Duration`, `Position`, `Responsibilities`, `Qualifications`, `Salary`, `Application_Criteria`) VALUES
(8, 'dfdf', 'fdfdf', 'dfd', 'df', 'd', 244, 'efeef'),
(11, 'cxvxvx', 'xcvxvxc', 'cvxcv', 'xcvxcv', 'xcv', 9, 'xcxcvx'),
(14, 'asa', 'asa', 'sasas', 'asas', 'ddsadsda', 33, 'was');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Vacancies`
--
ALTER TABLE `Vacancies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Vacancies`
--
ALTER TABLE `Vacancies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
