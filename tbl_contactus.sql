-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 13 Agu 2023 pada 11.11
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
-- Struktur dari tabel `tbl_contactus`
--

CREATE TABLE `tbl_contactus` (
  `id_contactus` int(5) NOT NULL,
  `description_contactus` text NOT NULL,
  `address` text NOT NULL,
  `mappingpoint` text NOT NULL,
  `phone` varchar(35) NOT NULL,
  `email` varchar(40) NOT NULL,
  `id_facebook` varchar(25) NOT NULL,
  `id_twitter` varchar(25) NOT NULL,
  `id_instagram` varchar(25) NOT NULL,
  `id_youtube` varchar(25) NOT NULL,
  `lang_contactus` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_contactus`
--

INSERT INTO `tbl_contactus` (`id_contactus`, `description_contactus`, `address`, `mappingpoint`, `phone`, `email`, `id_facebook`, `id_twitter`, `id_instagram`, `id_youtube`, `lang_contactus`) VALUES
(1, 'Jika Anda memiliki pertanyaan, kritik, dan saran terkait dengan pelayanan kami.<br>\r\nSilahkan kirimkan pesan anda melalui email kepada kami dengan menekan tombol dibawah ini ', 'CV. Al Mubarok, Asem, Widoro, Kec. Krejengan, Kabupaten Probolinggo, Jawa Timur', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d4310.855755733729!2d113.42854033468478!3d-7.782182921000854!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd701475ff57a65%3A0x394053375534bd05!2sCV.%20Al%20Mubarok!5e0!3m2!1sen!2sid!4v1691912526255!5m2!1sen!2sid', '<br>0823 1241 1614', 'info@indahnyaberbagionline.com', '@indahnyaberbagi', '@indahnyaberbagi', '@indahnyaberbagi', '@indahnyaberbagi', 'in'),
(2, 'Please fill your message and send by email to us for question and request, click button on below.', 'CV. Al Mubarok, Asem, Widoro, Kec. Krejengan, Probolinggo Regency, East Java', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d4310.855755733729!2d113.42854033468478!3d-7.782182921000854!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd701475ff57a65%3A0x394053375534bd05!2sCV.%20Al%20Mubarok!5e0!3m2!1sen!2sid!4v1691912526255!5m2!1sen!2sid', '<br>0823 1241 1614', 'info@indahnyaberbagionline.com', '@indahnyaberbagi', '@indahnyaberbagi', '@indahnyaberbagi', '@indahnyaberbagi', 'en');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_contactus`
--
ALTER TABLE `tbl_contactus`
  ADD PRIMARY KEY (`id_contactus`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_contactus`
--
ALTER TABLE `tbl_contactus`
  MODIFY `id_contactus` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
