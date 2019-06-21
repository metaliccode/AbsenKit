-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2019 at 05:18 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absenkit`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `id_absensi` int(10) NOT NULL,
  `nis` int(25) NOT NULL,
  `nm_kelas` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `ket` enum('H','S','I','A') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tanggal` char(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `info` char(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id_absensi`, `nis`, `nm_kelas`, `ket`, `tanggal`, `info`) VALUES
(1, 10140021, 'XII-RPL', 'H', '05/02/2017', 'succes'),
(2, 10140022, 'XII-RPL', 'H', '05/02/2017', 'succes'),
(3, 10140023, 'XII-RPL', 'H', '05/02/2017', 'succes'),
(4, 10140024, 'XII-RPL', 'S', '05/02/2017', 'succes'),
(5, 10140026, 'XII-RPL', 'I', '05/02/2017', 'succes'),
(6, 10140025, 'XII-RPL', 'A', '05/02/2017', 'succes'),
(7, 10140011, 'XII-TN', 'H', '05/02/2017', 'succes'),
(8, 10140014, 'XII-TN', 'H', '05/02/2017', 'succes'),
(9, 10140015, 'XII-TN', 'H', '05/02/2017', 'succes'),
(10, 10140012, 'XII-TN', 'S', '05/02/2017', 'succes'),
(11, 10140013, 'XII-TN', 'S', '05/02/2017', 'succes'),
(12, 10140016, 'XII-TN', 'A', '05/02/2017', 'succes'),
(13, 10140017, 'XII-TN', 'A', '05/02/2017', 'succes'),
(14, 10140031, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(15, 10140032, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(16, 10140033, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(17, 10140035, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(18, 10140036, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(19, 10140037, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(20, 10140039, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(21, 10140040, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(22, 10140041, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(23, 10140034, 'XII-TSM', 'S', '05/02/2017', 'succes'),
(24, 10140038, 'XII-TSM', 'I', '05/02/2017', 'succes'),
(25, 10140023, 'XII-RPL', 'H', '06/02/2017', 'succes'),
(26, 10140024, 'XII-RPL', 'H', '06/02/2017', 'succes'),
(27, 10140026, 'XII-RPL', 'H', '06/02/2017', 'succes'),
(28, 10140021, 'XII-RPL', 'S', '06/02/2017', 'succes'),
(29, 10140025, 'XII-RPL', 'S', '06/02/2017', 'succes'),
(30, 10140022, 'XII-RPL', 'I', '06/02/2017', 'succes'),
(31, 10140011, 'XII-TN', 'H', '06/02/2017', 'succes'),
(32, 10140012, 'XII-TN', 'H', '06/02/2017', 'succes'),
(33, 10140013, 'XII-TN', 'H', '06/02/2017', 'succes'),
(34, 10140014, 'XII-TN', 'H', '06/02/2017', 'succes'),
(35, 10140016, 'XII-TN', 'H', '06/02/2017', 'succes'),
(36, 10140015, 'XII-TN', 'S', '06/02/2017', 'succes'),
(37, 10140017, 'XII-TN', 'I', '06/02/2017', 'succes'),
(38, 10140032, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(39, 10140033, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(40, 10140034, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(41, 10140035, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(42, 10140037, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(43, 10140038, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(44, 10140039, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(45, 10140031, 'XII-TSM', 'S', '06/02/2017', 'succes'),
(46, 10140036, 'XII-TSM', 'S', '06/02/2017', 'succes'),
(47, 10140040, 'XII-TSM', 'S', '06/02/2017', 'succes'),
(48, 10140041, 'XII-TSM', 'I', '06/02/2017', 'succes'),
(60, 10140036, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(59, 10140035, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(58, 10140034, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(57, 10140033, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(56, 10140032, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(55, 10140031, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(61, 10140037, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(62, 10140038, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(63, 10140039, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(64, 10140040, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(65, 10140041, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(66, 10140011, 'XII-TN', 'H', '07/02/2017', 'succes'),
(67, 10140012, 'XII-TN', 'H', '07/02/2017', 'succes'),
(68, 10140013, 'XII-TN', 'H', '07/02/2017', 'succes'),
(69, 10140014, 'XII-TN', 'H', '07/02/2017', 'succes'),
(70, 10140015, 'XII-TN', 'H', '07/02/2017', 'succes'),
(71, 10140016, 'XII-TN', 'S', '07/02/2017', 'succes'),
(72, 10140017, 'XII-TN', 'I', '07/02/2017', 'succes'),
(73, 10140021, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(74, 10140022, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(75, 10140023, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(76, 10140024, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(77, 10140025, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(78, 10140026, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(79, 10140021, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(80, 10140022, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(81, 10140023, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(82, 10140024, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(83, 10140025, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(84, 10140026, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(85, 10140011, 'XII-TN', 'H', '08/02/2017', 'succes'),
(86, 10140012, 'XII-TN', 'H', '08/02/2017', 'succes'),
(87, 10140013, 'XII-TN', 'H', '08/02/2017', 'succes'),
(88, 10140014, 'XII-TN', 'H', '08/02/2017', 'succes'),
(89, 10140016, 'XII-TN', 'S', '08/02/2017', 'succes'),
(90, 10140015, 'XII-TN', 'I', '08/02/2017', 'succes'),
(91, 10140017, 'XII-TN', 'A', '08/02/2017', 'succes'),
(92, 10140031, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(93, 10140032, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(94, 10140033, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(95, 10140034, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(96, 10140035, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(97, 10140036, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(98, 10140037, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(99, 10140038, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(100, 10140039, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(101, 10140040, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(102, 10140041, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(103, 10140021, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(104, 10140022, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(105, 10140023, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(106, 10140024, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(107, 10140025, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(108, 10140026, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(109, 10140011, 'XII-TN', 'H', '12/02/2017', 'succes'),
(110, 10140012, 'XII-TN', 'H', '12/02/2017', 'succes'),
(111, 10140013, 'XII-TN', 'H', '12/02/2017', 'succes'),
(112, 10140014, 'XII-TN', 'H', '12/02/2017', 'succes'),
(113, 10140015, 'XII-TN', 'H', '12/02/2017', 'succes'),
(114, 10140016, 'XII-TN', 'H', '12/02/2017', 'succes'),
(115, 10140017, 'XII-TN', 'H', '12/02/2017', 'succes'),
(116, 10140031, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(117, 10140032, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(118, 10140033, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(119, 10140034, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(120, 10140035, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(121, 10140036, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(122, 10140037, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(123, 10140038, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(124, 10140039, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(125, 10140040, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(126, 10140041, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(127, 10140021, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(128, 10140022, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(129, 10140023, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(130, 10140024, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(131, 10140025, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(132, 10140026, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(133, 10140016, 'XII-TN', 'H', '13/02/2017', 'succes'),
(134, 10140017, 'XII-TN', 'H', '13/02/2017', 'succes'),
(135, 10140015, 'XII-TN', 'S', '13/02/2017', 'succes'),
(136, 10140014, 'XII-TN', 'I', '13/02/2017', 'succes'),
(137, 10140011, 'XII-TN', 'A', '13/02/2017', 'succes'),
(138, 10140012, 'XII-TN', 'A', '13/02/2017', 'succes'),
(139, 10140013, 'XII-TN', 'A', '13/02/2017', 'succes'),
(140, 10140031, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(141, 10140032, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(142, 10140033, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(143, 10140034, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(144, 10140035, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(145, 10140036, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(146, 10140037, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(147, 10140038, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(148, 10140039, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(149, 10140040, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(150, 10140041, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(151, 10140011, 'XII-TN', 'H', '27/12/2018', 'succes'),
(152, 10140013, 'XII-TN', 'H', '27/12/2018', 'succes'),
(153, 10140014, 'XII-TN', 'H', '27/12/2018', 'succes'),
(154, 10140015, 'XII-TN', 'H', '27/12/2018', 'succes'),
(155, 10140017, 'XII-TN', 'H', '27/12/2018', 'succes'),
(156, 10140016, 'XII-TN', 'I', '27/12/2018', 'succes'),
(157, 10140012, 'XII-TN', 'A', '27/12/2018', 'succes'),
(158, 10140011, 'XII-TN', 'H', '27/12/2018', 'succes'),
(159, 10140012, 'XII-TN', 'H', '27/12/2018', 'succes'),
(160, 10140013, 'XII-TN', 'H', '27/12/2018', 'succes'),
(161, 10140014, 'XII-TN', 'H', '27/12/2018', 'succes'),
(162, 10140015, 'XII-TN', 'H', '27/12/2018', 'succes'),
(163, 10140016, 'XII-TN', 'H', '27/12/2018', 'succes'),
(164, 10140017, 'XII-TN', 'H', '27/12/2018', 'succes'),
(165, 12345, 'APK-A', 'H', '29/12/2018', 'succes'),
(166, 1157050123, 'APK-A', 'H', '29/12/2018', 'succes'),
(167, 1157050143, 'APK-A', 'H', '29/12/2018', 'succes'),
(168, 1157050144, 'APK-A', 'H', '29/12/2018', 'succes'),
(169, 1157050169, 'APK-A', 'H', '29/12/2018', 'succes'),
(170, 1157050123, 'APK-A', 'S', '29/12/2018', 'succes'),
(171, 1157050143, 'APK-A', 'S', '29/12/2018', 'succes'),
(172, 1157050123, 'APK-A', 'I', '29/12/2018', 'succes'),
(173, 1157050143, 'APK-A', 'I', '29/12/2018', 'succes'),
(174, 1157050123, 'APK-A', 'A', '29/12/2018', 'succes'),
(175, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(176, 1157050169, 'APK-A', 'H', '03/01/2019', 'succes'),
(177, 1157050123, 'APK-A', 'S', '03/01/2019', 'succes'),
(178, 1157050144, 'APK-A', 'A', '03/01/2019', 'succes'),
(179, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(180, 1157050123, 'APK-A', 'H', '03/01/2019', 'succes'),
(181, 1157050143, 'APK-A', 'H', '03/01/2019', 'succes'),
(182, 1157050144, 'APK-A', 'H', '03/01/2019', 'succes'),
(183, 1157050169, 'APK-A', 'S', '03/01/2019', 'succes'),
(184, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(185, 1157050123, 'APK-A', 'H', '03/01/2019', 'succes'),
(186, 1157050143, 'APK-A', 'H', '03/01/2019', 'succes'),
(187, 1157050144, 'APK-A', 'H', '03/01/2019', 'succes'),
(188, 1157050169, 'APK-A', 'H', '03/01/2019', 'succes'),
(189, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(190, 1157050123, 'APK-A', 'H', '03/01/2019', 'succes'),
(191, 1157050143, 'APK-A', 'H', '03/01/2019', 'succes'),
(192, 1157050144, 'APK-A', 'H', '03/01/2019', 'succes'),
(193, 1157050169, 'APK-A', 'H', '03/01/2019', 'succes'),
(194, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(195, 1157050123, 'APK-A', 'H', '03/01/2019', 'succes'),
(196, 1157050143, 'APK-A', 'H', '03/01/2019', 'succes'),
(197, 1157050144, 'APK-A', 'H', '03/01/2019', 'succes'),
(198, 1157050169, 'APK-A', 'H', '03/01/2019', 'succes'),
(199, 12345, 'APK-A', 'S', '03/01/2019', 'succes'),
(200, 1157050123, 'APK-A', 'S', '03/01/2019', 'succes'),
(201, 1157050143, 'APK-A', 'S', '03/01/2019', 'succes'),
(202, 1157050144, 'APK-A', 'S', '03/01/2019', 'succes'),
(203, 1157050169, 'APK-A', 'S', '03/01/2019', 'succes'),
(204, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(205, 1157050123, 'APK-A', 'H', '03/01/2019', 'succes'),
(206, 1157050143, 'APK-A', 'H', '03/01/2019', 'succes'),
(207, 1157050144, 'APK-A', 'H', '03/01/2019', 'succes'),
(208, 1157050169, 'APK-A', 'H', '03/01/2019', 'succes'),
(209, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(210, 1157050123, 'APK-A', 'H', '03/01/2019', 'succes'),
(211, 1157050143, 'APK-A', 'H', '03/01/2019', 'succes'),
(212, 1157050144, 'APK-A', 'H', '03/01/2019', 'succes'),
(213, 1157050169, 'APK-A', 'H', '03/01/2019', 'succes'),
(214, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(215, 1157050123, 'APK-A', 'H', '03/01/2019', 'succes'),
(216, 1157050143, 'APK-A', 'H', '03/01/2019', 'succes'),
(217, 1157050144, 'APK-A', 'H', '03/01/2019', 'succes'),
(218, 1157050169, 'APK-A', 'H', '03/01/2019', 'succes'),
(219, 12345, 'APK-A', 'H', '03/01/2019', 'succes'),
(220, 1157050123, 'APK-A', 'H', '03/01/2019', 'succes'),
(221, 1157050143, 'APK-A', 'H', '03/01/2019', 'succes'),
(222, 1157050144, 'APK-A', 'H', '03/01/2019', 'succes'),
(223, 1157050169, 'APK-A', 'H', '03/01/2019', 'succes'),
(224, 12345, 'APK-A', 'A', '03/01/2019', 'succes'),
(225, 1157050123, 'APK-A', 'A', '03/01/2019', 'succes'),
(226, 1157050143, 'APK-A', 'A', '03/01/2019', 'succes'),
(227, 1157050144, 'APK-A', 'A', '03/01/2019', 'succes'),
(228, 1157050169, 'APK-A', 'A', '03/01/2019', 'succes'),
(229, 1157050126, 'PAW-A', 'H', '03/01/2019', 'succes'),
(230, 1157050145, 'PAW-A', 'H', '03/01/2019', 'succes'),
(231, 1157050789, 'PAW-A', 'H', '03/01/2019', 'succes'),
(232, 1157050187, 'PAW-A', 'S', '03/01/2019', 'succes'),
(233, 1157050195, 'PAW-A', 'S', '03/01/2019', 'succes'),
(234, 12345, 'APK-A', 'H', '04/01/2019', 'succes'),
(235, 1157050123, 'APK-A', 'H', '04/01/2019', 'succes'),
(236, 1157050143, 'APK-A', 'H', '04/01/2019', 'succes'),
(237, 1157050144, 'APK-A', 'H', '04/01/2019', 'succes'),
(238, 1157050169, 'APK-A', 'H', '04/01/2019', 'succes'),
(239, 12345, 'APK-A', 'H', '04/01/2019', 'succes'),
(240, 1157050123, 'APK-A', 'H', '04/01/2019', 'succes'),
(241, 1157050143, 'APK-A', 'H', '04/01/2019', 'succes'),
(242, 1157050144, 'APK-A', 'H', '04/01/2019', 'succes'),
(243, 1157050169, 'APK-A', 'H', '04/01/2019', 'succes'),
(244, 12345, 'APK-A', 'H', '04/01/2019', 'succes'),
(245, 1157050123, 'APK-A', 'H', '04/01/2019', 'succes'),
(246, 1157050143, 'APK-A', 'H', '04/01/2019', 'succes'),
(247, 1157050144, 'APK-A', 'H', '04/01/2019', 'succes'),
(248, 1157050169, 'APK-A', 'H', '04/01/2019', 'succes'),
(249, 12345, 'APK-A', 'H', '04/01/2019', 'succes'),
(250, 1157050123, 'APK-A', 'H', '04/01/2019', 'succes'),
(251, 1157050143, 'APK-A', 'H', '04/01/2019', 'succes'),
(252, 1157050144, 'APK-A', 'H', '04/01/2019', 'succes'),
(253, 1157050169, 'APK-A', 'H', '04/01/2019', 'succes'),
(254, 12345, 'APK-A', 'H', '04/01/2019', 'succes'),
(255, 1157050123, 'APK-A', 'H', '04/01/2019', 'succes'),
(256, 1157050143, 'APK-A', 'H', '04/01/2019', 'succes'),
(257, 1157050144, 'APK-A', 'H', '04/01/2019', 'succes'),
(258, 1157050169, 'APK-A', 'H', '04/01/2019', 'succes'),
(259, 12345, 'APK-A', 'H', '04/01/2019', 'succes'),
(260, 1157050123, 'APK-A', 'H', '04/01/2019', 'succes'),
(261, 1157050143, 'APK-A', 'H', '04/01/2019', 'succes'),
(262, 1157050144, 'APK-A', 'H', '04/01/2019', 'succes'),
(263, 1157050169, 'APK-A', 'H', '04/01/2019', 'succes'),
(264, 12345, 'APK-A', 'H', '04/01/2019', 'succes'),
(265, 1157050123, 'APK-A', 'H', '04/01/2019', 'succes'),
(266, 1157050143, 'APK-A', 'H', '04/01/2019', 'succes'),
(267, 1157050144, 'APK-A', 'H', '04/01/2019', 'succes'),
(268, 1157050169, 'APK-A', 'H', '04/01/2019', 'succes');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(10) NOT NULL,
  `nm_kelas` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nm_kelas`) VALUES
(1, 'PAW-B'),
(3, 'BASIS DATA-B'),
(5, 'PAW-A'),
(6, 'APK-A'),
(12, 'BASIS DATA-A');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(10) NOT NULL,
  `nama` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nis` int(25) NOT NULL,
  `jns_kel` enum('Laki-Laki','Perempuan') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl_lahir` char(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tmpt_lahir` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `alamat` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nm_kelas` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `foto` char(200) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama`, `nis`, `jns_kel`, `tgl_lahir`, `tmpt_lahir`, `alamat`, `nm_kelas`, `foto`) VALUES
(1, 'Tubagus Mulyawan', 1157050169, 'Laki-Laki', '15/06/1996', 'bekasi', 'kp.poponcol', 'APK-A', 'system/images/photo.jpg'),
(2, 'rifki mustaid haqqi', 1157050144, 'Laki-Laki', '14/04/1996', 'Tasikmalaya', 'Kp. Batumasigit', 'APK-A', 'system/images/avatar-3-256.png'),
(3, 'ismail hasan', 1157050123, 'Laki-Laki', '10/08/1996', 'Tasikmalaya', 'Kp. Pirusa Sukaratu', 'APK-A', 'system/images/avatar-3-256.png'),
(4, 'Dika Enggar', 1157050143, 'Laki-Laki', '28/10/1996', 'bandung', 'gedebage', 'APK-A', 'system/images/avatar-1-256.png'),
(44, 'tatang sutarya', 1157050165, 'Laki-Laki', '22/10/1994', 'bandung', 'bandung', 'PAW-B', 'system/images/avatar-1-256.png'),
(25, 'jot', 12345, 'Laki-Laki', '22/10/1998', 'tok', 'bojot', 'APK-A', 'system/images/avatar-1-64.png'),
(26, 'deden abd rohman', 1157050001, 'Laki-Laki', '22/10/1998', 'garut', 'bandung', 'BASIS DATA-A', 'system/images/photo.jpg'),
(27, 'Tharik Waridi', 1157050002, 'Laki-Laki', '22/10/1998', 'padang', 'bandung', 'BASIS DATA-A', 'system/images/avatar-1-256.png'),
(28, 'dendi yusli', 1157050003, 'Laki-Laki', '24/04/1997', 'riau', 'bandung', 'BASIS DATA-A', 'system/images/avatar-1-256.png'),
(29, 'Rizal Zaelani', 1157050004, 'Laki-Laki', '08/10/1998', 'cimahi', 'bandung', 'BASIS DATA-A', 'system/images/avatar-1-256.png'),
(30, 'Rangga Jenni', 1157050102, 'Laki-Laki', '22/10/1998', 'tasikmalaya', 'bandung', 'BASIS DATA-A', 'system/images/avatar-1-256.png'),
(31, 'Lina Marlina', 1157050007, 'Perempuan', '22/10/1998', 'bekasi', 'bandung', 'BASIS DATA-A', 'system/images/avatar-3-256.png'),
(32, 'Indah Putri', 1157050008, 'Perempuan', '05/07/1997', 'gedebage', 'bandung', 'BASIS DATA-A', 'system/images/avatar-3-256.png'),
(33, 'ikma rahasia', 1157050106, 'Perempuan', '30/10/1997', 'padalarang', 'bandung', 'BASIS DATA-B', 'system/images/avatar-3-256.png'),
(34, 'Nurfi Agnia', 1157050160, 'Perempuan', '24/04/1992', 'bekasi', 'bandung', 'BASIS DATA-B', 'system/images/avatar-3-256.png'),
(35, 'Rinka Pranita', 1157050112, 'Perempuan', '07/10/1998', 'karawang', 'bandung', 'BASIS DATA-B', 'system/images/avatar-3-256.png'),
(36, 'Sintia Kristi', 1157050116, 'Perempuan', '25/10/1997', 'korea', 'bandung', 'BASIS DATA-B', 'system/images/avatar-3-256.png'),
(37, 'Hasni', 1157050198, 'Perempuan', '19/12/1997', 'garut', 'bandung', 'BASIS DATA-B', 'system/images/avatar-3-256.png'),
(38, 'Andri Gunawan', 1157050126, 'Laki-Laki', '07/06/1996', 'purwakarta', 'bandung', 'PAW-A', 'system/images/avatar-1-256.png'),
(39, 'Putra Gema', 1157050789, 'Laki-Laki', '04/10/1998', 'cipadung', 'bandung', 'PAW-A', 'system/images/avatar-1-256.png'),
(40, 'Febi Ramdani', 1157050195, 'Laki-Laki', '06/10/1997', 'cinunuk', 'bandung', 'PAW-A', 'system/images/avatar-1-256.png'),
(41, 'muhammad arif zamzami', 1157050145, 'Laki-Laki', '25/11/1995', 'subang', 'bandung', 'PAW-A', 'system/images/avatar-1-256.png'),
(42, 'Deni Aulia', 1157050187, 'Laki-Laki', '22/11/1996', 'bekasi', 'bandung', 'PAW-A', 'system/images/avatar-1-256.png'),
(43, 'jajang', 1157050456, 'Laki-Laki', '22/01/1995', 'bekasi', 'bandung', 'PAW-B', 'system/images/avatar-1-256.png'),
(45, 'omas', 1157050678, 'Perempuan', '11/10/1994', 'jakarta', 'bandung', 'PAW-B', 'system/images/avatar-3-256.png'),
(46, 'luna maya', 1157050987, 'Perempuan', '31/12/1996', 'jakarta', 'bandung', 'PAW-B', 'system/images/avatar-3-256.png'),
(47, 'andi soraya', 1157050154, 'Perempuan', '13/10/1995', 'aceh', 'bandung', 'PAW-B', 'system/images/avatar-3-256.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL,
  `user` char(25) COLLATE latin1_general_ci NOT NULL,
  `pass` char(200) COLLATE latin1_general_ci NOT NULL,
  `confirm` char(200) COLLATE latin1_general_ci NOT NULL,
  `level` enum('Admin','Dosen','Sekretaris') COLLATE latin1_general_ci NOT NULL,
  `nama` char(50) COLLATE latin1_general_ci NOT NULL,
  `foto` char(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `user`, `pass`, `confirm`, `level`, `nama`, `foto`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e', 'Admin', 'Admin', 'system/images/uin.png'),
(2, 'dosen', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e', 'Dosen', 'Dosen', 'system/images/dosen.png'),
(3, 'sekretaris', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e', 'Sekretaris', 'dosen', 'system/images/dosen1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id_absensi`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id_absensi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
