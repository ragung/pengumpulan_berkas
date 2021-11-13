-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Nov 2019 pada 13.40
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arsip`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `archived_documents`
--

CREATE TABLE `archived_documents` (
  `ad_id` char(10) NOT NULL,
  `ad_sid` char(10) NOT NULL,
  `ad_ijazah` enum('Ada','Tidak Ada') DEFAULT NULL,
  `ad_ijazah_added_at` timestamp NULL DEFAULT NULL,
  `ad_ijazah_borrowed_at` timestamp NULL DEFAULT NULL,
  `ad_ijazah_returned_at` timestamp NULL DEFAULT NULL,
  `ad_ijazah_added_by` varchar(50) DEFAULT NULL,
  `ad_ijazah_borrowed_by` varchar(50) DEFAULT NULL,
  `ad_ijazah_returned_by` varchar(50) DEFAULT NULL,
  `ad_skhun` enum('Ada','Tidak Ada') DEFAULT NULL,
  `ad_skhun_added_at` timestamp NULL DEFAULT NULL,
  `ad_skhun_borrowed_at` timestamp NULL DEFAULT NULL,
  `ad_skhun_returned_at` timestamp NULL DEFAULT NULL,
  `ad_skhun_added_by` varchar(50) DEFAULT NULL,
  `ad_skhun_borrowed_by` varchar(50) DEFAULT NULL,
  `ad_skhun_returned_by` varchar(50) DEFAULT NULL,
  `ad_kk` enum('Ada','Tidak Ada') DEFAULT NULL,
  `ad_kk_added_at` timestamp NULL DEFAULT NULL,
  `ad_kk_added_by` varchar(50) DEFAULT NULL,
  `ad_ktpa` enum('Ada','Tidak Ada') DEFAULT NULL,
  `ad_ktpa_added_at` timestamp NULL DEFAULT NULL,
  `ad_ktpa_added_by` varchar(50) DEFAULT NULL,
  `ad_ktpi` enum('Ada','Tidak Ada') DEFAULT NULL,
  `ad_ktpi_added_at` timestamp NULL DEFAULT NULL,
  `ad_ktpi_added_by` varchar(50) DEFAULT NULL,
  `ad_kips` enum('Ada','Tidak Ada') DEFAULT NULL,
  `ad_kips_added_at` timestamp NULL DEFAULT NULL,
  `ad_kips_added_by` varchar(50) DEFAULT NULL,
  `ad_sktm` enum('Ada','Tidak Ada') DEFAULT NULL,
  `ad_sktm_added_at` timestamp NULL DEFAULT NULL,
  `ad_sktm_added_by` varchar(50) DEFAULT NULL,
  `ad_cname` varchar(20) DEFAULT NULL,
  `ad_fname` varchar(20) DEFAULT NULL,
  `ad_map` varchar(20) DEFAULT NULL,
  `ad_kode_map` varchar(20) DEFAULT NULL,
  `ad_status` enum('Penuh','Kosong','Diambil') DEFAULT NULL,
  `ad_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ad_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ad_deleted_at` timestamp NULL DEFAULT NULL,
  `ad_restored_at` timestamp NULL DEFAULT NULL,
  `ad_created_by` varchar(50) DEFAULT NULL,
  `ad_updated_by` varchar(50) DEFAULT NULL,
  `ad_deleted_by` varchar(50) DEFAULT NULL,
  `ad_restored_by` varchar(50) DEFAULT NULL,
  `ad_is_deleted` enum('TRUE','FALSE') DEFAULT 'FALSE',
  `ad_taken_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ad_taken_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `archived_documents`
--

INSERT INTO `archived_documents` (`ad_id`, `ad_sid`, `ad_ijazah`, `ad_ijazah_added_at`, `ad_ijazah_borrowed_at`, `ad_ijazah_returned_at`, `ad_ijazah_added_by`, `ad_ijazah_borrowed_by`, `ad_ijazah_returned_by`, `ad_skhun`, `ad_skhun_added_at`, `ad_skhun_borrowed_at`, `ad_skhun_returned_at`, `ad_skhun_added_by`, `ad_skhun_borrowed_by`, `ad_skhun_returned_by`, `ad_kk`, `ad_kk_added_at`, `ad_kk_added_by`, `ad_ktpa`, `ad_ktpa_added_at`, `ad_ktpa_added_by`, `ad_ktpi`, `ad_ktpi_added_at`, `ad_ktpi_added_by`, `ad_kips`, `ad_kips_added_at`, `ad_kips_added_by`, `ad_sktm`, `ad_sktm_added_at`, `ad_sktm_added_by`, `ad_cname`, `ad_fname`, `ad_map`, `ad_kode_map`, `ad_status`, `ad_created_at`, `ad_updated_at`, `ad_deleted_at`, `ad_restored_at`, `ad_created_by`, `ad_updated_by`, `ad_deleted_by`, `ad_restored_by`, `ad_is_deleted`, `ad_taken_at`, `ad_taken_by`) VALUES
('4R7zC3v6sr', 'rpfS1dqW3k', 'Ada', '2017-07-22 05:31:50', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-22 05:31:50', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Tidak Ada', NULL, NULL, 'Ada', '2017-07-22 05:31:50', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:31:50', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:31:50', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:31:50', 'Fatawi Aqiel Helmi', 'A', '1', '2', 'A.1.2', 'Diambil', '2017-07-22 05:32:39', '2017-07-22 05:31:50', NULL, NULL, NULL, NULL, NULL, NULL, 'FALSE', '2017-07-22 05:32:39', 'Fatawi Aqiel Helmi'),
('6QSoE1tCbZ', 'ZTjlA4CsXW', 'Ada', '2017-07-22 05:36:41', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-22 05:36:41', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-22 05:36:41', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:36:41', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:36:41', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:36:41', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:36:41', 'Fatawi Aqiel Helmi', 'A', '1', '2', 'A.1.2', 'Diambil', '2017-07-22 05:36:56', '2017-07-22 05:36:41', NULL, NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'FALSE', '2017-07-22 05:36:56', 'Fatawi Aqiel Helmi'),
('cibqQCp6M2', 'InhudxRsaM', 'Ada', '2017-07-25 14:53:01', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-25 14:53:01', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-25 14:53:01', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 14:53:01', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 14:53:01', 'Fatawi Aqiel Helmi', 'Tidak Ada', NULL, NULL, 'Ada', '2017-07-25 14:53:01', 'Fatawi Aqiel Helmi', 'A', '1', '11', 'A.1.11', 'Diambil', '2017-07-25 14:54:05', '2017-07-25 14:53:01', NULL, NULL, NULL, NULL, NULL, NULL, 'FALSE', '2017-07-25 14:54:05', 'Fatawi Aqiel Helmi'),
('qrR758enYZ', 'rpfS1dqW3k', 'Ada', '2017-07-25 14:34:18', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-25 14:34:18', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-25 14:34:18', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 14:34:18', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 14:34:18', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 14:34:18', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 14:34:18', 'Fatawi Aqiel Helmi', 'A', '2', '1', 'A.2.1', 'Diambil', '2017-07-25 14:43:42', '2017-07-25 14:34:18', NULL, NULL, NULL, NULL, NULL, NULL, 'FALSE', '2017-07-25 14:43:42', 'Fatawi Aqiel Helmi'),
('rpkta7QcCI', 'dJGza0pxv9', 'Tidak Ada', '2017-07-25 14:29:02', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Tidak Ada', '2017-07-25 14:29:02', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-25 14:15:03', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 14:15:03', 'Fatawi Aqiel Helmi', 'Tidak Ada', '2017-07-25 14:29:02', 'Fatawi Aqiel Helmi', 'Tidak Ada', '2017-07-25 14:29:02', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 14:15:03', 'Fatawi Aqiel Helmi', 'A', '1', '1', 'A.1.1', 'Diambil', '2017-07-25 14:29:34', '2017-07-25 14:29:30', '2017-07-25 14:29:22', '2017-07-25 14:29:30', NULL, 'Fatawi Aqiel Helmi', 'Fatawi Aqiel Helmi', 'Fatawi Aqiel Helmi', 'FALSE', '2017-07-25 14:29:34', 'Fatawi Aqiel Helmi'),
('WEAQi94Bp6', 'dJGza0pxv9', 'Ada', '2017-07-22 05:25:10', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-22 05:25:10', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-22 05:25:10', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:25:10', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:25:10', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:25:10', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-22 05:25:10', 'Fatawi Aqiel Helmi', 'A', '1', '1', 'A.1.1', 'Diambil', '2017-07-22 05:25:16', '2017-07-22 05:25:10', NULL, NULL, NULL, NULL, NULL, NULL, 'FALSE', '2017-07-22 05:25:16', 'Fatawi Aqiel Helmi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cabinets`
--

CREATE TABLE `cabinets` (
  `c_id` char(5) NOT NULL,
  `c_name` varchar(20) DEFAULT NULL,
  `c_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `c_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `c_deleted_at` timestamp NULL DEFAULT NULL,
  `c_restored_at` timestamp NULL DEFAULT NULL,
  `c_created_by` char(5) DEFAULT NULL,
  `c_updated_by` char(5) DEFAULT NULL,
  `c_deleted_by` char(5) DEFAULT NULL,
  `c_restored_by` char(5) DEFAULT NULL,
  `c_is_deleted` enum('TRUE','FALSE') DEFAULT 'FALSE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `cabinets`
--

INSERT INTO `cabinets` (`c_id`, `c_name`, `c_created_at`, `c_updated_at`, `c_deleted_at`, `c_restored_at`, `c_created_by`, `c_updated_by`, `c_deleted_by`, `c_restored_by`, `c_is_deleted`) VALUES
('RrOgL', 'A', '2017-07-13 23:54:40', '2017-07-20 09:18:11', '2017-07-13 23:57:07', '2017-07-14 00:02:39', 'xB3gG', 'xB3gG', 'xB3gG', 'xB3gG', 'FALSE'),
('uUr4J', 'B', '2017-07-25 11:41:23', '2017-07-25 11:41:23', NULL, NULL, 'xB3gG', NULL, NULL, NULL, 'FALSE');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('d95b7d1bd46e9dcc62e425996163657c0635ca12', '127.0.0.1', 1502238452, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323233383435323b),
('7sjmfe25sl5br1j8tudkncgabt404sft', '::1', 1539743388, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533393734333338383b),
('uiu3mtcfsolt6arp9j4784vaia3eg52h', '::1', 1539921045, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533393932313034353b),
('q11f99ogvgr3ufqfffhmcur4aris7pr7', '::1', 1539922072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533393932313931333b755f69647c733a353a227842336747223b755f6e616d657c733a363a226d6173727564223b755f666e616d657c733a31313a224d2e2052756469616e746f223b755f6c6576656c7c733a31333a2241646d696e6973747261746f72223b69735f6c6f676765645f696e7c623a313b),
('695jmpbnqvjj5q81r4tri6lp0f3rop6s', '127.0.0.1', 1574437429, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537343433373432393b),
('e8euc4lsunbc2243e4no3i8t6np7ori6', '::1', 1574480834, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537343438303833343b),
('l1vq3hiqhfdp6fdc1a2mf8el99e7900d', '::1', 1574483734, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537343438333730383b),
('pc48651bhd21cjnlcngjhnro7pkva1d4', '::1', 1574484361, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537343438343130393b),
('8n9lq37brllu7vqb5itfe4q49o5entjv', '::1', 1574484529, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537343438343337373b),
('0n932rc7okjnk2u5t0l9doesg7irknre', '::1', 1574484642, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537343438343533333b),
('orav96a4ntu2lvhalr8fdls589euvsr0', '::1', 1574512789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537343531323738393b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `documents`
--

CREATE TABLE `documents` (
  `d_id` char(10) NOT NULL,
  `d_sid` char(10) DEFAULT NULL,
  `d_ijazah` enum('Ada','Tidak Ada') DEFAULT NULL,
  `d_ijazah_added_at` timestamp NULL DEFAULT NULL,
  `d_ijazah_borrowed_at` timestamp NULL DEFAULT NULL,
  `d_ijazah_returned_at` timestamp NULL DEFAULT NULL,
  `d_ijazah_added_by` varchar(50) DEFAULT NULL,
  `d_ijazah_borrowed_by` varchar(50) DEFAULT NULL,
  `d_ijazah_returned_by` varchar(50) DEFAULT NULL,
  `d_skhun` enum('Ada','Tidak Ada') DEFAULT NULL,
  `d_skhun_added_at` timestamp NULL DEFAULT NULL,
  `d_skhun_borrowed_at` timestamp NULL DEFAULT NULL,
  `d_skhun_returned_at` timestamp NULL DEFAULT NULL,
  `d_skhun_added_by` varchar(50) DEFAULT NULL,
  `d_skhun_borrowed_by` varchar(50) DEFAULT NULL,
  `d_skhun_returned_by` varchar(50) DEFAULT NULL,
  `d_kk` enum('Ada','Tidak Ada') DEFAULT NULL,
  `d_kk_added_at` timestamp NULL DEFAULT NULL,
  `d_kk_added_by` varchar(50) DEFAULT NULL,
  `d_ktpa` enum('Ada','Tidak Ada') DEFAULT NULL,
  `d_ktpa_added_at` timestamp NULL DEFAULT NULL,
  `d_ktpa_added_by` varchar(50) DEFAULT NULL,
  `d_ktpi` enum('Ada','Tidak Ada') DEFAULT NULL,
  `d_ktpi_added_at` timestamp NULL DEFAULT NULL,
  `d_ktpi_added_by` varchar(50) DEFAULT NULL,
  `d_kips` enum('Ada','Tidak Ada') DEFAULT NULL,
  `d_kips_added_at` timestamp NULL DEFAULT NULL,
  `d_kips_added_by` varchar(50) DEFAULT NULL,
  `d_sktm` enum('Ada','Tidak Ada') DEFAULT NULL,
  `d_sktm_added_at` timestamp NULL DEFAULT NULL,
  `d_sktm_added_by` varchar(50) DEFAULT NULL,
  `d_cname` varchar(20) DEFAULT NULL,
  `d_fname` varchar(20) DEFAULT NULL,
  `d_map` varchar(20) DEFAULT NULL,
  `d_kode_map` varchar(20) DEFAULT NULL,
  `d_status` enum('Penuh','Kosong','Diambil') DEFAULT NULL,
  `d_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `d_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `d_deleted_at` timestamp NULL DEFAULT NULL,
  `d_restored_at` timestamp NULL DEFAULT NULL,
  `d_created_by` varchar(50) DEFAULT NULL,
  `d_updated_by` varchar(50) DEFAULT NULL,
  `d_deleted_by` varchar(50) DEFAULT NULL,
  `d_restored_by` varchar(50) DEFAULT NULL,
  `d_is_deleted` enum('TRUE','FALSE') DEFAULT 'FALSE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `documents`
--

INSERT INTO `documents` (`d_id`, `d_sid`, `d_ijazah`, `d_ijazah_added_at`, `d_ijazah_borrowed_at`, `d_ijazah_returned_at`, `d_ijazah_added_by`, `d_ijazah_borrowed_by`, `d_ijazah_returned_by`, `d_skhun`, `d_skhun_added_at`, `d_skhun_borrowed_at`, `d_skhun_returned_at`, `d_skhun_added_by`, `d_skhun_borrowed_by`, `d_skhun_returned_by`, `d_kk`, `d_kk_added_at`, `d_kk_added_by`, `d_ktpa`, `d_ktpa_added_at`, `d_ktpa_added_by`, `d_ktpi`, `d_ktpi_added_at`, `d_ktpi_added_by`, `d_kips`, `d_kips_added_at`, `d_kips_added_by`, `d_sktm`, `d_sktm_added_at`, `d_sktm_added_by`, `d_cname`, `d_fname`, `d_map`, `d_kode_map`, `d_status`, `d_created_at`, `d_updated_at`, `d_deleted_at`, `d_restored_at`, `d_created_by`, `d_updated_by`, `d_deleted_by`, `d_restored_by`, `d_is_deleted`) VALUES
('FSzL63Eufe', 'nTWNhlbBS9', 'Tidak Ada', NULL, NULL, NULL, NULL, NULL, NULL, 'Ada', '2017-07-25 18:36:14', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-25 18:36:14', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 18:36:14', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 18:36:14', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 18:36:14', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 18:36:14', 'Fatawi Aqiel Helmi', 'A', '2', '1', 'A.2.1', 'Penuh', '2017-07-25 18:36:14', '2017-07-25 18:36:14', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, NULL, 'FALSE'),
('g2mSVp8fGR', 'dJGza0pxv9', 'Ada', '2017-07-25 18:35:45', '2017-07-30 06:00:12', NULL, 'Fatawi Aqiel Helmi', 'Fatawi Aqiel Helmi', NULL, 'Ada', '2017-07-25 18:35:45', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, 'Ada', '2017-07-25 18:35:45', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 18:35:45', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 18:35:45', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 18:35:45', 'Fatawi Aqiel Helmi', 'Ada', '2017-07-25 18:35:45', 'Fatawi Aqiel Helmi', 'A', '1', '1', 'A.1.1', 'Penuh', '2017-07-25 18:35:45', '2017-07-30 06:00:12', NULL, NULL, 'Fatawi Aqiel Helmi', NULL, NULL, NULL, 'FALSE');

-- --------------------------------------------------------

--
-- Struktur dari tabel `folders`
--

CREATE TABLE `folders` (
  `f_id` char(5) NOT NULL,
  `f_name` varchar(20) DEFAULT NULL,
  `f_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `f_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `f_deleted_at` timestamp NULL DEFAULT NULL,
  `f_restored_at` timestamp NULL DEFAULT NULL,
  `f_created_by` char(5) DEFAULT NULL,
  `f_updated_by` char(5) DEFAULT NULL,
  `f_deleted_by` char(5) DEFAULT NULL,
  `f_restored_by` char(5) DEFAULT NULL,
  `f_is_deleted` enum('TRUE','FALSE') DEFAULT 'FALSE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `folders`
--

INSERT INTO `folders` (`f_id`, `f_name`, `f_created_at`, `f_updated_at`, `f_deleted_at`, `f_restored_at`, `f_created_by`, `f_updated_by`, `f_deleted_by`, `f_restored_by`, `f_is_deleted`) VALUES
('AUIkp', '3', '2017-07-25 11:41:33', '2017-07-25 11:41:33', NULL, NULL, 'xB3gG', NULL, NULL, NULL, 'FALSE'),
('Q5NFw', '2', '2017-07-25 11:41:29', '2017-07-25 11:41:29', NULL, NULL, 'xB3gG', NULL, NULL, NULL, 'FALSE'),
('Tjzxb', '1', '2017-07-14 00:32:44', '2017-07-20 16:02:46', '2017-07-20 16:02:11', '2017-07-20 16:02:46', 'xB3gG', NULL, 'xB3gG', 'xB3gG', 'FALSE');

-- --------------------------------------------------------

--
-- Struktur dari tabel `majors`
--

CREATE TABLE `majors` (
  `m_id` varchar(3) NOT NULL,
  `m_name` varchar(50) DEFAULT NULL,
  `m_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `m_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `m_deleted_at` timestamp NULL DEFAULT NULL,
  `m_restored_at` timestamp NULL DEFAULT NULL,
  `m_created_by` char(5) DEFAULT NULL,
  `m_updated_by` char(5) DEFAULT NULL,
  `m_deleted_by` char(5) DEFAULT NULL,
  `m_restored_by` char(5) DEFAULT NULL,
  `m_is_deleted` enum('TRUE','FALSE') DEFAULT 'FALSE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `majors`
--

INSERT INTO `majors` (`m_id`, `m_name`, `m_created_at`, `m_updated_at`, `m_deleted_at`, `m_restored_at`, `m_created_by`, `m_updated_by`, `m_deleted_by`, `m_restored_by`, `m_is_deleted`) VALUES
('MM', 'Multimedia', '2017-06-26 22:05:28', '2017-07-03 16:51:57', '2017-07-03 16:51:49', '2017-07-03 16:51:57', 'xB3gG', NULL, 'xB3gG', 'xB3gG', 'FALSE'),
('TKJ', 'Teknik Komputer dan Jaringan', '2017-06-26 22:05:43', '2017-06-26 22:05:53', NULL, NULL, 'xB3gG', 'xB3gG', NULL, NULL, 'FALSE'),
('TKR', 'Teknik Kendaraan Ringan', '2017-06-26 22:03:58', '2017-06-26 22:06:26', '2017-06-26 22:06:18', '2017-06-26 22:06:25', 'xB3gG', 'xB3gG', 'xB3gG', 'xB3gG', 'FALSE');

-- --------------------------------------------------------

--
-- Struktur dari tabel `students`
--

CREATE TABLE `students` (
  `s_id` char(10) NOT NULL,
  `s_nisn` varchar(20) DEFAULT NULL,
  `s_name` varchar(50) DEFAULT NULL,
  `s_dob` date DEFAULT NULL,
  `s_gender` enum('Laki-laki','Perempuan') DEFAULT NULL,
  `s_grade` char(5) DEFAULT 'X',
  `s_mid` char(5) DEFAULT 'MM',
  `s_yi` year(4) DEFAULT NULL,
  `s_yo` year(4) DEFAULT NULL,
  `s_foto` varchar(255) DEFAULT NULL,
  `s_kk` varchar(255) DEFAULT NULL,
  `s_ktpa` varchar(255) DEFAULT NULL,
  `s_ktpi` varchar(255) DEFAULT NULL,
  `s_kips` varchar(255) DEFAULT NULL,
  `s_sktm` varchar(255) DEFAULT NULL,
  `s_ijazah` varchar(255) DEFAULT NULL,
  `s_skhun` varchar(255) DEFAULT NULL,
  `s_status` enum('Lengkap','Kurang','Belum Ada Data') DEFAULT 'Belum Ada Data',
  `s_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `s_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `s_deleted_at` timestamp NULL DEFAULT NULL,
  `s_restored_at` timestamp NULL DEFAULT NULL,
  `s_created_by` char(5) DEFAULT NULL,
  `s_updated_by` char(5) DEFAULT NULL,
  `s_deleted_by` char(5) DEFAULT NULL,
  `s_restored_by` char(50) DEFAULT NULL,
  `s_is_deleted` enum('TRUE','FALSE') DEFAULT 'FALSE',
  `s_is_active` enum('Aktif','Tidak Aktif') NOT NULL DEFAULT 'Aktif'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `students`
--

INSERT INTO `students` (`s_id`, `s_nisn`, `s_name`, `s_dob`, `s_gender`, `s_grade`, `s_mid`, `s_yi`, `s_yo`, `s_foto`, `s_kk`, `s_ktpa`, `s_ktpi`, `s_kips`, `s_sktm`, `s_ijazah`, `s_skhun`, `s_status`, `s_created_at`, `s_updated_at`, `s_deleted_at`, `s_restored_at`, `s_created_by`, `s_updated_by`, `s_deleted_by`, `s_restored_by`, `s_is_deleted`, `s_is_active`) VALUES
('dJGza0pxv9', '12345678', 'M. Rudianto', '1995-05-12', 'Laki-laki', 'X', 'TKR', 2015, 2017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kurang', '2017-07-21 13:46:23', '2017-07-25 14:50:50', NULL, NULL, 'zpsYR', 'xB3gG', NULL, NULL, 'FALSE', 'Aktif'),
('InhudxRsaM', '743836487', 'Siska', '2017-12-31', 'Laki-laki', 'X', 'TKR', 2015, 2017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Belum Ada Data', '2017-07-22 05:52:39', '2017-07-25 14:54:05', NULL, NULL, 'xB3gG', 'xB3gG', NULL, NULL, 'FALSE', 'Tidak Aktif'),
('nTWNhlbBS9', '36783678638', 'Risma', '2014-12-31', 'Perempuan', 'X', 'TKR', 2015, 2017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Belum Ada Data', '2017-07-22 04:41:46', '2017-07-22 05:15:10', NULL, NULL, 'xB3gG', 'xB3gG', NULL, NULL, 'FALSE', 'Aktif'),
('rpfS1dqW3k', '7878678', 'Bayu M', '2017-12-31', 'Laki-laki', 'X', 'TKR', 2015, 2017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Belum Ada Data', '2017-07-22 02:28:45', '2017-07-25 14:45:21', NULL, NULL, 'xB3gG', 'xB3gG', NULL, NULL, 'FALSE', 'Aktif'),
('ULar8fQteY', '984657834', 'Budi Binomo', '2002-12-30', 'Laki-laki', 'XII', 'TKR', 2018, NULL, 'ULar8fQteY-foto.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Belum Ada Data', '2017-07-25 14:36:16', '2019-11-23 12:37:19', NULL, NULL, 'xB3gG', '0YRWm', NULL, NULL, 'FALSE', 'Aktif'),
('Z0GoCqfwKv', '96783468', 'binti', '2017-12-30', 'Perempuan', 'X', 'TKR', 2015, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Belum Ada Data', '2017-07-25 14:35:20', '2017-07-25 14:35:20', NULL, NULL, 'xB3gG', NULL, NULL, NULL, 'FALSE', 'Aktif'),
('z9LlPBoERx', '9999999', '99999999999999', '2018-12-31', 'Laki-laki', 'X', 'TKR', 2016, NULL, 'z9LlPBoERx-foto.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Belum Ada Data', '2018-10-19 04:06:58', '2019-11-23 12:32:59', '2019-11-23 12:32:59', NULL, 'xB3gG', 'xB3gG', '0YRWm', NULL, 'TRUE', 'Aktif'),
('ZTjlA4CsXW', '6556456', 'budi', '2017-12-31', 'Laki-laki', 'X', 'TKR', 2015, 2017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Belum Ada Data', '2017-07-22 05:32:08', '2017-07-25 14:31:39', NULL, NULL, 'xB3gG', 'xB3gG', NULL, NULL, 'FALSE', 'Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `u_id` char(5) NOT NULL,
  `u_name` varchar(20) DEFAULT NULL,
  `u_pass` varchar(255) DEFAULT NULL,
  `u_fname` varchar(50) DEFAULT NULL,
  `u_level` enum('Administrator','User Biasa') NOT NULL DEFAULT 'User Biasa',
  `u_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `u_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `u_created_by` char(5) DEFAULT NULL,
  `u_updated_by` char(5) DEFAULT NULL,
  `u_password_updated_at` timestamp NULL DEFAULT NULL,
  `u_last_logged_in` timestamp NULL DEFAULT NULL,
  `u_ip_address` varchar(50) DEFAULT NULL,
  `u_is_active` enum('Aktif','Tidak Aktif') NOT NULL DEFAULT 'Aktif'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`u_id`, `u_name`, `u_pass`, `u_fname`, `u_level`, `u_created_at`, `u_updated_at`, `u_created_by`, `u_updated_by`, `u_password_updated_at`, `u_last_logged_in`, `u_ip_address`, `u_is_active`) VALUES
('0YRWm', 'admin', '$2y$10$fhlr4pjX7fHsgOfugBv3te0O0QOwyS9oDT/QWE5vMypoKHzawENSe', 'Administrator', 'Administrator', '2019-11-23 12:06:50', '2019-11-23 12:31:57', 'xB3gG', NULL, NULL, '2019-11-23 12:31:57', '::1', 'Aktif'),
('ErNRT', 'petugas', '$2y$10$7xB3uLljPcdKmcP8ZMWQU.wngKyW0S1rHUbyh0Cqig.gvNzcJWGEK', 'Petugas', 'User Biasa', '2019-11-23 12:19:26', '2019-11-23 12:29:19', '0YRWm', NULL, NULL, '2019-11-23 12:29:19', '::1', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `archived_documents`
--
ALTER TABLE `archived_documents`
  ADD PRIMARY KEY (`ad_id`);

--
-- Indeks untuk tabel `cabinets`
--
ALTER TABLE `cabinets`
  ADD PRIMARY KEY (`c_id`),
  ADD UNIQUE KEY `mname` (`c_name`);

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`d_id`),
  ADD UNIQUE KEY `d_map` (`d_kode_map`);

--
-- Indeks untuk tabel `folders`
--
ALTER TABLE `folders`
  ADD PRIMARY KEY (`f_id`),
  ADD UNIQUE KEY `mname` (`f_name`);

--
-- Indeks untuk tabel `majors`
--
ALTER TABLE `majors`
  ADD PRIMARY KEY (`m_id`),
  ADD UNIQUE KEY `mname` (`m_name`);

--
-- Indeks untuk tabel `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`s_id`),
  ADD UNIQUE KEY `snisn` (`s_nisn`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`),
  ADD UNIQUE KEY `uname` (`u_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
