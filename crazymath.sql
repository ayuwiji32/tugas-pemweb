-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 20 Apr 2019 pada 18.00
-- Versi Server: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crazymath`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `score`
--

CREATE TABLE `score` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `score` int(11) NOT NULL,
  `playtime` datetime NOT NULL,
  `photo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `score`
--

INSERT INTO `score` (`id`, `username`, `score`, `playtime`, `photo`) VALUES
(1, 'ayuu', 10, '2019-04-19 16:59:35', 'ayuu-20190419165904.jpg'),
(2, 'aku', 5, '2019-04-19 17:45:25', 'aku-20190419174508.jpg'),
(3, 'aku', 5, '2019-04-19 17:45:25', 'aku-20190419174508.jpg'),
(4, 'aku', 5, '2019-04-19 17:45:25', 'aku-20190419174508.jpg'),
(5, 'kamu', 15, '2019-04-19 17:47:08', 'kamu-20190419174647.jpg'),
(6, 'dia', -5, '2019-04-19 19:41:18', 'dia-20190419194104.'),
(7, 'uhuu', -5, '2019-04-19 19:48:05', 'uhuu-20190419194756.jpg'),
(8, 'aaa', -5, '2019-04-19 19:48:35', 'aaa-20190419194825.jpg'),
(9, 'K3517013', 15, '2019-04-20 15:26:38', 'K3517013-20190420152608.'),
(10, 'ayuw_._', 20, '2019-04-20 15:33:20', 'ayuw_._-20190420153255.jpg'),
(11, 'yuhu', -5, '2019-04-20 15:35:33', 'yuhu-20190420153521.'),
(12, 'HHUHU', 25, '2019-04-20 15:40:50', 'HHUHU-20190420154026.jpg'),
(13, '', -5, '2019-04-20 15:43:02', 'HHUHU-20190420154026.jpg'),
(14, 'anda', 15, '2019-04-20 15:57:26', 'anda-20190420155703.png'),
(15, 'saya', 0, '2019-04-20 16:06:02', 'saya-20190420160542.png'),
(16, 'dina', -5, '2019-04-20 16:08:20', 'dina-20190420160805.png'),
(17, 'danu', -5, '2019-04-20 16:09:27', 'danu-20190420160913.png'),
(18, 'cobateruss', 15, '2019-04-20 16:26:46', 'cobateruss-20190420162628.png'),
(19, 'cobalagi', 10, '2019-04-20 16:27:35', 'cobalagi-20190420162720.'),
(20, 'ulala', -5, '2019-04-20 17:47:46', 'ulala-20190420174734.png'),
(21, 'cobacoba', 20, '2019-04-20 17:52:13', 'cobacoba-20190420175150.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `score`
--
ALTER TABLE `score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
