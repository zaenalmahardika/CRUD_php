-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 11:54 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_mhs`
--

CREATE TABLE `tb_mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `domisili` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_mhs`
--

INSERT INTO `tb_mhs` (`id`, `nim`, `nama`, `jurusan`, `domisili`) VALUES
(2, '111', 'Kate', 'Teknik Informatika', 'Bandung'),
(3, '112', 'Xavier', 'Teknik Elektro', 'Bekasi'),
(4, '113', 'Melisa', 'Teknik Informatika', 'Bogor'),
(5, '114', 'Ratna', 'Teknik Elektro', 'Bali'),
(6, '115', 'Galih', 'Teknik Komputer', 'Bandung'),
(7, '116', 'Roy', 'Teknik Informatika', 'Bandung');

-- --------------------------------------------------------

--
-- Table structure for table `tb_nilai_mhs`
--

CREATE TABLE `tb_nilai_mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `nilai_kalkulus` int(11) NOT NULL,
  `nilai_fisika` int(11) NOT NULL,
  `nilai_kimia` int(11) NOT NULL,
  `nilai_bhs_inggris` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_nilai_mhs`
--

INSERT INTO `tb_nilai_mhs` (`id`, `nim`, `nilai_kalkulus`, `nilai_fisika`, `nilai_kimia`, `nilai_bhs_inggris`) VALUES
(1, '110', 60, 70, 50, 81),
(2, '111', 67, 90, 80, 85),
(3, '112', 59, 79, 50, 83),
(4, '113', 90, 71, 60, 85),
(5, '114', 69, 72, 40, 87),
(6, '115', 78, 74, 70, 88),
(7, '116', 90, 71, 80, 89);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_mhs`
--
ALTER TABLE `tb_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_nilai_mhs`
--
ALTER TABLE `tb_nilai_mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_mhs`
--
ALTER TABLE `tb_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_nilai_mhs`
--
ALTER TABLE `tb_nilai_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
