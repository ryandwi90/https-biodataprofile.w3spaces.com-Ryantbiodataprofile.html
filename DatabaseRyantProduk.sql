-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2025 at 01:32 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `tabel orders`
--

DROP TABLE IF EXISTS `tabel orders`;
CREATE TABLE `tabel orders` (
  `Order_id` int(100) NOT NULL,
  `User_id` varchar(168) NOT NULL,
  `product_id` int(188) NOT NULL,
  `Quantity` int(192) NOT NULL,
  `Total` int(197) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `tabel produk`
--

DROP TABLE IF EXISTS `tabel produk`;
CREATE TABLE `tabel produk` (
  `Id admin` int(20) NOT NULL,
  `Nama produk` varchar(100) NOT NULL,
  `Harga` varchar(90) NOT NULL,
  `Deskripsi` varchar(20) NOT NULL,
  `Stok` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `tabel users`
--

DROP TABLE IF EXISTS `tabel users`;
CREATE TABLE `tabel users` (
  `id admin` int(10) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `email` int(37) NOT NULL,
  `password` int(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel orders`
--
ALTER TABLE `tabel orders`
  ADD PRIMARY KEY (`Order_id`);

--
-- Indexes for table `tabel produk`
--
ALTER TABLE `tabel produk`
  ADD PRIMARY KEY (`Id admin`);

--
-- Indexes for table `tabel users`
--
ALTER TABLE `tabel users`
  ADD PRIMARY KEY (`id admin`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
