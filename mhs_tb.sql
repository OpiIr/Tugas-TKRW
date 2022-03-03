-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Mar 2022 pada 06.20
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sisfo_mhs`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs_tb`
--

CREATE TABLE `mhs_tb` (
  `NIM` varchar(20) NOT NULL,
  `Matkul` varchar(30) NOT NULL,
  `Nama_mhs` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mhs_tb`
--

INSERT INTO `mhs_tb` (`NIM`, `Matkul`, `Nama_mhs`) VALUES
('D0212001', 'TKRW', 'Irham'),
('D0219013', 'TKRW', 'Noviar Iriansya');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mhs_tb`
--
ALTER TABLE `mhs_tb`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
