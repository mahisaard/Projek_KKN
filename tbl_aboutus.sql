-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 15 Agu 2023 pada 05.50
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
-- Struktur dari tabel `tbl_aboutus`
--

CREATE TABLE `tbl_aboutus` (
  `id_aboutus` int(5) NOT NULL,
  `description_aboutus` text NOT NULL,
  `title_aboutus` varchar(25) NOT NULL,
  `detail_aboutus` text NOT NULL,
  `pict_aboutus` varchar(100) NOT NULL,
  `lang_aboutus` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_aboutus`
--

INSERT INTO `tbl_aboutus` (`id_aboutus`, `description_aboutus`, `title_aboutus`, `detail_aboutus`, `pict_aboutus`, `lang_aboutus`) VALUES
(101, 'Berbagai hal terkait dengan profil perusahaan', 'Misi Perusahaan', '<p style=\"text-align: justify;\">Kami berkomitmen untuk menyediakan hidrasi berkualitas tinggi bagi Anda. Melalui proses teliti yang melibatkan pengambilan dari sumber alami terpilih yang terlindungi, serta langkah-langkah cermat dalam pengemasan, kami memastikan setiap tetes Air Mineral A.M telah melewati uji ketat guna memberikan kualitas terbaik yang patut Anda nikmati</p>', 'blog_item_03.jpg', 'in'),
(102, 'Berbagai hal terkait dengan profil perusahaan', 'Visi Perusahaan', '<p style=\"text-align: justify;\">Kami bertekad untuk memberikan pengalaman hidrasi yang tak tertandingi. Setiap tetes Air Mineral A.M berasal dari sumber alami pilihan yang terlindungi, mengalami langkah-langkah cermat dalam proses pengemasan, dan telah melalui uji ketat untuk menjamin kualitas unggul yang kami janjikan</p>', 'blog_item_01.jpg', 'in'),
(103, 'Berbagai hal terkait dengan profil perusahaan', 'Proses Produk', '<p style=\"text-align: justify;\">\r\nDari sumber alam terpercaya hingga botol yang siap diminum, Air Mineral A.M melalui langkah-langkah produksi yang penuh perhatian. Air murni dipilih dengan cermat dan melewati proses penyaringan canggih untuk memastikan kesegaran dan kualitas terbaik. Dengan teliti dan tekun, kami menghadirkan cairan segar yang mengandung kebaikan alam dalam setiap tetesnya, siap untuk menyegarkan hari Anda.</p>', 'blog_item_02.jpg', 'in'),
(104, 'Berbagai hal terkait dengan profil perusahaan', 'Varian Produk', '<p style=\"text-align: justify;\">\nKami bangga menghadirkan beragam pilihan untuk memenuhi segala kebutuhan hidrasi Anda. Dari Air Mineral Kemasan Galon yang praktis untuk keluarga, hingga Air Mineral Kemasan Botol (Biasa) yang cocok untuk gaya aktif Anda. Jangan lewatkan pengalaman istimewa dengan Air Mineral Kemasan Botol (Ruqyah) yang menggabungkan kesegaran dan keharuman alami. Untuk momen istimewa, Air Mineral Kemasan Gelas menawarkan sentuhan elegan dalam setiap tegukan. Setiap varian memaparkan komitmen kami terhadap kualitas dan kepuasan Anda, memastikan kesegaran terbaik dari Air Mineral A.M dalam setiap keadaan.</p>', 'blog_item_02.jpg', 'in'),
(105, 'Berbagai hal terkait dengan profil perusahaan', 'Profil Perusahaan', '<p style=\"text-align: justify;\">Kami adalah inovator dalam penyediaan hidrasi alami dengan dedikasi yang kuat terhadap kualitas. Mengambil sumber air alami terpilih, kami menjalani proses produksi yang canggih untuk menghadirkan Air Mineral A.M \'Sehat Penuh Barokah\'. Dalam setiap botol, kami menggabungkan kebaikan alam dengan standar terbaik dalam industri, memastikan pengalaman segar dan bermakna setiap kali Anda meminumnya. Dukung perjalanan hidrasi sehat Anda dengan memilih Air Mineral A.M sebagai mitra setia Anda, diproduksi oleh CV. Al Mubarok, Kab. Probolinggo.</p>', 'blog_item_02.jpg', 'in'),
(201, 'All About company profile', 'Company Mission', '<p style=\"text-align: justify;\">\r\nWe are committed to providing you with high-quality hydration. Through a thorough process that involves taking selected natural sources that are protected, as well as careful steps in packaging, we ensure that every drop of A.M Mineral Water has passed stringent tests to provide the best quality that you deserve.</p>\r\n', 'blog_item_03.jpg', 'en'),
(202, 'All About company profile', 'Company Vision', '<p style=\"text-align: justify;\">\r\nWe are determined to provide an unparalleled hydration experience. Every drop of A.M Mineral Water comes from selected protected natural sources, undergoes careful steps in the packaging process, and has gone through stringent tests to guarantee the superior quality we promise.</p>\r\n', 'blog_item_03.jpg', 'en'),
(203, 'All About company profile', 'Production Process', '<p style=\"text-align: justify;\">From trusted natural sources to ready-to-drink bottles, A.M Mineral Water goes through the careful production steps. Pure water is carefully selected and goes through a sophisticated filtering process to ensure the freshness and best quality. Carefully and diligently, we present a fresh liquid that contains the goodness of nature in every drop, ready to refresh your day.</p>', 'blog_item_02.jpg', 'en'),
(204, 'All about company profile', 'Product Variants', '<p style=\"text-align: justify;\">\r\nWe are proud to present a variety of choices to meet all your hydration needs. From Gallon Bottled Mineral Water which is practical for the family, to Bottled Mineral Water (Regular) which is suitable for your active style. Don\'t miss the special experience with Bottled Mineral Water (Ruqyah) which combines freshness and natural fragrance. For special moments, Glass Bottled Mineral Water offers a touch of elegance in every sip. Each variant showcases our commitment to quality and your satisfaction, ensuring the best freshness of A.M Mineral Water in every circumstance.</p>', 'blog_item_04.jpg', 'en'),
(205, 'All about company profile', 'Company Profile', '<p style=\"text-align: justify;\">We are innovators in providing natural hydration with a strong dedication to quality. Taking selected natural water sources, we undergo a sophisticated production process to present A.M\'s \'Healthy and Barokah\' Mineral Water. In every bottle, we combine the goodness of nature with the best standards in the industry, ensuring a fresh and meaningful experience every time you drink it. Support your healthy hydration journey by choosing A.M Mineral Water as your loyal partner, produced by CV. Al Mubarok, Kab. Probolinggo.</p>', 'blog_item_01.jpg', 'en');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_aboutus`
--
ALTER TABLE `tbl_aboutus`
  ADD PRIMARY KEY (`id_aboutus`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_aboutus`
--
ALTER TABLE `tbl_aboutus`
  MODIFY `id_aboutus` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
