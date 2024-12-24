-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2024 at 03:30 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudjava`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_crud`
--

CREATE TABLE `tb_crud` (
  `nre` int(11) NOT NULL,
  `naran` varchar(100) NOT NULL,
  `data` date NOT NULL,
  `sexu` varchar(100) NOT NULL,
  `enderesu` varchar(75) NOT NULL,
  `dep` varchar(50) NOT NULL,
  `kont` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_crud`
--

INSERT INTO `tb_crud` (`nre`, `naran`, `data`, `sexu`, `enderesu`, `dep`, `kont`) VALUES
(11, 'Neymar JR', '1992-02-05', 'Mane', 'Brazil', 'Informatika', '2024-02-02'),
(2023020405, 'Angelino', '2004-02-03', 'Mane', 'Lospalos', 'Informatika', '2023-02-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_crud`
--
ALTER TABLE `tb_crud`
  ADD PRIMARY KEY (`nre`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
