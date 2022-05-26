-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 05:57 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finprodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `nama_admin` varchar(100) NOT NULL,
  `telp_admin` varchar(15) NOT NULL,
  `email_admin` varchar(50) NOT NULL,
  `pass_admin` varchar(255) NOT NULL,
  `alamat_admin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_admin`, `telp_admin`, `email_admin`, `pass_admin`, `alamat_admin`) VALUES
(1, 'Admin1', '081912039', 'admin@gmail.com', 'admin', 'jl. jalan');

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL,
  `preview_text` text NOT NULL,
  `img_title` varchar(255) NOT NULL,
  `id_admin` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `isi_artikel`, `preview_text`, `img_title`, `id_admin`) VALUES
(1, '6 Alasan Punya Hewan Peliharaan Bisa Menjaga Kesehatan Mental Anda', '<h2 style=\"margin-top:25px;margin-bottom:15px\" class=\"text-center\"><b>6 Alasan Punya Hewan Peliharaan Bisa Menjaga Kesehatan Mental Anda</b></h2>\r\n  <center><img src=\"<?php echo base_url()?>assets/images/artikel/1.jpg\" alt=\"\" style=\"height : 300px\"  /></center>\r\n  <br>\r\n  <p>Apakah Anda sedang stres atau merasa tertekan? Jika Anda tinggal dengan hewan peliharaan, Anda mungkin dapat menjaga kesehatan mental Anda.</p>\r\n  <p>Ya, ternyata kucing atau anjing kecil Anda adalah satu-satunya terapi yang Anda butuhkan untuk mengatasi masalah kesehatan mental seperti Depresi, stres, kecemasan dan banyak lagi.</p>\r\n  <p>Itu benar, Anda mungkin berpikir bahwa Andalah yang merawat mereka, tetapi mereka mendukung dan merawat Anda dengan cara yang tidak terucapkan.</p>\r\n  <p>Menurut Medical News Today, memiliki hewan peliharaan membantu orang yang mengidap masalah kesehatan mental yang parah merasakan rasa aman, stabilitas dan menemukan makna dalam hidup.</p>\r\n  <p>Menurut sebuah penelitian, kucing dan anjing memiliki kualitas bawaan untuk membuat Anda merasa nyaman dan aman. Mereka mencintai dalam bentuk yang paling murni dan cinta itu dapat membantu mengatasi kesulitan hidup. Masih tidak percaya?</p>\r\n  <p>Berikut enam cara hewan peliharaan Anda dapat meningkatkan kesehatan mental Anda, dilansir dari Pinkvilla, Selasa (16/11/2021).</p>\r\n  <h5 style=\"margin-bottom:15px\"><b>1. Baik untuk Kesehatan Mental</b></h5>\r\n  <img src=\"<?php echo base_url()?>assets/images/artikel/1.1.jpg\" alt=\"\" style=\"height : 200px;margin-bottom:15px\"  />\r\n  <p>Membawa hewan peliharaan Anda berjalan-jalan, mendaki atau berlari dapat membantumu tetap bugar dan memenuhi kebutuhan olahraga harianmu. Berolahraga secara teratur dapat berdampak baik pada kesehatan mental Anda juga.</p>\r\n  <h5 style=\"margin-bottom:15px\"><b>2. Mengusir Rasa Kesepian</b></h5>\r\n  <img src=\"<?php echo base_url()?>assets/images/artikel/1.2.jpg\" alt=\"\" style=\"height : 200px;margin-bottom:15px\"  />\r\n  <p>Menjalani isolasi dan kesepian, kenyataan yang kita jalani saat ini yang tentu dapat menyebabkan depresi.\r\n  Merawat hewan dan bermain dengan mereka dapat membuat Anda merasa diinginkan. Mulai dari menyapa Anda di depan pintu hingga mengibaskan ekor saat menginginkan sesuatu dapat mengusir rasa kesepian secara cepat.</p>\r\n  <h5 style=\"margin-bottom:15px\"><b>3. Berinteraksi dengan Pemilik Hewan Lain</b></h5>\r\n  <img src=\"<?php echo base_url()?>assets/images/artikel/1.3.jpg\" alt=\"\" style=\"height : 200px;margin-bottom:15px\"  />\r\n  <p>Pemilik hewan peliharaan sering berbicara satu sama lain saat berjalan-jalan, ini membantu mereka tetap terhubung dan tidak terlalu menarik diri. Orang yang bersosialisasi dan bertemu orang baru cenderung lebih sehat.</p>\r\n  <h5 style=\"margin-bottom:15px\"><b>4. Buat Kita Menghargai Hal Kecil dalam Hidup</b></h5>\r\n  <img src=\"<?php echo base_url()?>assets/images/artikel/1.4.jpg\" alt=\"\" style=\"height : 200px;margin-bottom:15px\"  />\r\n  <p>Hewan peliharaan hidup di saat ini dan mengajari Anda untuk melakukan hal yang sama. Mereka membantumu menjadi lebih sadar dan menghargai hal kecil dalam hidup. Ini dapat membantu bagi mereka yang mengidap stres kronis atau kecemasan.</p>\r\n  <h5 style=\"margin-bottom:15px\"><b>5. Miliki Rutinitas</b></h5>\r\n  <img src=\"<?php echo base_url()?>assets/images/artikel/1.5.jpg\" alt=\"\" style=\"height : 200px;margin-bottom:15px\"  />\r\n  <p>Hewan peliharaan harus memiliki jadwal makan dan olahraga yang tepat, yang membantu mereka tetap tenang dan ini juga dapat membantumu.</p>\r\n  <p>Memiliki hewan peliharaan membantu Anda tetap pada jadwal dan rutinitas yang tepat yang dapat membantu Anda menjaga perubahan suasana hati Anda.</p>\r\n  <h5 style=\"margin-bottom:15px\"><b>6. Membantu Menghilangkan Stres</b></h5>\r\n  <img src=\"<?php echo base_url()?>assets/images/artikel/1.6.jpg\" alt=\"\" style=\"height : 200px;margin-bottom:15px\"   />\r\n  <p style=\"margin-bottom:50px\">Diyakini bahwa sentuhan dan gerakan adalah dua cara terbaik untuk mengelola stres. Mengelus anjing Anda, memeluknya di pangkuan Anda atau burung yang bernyanyi untuk Anda dapat membantu Anda merasa lebih tenang dan tidak terlalu stres.</p>', 'Apakah Anda sedang stres atau merasa tertekan? Jika Anda tinggal dengan hewan peliharaan, Anda mungkin dapat menjaga kesehatan mental Anda.Ya, ternyata kucing atau anjing kecil Anda adalah satu-satunya terapi yang Anda butuhkan untuk mengatasi masalah kesehatan mental seperti Depresi, stres, dan lain-lain.Berikut beberapa alasan mempunyai hewan dapat menjaga kesehatan mental anda.', '1.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bukti_pembayaran`
--

CREATE TABLE `bukti_pembayaran` (
  `id_bukti` int(11) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `foto_bukti` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bukti_pembayaran`
--

INSERT INTO `bukti_pembayaran` (`id_bukti`, `id_transaksi`, `foto_bukti`) VALUES
(1, 2, 'Pablo_Escobar_Mug.jpg'),
(2, 4, 'EcqyBAeXoAE2qmd.jpg'),
(4, 20, '85bb123e999c390de50ce6e1e0b515c5.png'),
(5, 25, 'index.png');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id_cart` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `id_petshop` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id_chat` int(11) NOT NULL,
  `chat_message` text NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_dokter` int(11) NOT NULL,
  `chat_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `detail_transaksi`
--

CREATE TABLE `detail_transaksi` (
  `id_detail_transaksi` int(11) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `id_petshop` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id_detail_transaksi`, `id_transaksi`, `id_produk`, `qty`, `harga`, `id_petshop`, `id_user`) VALUES
(3, 2, 4, 10, 800000, 1, 1),
(4, 2, 5, 2, 20000, 1, 1),
(6, 4, 5, 3, 30000, 1, 1),
(15, 18, 10, 5, 200000, 3, 1),
(16, 19, 10, 1, 40000, 3, 4),
(17, 20, 10, 4, 160000, 3, 5),
(19, 22, 10, 4, 160000, 3, 1),
(22, 24, 8, 4, 140000, 2, 1),
(23, 24, 5, 3, 30000, 1, 1),
(24, 25, 8, 3, 105000, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `dokter`
--

CREATE TABLE `dokter` (
  `id_dokter` int(11) NOT NULL,
  `nama_dokter` varchar(100) NOT NULL,
  `telp_dokter` varchar(15) NOT NULL,
  `email_dokter` varchar(50) NOT NULL,
  `pass_dokter` varchar(255) NOT NULL,
  `alamat_dokter` varchar(255) NOT NULL,
  `sertifikat_dokter` varchar(255) NOT NULL,
  `sertif_approval` enum('Pending','Rejected','Approved') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dokter`
--

INSERT INTO `dokter` (`id_dokter`, `nama_dokter`, `telp_dokter`, `email_dokter`, `pass_dokter`, `alamat_dokter`, `sertifikat_dokter`, `sertif_approval`) VALUES
(7, 'Dr. Tes', '08124013943', 'drprimus@gmail.com', 'drprimus', 'jl. yamur', 'Capture11.PNG', 'Approved'),
(8, 'dr. Orvala', '081333351987', 'drorvala@gmail.com', 'orvala', 'jl. jalan', 'tumblr_ntiz2gJ8be1tahpkeo1_400.jpg', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `petshop`
--

CREATE TABLE `petshop` (
  `id_petshop` int(11) NOT NULL,
  `nama_petshop` varchar(100) NOT NULL,
  `telp_petshop` varchar(15) NOT NULL,
  `email_petshop` varchar(50) NOT NULL,
  `pass_petshop` varchar(255) NOT NULL,
  `alamat_petshop` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `petshop`
--

INSERT INTO `petshop` (`id_petshop`, `nama_petshop`, `telp_petshop`, `email_petshop`, `pass_petshop`, `alamat_petshop`) VALUES
(1, 'Pussy Petshop', '081234124925', 'pussypetshop@gmail.com', 'pussy', 'jl. sulfat'),
(2, 'Tes Petshop', '0812410349', 'tespetshop@gmail.com', 'tespetshop', 'jl. tes'),
(3, 'Royal Petshop', '08121419034', 'royalpetshop@gmail.com', 'royal', 'jl. toba');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `gambar_produk` varchar(255) NOT NULL,
  `id_petshop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `harga_produk`, `stok`, `gambar_produk`, `id_petshop`) VALUES
(4, 'Whiskas', 80000, 36, 'EcqyBAeXoAE2qmd.jpg', 1),
(5, 'Royal Canin', 10000, 36, '81aTawcGdmL__AC_SL1500_.jpg', 1),
(8, 'Makanan Anjing', 35000, 992, '12213881.jpg', 2),
(10, 'Gunting Kuku Kucing', 40000, 982, '2keui71.jpg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal_transaksi` datetime NOT NULL,
  `status` enum('Menunggu Pembayaran','Pesanan Diproses','Sedang Dikirim','Pesanan Selesai','Dibatalkan') NOT NULL,
  `payment` enum('BCA','Mandiri','BNI','BRI') NOT NULL,
  `total_harga` int(11) NOT NULL,
  `alamat_pengiriman` text NOT NULL,
  `no_resi` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_user`, `tanggal_transaksi`, `status`, `payment`, `total_harga`, `alamat_pengiriman`, `no_resi`) VALUES
(2, 1, '2021-12-01 19:39:22', 'Pesanan Selesai', 'BCA', 820000, 'Jl. Sawojajar', 2147483647),
(4, 1, '2022-01-07 14:42:53', 'Pesanan Selesai', 'BCA', 70000, 'Jl. Sawojajar', 2147483647),
(18, 1, '2022-01-10 01:13:12', 'Menunggu Pembayaran', 'Mandiri', 200000, 'Jl. Sawojajar', NULL),
(19, 4, '2022-01-10 01:25:30', 'Menunggu Pembayaran', 'Mandiri', 40000, 'jl. primus', NULL),
(20, 5, '2022-01-10 11:12:47', 'Pesanan Selesai', 'Mandiri', 160000, 'jl. user', 1241413415),
(21, 5, '2022-01-10 15:51:06', 'Menunggu Pembayaran', 'BCA', 50000, 'jl. user', NULL),
(22, 1, '2022-01-13 21:16:34', 'Dibatalkan', 'BCA', 160000, 'Jl. Sawojajar', NULL),
(24, 1, '2022-01-13 22:07:35', 'Dibatalkan', 'BNI', 170000, 'Jl. Sawojajar', NULL),
(25, 1, '2022-01-17 14:57:57', 'Pesanan Diproses', 'BCA', 105000, 'Jl. Sawojajar', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(100) NOT NULL,
  `telp_user` varchar(15) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `pass_user` varchar(255) NOT NULL,
  `alamat_user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `telp_user`, `email_user`, `pass_user`, `alamat_user`) VALUES
(1, 'Primus Nathan Orvala', '081333351987', 'nathan.primus77@gmail.com', 'primus', 'Jl. Sawojajar'),
(2, 'Barry Allen', '0821421924', 'barry_allen@gmail.com', 'barry', 'jl. madiun'),
(3, 'user3', '08124902941', 'user3@gmail.com', 'user3', 'jl. jl99'),
(4, 'Primus Orvala', '0814143920', 'primus.orvala@gmail.com', 'primus', 'jl. primus'),
(5, 'Nama User', '08912341204', 'user@gmail.com', 'user', 'jl. user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Indexes for table `bukti_pembayaran`
--
ALTER TABLE `bukti_pembayaran`
  ADD PRIMARY KEY (`id_bukti`),
  ADD KEY `id_transaksi` (`id_transaksi`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_petshop` (`id_petshop`),
  ADD KEY `id_produk` (`id_produk`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id_chat`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_dokter` (`id_dokter`);

--
-- Indexes for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD PRIMARY KEY (`id_detail_transaksi`),
  ADD KEY `id_transaksi` (`id_transaksi`),
  ADD KEY `id_produk` (`id_produk`),
  ADD KEY `id_petshop` (`id_petshop`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`id_dokter`);

--
-- Indexes for table `petshop`
--
ALTER TABLE `petshop`
  ADD PRIMARY KEY (`id_petshop`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`),
  ADD KEY `id_petshop` (`id_petshop`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bukti_pembayaran`
--
ALTER TABLE `bukti_pembayaran`
  MODIFY `id_bukti` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id_chat` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  MODIFY `id_detail_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `dokter`
--
ALTER TABLE `dokter`
  MODIFY `id_dokter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `petshop`
--
ALTER TABLE `petshop`
  MODIFY `id_petshop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`id_admin`) REFERENCES `admin` (`id_admin`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bukti_pembayaran`
--
ALTER TABLE `bukti_pembayaran`
  ADD CONSTRAINT `bukti_pembayaran_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `transaksi` (`id_transaksi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cart_ibfk_2` FOREIGN KEY (`id_petshop`) REFERENCES `petshop` (`id_petshop`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cart_ibfk_3` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chat`
--
ALTER TABLE `chat`
  ADD CONSTRAINT `chat_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chat_ibfk_2` FOREIGN KEY (`id_dokter`) REFERENCES `dokter` (`id_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD CONSTRAINT `detail_transaksi_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `transaksi` (`id_transaksi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_transaksi_ibfk_2` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_transaksi_ibfk_3` FOREIGN KEY (`id_petshop`) REFERENCES `petshop` (`id_petshop`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_transaksi_ibfk_4` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `produk`
--
ALTER TABLE `produk`
  ADD CONSTRAINT `produk_ibfk_1` FOREIGN KEY (`id_petshop`) REFERENCES `petshop` (`id_petshop`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
