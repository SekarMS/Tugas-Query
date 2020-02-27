-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2020 at 09:50 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kosmetik`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `harga`) VALUES
(1, 'implora lipcream', 16000),
(2, 'viva loose powder', 20000),
(3, 'viva lipcream', 5000),
(4, 'innisfree eyebrow', 22000),
(5, 'viva blush on', 6000),
(6, 'emina lipcream', 38000),
(7, 'emina blush on', 18000),
(8, 'maybelline lipcream', 74000),
(9, 'emina creamy liptint', 36000),
(10, 'innisfree mascara', 55000),
(11, 'pixy lipcream', 40000),
(12, 'implora eyebrow', 5000),
(13, 'etude house mascara ', 6000),
(14, 'skin aqua mascara', 42000),
(15, 'purbasari matte powder', 2000),
(16, 'tonymoly eyeliner', 50000),
(17, 'purbasari loose powder', 20000),
(18, 'wardah everyday bb cream', 25000),
(19, 'emina bb cream', 25000),
(20, 'maybelline bb cream', 80000),
(21, 'mascara ql', 27000),
(22, 'ql eyeliner', 30000),
(23, 'wardah luminous face powder', 32000),
(24, 'emina magic potion liptint', 35000),
(25, 'tonymoly liptint', 30000),
(26, 'etude house eyebrow', 25000),
(27, 'pixy loose powder', 30000),
(28, 'wardah mascara', 25000),
(29, 'innisfree liptint', 10000),
(30, 'holikaholika mascara', 7000);

-- --------------------------------------------------------

--
-- Table structure for table `kategory`
--

CREATE TABLE `kategory` (
  `id_kategory` int(11) NOT NULL,
  `nama_kategory` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategory`
--

INSERT INTO `kategory` (`id_kategory`, `nama_kategory`) VALUES
(123, 'lipcream'),
(123, 'lipcream'),
(123, 'lipcream'),
(123, 'lipcream'),
(123, 'lipcream'),
(124, 'powder'),
(124, 'powder'),
(124, 'powder'),
(124, 'powder'),
(124, 'powder'),
(125, 'eyebrow'),
(125, 'eyebrow'),
(125, 'eyebrow'),
(126, 'blush on'),
(126, 'blush on'),
(127, 'liptint'),
(127, 'liptint'),
(127, 'liptint'),
(127, 'liptint'),
(128, 'mascara'),
(128, 'mascara'),
(128, 'mascara'),
(128, 'mascara'),
(128, 'mascara'),
(129, 'eyeliner'),
(129, 'eyeliner'),
(130, 'bb cream'),
(130, 'bb cream'),
(130, 'bb cream'),
(130, 'bb cream');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `no_transaksi` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `qty` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `no_transaksi`, `tanggal`, `qty`, `total`) VALUES
(1, 'trx001', '2020-02-02', 1, 16000),
(2, 'trx002', '2020-02-02', 0, 0),
(3, 'trx003', '2020-02-02', 1, 20000),
(4, 'trx004', '2020-02-02', 1, 5000),
(5, 'trx005', '2020-02-02', 1, 22000),
(6, 'trx006', '2020-02-02', 1, 6000),
(7, 'trx007', '2020-02-02', 1, 38000),
(8, 'trx008', '2020-02-02', 1, 18000),
(9, 'trx009', '2020-02-02', 1, 74000),
(10, 'trx010', '2020-02-02', 1, 36000),
(11, 'trx011', '2020-02-02', 1, 55000),
(12, 'trx012', '2020-02-02', 1, 5000),
(13, 'trx013', '2020-02-02', 1, 6000),
(14, 'trx014', '2020-02-02', 1, 42000),
(15, 'trx015', '2020-02-02', 1, 2000),
(16, 'trx016', '2020-02-02', 1, 50000),
(17, 'trx017', '2020-02-02', 1, 20000),
(18, 'trx018', '2020-02-02', 1, 20000),
(19, 'trx019', '2020-02-02', 1, 25000),
(20, 'trx020', '2020-02-02', 1, 80000),
(21, 'trx021', '2020-02-02', 1, 27000),
(22, 'trx022', '2020-02-02', 1, 30000),
(23, 'trx023', '2020-02-02', 1, 32000),
(24, 'trx024', '2020-02-02', 1, 35000),
(25, 'trx025', '2020-02-02', 1, 30000),
(26, 'trx026', '2020-02-02', 1, 25000),
(27, 'trx027', '2020-02-02', 1, 30000),
(28, 'trx028', '2020-02-02', 1, 25000),
(29, 'trx029', '2020-02-02', 1, 10000),
(30, 'trx030', '2020-02-02', 1, 7000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`) VALUES
(1, 'alfian'),
(2, 'nisa'),
(3, 'hapipah'),
(4, 'nur'),
(5, 'beigis'),
(6, 'intan'),
(7, 'nimas'),
(8, 'titin'),
(9, 'magda'),
(10, 'dimas'),
(11, 'adrayansyah'),
(12, 'ayul'),
(13, 'firdaus'),
(14, 'jasmine'),
(15, 'dede'),
(16, 'rifal'),
(17, 'bahrul'),
(18, 'widia'),
(19, 'winda'),
(20, 'puput'),
(21, 'sevty'),
(22, 'idham'),
(23, 'putri'),
(24, 'akbar'),
(25, 'reka'),
(26, 'tyas'),
(27, 'alma'),
(28, 'anisa'),
(29, 'rahma'),
(30, 'yulia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
