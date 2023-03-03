-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2023 at 07:37 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meesho`
--

-- --------------------------------------------------------

--
-- Table structure for table `addcust`
--

CREATE TABLE `addcust` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addcust`
--

INSERT INTO `addcust` (`id`, `name`, `phone`, `address`, `username`, `password`, `amount`, `image`) VALUES
(3, 'surya', 2147483647, 'tvm', 'su@gmail.com', 'su', 150, ''),
(4, 'smith', 2147483647, 'australia,melbourn', 'smith@gmail.com', 'sm', 0, 'shirt.webp'),
(5, 'ponting', 2147483647, 'australia,lords', 'pon@gmail.com', 'po', 0, 'shirt.webp'),
(6, 'watson', 2147483647, 'australia,sydney', 'wat@gmail.com', 'wa', 0, 'shirt.webp'),
(7, 'clerk', 2147483647, 'australia,wales', 'clerk@gmail.com', 'cl', 0, 'shirt.webp'),
(8, 'clerk', 2147483647, 'australia,wales', 'clerk@gmail.com', 'cl', 0, 'shirt.webp'),
(9, 'rameez', 2147483647, 'tvm', 'ramz@gmail.com', 'ra', 5350, 'shirt.webp');

-- --------------------------------------------------------

--
-- Table structure for table `addstaff`
--

CREATE TABLE `addstaff` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `image` varchar(100) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `salary` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addstaff`
--

INSERT INTO `addstaff` (`id`, `name`, `age`, `phone`, `address`, `image`, `email`, `password`, `salary`, `status`) VALUES
(4, 'sarath', 25, 2147483647, 'tvm', 'Screenshot 2022-03-15 072503.jpg', 'sar@gmail.com', '1199', 20000, 1),
(5, 'dhoni', 45, 859473728, 'RANJI,CHARKAND', 'sh.webp', 'do@gmail.com', 'do', 30000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `billdata`
--

CREATE TABLE `billdata` (
  `billno` int(11) NOT NULL,
  `date_sale` date DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `addby` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `billdata`
--

INSERT INTO `billdata` (`billno`, `date_sale`, `customer_id`, `amount`, `status`, `addby`) VALUES
(1000, '2022-08-05', 4, 0, 0, 'sar@gmail.com'),
(1001, '2022-08-05', 5, 0, 0, 'sar@gmail.com'),
(1002, '2022-08-07', 3, 0, 0, 'sar@gmail.com'),
(1003, '2022-08-08', 4, 0, 0, 'sar@gmail.com'),
(1004, '2022-08-08', 5, 0, 0, 'sar@gmail.com'),
(1005, '2022-08-08', 6, 0, 0, 'sar@gmail.com'),
(1006, '2022-08-08', 6, 0, 0, 'sar@gmail.com'),
(1007, '2022-08-08', 5, 0, 0, 'sar@gmail.com'),
(1008, '2022-08-08', 6, 0, 0, 'sar@gmail.com'),
(1009, '2022-08-08', 3, 75, 1, 'sar@gmail.com'),
(1010, '2022-08-08', 3, 25, 1, 'sar@gmail.com'),
(1011, '2022-08-08', 3, 50, 1, 'sar@gmail.com'),
(1012, '2022-08-08', 3, 0, 1, 'sar@gmail.com'),
(1013, '2022-08-08', 3, 0, 0, 'sar@gmail.com'),
(1014, '2022-08-08', 3, 0, 0, 'sar@gmail.com'),
(1015, '2022-08-08', 3, 0, 0, 'sar@gmail.com'),
(1016, '2022-08-11', 3, 0, 0, 'sar@gmail.com'),
(1017, '2022-08-12', 3, 0, 0, 'sar@gmail.com'),
(1018, '2022-08-23', 9, 0, 0, 'do@gmail.com'),
(1019, '2022-08-23', 3, 0, 0, 'do@gmail.com'),
(1020, '2022-08-23', 3, 0, 0, 'do@gmail.com'),
(1021, '2022-08-23', 3, 0, 0, 'do@gmail.com'),
(1022, '2022-08-25', 9, 300, 1, 'do@gmail.com'),
(1023, '2022-08-25', 3, 0, 0, 'do@gmail.com'),
(1024, '2022-08-27', 9, 5050, 1, 'do@gmail.com'),
(1025, '2022-09-14', 3, 0, 0, 'do@gmail.com'),
(1026, '2022-09-14', 3, 0, 0, 'do@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `campany`
--

CREATE TABLE `campany` (
  `id` int(11) NOT NULL,
  `campany_name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `campany`
--

INSERT INTO `campany` (`id`, `campany_name`) VALUES
(15, 'cello'),
(17, 'puma');

-- --------------------------------------------------------

--
-- Table structure for table `catagory`
--

CREATE TABLE `catagory` (
  `id` int(11) NOT NULL,
  `catname` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `catagory`
--

INSERT INTO `catagory` (`id`, `catname`) VALUES
(16, 'pen'),
(19, 'bag');

-- --------------------------------------------------------

--
-- Table structure for table `collection`
--

CREATE TABLE `collection` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `collection_d` varchar(100) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `complains`
--

CREATE TABLE `complains` (
  `id` int(11) NOT NULL,
  `custid` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `complains` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `complains`
--

INSERT INTO `complains` (`id`, `custid`, `date`, `complains`) VALUES
(1, 4, '2022-08-10', 'poor staff'),
(3, 9, '2022-08-24', 'bad people'),
(4, 9, '2022-08-25', 'no compliant'),
(5, 9, '2022-08-27', 'bad');

-- --------------------------------------------------------

--
-- Table structure for table `expense`
--

CREATE TABLE `expense` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `expense_d` varchar(100) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `custid` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `feedbacks` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `custid`, `date`, `feedbacks`) VALUES
(1, 0, '0000-00-00', 'good products,good staff '),
(2, 0, '2022-08-10', 'bad'),
(3, 0, '2022-08-10', 'bad'),
(4, 4, '0000-00-00', 'not bad'),
(5, 4, '0000-00-00', 'not bad'),
(6, 4, '2022-08-10', 'poor staff'),
(7, 9, '2022-08-24', 'very good service'),
(8, 9, '2022-08-25', 'nyz service'),
(9, 9, '2022-08-27', 'good staff');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_complain`
--

CREATE TABLE `feedback_complain` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `cus_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `complain` varchar(100) DEFAULT NULL,
  `feedback` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `leave_req`
--

CREATE TABLE `leave_req` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `from_day` date DEFAULT NULL,
  `to_day` date DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `leave_req`
--

INSERT INTO `leave_req` (`id`, `staff_id`, `email`, `from_day`, `to_day`, `reason`, `status`) VALUES
(1, 0, '', '2022-07-27', '2022-07-30', 'fever', 'Accepted '),
(2, 0, '', '2022-07-31', '2022-08-02', 'sick', 'Accepted '),
(4, 0, '', '0000-00-00', '0000-00-00', 'rain', 'Rejected '),
(6, 0, '', '2022-08-03', '2022-08-04', 'viral fever', 'Accepted '),
(7, 0, '', '2022-08-08', '2022-08-10', 'viral fever', 'Accepted '),
(8, 0, '', '2022-08-25', '2022-08-27', 'fever', 'Rejected '),
(9, 0, '', '2022-08-25', '2022-08-29', 'fever', 'Accepted '),
(10, 0, '', '2022-08-25', '2022-08-28', 'fever', 'Accepted '),
(11, 0, '', '0000-00-00', '0000-00-00', 'fever', 'Rejected '),
(12, 0, '', '0000-00-00', '0000-00-00', 'fever', 'Rejected '),
(13, 5, '', '2022-08-26', '2022-08-28', 'fever', 'Rejected '),
(14, 5, 'do@gmail.com', '2022-08-26', '2022-08-28', 'fever', 'Accepted ');

-- --------------------------------------------------------

--
-- Table structure for table `logdata`
--

CREATE TABLE `logdata` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `login_date` date DEFAULT NULL,
  `login_time` varchar(20) DEFAULT NULL,
  `logout_time` varchar(30) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logdata`
--

INSERT INTO `logdata` (`id`, `name`, `login_date`, `login_time`, `logout_time`, `status`) VALUES
(90, 'admin@gmail.com', '2022-08-08', '14:54:12', '14:54:12', NULL),
(91, 'sar@gmail.com', '2022-08-08', '14:55:27', '14:55:27', NULL),
(92, 'admin@gmail.com', '2022-08-08', '14:56:13', '14:56:13', NULL),
(93, 'sar@gmail.com', '2022-08-08', '15:01:51', '15:01:51', NULL),
(94, 'admin@gmail.com', '2022-08-08', '15:36:08', '15:36:08', NULL),
(95, 'admin@gmail.com', '2022-08-08', '22:50:43', '22:50:43', NULL),
(96, 'admin@gmail.com', '2022-08-09', '22:43:44', '22:43:44', NULL),
(97, 'do@gmail.com', '2022-08-09', '23:06:13', '23:06:13', NULL),
(98, 'su@gmail.com', '2022-08-09', '23:08:57', '23:08:57', NULL),
(99, 'do@gmail.com', '2022-08-10', '09:33:53', '09:33:53', NULL),
(100, 'sar@gmail.com', '2022-08-10', '09:34:04', '09:34:04', NULL),
(101, 'admin@gmail.com', '2022-08-10', '09:46:27', '09:46:27', NULL),
(102, 'smith@gmail.com', '2022-08-10', '12:02:44', '12:02:44', NULL),
(103, 'admin@gmail.com', '2022-08-10', '12:31:57', '12:31:57', NULL),
(104, 'admin@gmail.com', '2022-08-10', '22:39:36', '22:39:36', NULL),
(105, 'sar@gmail.com', '2022-08-10', '23:01:13', '23:01:13', NULL),
(106, 'smith@gmail.com', '2022-08-10', '23:01:32', '23:01:32', NULL),
(107, 'smith@gmail.com', '2022-08-10', '23:06:08', '23:06:08', NULL),
(108, 'admin@gmail.com', '2022-08-10', '23:43:21', '23:43:21', NULL),
(109, 'sar@gmail.com', '2022-08-10', '23:57:32', '23:57:32', NULL),
(110, 'smith@gmail.com', '2022-08-10', '23:58:05', '23:58:05', NULL),
(111, 'smith@gmail.com', '2022-08-10', '23:58:15', '23:58:15', NULL),
(112, 'smith@gmail.com', '2022-08-10', '23:58:25', '23:58:25', NULL),
(113, 'admin@gmail.com', '2022-08-11', '10:08:12', '10:08:12', NULL),
(114, 'smith@gmail.com', '2022-08-11', '10:20:08', '10:20:08', NULL),
(115, 'sar@gmail.com', '2022-08-11', '10:32:31', '10:32:31', NULL),
(116, 'admin@gmail.com', '2022-08-11', '10:36:44', '10:36:44', NULL),
(117, 'admin@gmail.com', '2022-08-11', '12:41:31', '12:41:31', NULL),
(118, 'admin@gmail.com', '2022-08-11', '15:04:56', '15:04:56', NULL),
(119, 'sar@gmail.com', '2022-08-11', '15:15:45', '15:15:45', NULL),
(120, 'admin@gmail.com', '2022-08-11', '15:16:02', '15:16:02', NULL),
(121, 'smith@gmail.com', '2022-08-11', '15:18:01', '15:18:01', NULL),
(122, 'admin@gmail.com', '2022-08-11', '15:20:13', '15:20:13', NULL),
(123, 'sar@gmail.com', '2022-08-11', '15:30:57', '15:30:57', NULL),
(124, 'admin@gmail.com', '2022-08-11', '15:31:22', '15:31:22', NULL),
(125, 'sar@gmail.com', '2022-08-11', '15:34:46', '15:34:46', NULL),
(126, 'admin@gmail.com', '2022-08-11', '15:42:58', '15:42:58', NULL),
(127, 'sar@gmail.com', '2022-08-11', '15:52:08', '15:52:08', NULL),
(128, 'admin@gmail.com', '2022-08-11', '22:50:22', '22:50:22', NULL),
(129, 'smith@gmail.com', '2022-08-11', '22:51:39', '22:51:39', NULL),
(130, 'admin@gmail.com', '2022-08-12', '10:14:51', '10:14:51', NULL),
(131, 'admin@gmail.com', '2022-08-12', '10:23:48', '10:23:48', NULL),
(132, 'sar@gmail.com', '2022-08-12', '10:25:58', '10:25:58', NULL),
(133, 'sar@gmail.com', '2022-08-12', '10:26:19', '10:26:19', NULL),
(134, 'admin@gmail.com', '2022-08-12', '10:37:16', '10:37:16', NULL),
(135, 'admin@gmail.com', '2022-08-12', '10:38:59', '10:38:59', NULL),
(136, 'sar@gmail.com', '2022-08-12', '10:39:24', '10:39:24', NULL),
(137, 'sar@gmail.com', '2022-08-12', '10:39:50', '10:39:50', NULL),
(138, 'smith@gmail.com', '2022-08-12', '10:40:26', '10:40:26', NULL),
(139, 'admin@gmail.com', '2022-08-16', '10:44:55', '10:44:55', NULL),
(140, 'admin@gmail.com', '2022-08-16', '11:53:13', '11:53:13', NULL),
(141, 'admin@gmail.com', '2022-08-16', '11:56:37', '11:56:37', NULL),
(142, 'admin@gmail.com', '2022-08-16', '12:19:47', '12:19:47', NULL),
(143, 'smith@gmail.com', '2022-08-17', '09:52:46', '09:52:46', NULL),
(144, 'admin@gmail.com', '2022-08-17', '09:53:03', '09:53:03', NULL),
(145, 'admin@gmail.com', '2022-08-17', '09:53:47', '09:53:47', NULL),
(146, 'admin@gmail.com', '2022-08-17', '10:07:01', '10:07:01', NULL),
(147, 'admin@gmail.com', '2022-08-17', '11:03:58', '11:03:58', NULL),
(148, 'admin@gmail.com', '2022-08-17', '11:15:47', '11:15:47', NULL),
(149, 'admin@gmail.com', '2022-08-17', '11:38:58', '11:38:58', NULL),
(150, 'admin@gmail.com', '2022-08-17', '14:48:48', '14:48:48', NULL),
(151, 'admin@gmail.com', '2022-08-17', '14:50:29', '14:50:29', NULL),
(152, 'admin@gmail.com', '2022-08-17', '14:53:31', '14:53:31', NULL),
(153, 'sar@gmail.com', '2022-08-17', '15:04:08', '15:04:08', NULL),
(154, 'sar@gmail.com', '2022-08-17', '15:04:30', '15:04:30', NULL),
(155, 'admin@gmail.com', '2022-08-17', '15:12:01', '15:12:01', NULL),
(156, 'sar@gmail.com', '2022-08-17', '15:15:36', '15:15:36', NULL),
(157, 'admin@gmail.com', '2022-08-17', '15:18:34', '15:18:34', NULL),
(158, 'sar@gmail.com', '2022-08-17', '15:19:30', '15:19:30', NULL),
(159, 'admin@gmail.com', '2022-08-17', '15:32:07', '15:32:07', NULL),
(160, 'admin@gmail.com', '2022-08-17', '15:51:05', '15:51:05', NULL),
(161, 'admin@gmail.com', '2022-08-21', '19:12:41', '19:12:41', NULL),
(162, 'admin@gmail.com', '2022-08-21', '19:12:51', '19:12:51', NULL),
(163, 'sar@gmail.com', '2022-08-21', '19:41:38', '19:41:38', NULL),
(164, 'admin@gmail.com', '2022-08-21', '19:43:06', '19:43:06', NULL),
(165, 'admin@gmail.com', '2022-08-21', '22:43:37', '22:43:37', NULL),
(166, 'sar@gmail.com', '2022-08-22', '10:37:52', '10:37:52', NULL),
(167, 'sar@gmail.com', '2022-08-22', '10:38:37', '10:38:37', NULL),
(168, 'admin@gmail.com', '2022-08-22', '10:39:02', '10:39:02', NULL),
(169, 'sar@gmail.com', '2022-08-22', '10:42:09', '10:42:09', NULL),
(170, 'sar@gmail.com', '2022-08-22', '10:42:21', '10:42:21', NULL),
(171, 'admin@gmail.com', '2022-08-22', '10:44:13', '10:44:13', NULL),
(172, 'admin@gmail.com', '2022-08-22', '11:46:45', '11:46:45', NULL),
(173, 'admin@gmail.com', '2022-08-22', '12:20:01', '12:20:01', NULL),
(174, 'admin@gmail.com', '2022-08-22', '12:22:52', '12:22:52', NULL),
(175, 'admin@gmail.com', '2022-08-22', '19:01:29', '19:01:29', NULL),
(176, 'sar@gmail.com', '2022-08-22', '23:33:24', '23:33:24', NULL),
(177, 'smith@gmail.com', '2022-08-22', '23:35:59', '23:35:59', NULL),
(178, 'admin@gmail.com', '2022-08-22', '23:38:51', '23:38:51', NULL),
(179, 'admin@gmail.com', '2022-08-23', '10:18:30', '10:18:30', NULL),
(180, 'do@gmail.com', '2022-08-23', '10:24:25', '10:24:25', NULL),
(181, 'admin@gmail.com', '2022-08-23', '18:13:42', '18:13:42', NULL),
(182, 'admin@gmail.com', '2022-08-23', '18:21:28', '18:21:28', NULL),
(183, 'do', '2022-08-23', '18:26:17', '18:26:17', NULL),
(184, 'do@gmail.com', '2022-08-23', '18:26:30', '18:26:30', NULL),
(185, 'su@gmail.com', '2022-08-23', '20:00:40', '20:00:40', NULL),
(186, 'admin@gmail.com', '2022-08-23', '20:48:28', '20:48:28', NULL),
(187, 'do@gmail.com', '2022-08-23', '23:33:50', '23:33:50', NULL),
(188, 'admin@gmail.com', '2022-08-23', '23:37:21', '23:37:21', NULL),
(189, 'admin@gmail.com', '2022-08-24', '09:59:04', '09:59:04', NULL),
(190, 'do@gmail.com', '2022-08-24', '10:35:01', '10:35:01', NULL),
(191, 'admin@gmail.com', '2022-08-24', '10:42:40', '10:42:40', NULL),
(192, 'admin@gmail.com', '2022-08-24', '11:33:21', '11:33:21', NULL),
(193, 'do@gmail.com', '2022-08-24', '12:01:43', '12:01:43', NULL),
(194, 'admin@gmail.com', '2022-08-24', '12:39:27', '12:39:27', NULL),
(195, 'admin@gmail.com', '2022-08-24', '13:06:21', '13:06:21', NULL),
(196, 'ramz@gmail.com', '2022-08-24', '14:08:51', '14:08:51', NULL),
(197, 'admin@gmail.com', '2022-08-24', '14:10:51', '14:10:51', NULL),
(198, 'admin@gmail.com', '2022-08-24', '14:54:53', '14:54:53', NULL),
(199, 'ramz@gmail.com', '2022-08-24', '14:55:10', '14:55:10', NULL),
(200, 'admin@gmail.com', '2022-08-24', '15:05:38', '15:05:38', NULL),
(201, 'admin@gmail.com', '2022-08-24', '23:09:38', '23:09:38', NULL),
(202, 'admin@gmail.com', '2022-08-24', '23:22:15', '23:22:15', NULL),
(203, 'admin@gmail.com', '2022-08-25', '09:58:45', '09:58:45', NULL),
(204, 'do@gmail.com', '2022-08-25', '09:59:48', '09:59:48', NULL),
(205, 'do@gmail.com', '2022-08-25', '10:00:16', '10:00:16', NULL),
(206, 'ramz@gmail.com', '2022-08-25', '10:06:50', '10:06:50', NULL),
(207, 'admin@gmail.com', '2022-08-25', '10:08:39', '10:08:39', NULL),
(208, 'admin@gmail.com', '2022-08-25', '10:13:19', '10:13:19', NULL),
(209, 'admin@gmail.com', '2022-08-25', '10:26:52', '10:26:52', NULL),
(210, 'do@gmail.com', '2022-08-25', '10:32:10', '10:32:10', NULL),
(211, 'do@gmail.com', '2022-08-25', '11:06:20', '11:06:20', NULL),
(212, 'admin@gmail.com', '2022-08-25', '11:15:57', '11:15:57', NULL),
(213, 'admin@gmail.com', '2022-08-25', '11:44:38', '11:44:38', NULL),
(214, 'admin@gmail.com', '2022-08-25', '11:49:50', '11:49:50', NULL),
(215, 'admin@gmail.com', '2022-08-25', '12:04:29', '12:04:29', NULL),
(216, 'admin@gmail.com', '2022-08-25', '13:26:00', '13:26:00', NULL),
(217, 'admin@gmail.com', '2022-08-25', '13:30:37', '13:30:37', NULL),
(218, 'do@gmail.com', '2022-08-25', '13:36:03', '13:36:03', NULL),
(219, 'ramz@gmail.com', '2022-08-25', '13:36:44', '13:36:44', NULL),
(220, 'do@gmail.com', '2022-08-25', '13:45:33', '13:45:33', NULL),
(221, 'ramz@gmail.com', '2022-08-25', '13:58:06', '13:58:06', NULL),
(222, 'ramz@gmail.com', '2022-08-25', '13:59:33', '13:59:33', NULL),
(223, 'admin@gmail.com', '2022-08-25', '14:07:39', '14:07:39', NULL),
(224, 'admin@gmail.com', '2022-08-25', '14:10:34', '14:10:34', NULL),
(225, 'admin@gmail.com', '2022-08-25', '14:11:26', '14:11:26', NULL),
(226, 'do@gmail.com', '2022-08-25', '14:16:40', '14:16:40', NULL),
(227, 'admin@gmail.com', '2022-08-25', '14:36:38', '14:36:38', NULL),
(228, 'do@gmail.com', '2022-08-25', '14:37:23', '14:37:23', NULL),
(229, 'admin@gmail.com', '2022-08-25', '14:38:31', '14:38:31', NULL),
(230, 'do@gmail.com', '2022-08-25', '14:47:18', '14:47:18', NULL),
(231, 'ramz@gmail.com', '2022-08-25', '14:58:46', '14:58:46', NULL),
(232, 'do@gmail.com', '2022-08-25', '14:59:23', '14:59:23', NULL),
(233, 'do@gmail.com', '2022-08-25', '15:02:26', '15:02:26', NULL),
(234, 'admin@gmail.com', '2022-08-25', '15:07:08', '15:07:08', NULL),
(235, 'admin@gmail.com', '2022-08-25', '15:09:23', '15:09:23', NULL),
(236, 'do@gmail.com', '2022-08-25', '15:16:15', '15:16:15', NULL),
(237, 'admin@gmail.com', '2022-08-25', '15:22:59', '15:22:59', NULL),
(238, 'do@gmail.com', '2022-08-27', '11:04:29', '11:04:29', NULL),
(239, 'admin@gmail.com', '2022-08-27', '11:05:12', '11:05:12', NULL),
(240, 'do@gmail.com', '2022-08-27', '11:05:35', '11:05:35', NULL),
(241, 'admin@gmail.com', '2022-08-27', '11:15:27', '11:15:27', NULL),
(242, 'do@gmail.com', '2022-08-27', '11:15:46', '11:15:46', NULL),
(243, 'do@gmail.com', '2022-08-27', '11:35:27', '11:35:27', NULL),
(244, 'admin@gmail.com', '2022-08-27', '11:40:51', '11:40:51', NULL),
(245, 'do@gmail.com', '2022-08-27', '11:41:18', '11:41:18', NULL),
(246, 'admin@gmail.com', '2022-08-27', '12:03:55', '12:03:55', NULL),
(247, 'ramz@gmail.com', '2022-08-27', '12:13:58', '12:13:58', NULL),
(248, 'admin@gmail.com', '2022-08-27', '12:15:27', '12:15:27', NULL),
(249, 'admin@gmail.com', '2022-08-27', '13:08:22', '13:08:22', NULL),
(250, 'do@gmail.com', '2022-08-27', '13:09:19', '13:09:19', NULL),
(251, 'admin@gmail.com', '2022-08-27', '13:11:27', '13:11:27', NULL),
(252, 'ramz@gmail.com', '2022-08-27', '13:15:15', '13:15:15', NULL),
(253, 'sar@gmail.com', '2022-09-14', '10:44:03', '10:44:03', NULL),
(254, 'do@gmail.com', '2022-09-14', '10:44:14', '10:44:14', NULL),
(255, 'admin@gmail.com', '2022-09-14', '10:46:10', '10:46:10', NULL),
(256, 'su@gmail.com', '2022-09-14', '10:49:52', '10:49:52', NULL),
(257, 'su@gmail.com', '2022-09-14', '10:50:05', '10:50:05', NULL),
(258, 'do@gmail.com', '2022-09-14', '11:45:05', '11:45:05', NULL),
(259, 'ram@gmail.com', '2022-10-20', '10:18:27', '10:18:27', NULL),
(260, 'admin@gmail.com', '2022-10-20', '10:18:48', '10:18:48', NULL),
(261, 'admin@gmail.com', '2022-10-20', '11:21:28', '11:21:28', NULL),
(262, 'rm@gmail.com', '2022-10-20', '11:24:17', '11:24:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `utype` varchar(50) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`, `utype`, `status`) VALUES
(1, 'admin@gmail.com', 'ad', 'admin', 1),
(2, 'rm@gmail.com', 'ra', 'staff', 1),
(3, 'rk@gmail.com', 'rk', 'staff', 1),
(4, 'sar@gmail.com', '1199', 'staff', 1),
(5, 'su@gmail.com', 'su', 'user', 1),
(6, 'do@gmail.com', 'do', 'staff', 1),
(7, 'smith@gmail.com', 'sm', 'user', 0),
(8, 'pon@gmail.com', 'po', 'user', 0),
(9, 'wat@gmail.com', 'wa', 'user', 0),
(10, 'clerk@gmail.com', 'cl', 'user', 0),
(11, 'clerk@gmail.com', 'cl', 'user', 0),
(12, 'ramz@gmail.com', 'ra', 'user', 0);

-- --------------------------------------------------------

--
-- Table structure for table `passreq`
--

CREATE TABLE `passreq` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `requset` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passreq`
--

INSERT INTO `passreq` (`id`, `staff_id`, `email`, `requset`, `status`) VALUES
(1, 4, 'sar@gmail.com', 'Reset Password Request', '0'),
(2, 4, 'sar@gmail.com', 'Reset Password Request', '0'),
(3, 4, 'sar@gmail.com', 'Reset Password Request', '0'),
(4, 4, 'sar@gmail.com', 'Reset Password Request', '0'),
(5, 4, 'sar@gmail.com', 'Reset Password Request', '0'),
(6, 4, 'sar@gmail.com', 'Reset Password Request', '0'),
(7, 4, 'sar@gmail.com', 'Reset Password Request', '0');

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE `salary` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `staff_name` varchar(20) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  `month` varchar(20) DEFAULT NULL,
  `addby` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`id`, `date`, `staff_name`, `amount`, `message`, `month`, `addby`) VALUES
(4, '2022-07-24', 'rameez', 12000, 'your salary', 'june', 'admin'),
(5, '0000-00-00', 'dhoni', 10000, 'your salary', 'august', 'admin'),
(6, '2022-08-11', 'sarath', 12000, 'your salary', 'july', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `sale_tble`
--

CREATE TABLE `sale_tble` (
  `id` int(11) NOT NULL,
  `bill_no` int(11) DEFAULT NULL,
  `date` varchar(40) DEFAULT NULL,
  `catid` varchar(50) DEFAULT NULL,
  `subcat_id` varchar(30) DEFAULT NULL,
  `CompanyId` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `addby` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sale_tble`
--

INSERT INTO `sale_tble` (`id`, `bill_no`, `date`, `catid`, `subcat_id`, `CompanyId`, `quantity`, `amount`, `addby`) VALUES
(1, 1000, '2022-08-05', '5', '4', 0, 5, 10, '50'),
(2, 1001, '2022-08-05', '5', '4', 0, 5, 10, '50'),
(3, 1001, '2022-08-05', '5', '4', 0, 5, 20, '100'),
(4, 1005, '2022-08-08', '5', '4', 5, 10, 50, 'sarath'),
(5, 1005, '2022-08-08', '5', '4', 5, 10, 50, 'sar@gmail.com'),
(6, 1005, '2022-08-08', '5', '4', 5, 10, 50, 'sar@gmail.com'),
(7, 1009, '2022-08-08', '5', '4', 5, 5, 25, 'sar@gmail.com'),
(8, 1009, '2022-08-08', '5', '4', 5, 5, 25, 'sar@gmail.com'),
(9, 1009, '2022-08-08', '5', '4', 5, 5, 25, 'sar@gmail.com'),
(10, 1010, '2022-08-08', '5', '4', 5, 5, 25, 'sar@gmail.com'),
(11, 1011, '2022-08-08', '6', '7', 6, 10, 50, 'sar@gmail.com'),
(12, 1013, '2022-08-08', '6', '7', 6, 20, 600, 'sar@gmail.com'),
(13, 1022, '2022-08-25', '16', '20', 15, 30, 300, 'do@gmail.com'),
(14, 1024, '2022-08-27', '19', '22', 17, 10, 5000, 'do@gmail.com'),
(15, 1024, '2022-08-27', '16', '20', 15, 5, 50, 'do@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `stock_tble`
--

CREATE TABLE `stock_tble` (
  `id` int(11) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `subcat_id` int(11) DEFAULT NULL,
  `campany_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock_tble`
--

INSERT INTO `stock_tble` (`id`, `cid`, `subcat_id`, `campany_id`, `quantity`, `amount`) VALUES
(7, 9, 10, 9, 20, 500),
(8, 6, 7, 6, 150, 30),
(9, 8, 9, 8, 10, 15),
(10, 5, 4, 5, 0, 5),
(11, 5, 5, 5, 100, 5),
(12, 16, 20, 15, 15, 10),
(13, 19, 22, 17, 40, 500);

-- --------------------------------------------------------

--
-- Table structure for table `stock_updation`
--

CREATE TABLE `stock_updation` (
  `id` int(11) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `subcat_id` int(11) DEFAULT NULL,
  `campany_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `addby` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock_updation`
--

INSERT INTO `stock_updation` (`id`, `cid`, `subcat_id`, `campany_id`, `quantity`, `date`, `amount`, `addby`) VALUES
(13, 9, 10, 9, 20, '2022-08-03', 10000, 'dhoni'),
(14, 6, 7, 6, 30, '2022-08-03', 900, 'dhoni'),
(15, 8, 9, 8, 10, '2022-08-04', 150, 'sarath'),
(16, 5, 4, 5, 20, '2022-08-05', 100, 'sarath'),
(17, 6, 7, 6, 50, '2022-08-08', 1500, 'sarath'),
(18, 5, 4, 5, 50, '2022-08-08', 250, 'sarath'),
(19, 5, 4, 5, 10, '2022-08-08', 50, 'sarath'),
(20, 6, 7, 6, 100, '2022-08-08', 3000, 'sarath'),
(21, 5, 5, 5, 100, '2022-08-22', 500, 'sarath'),
(22, 16, 20, 15, 50, '2022-08-25', 500, 'staff'),
(23, 19, 22, 17, 50, '2022-08-27', 25000, 'staff');

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE `subcat` (
  `id` int(11) NOT NULL,
  `subcat_name` varchar(50) DEFAULT NULL,
  `campany_id` int(11) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `prize` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`id`, `subcat_name`, `campany_id`, `cat_id`, `prize`) VALUES
(20, 'blue pen', 15, 16, 10),
(22, 'school bag', 17, 19, 500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addcust`
--
ALTER TABLE `addcust`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addstaff`
--
ALTER TABLE `addstaff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `billdata`
--
ALTER TABLE `billdata`
  ADD PRIMARY KEY (`billno`);

--
-- Indexes for table `campany`
--
ALTER TABLE `campany`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catagory`
--
ALTER TABLE `catagory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `collection`
--
ALTER TABLE `collection`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complains`
--
ALTER TABLE `complains`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expense`
--
ALTER TABLE `expense`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback_complain`
--
ALTER TABLE `feedback_complain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_req`
--
ALTER TABLE `leave_req`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logdata`
--
ALTER TABLE `logdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passreq`
--
ALTER TABLE `passreq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salary`
--
ALTER TABLE `salary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_tble`
--
ALTER TABLE `sale_tble`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_tble`
--
ALTER TABLE `stock_tble`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_updation`
--
ALTER TABLE `stock_updation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addcust`
--
ALTER TABLE `addcust`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `addstaff`
--
ALTER TABLE `addstaff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `billdata`
--
ALTER TABLE `billdata`
  MODIFY `billno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1027;

--
-- AUTO_INCREMENT for table `campany`
--
ALTER TABLE `campany`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `catagory`
--
ALTER TABLE `catagory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `collection`
--
ALTER TABLE `collection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `complains`
--
ALTER TABLE `complains`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `expense`
--
ALTER TABLE `expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `feedback_complain`
--
ALTER TABLE `feedback_complain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leave_req`
--
ALTER TABLE `leave_req`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `logdata`
--
ALTER TABLE `logdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `passreq`
--
ALTER TABLE `passreq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `salary`
--
ALTER TABLE `salary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sale_tble`
--
ALTER TABLE `sale_tble`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `stock_tble`
--
ALTER TABLE `stock_tble`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `stock_updation`
--
ALTER TABLE `stock_updation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `subcat`
--
ALTER TABLE `subcat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
