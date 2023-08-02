-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 25, 2022 at 08:37 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food`
--
CREATE DATABASE IF NOT EXISTS `food` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `food`;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `price` int(11) NOT NULL,
  `deleted` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `items`
--

TRUNCATE TABLE `items`;
--
-- Dumping data for table `items`
--

INSERT DELAYED IGNORE INTO `items` (`id`, `name`, `price`, `deleted`) VALUES
(1, 'Mawa Bati', 25, 0),
(2, 'Bal Mithai', 15, 0),
(3, 'Agra Petha', 30, 0),
(4, 'Modak', 15, 0),
(5, 'Rasgulla', 20, 0),
(6, 'Mysore Pak', 30, 0),
(7, 'Soan Papdi', 8, 0),
(8, 'Beaver Tails', 40, 0),
(9, 'Kulfi', 10, 0),
(10, 'Balushahi', 28, 0),
(11, 'Bob Bob Richard', 100, 0),
(12, 'Bolinhas', 35, 0),
(13, 'Kladdkaka', 90, 0),
(14, 'Tel Pitha', 20, 0),
(15, 'Chocolate Cake', 180, 0),
(16, 'Classic Cake', 70, 0),
(17, 'Pista Cake', 280, 0),
(18, 'Strawberry Cake', 220, 0),
(19, 'Sugar Spun Cake', 170, 0),
(20, 'Vanilla Cake', 210, 0),
(21, 'Choco Pineapple Cake', 120, 0),
(22, 'Cocount Cake', 260, 0),
(23, 'Cream Nut Cake', 140, 0),
(27, 'Vanilla Cake1', 100, 0),
(28, 'Strawberry Cake1', 160, 0),
(29, 'Pista Cake1', 150, 0),
(30, 'Butterscotch cake', 160, 0),
(31, 'Cup Cake', 260, 0),
(32, 'Strawberry Cake2', 180, 0),
(33, 'tuttufrutti cake', 70, 0),
(34, 'Vanilla cake2', 280, 0),
(35, 'Blueberry cake', 100, 0),
(36, 'Butterscotch cake2', 160, 0),
(37, 'Cassata Cake', 250, 0),
(38, 'Chocolate Cake1', 180, 0),
(39, 'Plain Chesse cake', 120, 0),
(40, 'Strawberry Cake3', 220, 0),
(41, 'Andhra  Mithai', 50, 0),
(42, 'Gujarati Mithai', 70, 0),
(43, 'Jaipur Mithai', 35, 0),
(44, 'Karnatak Mithai', 140, 0),
(45, 'Maharashtra Mithai', 70, 0),
(46, 'Rajasthani Mithai', 52, 0),
(47, 'Aangoori Jamun', 55, 0),
(48, 'Badam Jamun', 78, 0),
(49, 'Kala Jamun', 30, 0),
(50, 'Long Jamun', 100, 0),
(51, 'Pista Jamun', 50, 0),
(52, 'badam laddo', 110, 0),
(53, 'kaju pista laddo', 160, 0),
(54, 'Kesar laddo', 90, 0),
(55, 'Motichoor laddo', 70, 0),
(56, 'silver pista', 130, 0),
(57, 'Biscuit Butter', 50, 0),
(58, 'Chocolate Peanut', 65, 0),
(59, 'Cream Butter', 20, 0),
(60, 'Icecream Butter', 55, 0),
(61, 'Nutter Butter', 40, 0),
(62, 'Black berry', 80, 0),
(63, 'Butterscotch', 45, 0),
(64, 'Chocolate Chip', 50, 0),
(65, 'Cream Chocolate', 70, 0),
(66, 'Double Chocolate', 80, 0),
(67, 'White Chocolate', 130, 0),
(68, 'Black Berry1', 150, 0),
(69, 'BlackBerry', 65, 0),
(70, 'Chocolate Macaroon', 70, 0),
(71, 'Macroon Tart', 130, 0),
(72, 'vanilla', 60, 0),
(74, 'buttersctoch', 35, 0),
(77, 'chocolate chip1', 50, 0),
(78, 'chocolate oreo', 40, 0),
(79, 'Oreo Stuffed', 60, 0),
(80, 'peanut butter', 80, 0),
(81, 'Chocolate Candy', 20, 0),
(82, 'Icecream', 35, 0),
(83, 'Jelly', 74, 0),
(84, 'Mini Candy', 50, 0),
(85, 'Mix Candy', 30, 0),
(86, 'Sugar Candy', 44, 0),
(87, 'Halloween Candy', 170, 0),
(88, 'Milk Starburste', 120, 0),
(89, 'Mix Starburste', 45, 0),
(90, 'Pressed Dextrose', 72, 0),
(91, 'Starburste Vegan', 150, 0),
(92, 'Tastessence', 140, 0),
(93, 'Chocolate Candy1', 35, 0),
(94, 'Kitkat Candy', 10, 0),
(95, 'Vanilla Candy', 40, 0),
(96, 'Wafer Kitkat', 22, 0),
(97, 'Caramel Candy', 45, 0),
(98, 'Peanut Candy', 20, 0),
(99, 'Snicker Candy', 45, 0),
(100, 'Snicker Vegan', 80, 0),
(101, 'Starwberry Snickers', 35, 0),
(102, 'Pears Belle Helene', 130, 0),
(103, 'Cherry Clafoutis', 50, 0),
(104, 'Lemon Tart', 120, 0),
(105, 'Babas au Rhum', 170, 0),
(106, 'Chocolate Mousse', 100, 0),
(107, 'Meringue tart', 150, 0),
(108, 'Mousse au caramel', 120, 0),
(109, 'Friand', 160, 0),
(110, 'Marron glace', 100, 0),
(111, 'Baba au rhum', 80, 0),
(112, 'Petit four', 120, 0),
(113, 'Gelato', 75, 0),
(114, 'Raspberry Jam', 50, 0),
(115, 'Semifreddo', 120, 0),
(116, 'Concord Grape', 120, 0),
(117, 'Chocolate Parfaits', 150, 0),
(118, 'Amaretto panna cotta', 80, 0),
(119, 'Anmitsu', 160, 0),
(120, 'Daifuku', 100, 0),
(121, 'Dango', 230, 0),
(122, 'Namagashi', 120, 0),
(123, 'Furutsu Sando', 120, 0),
(124, 'Dorayaki', 160, 0),
(125, 'AmanattÅ', 150, 0),
(126, 'Sakura Mochi', 120, 0),
(127, 'KonpeitÅ', 140, 0),
(128, 'Donauwelle', 150, 0),
(129, 'SchwarzwÃ¤lder', 100, 0),
(130, 'Sacher Torte', 150, 0),
(131, 'Spaghettieis', 80, 0),
(132, 'Venison Cake', 130, 0),
(133, 'Carrot Cake', 100, 0),
(134, 'Jell-O', 120, 0),
(135, 'Brownies', 70, 0),
(136, 'Fudge', 230, 0),
(137, 'Chocolate Donuts', 100, 0),
(138, 'Dairy Queen Cake', 150, 0),
(139, 'Kheer Kadam', 150, 0),
(140, 'Shondesh', 100, 0),
(141, 'Rasmalai', 50, 0),
(142, 'Chomchom', 50, 0),
(143, 'Rabri', 70, 0),
(144, 'Rajbhog', 70, 0),
(145, 'Basundi', 60, 0),
(146, 'Shrikhand', 64, 0),
(148, 'Amrakhand', 68, 0),
(149, 'Karanji', 50, 0),
(150, 'Shrikhand Vadi', 40, 0),
(151, 'Attakashira', 150, 0),
(152, 'GolPapdi', 74, 0),
(153, 'Mangofusion', 60, 0),
(154, 'Mix Mithai', 100, 0),
(155, 'mohanthal', 50, 0),
(156, 'Thabdipeda', 80, 0),
(157, 'Kesar Phirni', 100, 0),
(158, 'Falooda', 70, 0),
(159, 'Sevaiyan', 40, 0),
(160, 'Gajrela', 70, 0),
(161, 'Chocolate burfi', 100, 0),
(162, 'kashmiri pulao', 85, 0),
(163, 'Bhatkal Halwa', 70, 0),
(164, 'Amingad', 50, 0),
(165, 'Dharwad Peda', 120, 0),
(166, 'Kesari Bath', 60, 0),
(167, 'Gasagase Payasam', 90, 0),
(168, 'Rava Unde', 40, 0),
(169, 'Bandar Laddu', 70, 0),
(170, 'Paramannam', 85, 0),
(171, 'Putharekulu', 150, 0),
(172, 'Kakinada Kaja', 100, 0),
(173, 'Panchadara Chilaka', 120, 0),
(174, 'Nuvvula Undalu', 60, 0),
(175, 'Moong Dal Halwa', 70, 0),
(176, 'Rabri Ghevar', 90, 0),
(177, 'Imarti', 50, 0),
(178, 'Meetha Oliya', 50, 0),
(179, 'Gulkand Kala Jamun', 70, 0),
(180, 'Kalakand', 60, 0),
(181, 'Badam Katli', 50, 0),
(182, 'Motichur laddu', 80, 0),
(183, 'kesar pedha', 120, 0),
(184, 'Jalebi', 60, 0),
(185, 'Bundi', 45, 0),
(186, 'besan barfi', 50, 0),
(187, 'Badam Pedha', 130, 0),
(188, 'BadamPista', 85, 0),
(189, 'Kalakand1', 120, 0),
(190, 'Kaleva', 150, 0),
(191, 'Masab', 70, 0),
(192, 'Mixmithai', 120, 0);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `address` varchar(300) NOT NULL,
  `description` varchar(300) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `payment_type` varchar(16) NOT NULL DEFAULT 'Wallet',
  `total` int(11) NOT NULL,
  `status` varchar(25) NOT NULL DEFAULT 'Yet to be delivered',
  `deleted` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `orders`
--

TRUNCATE TABLE `orders`;
--
-- Dumping data for table `orders`
--

INSERT DELAYED IGNORE INTO `orders` (`id`, `customer_id`, `address`, `description`, `date`, `payment_type`, `total`, `status`, `deleted`) VALUES
(1, 2, 'Address 2', 'Sample Description 1', '2022-04-28 17:32:41', 'Wallet', 150, 'Yet to be delivered', 0),
(2, 2, 'New address 2', '', '2022-04-28 17:43:05', 'Wallet', 130, 'Cancelled by Customer', 1),
(3, 3, 'Address 3', 'Sample Description 2', '2022-04-28 19:49:33', 'Cash On Delivery', 130, 'Yet to be delivered', 0),
(4, 3, 'Address 3', '', '2022-04-28 19:52:01', 'Cash On Delivery', 130, 'Cancelled by Customer', 1),
(5, 3, 'New Address 3', '', '2022-04-28 20:47:28', 'Wallet', 285, 'Paused', 0),
(6, 3, 'New Address 3', '', '2022-04-30 00:43:31', 'Wallet', 325, 'Cancelled by Customer', 1);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
CREATE TABLE IF NOT EXISTS `order_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `item_id` (`item_id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `order_details`
--

TRUNCATE TABLE `order_details`;
--
-- Dumping data for table `order_details`
--

INSERT DELAYED IGNORE INTO `order_details` (`id`, `order_id`, `item_id`, `quantity`, `price`) VALUES
(1, 1, 2, 2, 90),
(2, 1, 3, 3, 60),
(3, 2, 2, 2, 90),
(4, 2, 3, 2, 40),
(5, 3, 2, 2, 90),
(6, 3, 3, 2, 40),
(7, 4, 2, 2, 90),
(8, 4, 3, 2, 40),
(9, 5, 2, 5, 225),
(10, 5, 3, 2, 40),
(11, 5, 5, 1, 20),
(12, 6, 2, 5, 225),
(13, 6, 3, 3, 60),
(14, 6, 5, 2, 40);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
CREATE TABLE IF NOT EXISTS `tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poster_id` int(11) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `status` varchar(8) NOT NULL DEFAULT 'Open',
  `type` varchar(30) NOT NULL DEFAULT 'Others',
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `poster_id` (`poster_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `tickets`
--

TRUNCATE TABLE `tickets`;
--
-- Dumping data for table `tickets`
--

INSERT DELAYED IGNORE INTO `tickets` (`id`, `poster_id`, `subject`, `description`, `status`, `type`, `date`, `deleted`) VALUES
(1, 2, 'Subject 1', 'New Description for Subject 1', 'Answered', 'Support', '2022-04-30 18:08:51', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ticket_details`
--

DROP TABLE IF EXISTS `ticket_details`;
CREATE TABLE IF NOT EXISTS `ticket_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ticket_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `ticket_id` (`ticket_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `ticket_details`
--

TRUNCATE TABLE `ticket_details`;
--
-- Dumping data for table `ticket_details`
--

INSERT DELAYED IGNORE INTO `ticket_details` (`id`, `ticket_id`, `user_id`, `description`, `date`) VALUES
(1, 1, 2, 'New Description for Subject 1', '2022-04-30 18:08:51'),
(2, 1, 2, 'Reply-1 for Subject 1', '2022-04-30 19:59:09'),
(3, 1, 1, 'Reply-2 for Subject 1 from Administrator.', '2022-04-30 20:35:39'),
(4, 1, 1, 'Reply-3 for Subject 1 from Administrator.', '2022-04-30 20:49:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` varchar(15) NOT NULL DEFAULT 'Customer',
  `name` varchar(15) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(16) NOT NULL,
  `email` varchar(35) DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  `contact` bigint(11) NOT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `users`
--

TRUNCATE TABLE `users`;
--
-- Dumping data for table `users`
--

INSERT DELAYED IGNORE INTO `users` (`id`, `role`, `name`, `username`, `password`, `email`, `address`, `contact`, `verified`, `deleted`) VALUES
(1, 'Administrator', 'Jay', 'jay', 'jay123', '', '34-ganpati nagar pune', 9898345678, 1, 0),
(2, 'Customer', 'Amit', 'amit', 'amit123', 'amit@gmail.com', 'Address 2', 9877552241, 1, 0),
(3, 'Administrator', 'Prasad', 'prasad', 'prasad123', 'prasad@rediffmail.com', 'Address 3', 9898765432, 1, 0),
(4, 'Customer', 'Vivek', 'vivek', 'vivek123', '', '', 9881500234, 0, 0),
(5, 'Customer', 'Yash', 'yash', 'yash123', '', '', 8975754537, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

DROP TABLE IF EXISTS `wallet`;
CREATE TABLE IF NOT EXISTS `wallet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customer_id` (`customer_id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `wallet`
--

TRUNCATE TABLE `wallet`;
--
-- Dumping data for table `wallet`
--

INSERT DELAYED IGNORE INTO `wallet` (`id`, `customer_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `wallet_details`
--

DROP TABLE IF EXISTS `wallet_details`;
CREATE TABLE IF NOT EXISTS `wallet_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `wallet_id` int(11) NOT NULL,
  `number` varchar(16) NOT NULL,
  `cvv` int(3) NOT NULL,
  `balance` int(11) NOT NULL DEFAULT '2000',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wallet_id` (`wallet_id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `wallet_details`
--

TRUNCATE TABLE `wallet_details`;
--
-- Dumping data for table `wallet_details`
--

INSERT DELAYED IGNORE INTO `wallet_details` (`id`, `wallet_id`, `number`, `cvv`, `balance`) VALUES
(1, 1, '6155247490533921', 983, 3430),
(2, 2, '1887587142382050', 772, 1850),
(3, 3, '4595809639046830', 532, 1585),
(4, 4, '5475856443351234', 521, 2000),
(5, 5, '9076633115663264', 229, 2000);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`),
  ADD CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_ibfk_1` FOREIGN KEY (`poster_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `ticket_details`
--
ALTER TABLE `ticket_details`
  ADD CONSTRAINT `ticket_details_ibfk_1` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`),
  ADD CONSTRAINT `ticket_details_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `wallet`
--
ALTER TABLE `wallet`
  ADD CONSTRAINT `wallet_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `wallet_details`
--
ALTER TABLE `wallet_details`
  ADD CONSTRAINT `wallet_details_ibfk_1` FOREIGN KEY (`wallet_id`) REFERENCES `wallet` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
