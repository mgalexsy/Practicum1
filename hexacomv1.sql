-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 10, 2019 at 02:31 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hexacomv1`
--

-- --------------------------------------------------------

--
-- Table structure for table `announcement`
--

CREATE TABLE `announcement` (
  `announce_id` int(11) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `content` varchar(255) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `announcement`
--

INSERT INTO `announcement` (`announce_id`, `subject`, `content`, `created_at`, `updated_at`) VALUES
(21, 'sddsfdsfs', 'dsfsdfsd', '2019-04-26', '2019-04-26 15:07:51');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `client_id` int(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `contact_no` bigint(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `landline_no` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`client_id`, `first_name`, `last_name`, `contact_no`, `email`, `address`, `landline_no`, `created_at`, `updated_at`) VALUES
(1, 'Rico', 'Daniel', 9535656, 'rico@testing.com', '123 Maint St.', '0746554', '2019-03-21 23:03:58', '2019-03-22 02:49:39'),
(4, 'Rico', 'FirstTesting', 123456789, 'N/A', 'N/A', 'N/A', '2019-04-04 07:27:30', '2019-04-04 07:27:30'),
(5, 'Rico', 'FirstTesting', 123456789, 'N/A', 'N/A', 'N/A', '2019-04-04 07:28:24', '2019-04-04 07:28:24'),
(6, 'Rico', 'FirstTesting', 123456789, 'N/A', 'N/A', 'N/A', '2019-04-04 07:28:41', '2019-04-04 07:28:41'),
(7, 'asdsadas', '21321', 12312321, 'N/A', 'N/A', 'N/A', '2019-04-04 08:24:05', '2019-04-04 08:24:05'),
(8, 'adas', 'sds', 213123, 'N/A', 'N/A', 'N/A', '2019-04-04 08:33:11', '2019-04-04 08:33:11'),
(9, 'gasdsa', 'asdsadsa', 21312321, 'sadsa@asdsa.com', 'asdsadsa', '21321321', '2019-04-06 08:25:42', '2019-04-06 08:25:42'),
(10, 'Rico', 'Pangen', 12312312, 'jdoe@gmail.com', '123 Main', '123121', '2019-04-06 08:55:34', '2019-04-06 08:55:34'),
(11, 'Rico', 'Pangen', 12312312, 'jdoe@gmail.com', '123 Main', '123121', '2019-04-06 08:55:55', '2019-04-06 08:55:55'),
(12, 'Rico', 'Pangen', 12312312, 'jdoe@gmail.com', '123 Main', '123121', '2019-04-06 08:56:16', '2019-04-06 08:56:16'),
(13, 'R', 'R', 12312321, 'R@R.com', 'R', '21312321', '2019-04-06 09:40:13', '2019-04-06 09:40:13'),
(14, '123ABC2', '123ABC2', 1231231, 'N/A', 'N/A', 'N/A', '2019-04-06 09:47:53', '2019-04-06 09:47:53'),
(15, '123ABC2', '123ABC2', 1231231, 'N/A', 'N/A', 'N/A', '2019-04-06 09:48:20', '2019-04-06 09:48:20'),
(16, '123ABC2', '123ABC2', 1231231, 'N/A', 'N/A', 'N/A', '2019-04-06 09:49:04', '2019-04-06 09:49:04'),
(17, 'RICOGANGSTER', 'RICOGANGSTER', 12312, 'N/A', 'N/A', 'N/A', '2019-04-06 09:53:29', '2019-04-06 09:53:29'),
(18, 'JohnDoe', 'JohnDoe', 32165498, 'jdoe@jdeo.com', '12 JohnDoe', '321654', '2019-04-06 20:33:35', '2019-04-06 20:33:35'),
(19, 'JohnDoe2', 'JohnDoe2', 32165498, 'jdoe@jdeo.com', '12 JohnDoe', '321654', '2019-04-06 20:34:54', '2019-04-06 20:36:34'),
(20, 'Jdoe', 'Jdoe', 1231231, 'Jdoe@Jdoe.com', '12 Jdoe', '123121', '2019-04-06 20:41:31', '2019-04-06 20:41:31'),
(21, 'Budoya', 'Budoya', 123456, 'Budoya@Budoya.com', '123 Budoya St', '234567', '2019-04-06 20:46:02', '2019-04-06 20:46:02'),
(22, 'lastClient', 'lastClient', 123123, 'jode@gmail.com', 'lastClient', '123123', '2019-04-06 20:55:48', '2019-04-06 20:55:48'),
(23, 'Renee', 'Hunt', 45, 'ripaxa@mailinator.net', 'Voluptas quis magna', '33', '2019-04-06 21:08:25', '2019-04-06 21:08:25'),
(24, 'Cora', 'Calhoun', 98, 'nuzivud@mailinator.net', 'Incidunt amet vel', '3', '2019-04-06 21:08:48', '2019-04-06 21:08:48'),
(25, 'Cullen', 'Stephenson', 78, 'jijijyhore@mailinator.net', 'Eum voluptate dolore', '33', '2019-04-06 21:10:39', '2019-04-06 21:10:39'),
(26, 'Sebastian', 'Crosby', 13, 'jemena@mailinator.com', 'Similique et quo min', '58', '2019-04-06 21:36:48', '2019-04-06 21:36:48'),
(27, 'Diana', 'Blair', 6, 'zulajynese@mailinator.net', 'Irure sint obcaecati', '83', '2019-04-06 21:42:33', '2019-04-06 21:42:33'),
(28, 'Zane', 'Todd', 4, 'myqeram@mailinator.com', 'Esse in in mollit a', '9', '2019-04-06 21:45:00', '2019-04-25 10:36:03'),
(29, 'Jja', 'redick', 123123123, 'N/A', 'N/A', 'N/A', '2019-04-06 22:21:56', '2019-04-06 22:21:56'),
(30, 'wew', 'weww', 1231231231, 'N/A', 'N/A', 'N/A', '2019-04-06 22:23:26', '2019-04-06 22:23:26'),
(31, 'Brynn', 'Anderson', 53, 'lolajy@mailinator.com', 'Dolorum velit nisi a', '100', '2019-04-12 07:56:33', '2019-04-12 07:56:33'),
(32, 'Caleb', 'George', 84, 'laha@mailinator.net', 'Est ad error itaque', '37', '2019-04-12 08:02:50', '2019-04-26 13:57:22'),
(33, 'Erica', 'Carney', 7, 'kyva@mailinator.com', 'Et praesentium vero', '3', '2019-04-12 16:07:43', '2019-04-12 16:45:36'),
(34, 'Patel', 'Sears', 18, 'N/A', 'N/A', 'N/A', '2019-04-13 16:15:54', '2019-04-13 16:15:54'),
(35, 'Patel', 'Sears', 18, 'N/A', 'N/A', 'N/A', '2019-04-13 16:16:37', '2019-04-13 16:16:37'),
(36, 'Patel', 'Sears', 18, 'N/A', 'N/A', 'N/A', '2019-04-13 16:16:52', '2019-04-13 16:16:52'),
(37, 'Patel', 'Sears', 18, 'N/A', 'N/A', 'N/A', '2019-04-13 16:17:44', '2019-04-13 16:17:44'),
(38, 'Patel', 'Sears', 18, 'N/A', 'N/A', 'N/A', '2019-04-13 16:18:05', '2019-04-13 16:18:05'),
(39, 'Hess', 'Gonzales', 60, 'N/A', 'N/A', 'N/A', '2019-04-13 16:20:41', '2019-04-13 16:20:41'),
(40, 'Michael', 'Ampaguey', 9298383342, 'michaeljohnsons@gmail.com', '123 Main St. Dimakita Village Baguio City', '2131234', '2019-04-17 06:23:18', '2019-04-17 06:30:25'),
(41, 'shyfdj536246', 'hxtfiu467d', 1, 'jhafkhafshsh@xjgbvkd.com', '2536esse  edhdrd5 swg4', '2', '2019-04-21 00:42:21', '2019-04-25 10:35:48'),
(42, 'John', 'Carter', 9532874612, 'JCarter@mail.com', '123 Main St.', '0275639', '2019-04-22 04:10:14', '2019-04-22 04:10:14'),
(43, 'cg498 n3./;w', 'b3p .it6;5p,', 2, 'aaa@kajhf.sad', 'p5u;y,3 \'43m9', '3', '2019-04-22 04:10:39', '2019-04-22 04:10:39'),
(44, 'John', 'Carter', 9876543210, 'JCarter@mail.com', '123 Main St.', '0123456', '2019-04-22 04:11:03', '2019-04-22 04:11:03'),
(45, 'shyfdj536246', 'hxtfiu467d', 1, 'jhafkhafshsh@xjgbvkd.com', '2536esse  edhdrd5 swg4', '2', '2019-04-22 04:11:33', '2019-04-22 04:11:33'),
(46, 'John', 'Carter', 9876543210, 'JCarter@mail.com', '123 Main St.', '0123456', '2019-04-22 04:11:57', '2019-04-22 04:11:57'),
(47, '0239u 2', '23;v597325', 3, 'bbb@ccc.ddd', '32ov85l;37', '4', '2019-04-22 04:12:15', '2019-04-25 10:36:13'),
(48, 'John', 'Carter', 9876543210, 'N/A', 'N/A', 'N/A', '2019-04-22 04:14:32', '2019-04-22 04:14:32'),
(49, 'j0hn', 'c@rt3r', 11111111111, 'N/A', 'N/A', 'N/A', '2019-04-22 04:16:15', '2019-04-22 04:16:15'),
(50, 'j0hn', 'c@rt3r', 11111111111, 'N/A', 'N/A', 'N/A', '2019-04-22 04:17:29', '2019-04-22 04:17:29'),
(51, 'gihiuy89y', '97gygug', 9876543210, 'N/A', 'N/A', 'N/A', '2019-04-22 04:22:10', '2019-04-22 04:22:10'),
(52, 'j0hn', 'c@rt3r', 9876543210, 'N/A', 'N/A', 'N/A', '2019-04-22 04:26:51', '2019-04-22 04:26:51'),
(53, 'John', 'Carter', 9876543210, 'N/A', 'N/A', 'N/A', '2019-04-22 04:28:28', '2019-04-22 04:28:28');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `inventory_id` int(255) NOT NULL,
  `inventory_owner_id` int(45) DEFAULT NULL,
  `inventory_item` varchar(255) NOT NULL,
  `inventory_brand` varchar(255) NOT NULL DEFAULT 'Generic',
  `inventory_model` varchar(255) NOT NULL DEFAULT 'not specified',
  `inventory_description` varchar(255) NOT NULL DEFAULT 'not specified',
  `inventory_serial_no` varchar(255) NOT NULL DEFAULT 'no entry',
  `cost` int(255) NOT NULL,
  `inventory_supplier` varchar(255) NOT NULL,
  `date_received` datetime NOT NULL,
  `inventory_status` varchar(255) DEFAULT 'Available' COMMENT 'Available and Sold lang pwede dito, you can change it to enum tho hehe',
  `inventory_type` varchar(255) DEFAULT NULL COMMENT 'CPU\nMotherboard\nRAM\nGpu\nHard Drive / SSD (same lang)\nOS\nMS OFFICE\nPower Supply\nProcessor Cooling\nExtra Case Fan\nMonitor\nMouse\nKeyboard\nHeadset',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`inventory_id`, `inventory_owner_id`, `inventory_item`, `inventory_brand`, `inventory_model`, `inventory_description`, `inventory_serial_no`, `cost`, `inventory_supplier`, `date_received`, `inventory_status`, `inventory_type`, `created_at`, `updated_at`) VALUES
(1, 27, 'Hard Drive', 'SanDisk', 'GGNA123', 'A hard drive that is very hard', 'XYGH123', 1, 'TA INC.', '2019-03-22 00:00:00', 'Sold', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-22 16:48:23'),
(2, 28, 'Processor', 'Intel', 'GGNA123', 'Super fast processor omg amazing', 'XYGH1234', 1, 'TA INC.', '2019-03-22 16:50:08', 'Sold', 'CPU', '2019-04-07 15:50:12', '2019-04-04 15:28:41'),
(4, 33, 'Intel® Pentium® Dual Core G5600 (3.90GHz) 4MB Cache', 'Intel', 'pentium321', 'wow pentium', '123123', 1, 'king badger', '2019-03-28 12:12:20', 'Sold', 'CPU', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(5, NULL, 'INTEL® CORE™ i7-8086K PROCESSOR', 'Intel', 'i7-8086K', 'wow intel', '1252312', 1, 'king badger', '2019-03-28 12:19:09', 'Available', 'CPU', '2019-04-07 15:50:12', '2019-04-04 16:33:11'),
(6, 33, 'Intel® 20XM Processor Extreme Edition', 'Intel', ' i9-7980XE', 'wow i9', '12334222', 1, 'skusta', '2019-03-29 20:35:18', 'Sold', 'CPU', '2019-04-07 15:50:12', '2019-04-04 16:33:11'),
(7, 33, 'Intel® Core™ i9-7960X X-series Processor', 'Intel', 'i9intel', 'wow intel', '1265523', 1, 'XB', '2019-03-29 20:36:23', 'Sold', 'CPU', '2019-04-07 15:50:12', '2019-04-04 16:33:11'),
(8, 33, 'Intel® Core™ i9-7940X X-series Processor (19.25M Cache, up to 4.30 GHz)', 'Intel', 'i9-7940X', 'wow lupet', '123121123', 1, 'king badger', '2019-03-29 20:37:33', 'Sold', 'CPU', '2019-04-07 15:50:12', '2019-04-04 16:33:12'),
(9, 29, 'Intel® Core™ i9-7920X X-series Processor (16.50M Cache, up to 4.30 GHz)', 'Intel', 'i9-7920X', 'wow i99', '1211293123', 1, 'king badger', '2019-03-29 20:40:17', 'Sold', 'CPU', '2019-04-07 15:50:12', '2019-04-07 06:21:56'),
(10, 33, 'Intel® Core™ i9-7900X X-series Processor (13.75M Cache, up to 4.30 GHz)', 'Intel', 'i9-7900X', 'wow lakas', '123676123', 1, 'king badger', '2019-03-29 20:46:01', 'Sold', 'CPU', '2019-04-07 15:50:12', '2019-03-29 20:46:01'),
(11, 30, 'Intel® Core™ i7-7820X X-series Processor (11M Cache, up to 4.30 GHz)', 'Intel', 'i7-7820X', 'wow hina', '12317676123', 1, 'king badger', '2019-03-29 20:47:07', 'Sold', 'CPU', '2019-04-07 15:50:12', '2019-04-07 06:23:26'),
(12, NULL, 'Intel® Core™ i7-7800X X-series Processor (8.25M Cache, up to 4.00 GHz)', 'Intel', 'i7-7800X', 'wow hina', '7878676123', 1, 'king badger', '2019-03-29 20:48:04', 'Available', 'CPU', '2019-04-07 15:50:12', '2019-04-06 17:49:04'),
(13, 33, 'Gigabyte Z97X UD5H', 'Gigabyte', 'Z97X', 'wow lakas', '1232221123', 1, 'king badger', '2019-03-29 20:50:28', 'Sold', 'Motherboard', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(14, NULL, 'ASUS X99 Rampage V Extreme', 'intel', 'asus x99', 'wow lakas', '13412221123', 1, 'king badger', '2019-03-29 20:51:13', 'Available', 'Motherboard', '2019-04-07 15:50:12', '2019-04-04 15:28:41'),
(15, 39, 'ASRock Z97 Extreme6', 'Intel', 'AUS', 'wow lupet', '1231276573', 1, 'king badger', '2019-03-29 20:54:37', 'Sold', 'Motherboard', '2019-04-07 15:50:12', '2019-03-29 20:54:37'),
(16, 33, 'MSI Z97 Gaming 5', 'MSI', 'MSI z97', 'wow lupet', '12312898573', 1, 'king badger', '2019-03-29 20:55:33', 'Sold', 'Motherboard', '2019-04-07 15:50:12', '2019-04-06 17:53:29'),
(17, NULL, 'Gigabyte 990FXA-UD3', 'AMD', 'Gigabyte 990FXA', 'wow amazing', '12367568123', 1, 'king badger', '2019-03-29 20:57:31', 'Available', 'Motherboard', '2019-04-07 15:50:12', '2019-04-04 16:33:12'),
(18, NULL, 'Gigabyte 990FXA-UD3', 'AMD', 'Gigabyte 990FXA', 'wow amazing', '1236756798123', 1, 'king badger', '2019-03-29 20:59:00', 'Available', 'Motherboard', '2019-04-07 15:50:12', '2019-03-29 20:59:00'),
(19, 29, 'ASUS Maximus VII Hero', 'Intel', 'ASUS', 'wow pAusm', '12315654423', 1, 'king badger', '2019-03-29 21:00:11', 'Sold', 'Motherboard', '2019-04-07 15:50:12', '2019-04-07 06:21:56'),
(20, NULL, 'Ballistix Sport Series	4GB ', 'Ballistix', 'DDR3-1600MHz', 'weak', '123123', 1, 'king kong', '2019-03-29 21:04:48', 'Available', 'RAM', '2019-04-07 15:50:12', '2019-04-04 16:33:12'),
(21, NULL, 'G.SKILL Ripjaws X Series	4GB ', 'G.Skill', 'DDR3-1600MHz', 'weak', '1232332123', 1, 'king kong', '2019-03-29 21:06:59', 'Available', 'RAM', '2019-04-07 15:50:12', '2019-04-04 15:28:41'),
(22, NULL, 'G.SKILL Ripjaws X Series	4GB ', 'G.Skill', 'DDR3-1600MHz', 'weak', '12323545123', 1, 'king kong', '2019-03-29 21:07:08', 'Available', 'RAM', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(23, 29, 'Kingston HyperX FURY Series	4GB ', 'Kingston', 'DDR3-1600MHz', 'weak', '123872123', 1, 'king kong', '2019-03-29 21:07:44', 'Sold', 'RAM', '2019-04-07 15:50:12', '2019-04-07 06:21:57'),
(24, NULL, 'Kingston HyperX FURY Series	4GB ', 'Kingston', 'DDR3-1600MHz', 'weak', '123872123', 1, 'king kong', '2019-03-29 21:07:49', 'Available', 'RAM', '2019-04-07 15:50:12', '2019-03-29 21:07:49'),
(27, NULL, 'Nvidia Titan RTX ', 'nvidia', 'RTX', 'pangarap', '1767623', 1, 'king kkong', '2019-03-29 21:13:40', 'Available', 'GPU', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(28, NULL, 'Nvidia GeForce RTX 2080 Ti ', 'nvidia', 'RTX', 'pangarap', '1767623', 1, 'king kong', '2019-03-29 21:14:03', 'Available', 'GPU', '2019-04-07 15:50:12', '2019-04-04 16:33:12'),
(29, NULL, 'Nvidia GeForce RTX 2080', 'Nvidia', 'RTX', 'Hanggang Pangarap', '1231443f23', 1, 'king rico', '2019-03-29 21:15:57', 'Available', 'GPU', '2019-04-07 15:50:12', '2019-03-29 21:15:57'),
(30, 29, 'Nvidia GeForce RTX 2080', 'Nvidia', 'RTX', 'Hanggang Pangarap', '123178078723', 1, 'king rico', '2019-03-29 21:16:08', 'Sold', 'GPU', '2019-04-07 15:50:12', '2019-04-07 06:21:56'),
(31, NULL, 'Nvidia Titan X', 'Nvidia', 'RTX', '12GB GDDR5X', '145y31443f23', 1, 'king rico', '2019-03-29 21:16:49', 'Available', 'GPU', '2019-04-07 15:50:12', '2019-03-29 21:16:49'),
(32, NULL, 'Nvidia Titan X', 'Nvidia', 'RTX', '12GB GDDR5X', '145y31444j3f23', 1, 'king rico', '2019-03-29 21:16:58', 'Available', 'GPU', '2019-04-07 15:50:12', '2019-03-29 21:16:58'),
(33, NULL, 'Nvidia Titan X', 'Nvidia', 'Titan', '12GB GDDR5X', '145y314433rf23', 1, 'king rico', '2019-03-29 21:17:42', 'Available', 'GPU', '2019-04-07 15:50:12', '2019-03-29 21:17:42'),
(34, NULL, 'Seagate BarraCuda', 'segate', 'Barraacudda', 'wow hina', '1231fd323', 1, 'king badger', '2019-03-29 21:22:07', 'Available', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:22:07'),
(35, NULL, 'Seagate BarraCuda', 'segate', 'Barraacudda SSD', 'wow hina', '1231fd323', 1, 'king badger', '2019-03-29 21:22:12', 'Available', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:22:12'),
(36, NULL, 'Seagate BarraCuda', 'segate', 'Barraacudda', 'wow hina', '1231fd2323', 1, 'king badger', '2019-03-29 21:22:20', 'Available', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:22:20'),
(37, NULL, 'Toshiba X300 2TB', 'Toshiba', 'Toshiba x300 SSD', 'wow laki', '123df4123', 1, 'king badger', '2019-03-29 21:24:00', 'Available', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:24:00'),
(38, NULL, 'Toshiba X300 2TB', 'Toshiba', 'Toshiba x300', 'wow laki', '123df411123', 1, 'king badger', '2019-03-29 21:24:10', 'Available', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:24:10'),
(39, NULL, 'WD VelociRaptor 2TB', 'WD', 'WDqsw22', 'wow laki', '1231343f23', 1, 'king badger', '2019-03-29 21:26:04', 'Available', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:26:04'),
(40, NULL, 'WD VelociRaptor 2TB', 'WD', 'WDqsw22', 'wow laki', '1231343f23', 1, 'king badger', '2019-03-29 21:26:08', 'Available', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:26:08'),
(41, NULL, 'WD Blue Desktop 2TB', 'WD', 'WDqsw22', 'wow laki', '12312dd343f23', 1, 'king badger', '2019-03-29 21:26:33', 'Available', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:26:33'),
(42, 40, 'WD Blue Desktop 2TB', 'WD', 'WDqsw22', 'wow laki', '12312d22d343f23', 1, 'king badger', '2019-03-29 21:32:03', 'Sold', 'Hard Drive/SSD', '2019-04-07 15:50:12', '2019-03-29 21:32:03'),
(43, NULL, 'windows 10 pro', 'Wwindows', 'W10Pro', 'wow rack', '12313ff2dd343f23', 1, 'king pogi', '2019-03-29 21:33:40', 'Available', 'OS', '2019-04-07 15:50:12', '2019-04-04 15:28:41'),
(44, NULL, 'windows 10 pro', 'Wwindows', 'W10Pro', 'wow rack', '12313ff2dd343f23', 1, 'king pogi', '2019-03-29 21:33:46', 'Available', 'OS', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(45, NULL, 'windows 10 pro', 'Wwindows', 'W10Pro', 'wow rack', '12313ff2dd343f23', 1, 'king pogi', '2019-03-29 21:33:53', 'Available', 'OS', '2019-04-07 15:50:12', '2019-04-04 16:33:12'),
(46, NULL, 'windows 9 pro', 'Wwindows', 'W8Pro', 'wow rack', '12313ff2dd34323f23', 1, 'king pogi', '2019-03-29 21:34:21', 'Available', 'OS', '2019-04-07 15:50:12', '2019-04-06 17:49:04'),
(47, NULL, 'windows 10', 'Wwindows', 'W8Pro', 'wow rack', '12313ff22d2dd34323f23', 1, 'king pogi', '2019-03-29 21:34:38', 'Available', 'OS', '2019-04-07 15:50:12', '2019-03-29 21:34:38'),
(48, 29, 'windows 9 pro', 'Wwindows', 'W8Pro', 'wow rack', '12313ff2dd34323f23', 1, 'king pogi', '2019-03-29 21:35:18', 'Sold', 'OS', '2019-04-07 15:50:12', '2019-04-07 06:21:57'),
(49, NULL, 'Windows 7 ', 'windows', 'W7', 'wow luma', '1231ee3323', 1, 'king badger', '2019-03-29 21:38:07', 'Available', 'OS', '2019-04-07 15:50:12', '2019-03-29 21:38:07'),
(50, NULL, 'Windows 7 ', 'windows', 'W7', 'wow luma', '1231ee3343323', 1, 'king badger', '2019-03-29 21:38:14', 'Available', 'OS', '2019-04-07 15:50:12', '2019-03-29 21:38:14'),
(51, NULL, 'MS office 2010 ', 'Microsoft', 'MS10', 'wow luma', '12232d31ee3323', 1, 'king badger', '2019-03-29 21:39:26', 'Available', 'MS', '2019-04-07 15:50:12', '2019-03-29 21:39:26'),
(52, NULL, 'MS office 2016 ', 'Microsoft', 'MS16', 'wow bago', '12232d3123ddee3323', 1, 'king badger', '2019-03-29 21:40:57', 'Available', 'MS', '2019-04-07 15:50:12', '2019-03-29 21:40:57'),
(53, NULL, 'MS office 2360 ', 'Microsoft', 'MS350', 'wow bago', '12232ddd3123ddee3323', 1, 'king badger', '2019-03-29 21:41:45', 'Available', 'MS', '2019-04-07 15:50:12', '2019-03-29 21:41:45'),
(54, NULL, 'MS office 2360 ', 'Microsoft', 'MS350', 'wow bago', '12erec323323', 1, 'king badger', '2019-03-29 21:41:57', 'Available', 'MS', '2019-04-07 15:50:12', '2019-03-29 21:41:57'),
(55, NULL, 'MS office 360 ', 'Microsoft', 'MS350', 'wow bago', '1342erec323323', 1, 'king badger', '2019-03-29 21:42:18', 'Available', 'MS', '2019-04-07 15:50:12', '2019-03-29 21:42:18'),
(56, NULL, 'MS office 360 ', 'Microsoft', 'MS350', 'wow bago', '1342erec323323', 1, 'king badger', '2019-03-29 21:42:22', 'Available', 'MS', '2019-04-07 15:50:12', '2019-03-29 21:42:22'),
(57, NULL, 'MS office 2016 ', 'Microsoft', 'MS16', 'wow bago', '1342erecewr323323', 1, 'king badger', '2019-03-29 21:43:35', 'Available', 'MS', '2019-04-07 15:50:12', '2019-03-29 21:43:35'),
(58, NULL, 'MS office 2016 ', 'Microsoft', 'MS16', 'wow bago', '1342ere33cewr323323', 1, 'king badger', '2019-03-29 21:43:43', 'Available', 'MS', '2019-04-07 15:50:12', '2019-03-29 21:43:43'),
(59, 29, 'EVGA 500 W1 ', 'Evga', '500 w1', 'wow bago', '1jh232ewr323323', 1, 'king badger', '2019-03-29 21:46:35', 'Sold', 'Power Supply', '2019-04-07 15:50:12', '2019-04-07 06:21:57'),
(60, NULL, 'EVGA 500 W1 ', 'Evga', '500 w1', 'wow bago', '1jh23255323323', 1, 'king badger', '2019-03-29 21:46:44', 'Available', 'Power Supply', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(61, NULL, 'EVGA 500 W1 ', 'Evga', '500 w1', 'wow bago', '1jh0005323323', 1, 'king badger', '2019-03-29 21:46:53', 'Available', 'Power Supply', '2019-04-07 15:50:12', '2019-03-29 21:46:53'),
(62, NULL, 'Sentey XPP725', 'Sentey', 'xpp725', 'wow pentium', '1231dd23', 1, 'king badger', '2019-03-29 21:48:05', 'Available', 'Power Supply', '2019-04-07 15:50:12', '2019-03-29 21:48:05'),
(63, NULL, 'Sentey XPP725', 'Sentey', 'xpp725', 'wow pentium', '1231dd2223', 1, 'king badger', '2019-03-29 21:48:20', 'Available', 'Power Supply', '2019-04-07 15:50:12', '2019-03-29 21:48:20'),
(64, NULL, 'Sentey XPP725', 'Sentey', 'xpp725', 'wow pentium', '1231ddwwd23', 1, 'king badger', '2019-03-29 21:48:33', 'Available', 'Power Supply', '2019-04-07 15:50:12', '2019-04-06 17:49:04'),
(65, NULL, 'Corsair CX600', 'Corsair', 'CX600', 'wow power', '1231eeddds23', 1, 'king badger', '2019-03-29 21:49:57', 'Available', 'Power Supply', '2019-04-07 15:50:12', '2019-03-29 21:49:57'),
(66, NULL, 'Corsair CX600', 'Corsair', 'CX600', 'wow power', '1231eede2dds23', 1, 'king badger', '2019-03-29 21:50:09', 'Available', 'Power Supply', '2019-04-07 15:50:12', '2019-03-29 21:50:09'),
(67, NULL, 'Corsair CX600', 'Corsair', 'CX600', 'wow power', '1231ee22de2dds23', 1, 'king badger', '2019-03-29 21:50:16', 'Available', 'Power Supply', '2019-04-07 15:50:12', '2019-03-29 21:50:16'),
(68, NULL, 'NZXT Kraken X62', 'NZXT', 'Kraken X62', 'wow pentium', '12dd333123', 1, 'king badger', '2019-03-29 21:53:18', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(69, NULL, 'NZXT Kraken X62', 'NZXT', 'Kraken X62', 'wow pentium', '12dd32233123', 1, 'king badger', '2019-03-29 21:53:26', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-03-29 21:53:26'),
(70, NULL, 'NZXT Kraken X62', 'NZXT', 'Kraken X62', 'wow pentium', '12dd3ddds33123', 1, 'king badger', '2019-03-29 21:53:38', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-03-29 21:53:38'),
(71, NULL, 'EVGA CLC 240', 'EVGA', 'CLC 240', 'Liquid cooling', '1231sdsld223', 1, 'king badger', '2019-03-29 21:56:06', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-04-04 15:28:41'),
(72, NULL, 'EVGA CLC 240', 'EVGA', 'CLC 240', 'Liquid cooling', '123w1sdsld223', 1, 'king badger', '2019-03-29 21:56:13', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-03-29 21:56:13'),
(73, NULL, 'EVGA CLC 240', 'EVGA', 'CLC 240', 'Liquid cooling', '1231sdssld223', 1, 'king badger', '2019-03-29 21:56:20', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-03-29 21:56:20'),
(74, NULL, 'Corsair H60 (2018)', 'cosair', 'h60', 'Liquid cooling', '1231ff323', 1, 'king badger', '2019-03-29 21:57:45', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-03-29 21:57:45'),
(75, NULL, 'Corsair H60 (2018)', 'cosair', 'h60', 'Liquid cooling', '1231ff323', 1, 'king badger', '2019-03-29 21:57:49', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-03-29 21:57:49'),
(76, NULL, 'Corsair H60 (2018)', 'cosair', 'h60', 'Liquid cooling', '1231ff323', 1, 'king badger', '2019-03-29 21:57:54', 'Available', 'Processor Cooling', '2019-04-07 15:50:12', '2019-04-06 17:53:29'),
(77, NULL, 'Cryorig H7 Quad Lumi', 'h7', 'h7', 'Air cooling', '1231f22f323', 1, 'king badger', '2019-03-29 21:59:45', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 21:59:45'),
(78, NULL, 'Cryorig H7 Quad Lumi', 'h7', 'h7', 'Air cooling', '1231f22f22323', 1, 'king badger', '2019-03-29 21:59:52', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 21:59:52'),
(79, NULL, 'Cryorig H10 Quad Lumi', 'h10', 'h10', 'Air cooling', '123221f22f323', 1, 'king badger', '2019-03-29 22:00:09', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 22:00:09'),
(80, NULL, 'Cryorig H10 Quad Lumi', 'h10', 'h10', 'Air cooling', '123221f22f323', 1, 'king badger', '2019-03-29 22:00:13', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 22:00:13'),
(81, NULL, 'Cryorig H10 Quad Lumi', 'h10', 'h10', 'Air cooling', '12322221f22f323', 1, 'king badger', '2019-03-29 22:00:19', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 22:00:19'),
(82, NULL, 'Cryorig H10 Quad Lumi', 'h10', 'h10', 'Air cooling', '12322221f22f323', 1, 'king badger', '2019-03-29 22:00:32', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 22:00:32'),
(83, NULL, 'Noctua NH-D15', 'Noctua', 'NH-D15', 'Air cooling', '12322221f22f323', 1, 'king badger', '2019-03-29 22:01:26', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 22:01:26'),
(84, NULL, 'Noctua NH-D15', 'Noctua', 'NH-D15', 'Air cooling', '123ff221f22f323', 1, 'king badger', '2019-03-29 22:01:34', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 22:01:34'),
(85, NULL, 'Noctua NH-D15', 'Noctua', 'NH-D15', 'Air cooling', '12322221ww2f323', 1, 'king badger', '2019-03-29 22:01:46', 'Available', 'Extra Case Fan', '2019-04-07 15:50:12', '2019-03-29 22:01:46'),
(86, NULL, 'Lg 14 inch', 'lg', 'lg-292', 'mahaba', '120022f323', 1, 'king badger', '2019-03-29 22:02:56', 'Available', 'Monitor', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(87, NULL, 'Lg 14 inch', 'lg', 'lg-292', 'mahaba', '120022dd23', 1, 'king badger', '2019-03-29 22:04:32', 'Available', 'Monitor', '2019-04-07 15:50:12', '2019-03-29 22:04:32'),
(88, NULL, 'samsung 14 inch', 'samsung', 'samsung-2112', 'malaki', '1222f323f', 1, 'king badger', '2019-03-29 22:05:08', 'Available', 'Monitor', '2019-04-07 15:50:12', '2019-04-04 15:28:41'),
(89, NULL, 'samsung 14 inch', 'samsung', 'samsung-2112', 'malaki', 'wwew234', 1, 'king badger', '2019-03-29 22:05:24', 'Available', 'Monitor', '2019-04-07 15:50:12', '2019-03-29 22:05:24'),
(90, NULL, 'samsung 14 inch', 'samsung', 'samsung-2112', 'malaki', '12wewert2f323f', 1, 'king badger', '2019-03-29 22:05:39', 'Available', 'Monitor', '2019-04-07 15:50:12', '2019-03-29 22:05:39'),
(91, NULL, 'ASUS 14 inch', 'ASUS', 'ASUS-2112', 'pang adik', '1222fsd0323f', 1, 'king badger', '2019-03-29 22:06:18', 'Available', 'Monitor', '2019-04-07 15:50:12', '2019-03-29 22:06:18'),
(92, 29, 'ASUS 14 inch', 'ASUS', 'ASUS-2112', 'pang adik', '1222dffsd0323f', 1, 'king badger', '2019-03-29 22:06:24', 'Sold', 'Monitor', '2019-04-07 15:50:12', '2019-04-07 06:21:57'),
(93, 39, 'ASUS 14 inch', 'ASUS', 'ASUS-2112', 'pang adik', '1222f22sd0323f', 1, 'king badger', '2019-03-29 22:07:51', 'Sold', 'Monitor', '2019-04-07 15:50:12', '2019-03-29 22:07:51'),
(94, NULL, 'Logitech MX Master', 'logictech', 'MX master', 'wow standard', '1232dd123', 1, 'king badger', '2019-03-29 22:11:42', 'Available', 'Mouse', '2019-04-07 15:50:12', '2019-04-04 15:28:41'),
(95, NULL, 'Logitech MX Master', 'logictech', 'MX master', 'wow standard', '123222dd123', 1, 'king badger', '2019-03-29 22:11:50', 'Available', 'Mouse', '2019-04-07 15:50:12', '2019-03-29 22:11:50'),
(96, NULL, 'Logitech MX Master', 'logictech', 'MX master', 'wow standard', '1231l1l2dd123', 1, 'king badger', '2019-03-29 22:12:01', 'Available', 'Mouse', '2019-04-07 15:50:12', '2019-03-29 22:12:01'),
(97, NULL, 'Logitech MX Master', 'logictech', 'MX master', 'wow standard', '1231ldd1l2dd123', 1, 'king badger', '2019-03-29 22:12:16', 'Available', 'Mouse', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(98, NULL, 'Logitech MX Anywhere', 'logictech', 'MX anywhere', 'wow standard', '1222ddd3123', 1, 'king badger', '2019-03-29 22:13:24', 'Available', 'Mouse', '2019-04-07 15:50:12', '2019-03-29 22:13:24'),
(99, NULL, 'Logitech MX Anywhere', 'logictech', 'MX anywhere', 'wow standard', '1222221ddd3123', 1, 'king badger', '2019-03-29 22:13:32', 'Available', 'Mouse', '2019-04-07 15:50:12', '2019-03-29 22:13:32'),
(100, NULL, 'Logitech MX Anywhere', 'logictech', 'MX anywhere', 'wow standard', '1767622ddd3123', 1, 'king badger', '2019-03-29 22:13:42', 'Available', 'Mouse', '2019-04-07 15:50:12', '2019-03-29 22:13:42'),
(102, NULL, 'Apple Magic Mouse', 'Apple', 'magic mouse', 'wow mahal', '1767dddedd622ddd3123', 1, 'king badger', '2019-03-29 22:14:46', 'Available', 'Mouse', '2019-04-07 15:50:12', '2019-04-06 17:49:04'),
(103, 29, 'Apple Magic Mouse', 'Apple', 'magic mouse', 'wow mahal', '1767wewekkddd3123', 1, 'king badger', '2019-03-29 22:14:59', 'Sold', 'Mouse', '2019-04-07 15:50:12', '2019-04-07 06:21:57'),
(104, NULL, 'Corsair K83 Wireless Entertainment Keyboard', 'coirsair', 'k83 wireless', 'wow walang kable', '1222ddd3123', 1, 'king badger', '2019-03-29 22:16:46', 'Available', 'Keyboard', '2019-04-07 15:50:12', '2019-03-29 22:16:46'),
(105, NULL, 'Corsair K83 Wireless Entertainment Keyboard', 'coirsair', 'k83 wireless', 'wow walang kable', '1222ddddd3123', 1, 'king badger', '2019-03-29 22:17:03', 'Available', 'Keyboard', '2019-04-07 15:50:12', '2019-03-29 22:17:03'),
(106, NULL, 'Corsair K83 Wireless Entertainment Keyboard', 'coirsair', 'k83 wireless', 'wow walang kable', '12eoeodd3123', 1, 'king badger', '2019-03-29 22:17:13', 'Available', 'Keyboard', '2019-04-07 15:50:12', '2019-04-04 16:24:06'),
(107, NULL, 'Corsair K83 Wireless Entertainment Keyboard', 'coirsair', 'k83 wireless', 'wow walang kable', '12esds00d3123', 1, 'king badger', '2019-03-29 22:17:22', 'Available', 'Keyboard', '2019-04-07 15:50:12', '2019-03-29 22:17:22'),
(108, 29, 'Roccat Vulcan 120', 'Roccat', 'vulcan', 'wow wganda', '12essdsds00d3123', 1, 'king badger', '2019-03-29 22:18:23', 'Sold', 'Keyboard', '2019-04-07 15:50:12', '2019-04-07 06:21:57'),
(109, NULL, 'Roccat Vulcan 120', 'Roccat', 'vulcan', 'wow wganda', '12essds22eds00d3123', 1, 'king badger', '2019-03-29 22:19:05', 'Available', 'Keyboard', '2019-04-07 15:50:12', '2019-03-29 22:19:05'),
(110, NULL, 'Roccat Vulcan 120', 'Roccat', 'vulcan', 'wow wganda', '12es902je00d3123', 1, 'king badger', '2019-03-29 22:21:56', 'Available', 'Keyboard', '2019-04-07 15:50:12', '2019-04-04 15:28:42'),
(111, NULL, 'Leopold Fc660c', 'cLeopold', ' Fc660c', 'wow wgaling', '1222ds222dd3123', 1, 'king badger', '2019-03-29 22:31:13', 'Available', 'Keyboard', '2019-04-07 15:50:12', '2019-03-29 22:31:13'),
(112, NULL, 'Leopold Fc660c', 'cLeopold', ' Fc660c', 'wow wgaling', '1222ds990123', 1, 'king badger', '2019-03-29 22:31:23', 'Available', 'Keyboard', '2019-04-07 15:50:12', '2019-03-29 22:31:23'),
(113, NULL, 'HyperX Cloud Revolver', 'hyperX', 'revolver', 'feel and sound at a premium price', '12222ooeeked3123', 1, 'king badger', '2019-03-29 22:33:15', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-04-04 15:28:42'),
(114, NULL, 'HyperX Cloud Revolver', 'hyperX', 'revolver', 'feel and sound at a premium price', '10eked3123', 1, 'king badger', '2019-03-29 22:33:25', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-03-29 22:33:25'),
(115, NULL, 'HyperX Cloud Revolver', 'hyperX', 'revolver', 'feel and sound at a premium price', '10epep203', 1, 'king badger', '2019-03-29 22:33:35', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-03-29 22:33:35'),
(116, NULL, 'HyperX Cloud Revolver', 'hyperX', 'revolver', 'feel and sound at a premium price', '10ep2203', 1, 'king badger', '2019-03-29 22:33:52', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-03-29 22:33:52'),
(117, NULL, 'Razer Nari Ultimate', 'Razer', 'razer k112', 'razer ganda', '1222we23', 1, 'king badger', '2019-03-29 22:35:03', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-04-04 16:24:07'),
(118, NULL, 'Razer Nari Ultimate', 'Razer', 'razer k112', 'razer ganda', '1222w22e23', 1, 'king badger', '2019-03-29 22:35:10', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-03-29 22:35:10'),
(119, NULL, 'Razer Nari Ultimate', 'Razer', 'razer k112', 'razer ganda', '1wpw0we23', 1, 'king badger', '2019-03-29 22:35:20', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-03-29 22:35:20'),
(120, NULL, 'Asus ROG Strix Fusion 700', 'Asus', 'ROG 700', 'gaming', '1wpwsds0we23', 1, 'king badger', '2019-03-29 22:36:00', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-03-29 22:36:00'),
(121, NULL, 'Asus ROG Strix Fusion 700', 'Asus', 'ROG 700', 'gaming', '1wpweres0we23', 1, 'king badger', '2019-03-29 22:36:05', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-03-29 22:36:05'),
(122, NULL, 'Asus ROG Strix Fusion 700', 'Asus', 'ROG 700', 'gaming', '1wpwsps0pwe23', 1, 'king badger', '2019-03-29 22:36:15', 'Available', 'Headset', '2019-04-07 15:50:12', '2019-03-29 22:36:15');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `or_number` varchar(255) NOT NULL,
  `client_id` int(11) NOT NULL COMMENT 'may ari nang order',
  `order_type` varchar(50) NOT NULL COMMENT 'pc, service, individual_parts',
  `order_status` varchar(50) NOT NULL COMMENT 'Paid / Unpaid',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='orders of service, build pc and choose parts';

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `or_number`, `client_id`, `order_type`, `order_status`, `created_at`, `updated_at`) VALUES
(1, 'Recusandae Sunt quo', 28, 'Service Parts', 'Paid', '2019-04-07 05:45:23', '2019-04-07 05:45:23'),
(2, '123ABC', 29, 'PC', 'Paid', '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(3, '123ABC2', 30, 'PARTS', 'Paid', '2019-04-07 06:23:26', '2019-04-07 06:23:26'),
(4, '12345', 28, 'Service Parts', 'Unpaid', '2019-04-13 00:21:15', '2019-04-13 00:21:15'),
(5, '43634534354', 33, 'Service Parts', 'Unpaid', '2019-04-13 00:30:11', '2019-04-13 00:30:11'),
(6, '1234567890987', 33, 'Service Parts', 'Paid', '2019-04-13 00:31:00', '2019-04-13 00:31:00'),
(7, '457656757', 33, 'Service Parts', 'Unpaid', '2019-04-13 00:32:29', '2019-04-13 00:32:29'),
(8, '56789', 33, 'Service Parts', 'Unpaid', '2019-04-13 00:33:39', '2019-04-13 00:33:39'),
(9, '56789', 33, 'Service Parts', 'Unpaid', '2019-04-13 00:34:03', '2019-04-13 00:34:03'),
(10, '12345', 33, 'Service Parts', 'Unpaid', '2019-04-13 00:39:30', '2019-04-13 00:39:30'),
(11, 'Et nisi sequi fugiat', 37, 'REQUEST', 'Pending', '2019-04-14 00:17:44', '2019-04-14 00:17:44'),
(12, 'Et nisi sequi fugiat', 38, 'REQUEST', 'Paid', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(13, 'TIRICOC', 39, 'REQUEST', 'Paid', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(14, '1', 28, 'Service Parts', 'Unpaid', '2019-04-17 14:17:43', '2019-04-17 14:17:43'),
(15, '09809', 40, 'Service Parts', 'Paid', '2019-04-17 14:26:37', '2019-04-17 14:26:37'),
(16, '1A', 48, 'PARTS', 'Unpaid', '2019-04-22 12:14:32', '2019-04-22 12:14:32'),
(17, 'aaaa', 49, 'PARTS', 'Unpaid', '2019-04-22 12:16:15', '2019-04-22 12:16:15'),
(18, 'aaaa', 50, 'PARTS', 'Unpaid', '2019-04-22 12:17:29', '2019-04-22 12:17:29'),
(19, '87g87', 51, 'REQUEST', 'Pending', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(20, '12AB', 52, 'PC', 'Unpaid', '2019-04-22 12:26:51', '2019-04-22 12:26:51'),
(21, '123ABC', 53, 'PC', 'Unpaid', '2019-04-22 12:28:28', '2019-04-22 12:28:28');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_details_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL COMMENT 'orders.order_id',
  `inventory_id` int(11) NOT NULL COMMENT 'inventory.inventory_id',
  `pending_item` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`order_details_id`, `order_id`, `inventory_id`, `pending_item`, `created_at`, `updated_at`) VALUES
(1, 1, 2, NULL, '2019-04-07 05:45:23', '2019-04-07 05:45:23'),
(2, 2, 9, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(3, 2, 19, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(4, 2, 30, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(5, 2, 23, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(6, 2, 48, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(7, 2, 59, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(8, 2, 92, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(9, 2, 103, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(10, 2, 108, NULL, '2019-04-07 06:21:57', '2019-04-07 06:21:57'),
(11, 3, 11, NULL, '2019-04-07 06:23:26', '2019-04-07 06:23:26'),
(12, 4, 16, NULL, '2019-04-13 00:21:15', '2019-04-13 00:21:15'),
(13, 5, 4, NULL, '2019-04-13 00:30:11', '2019-04-13 00:30:11'),
(14, 6, 7, NULL, '2019-04-13 00:31:00', '2019-04-13 00:31:00'),
(15, 7, 8, NULL, '2019-04-13 00:32:29', '2019-04-13 00:32:29'),
(16, 8, 6, NULL, '2019-04-13 00:33:39', '2019-04-13 00:33:39'),
(17, 9, 10, NULL, '2019-04-13 00:34:03', '2019-04-13 00:34:03'),
(18, 10, 13, NULL, '2019-04-13 00:39:30', '2019-04-13 00:39:30'),
(19, 12, 0, 'CPU_Sit incidunt magna', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(20, 12, 0, 'Motherboard_Mollitia sit impedit', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(21, 12, 0, 'Motherboard_Qui tenetur sit irur', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(22, 12, 0, 'GPU_Dignissimos voluptat', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(23, 12, 0, 'HDD_Commodo enim aut et', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(24, 12, 0, 'OS_Ut vel rem minus qui', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(25, 12, 0, 'MS_Quo mollitia eius no', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(26, 12, 0, 'POWER_', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(27, 12, 0, 'COOL_Lorem dolore corpori', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(28, 12, 0, 'FAN_Aute sit magna autem', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(29, 12, 0, 'MONITOR_Dolorum in cum error', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(30, 12, 0, 'MOUSE_Dolor expedita est', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(31, 12, 0, 'KEYBOARD_Tenetur tenetur qui', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(32, 12, 0, 'HEADSET_Ipsum consequat Sap', '2019-04-14 00:18:05', '2019-04-14 00:18:05'),
(33, 13, 0, 'CPU_Ut laudantium recus', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(34, 13, 0, 'MOTHERBOARD_Dolor enim ab dolore', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(35, 13, 0, 'RAM_Voluptas libero unde', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(36, 13, 0, 'GPU_Quis eos dolore nequ', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(37, 13, 0, 'HDD_Consequatur exercit', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(38, 13, 0, 'OS_Iure quaerat in et d', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(39, 13, 0, 'MS_Aliquid ut reprehend', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(40, 13, 0, 'POWER_Elit excepturi est', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(41, 13, 0, 'COOL_Aut irure quisquam i', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(42, 13, 0, 'FAN_Id libero dolor est', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(43, 13, 0, 'MONITOR_Autem consequatur e', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(44, 13, 0, 'MOUSE_Rem id velit et atqu', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(45, 13, 0, 'KEYBOARD_Et odio itaque est e', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(46, 13, 0, 'HEADSET_Tenetur adipisicing', '2019-04-14 00:20:41', '2019-04-14 00:20:41'),
(47, 14, 93, NULL, '2019-04-17 14:17:43', '2019-04-17 14:17:43'),
(48, 14, 15, NULL, '2019-04-17 14:17:43', '2019-04-17 14:17:43'),
(49, 15, 25, NULL, '2019-04-17 14:26:37', '2019-04-17 14:26:37'),
(50, 15, 42, NULL, '2019-04-17 14:26:37', '2019-04-17 14:26:37'),
(51, 19, 0, 'CPU_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(52, 19, 0, 'MOTHERBOARD_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(53, 19, 0, 'RAM_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(54, 19, 0, 'GPU_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(55, 19, 0, 'HDD_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(56, 19, 0, 'OS_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(57, 19, 0, 'MS_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(58, 19, 0, 'POWER_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(59, 19, 0, 'COOL_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(60, 19, 0, 'FAN_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(61, 19, 0, 'MONITOR_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(62, 19, 0, 'MOUSE_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(63, 19, 0, 'KEYBOARD_', '2019-04-22 12:22:10', '2019-04-22 12:22:10'),
(64, 19, 0, 'HEADSET_', '2019-04-22 12:22:10', '2019-04-22 12:22:10');

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `purchase_id` int(255) NOT NULL,
  `srf_no` int(255) NOT NULL,
  `invoice` double NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` (`purchase_id`, `srf_no`, `invoice`, `status`, `created_at`) VALUES
(1, 9234, 10000, 'Sold', '2019-04-22 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_details`
--

CREATE TABLE `purchase_details` (
  `purdet_id` int(11) NOT NULL,
  `purchase_id` int(11) NOT NULL,
  `inventory_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `replacement`
--

CREATE TABLE `replacement` (
  `replace_id` int(255) NOT NULL,
  `srf_no` int(255) NOT NULL,
  `credit_no` int(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `serial_no` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT 'Replacement',
  `price` double NOT NULL,
  `supplier` varchar(255) NOT NULL,
  `date_recieved` datetime NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(255) NOT NULL,
  `order_id` int(255) DEFAULT NULL,
  `cost` int(255) NOT NULL DEFAULT '0',
  `user_id` int(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `order_id`, `cost`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 6, '2019-04-07 05:45:38', '2019-04-07 05:45:38'),
(2, 2, 9, 6, '2019-04-07 06:22:13', '2019-04-07 06:22:13'),
(3, 3, 1, 6, '2019-04-07 06:23:39', '2019-04-07 06:23:39'),
(4, 13, 999, 6, '2019-04-14 01:14:30', '2019-04-14 01:14:30'),
(5, 15, 2, 11, '2019-04-17 14:29:50', '2019-04-17 14:29:50');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `service_id` int(255) NOT NULL,
  `srf_no` int(255) NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `warranty` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `date_finished` varchar(50) NOT NULL,
  `user_id` int(255) NOT NULL,
  `client_id` int(255) NOT NULL COMMENT 'items sa inventory',
  `order_id` int(255) DEFAULT NULL,
  `service_cost` int(255) NOT NULL,
  `serial` varchar(255) DEFAULT NULL,
  `accessories` varchar(255) DEFAULT NULL,
  `repair_model` varchar(255) DEFAULT NULL,
  `case_id` varchar(255) DEFAULT NULL,
  `unit_password` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`service_id`, `srf_no`, `brand`, `warranty`, `description`, `status`, `date_finished`, `user_id`, `client_id`, `order_id`, `service_cost`, `serial`, `accessories`, `repair_model`, `case_id`, `unit_password`, `created_at`, `updated_at`) VALUES
(1, 23247450, 'Acer', 'Not Warranted', 'Culpa minima consequ', 'Done', 'N/A', 6, 28, 14, 89, '579', '99494', 'Vel dolorum ipsa pl', '264', 'Pa$$w0rd!', '2019-04-06 21:45:00', '2019-04-25 10:36:03'),
(2, 70666809, 'Acer', 'Not Warranted', 'Adipisci in fuga Do', 'Waiting', 'N/A', 6, 31, NULL, 12, '196', '13900', 'Soluta id distincti', '901', 'Pa$$w0rd!', '2019-04-12 07:56:33', '2019-04-12 07:56:33'),
(3, 2592409, '511', 'Not Warranted', 'Blanditiis excepturi', 'Done', 'N/A', 6, 32, NULL, 55, '591', '34788', 'Iste ipsum do conse', '998', 'Pa$$w0rd!', '2019-04-12 08:02:50', '2019-04-26 13:57:22'),
(4, 68497697, 'Acer', 'Not Warranted', 'Voluptas dolor venia', 'Claimed', 'N/A', 6, 33, 10, 5, '90', '25975', 'Est impedit ullam', '625', 'Pa$$w0rd!', '2019-04-12 16:07:43', '2019-04-21 20:28:45'),
(5, 74639273, 'Asus', 'Not Warranted', 'Hard Drive, RAM', 'Claimed', 'N/A', 11, 40, 15, 150, 'ede234324', 'Charger and mouse', 'ed323445', 'fher24', '12345678', '2019-04-17 06:23:18', '2019-04-16 22:57:50'),
(6, 9050355, 'Acer', 'Not Warranted', 'esb', 'Done', 'N/A', 6, 41, NULL, 100, '4e rbe,', 'en54y4', 'sg4gd.', 'b4us4v 4t;', 's35b ew4', '2019-04-21 00:42:21', '2019-04-25 10:35:48'),
(7, 64636361, 'Canon', 'Not Warranted', 'LCD', 'Waiting', 'N/A', 6, 42, NULL, 900, 'SN0001', 'Charger', 'MD0001', 'CD0001', 'password', '2019-04-22 04:10:14', '2019-04-22 04:10:14'),
(8, 69508500, 'Canon', 'Not Warranted', 'bu44v', 'Waiting', 'N/A', 6, 43, NULL, 700, '3b5h6', '374t 45', '3b46', '3 q5n6', '2 b5', '2019-04-22 04:10:39', '2019-04-22 04:10:39'),
(9, 90741259, 'Acer', 'Not Warranted', 'LCD', 'Waiting', 'N/A', 6, 44, NULL, 500, 'SN0002', 'Charger', 'MD0002', 'CD0002', 'password', '2019-04-22 04:11:03', '2019-04-22 04:11:03'),
(10, 31857771, 'Acer', 'Not Warranted', 'esb', 'Waiting', 'N/A', 6, 45, NULL, 100, '4e rbe,', 'en54y4', 'sg4gd.', 'b4us4v 4t;', 's35b ew4', '2019-04-22 04:11:33', '2019-04-22 04:11:33'),
(11, 86055664, 'Apple', 'Not Warranted', 'LCD', 'Waiting', 'N/A', 6, 46, NULL, 1111, 'SN0003', 'Charger', 'MD0003', 'CD0003', 'password', '2019-04-22 04:11:57', '2019-04-22 04:11:57'),
(12, 15323449, 'Si4vbrt8', 'Not Warranted', '4v5y', 'Done', 'N/A', 6, 47, NULL, 1000, '65', 'b4', '3bh', ',87t', '3', '2019-04-22 04:12:15', '2019-04-25 10:36:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_login` date NOT NULL,
  `type` enum('service engineer','Administrator') NOT NULL DEFAULT 'service engineer',
  `email` varchar(255) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `profile_pic` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `contact` varchar(11) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `password`, `last_login`, `type`, `email`, `birthdate`, `profile_pic`, `created_at`, `updated_at`, `contact`, `gender`) VALUES
(5, 'Jonalyn', 'Laurian', 'JonalynLaurian', '23445sddrdfhty', '2019-04-28', 'Administrator', 'sample@email.com', '1996-03-20', 'default.png', '2019-03-03 16:00:00', '2019-04-28 17:37:28', '', ''),
(6, 'rico', 'editer', 'rico', '$2y$10$hb0m4v9MfMaXOQqmVFG45.EKE96lsfROkkZGOOgMZOtiTKTyBCCTC', '2019-04-28', 'service engineer', 'sample@email.com', '1996-03-22', '1556297842.jpg', '2019-03-03 16:00:00', '2019-04-28 17:37:28', '', ''),
(7, 'rach', 'muyargas', 'rach', '$2y$10$B05hTQOl/jUFj18KETIPHOjQFXhXh37uOaMtkct75RrJl8EF3b//S', '2019-04-28', 'service engineer', 'rachmuyargas@slu.edu.ph', '1998-09-22', '1555462901.jpg', '2019-04-17 01:00:05', '2019-04-28 17:37:28', '09995633255', 'Female'),
(8, 'ram', 'ram', 'ashang', '$2y$10$pqbx0JynOOeBIOvfdlVWNuFc76DJg8J1dM2m.qN4PJR4KCThNCMcW', '2019-04-28', 'service engineer', 'rachmuyargas@gmail.com', '1998-02-09', '1555463135.png', '2019-04-17 01:04:33', '2019-04-28 17:37:28', '09225478522', 'Female'),
(10, 'Adminss', 'akooo', 'adminadmin', '$2y$10$adv67ly0mDguic0DvSygT.DzNdp/lbyuHu5kR3ISDyDRnkCzgHC9y', '2019-04-28', 'Administrator', 'graesolis@gmail.com', '1997-11-20', NULL, '2019-04-17 05:10:06', '2019-04-28 17:37:28', '09093213123', 'Male'),
(11, 'Graeham', 'Batobalani', 'graebagani', '$2y$10$wQHe7pSQIfNlMBRhYEd5m.HCHqOb8lgeUivM..2dAS6wTPze.bVzG', '2019-04-28', 'service engineer', 'grae@gmail.com', '1982-01-24', NULL, '2019-04-17 06:20:58', '2019-04-28 17:37:28', '09267257920', 'Female'),
(12, 'The', 'Admin', 'root', '$2y$10$MNpGs60ugLa.5ABZHJWDIOt78qjBjIjMzFaaKqlBJyb63VdV9ka.q', '2019-04-28', 'Administrator', 'mail@gmail.com', '1900-04-21', NULL, '2019-04-21 01:52:41', '2019-04-28 17:37:28', '09876543210', 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `announcement`
--
ALTER TABLE `announcement`
  ADD PRIMARY KEY (`announce_id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`inventory_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_details_id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`purchase_id`);

--
-- Indexes for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`purdet_id`),
  ADD KEY `inventory_id` (`inventory_id`),
  ADD KEY `purchase_id` (`purchase_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `replacement`
--
ALTER TABLE `replacement`
  ADD PRIMARY KEY (`replace_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sale_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`service_id`),
  ADD KEY `client_id` (`client_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `announcement`
--
ALTER TABLE `announcement`
  MODIFY `announce_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `client_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `inventory_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `order_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `purchase_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `purdet_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `replacement`
--
ALTER TABLE `replacement`
  MODIFY `replace_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sale_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `service_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD CONSTRAINT `purchase_details_ibfk_1` FOREIGN KEY (`inventory_id`) REFERENCES `inventory` (`inventory_id`),
  ADD CONSTRAINT `purchase_details_ibfk_2` FOREIGN KEY (`purchase_id`) REFERENCES `purchases` (`purchase_id`),
  ADD CONSTRAINT `purchase_details_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `services_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `clients` (`client_id`),
  ADD CONSTRAINT `services_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
