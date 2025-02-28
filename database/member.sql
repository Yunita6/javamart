-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Feb 2025 pada 10.29
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `member`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_member`
--

CREATE TABLE `tbl_member` (
  `id_member` varchar(8) NOT NULL,
  `tanggal_gabung` date NOT NULL,
  `jenis_member` enum('Member Biru','Member Platinum','VIP','VVIP') NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `whatsapp` varchar(13) NOT NULL,
  `foto_profil` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_member`
--

INSERT INTO `tbl_member` (`id_member`, `tanggal_gabung`, `jenis_member`, `nama_lengkap`, `jenis_kelamin`, `alamat`, `email`, `whatsapp`, `foto_profil`) VALUES
('ID-00001', '2021-05-01', 'Member Platinum', 'Indra Styawantoro', 'Laki-laki', 'Tanjung Karang, Lampung', 'indra.styawantoro@gmail.com', '081377783334', '0f837a9bbf07e5ac816a9db5a2ac759492625881.jpg'),
('ID-00002', '2021-05-01', 'Member Platinum', 'Kadina Putri Iswari', 'Perempuan', 'Tanjung Karang, Lampung', 'kadina.putri@gmail.com', '082377883344', '501fe0d0f0187428bfe226a14a868fbc8af0db7a.jpg'),
('ID-00003', '2021-05-03', 'VIP', 'Danang Kesuma', 'Laki-laki', 'Rajabasa, Lampung', 'danang.kesuma@gmail.com', '082186869898', '35c40501a5ce01bfb5ff2144f6717d0f3689b035.jpg'),
('ID-00004', '2021-05-05', 'VIP', 'Teguh Wijaya Hakim', 'Laki-laki', 'Kedaton, Lampung', 'teguh.wijaya@gmail.com', '082373378844', '7aebe027b513321f39e814424d68d426c8fd3b0d.jpg'),
('ID-00005', '2021-05-07', 'Member Platinum', 'Anindira Nisaka Iswari', 'Perempuan', 'Metro, Lampung', 'anindira.nisaka@gmail.com', '085669919769', '484007f47b53907904470da2bd820af4163bc41e.jpg'),
('ID-00006', '2021-05-11', 'Member Biru', 'Adreena Nisaka Laravela', 'Perempuan', 'Teluk Betung, Lampung', 'adreena.nisaka@gmail.com', '085758857775', 'fb23f415bb28c3db326c5c315a46581d785fd24b.jpg'),
('ID-00007', '2021-05-15', 'Member Biru', 'Arshaka Keenandra', 'Laki-laki', 'Bandar Lampung, Lampung', 'arshaka.keenandra@gmail.com', '082173775544', '12adf5a9a7ef54f88c3aee15c4a578f263294a1c.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_member`
--
ALTER TABLE `tbl_member`
  ADD PRIMARY KEY (`id_member`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
