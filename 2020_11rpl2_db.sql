-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 03:20 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2020_11rpl2_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `NO_ID` int(1) NOT NULL,
  `NIS` char(10) DEFAULT NULL,
  `NAMA_LENGKAP` varchar(100) DEFAULT NULL,
  `JK` char(1) DEFAULT NULL,
  `INDO` int(10) DEFAULT NULL,
  `MTK` int(10) DEFAULT NULL,
  `ING` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`NO_ID`, `NIS`, `NAMA_LENGKAP`, `JK`, `INDO`, `MTK`, `ING`) VALUES
(1, '123456', 'AMELIA', 'P', 80, 90, 90),
(2, '123476', 'DELA', 'P', 90, 90, 90),
(3, '123466', 'AZZAHRA', 'P', 80, 80, 85),
(4, '123446', 'FAUZAN', 'L', 85, 85, 90),
(5, '123467', 'DANA', 'L', 90, 85, 90),
(6, '123567', 'MOCI', 'L', 90, 85, 85),
(7, '123678', 'RIANI', 'P', 85, 85, 90),
(8, '123677', 'ZULFIKAR', 'L', 80, 95, 80),
(9, '123670', 'CHACHA', 'L', 90, 85, 90),
(10, '123697', 'PUPUT', 'L', 80, 95, 90);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `siswa_id` int(11) NOT NULL,
  `nis` char(10) DEFAULT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `jk` char(1) DEFAULT NULL,
  `tmp_lahir` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` text,
  `no_hp` varchar(15) DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`siswa_id`, `nis`, `nama_lengkap`, `jk`, `tmp_lahir`, `tgl_lahir`, `alamat`, `no_hp`, `kelas`) VALUES
(1, '11900751', 'AMELIA', 'P', 'PEMALANG', '2002-10-10', 'BTN CIHEULEUT', '00989823746', 'XRPL2'),
(2, '11900752', 'AZZAHRA AYU FADILLAH', 'P', 'SUBANG', '2002-02-20', 'JL OTISTA', '089912318765', 'XRPL2'),
(3, '11900753', 'DELA NOVITA', 'P', 'SUBANG', '2002-11-10', 'DAWUAN', '08991556907', 'XRPL2'),
(4, '11900754', 'RIANI MARCELINA', 'P', 'TASIKMALAYA', '2002-03-01', 'CIMERTA', '087780967890', 'XRPL2'),
(5, '11900755', 'PUPUT FADHILAH', 'P', 'SUBANG', '2002-08-20', 'DANGDEUR', '087020167890', 'XRPL2'),
(6, '11900756', 'CHACHA NURHOLIS', 'L', 'PAGADEN', '2002-03-12', 'PAGADEN', '087821347895', 'XRPL2'),
(7, '11900757', 'DANA SUPRIATNA RUSNANDAR', 'L', 'PAGADEN', '2002-12-20', 'PAGADEN', '089978652345', 'XRPL2'),
(8, '11900758', 'MOCH SAEPULLOH ADRIAN', 'L', 'TONGGOH', '2002-01-28', 'TONGGOH', '088321987654', 'XRPL2'),
(9, '11900759', 'ZULFIKAR AUGUSTA', 'L', 'CIPAKU', '2002-08-08', 'CIPAKU', '085234575644', 'XRPL2'),
(10, '11900760', 'MUHAMMAD FAUZAN RAMDHANI', 'L', 'KALIJATI', '2002-11-26', 'TANGGULUNG', '085576890987', 'XRPL2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`NO_ID`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`siswa_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `NO_ID` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `siswa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
