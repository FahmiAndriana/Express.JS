-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Des 2021 pada 03.53
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `fahmi andriana`
--

CREATE TABLE `fahmi andriana` (
  `id` int(11) NOT NULL,
  `Nama` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `Tanggal_lahir` date DEFAULT NULL,
  `Gaji` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `fahmi_andriana`
--

CREATE TABLE `fahmi_andriana` (
  `id` int(11) NOT NULL,
  `Nama` varchar(100) NOT NULL DEFAULT current_timestamp(),
  `Tanggal_Lahir` date NOT NULL,
  `Gaji` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `fahmi_andriana`
--

INSERT INTO `fahmi_andriana` (`id`, `Nama`, `Tanggal_Lahir`, `Gaji`) VALUES
(1012, 'Fahmi Andriana', '1994-06-05', 12000000),
(1013, 'Saepudin', '1990-12-12', 11000000),
(1014, 'Andriana', '1989-06-15', 12000000),
(1016, 'Sulaiman', '1988-06-25', 11000000),
(1017, 'Fahmi Andriana', '1989-07-30', 14000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `untitled_table`
--

CREATE TABLE `untitled_table` (
  `id` int(11) NOT NULL,
  `Nama` varchar(100) NOT NULL DEFAULT current_timestamp(),
  `Tanggal_Lahir` date DEFAULT NULL,
  `Gaji` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `fahmi andriana`
--
ALTER TABLE `fahmi andriana`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `fahmi_andriana`
--
ALTER TABLE `fahmi_andriana`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `untitled_table`
--
ALTER TABLE `untitled_table`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
