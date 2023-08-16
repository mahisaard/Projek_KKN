-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 16 Agu 2023 pada 06.02
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_companyprofile`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `category_gallery` varchar(25) NOT NULL,
  `pict_gallery` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `category_gallery`, `pict_gallery`) VALUES
(101, 'Galeri_1', 'Galeri_1_1.jpeg'),
(102, 'Galeri_1', 'Galeri_1_2.jpg'),
(103, 'Galeri_1', 'Galeri_1_3.jpg'),
(104, 'Galeri_1', 'Galeri_1_4.jpeg'),
(105, 'Galeri_1', 'Galeri_1_5.jpeg'),
(106, 'Galeri_1', 'Galeri_1_6.png'),
(201, 'Galeri_2', 'Galeri_2_1.jpg'),
(202, 'Galeri_2', 'Galeri_2_2.jpg'),
(203, 'Galeri_2', 'Galeri_2_3.jpeg'),
(301, 'Galeri_3', 'Galeri_3_1.jpg'),
(302, 'Galeri_3', 'Galeri_3_2.jpg'),
(303, 'Galeri_3', 'Galeri_3_3.jpg'),
(304, 'Galeri_3', 'Galeri_3_4.jpg'),
(401, 'Galeri_4', 'Galeri_4_1.jpg'),
(402, 'Galeri_4', 'Galeri_4_2.jpg'),
(403, 'Galeri_4', 'Galeri_4_3.jpg'),
(404, 'Galeri_4', 'Galeri_4_4.jpg'),
(501, 'Galeri_5', 'Galeri_5_1.png'),
(503, 'Galeri_5', 'Galeri_5_3.jpg'),
(504, 'Galeri_5', 'Galeri_5_4.jpg'),
(505, 'Galeri_5', 'Galeri_5_5.jpg'),
(506, 'Galeri_5', 'Galeri_5_6.jpg'),
(507, 'Galeri_5', 'Galeri_5_7.jpg'),
(508, 'Galeri_5', 'Galeri_5_8.jpg'),
(521, 'Galeri_5', 'Galeri_5_21.jpg'),
(522, 'Galeri_5', 'Galeri_5_22.jpg'),
(601, 'Galeri_6', 'Galeri_6_1.jpg'),
(602, 'Galeri_6', 'Galeri_6_5.jpg'),
(603, 'Galeri_6', 'Galeri_6_3.jpg'),
(604, 'Galeri_6', 'Galeri_6_4.png'),
(605, 'Galeri_6', 'Galeri_6_2.png'),
(606, 'Galeri_6', 'Galeri_6_6.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=611;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
