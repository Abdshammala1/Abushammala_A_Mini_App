-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 29, 2020 at 11:23 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minicooper`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini`
--

CREATE TABLE `mini` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` decimal(5,2) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mini`
--

INSERT INTO `mini` (`id`, `title`, `price`, `description`) VALUES
(1, 'MINI Cooper R58', '48.32', 'The Mini Coupé and Mini Roadster are two-seater sports cars that were engineered and manufactured by Mini between 2011 and 2015. ... It was joined by a convertible version called Mini Roadster in 2012, following its showing as a concept car in 2009. The Coupé is known by the internal code R58 and the Roadster by code R59'),
(2, 'MINI Cooper R59', '60.23', 'The six-speed automatic gearbox is incredibly smooth and makes bumbling through congested cities an absolute breeze. Its also great on long country roads and motorways with the gearbox favouring a quick progression up to sixth gear to maximise fuel economy and refinement.'),
(3, 'Mini Cooper R56', '34.21', 'The R56 is better known as the hatchback or “hardtop” model. Available from 2006-2013 in either Cooper or Cooper S variants. A John Cooper Works model was available as well. This model is easily identifiable with the two side doors, hardtop, and rear hatchback associated with the traditional Mini marque.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
