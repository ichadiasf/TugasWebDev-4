-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2017 at 06:47 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pelanggan`
--

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `IdPelanggan` int(5) NOT NULL,
  `NamaPelanggan` varchar(25) NOT NULL,
  `NoTelpPelanggan` varchar(16) NOT NULL,
  `AlamatPelanggan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`IdPelanggan`, `NamaPelanggan`, `NoTelpPelanggan`, `AlamatPelanggan`) VALUES
(1, 'Arinda Fitria', '082147483647', 'Jatingaleh'),
(2, 'Rahma Astiti', '082147786647', 'Waru Dalam'),
(3, 'Filia Lalansya', '087652345198', 'Ungaran'),
(4, 'Chandra Arum', '089765890786', 'Gombel Lama'),
(5, 'Avena Aime', '085641641567', 'Durian'),
(6, 'Marisa Cindy', '085741345134', 'Gaharu'),
(7, 'Een Surya', '081326328976', 'Durian Dalam'),
(8, 'Ananda Enov', '082327652890', 'Kajen'),
(9, 'Octavia Maharani', '083883801234', 'Meranti Raya'),
(10, 'Rifandi Aji', '087654890765', 'Gedawang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
 ADD PRIMARY KEY (`IdPelanggan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
