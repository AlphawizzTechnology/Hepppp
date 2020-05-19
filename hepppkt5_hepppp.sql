-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 12, 2020 at 08:01 AM
-- Server version: 5.6.41-84.1-log
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hepppkt5_hepppp`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` longtext NOT NULL,
  `profile_image` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `title`, `description`, `profile_image`) VALUES
(23, 'Lorem Ipsum is simply dummy text', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 'c28bb16a07ac64f9f72f41cd5309095a.png'),
(24, 'Lorem Ipsum is simply dummy text', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '315d1ee390a8b9d3c988d9a3065862f2.png');

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `name`, `active`) VALUES
(4, 'Size', 1),
(5, 'Color', 1),
(6, 'Alternate Price', 1);

-- --------------------------------------------------------

--
-- Table structure for table `attribute_value`
--

CREATE TABLE `attribute_value` (
  `id` int(11) NOT NULL,
  `value` varchar(255) NOT NULL,
  `attribute_parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attribute_value`
--

INSERT INTO `attribute_value` (`id`, `value`, `attribute_parent_id`) VALUES
(5, 'Blue', 2),
(6, 'White', 2),
(7, 'M', 3),
(8, 'L', 3),
(9, 'Green', 2),
(10, 'Black', 2),
(12, 'Grey', 2),
(13, 'S', 3),
(15, 'PINK', 5),
(16, 'BLUE', 5),
(34, 'ONION PINK', 5),
(35, 'GREEN', 5),
(36, 'TOMATO', 5),
(37, 'YELLOW', 5),
(38, 'RED', 5),
(39, 'PEACH', 5),
(41, 'MANGO', 5),
(44, 'N BLUE', 5),
(45, 'LEMON', 5),
(47, 'PISTA', 5),
(54, '0-3 Months (12)', 4),
(55, '3-6 Months (14)', 4),
(56, '6-12 Months (16)', 4),
(57, '1-2 Years (18)', 4),
(58, '2-3 Years (20)', 4),
(59, '3-4 Years (22)', 4),
(60, '4-5 Years (24)', 4),
(61, '6-7 Years (26)', 4),
(62, '8-9 Years (28)', 4),
(63, '10-11 Years (30)', 4),
(64, '11-12 Years (32)', 4),
(65, '12-13 Years (34)', 4),
(66, '13-14 Years (36)', 4),
(67, '000 - New Born', 4),
(68, '00', 4),
(69, '1', 4),
(70, '2', 4),
(71, '3', 4),
(72, '4', 4),
(73, '5', 4),
(74, '6', 4),
(75, '8', 4),
(76, '10', 4),
(77, '12', 4),
(78, '14', 4),
(79, '16', 4),
(80, '18', 4),
(81, '20', 4),
(82, '22', 4),
(83, '24', 4),
(84, '26', 4),
(85, '28', 4),
(86, '30', 4),
(87, '32', 4),
(88, '34', 4),
(89, '36', 4),
(90, '38', 4),
(91, '40', 4),
(92, '0', 4),
(93, '100', 6),
(94, '200', 6),
(95, '150', 6);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(45) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `description`) VALUES
(1, ' ', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum..</p>\r\n<h3>Lorem Ipsum is simply dummy text</h3>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h3>Lorem Ipsum is simply dummy text2</h3>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `active`) VALUES
(4, 'Tshirt', 1),
(5, 'Jeans', 1),
(6, 'SamSung', 1),
(7, 'Test Brand', 1),
(8, 'KATIBI', 1),
(9, 'SURI', 1),
(10, 'KAIA', 1),
(11, 'JEENAL', 1),
(13, 'MOLLYS', 1),
(14, 'JEET', 1);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `image`, `active`) VALUES
(4, 'BOYS', '11587170d7091885ce73f731567947cc.jpg', 1),
(5, 'GIRLS', '5a86a444a5f73.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `childsubcategory`
--

CREATE TABLE `childsubcategory` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `sub_category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `childsubcategory`
--

INSERT INTO `childsubcategory` (`id`, `category_id`, `sub_category_id`, `name`, `active`) VALUES
(1, 5, 11, 'Lehengas & Ghagras', 1),
(2, 5, 11, 'Dhotis & Patialas', 1),
(3, 5, 11, 'Kurtis & Dresses', 1),
(4, 5, 11, 'Churidars & Salwars', 1),
(5, 5, 11, 'Palazzos & Shararas', 1),
(6, 5, 12, 'Dresses', 1),
(7, 5, 12, 'Gowns', 1),
(8, 5, 12, 'Jumpsuits', 1),
(9, 5, 12, 'Sets', 1),
(10, 5, 11, 'All', 1),
(11, 5, 12, 'All', 1),
(12, 5, 15, 'All', 1),
(13, 5, 15, 'Jeans', 1),
(14, 5, 15, 'Joggers', 1),
(15, 5, 15, 'Leggings', 1),
(16, 5, 15, 'Pants', 1),
(17, 5, 15, 'Shorts', 1),
(18, 5, 15, 'Skirts', 1),
(19, 5, 15, 'Capri', 1),
(20, 5, 15, 'Quelots', 1),
(21, 4, 1, 'All', 1),
(22, 4, 1, 'Ethnic Sets', 1),
(23, 4, 1, 'Sherwani Sets', 1),
(24, 4, 1, 'Indo Western Sets', 1),
(25, 4, 2, 'All', 1),
(26, 4, 2, 'Polo', 1),
(27, 4, 2, 'Shirts', 1),
(28, 4, 2, 'Tees', 1),
(29, 4, 6, 'All', 1),
(30, 4, 6, 'Jeans', 1),
(31, 4, 6, 'Joggers', 1),
(32, 4, 6, 'Pants', 1),
(33, 4, 6, 'Shorts', 1),
(34, 4, 6, 'Jamaicans', 1),
(35, 4, 7, 'All', 1),
(36, 4, 7, 'Suits', 1),
(37, 4, 7, 'Blazers', 1),
(38, 4, 7, 'Waist Coats', 1),
(39, 4, 7, 'Waist Coat Shirts', 1),
(40, 4, 7, 'Waist Coat Sets', 1);

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `service_charge_value` varchar(255) NOT NULL,
  `vat_charge_value` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `currency` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `company_name`, `service_charge_value`, `vat_charge_value`, `address`, `phone`, `country`, `message`, `currency`) VALUES
(1, 'Infosys private', '13', '10', 'Madrid', '758676851', 'Spain', 'hello everyone one', 'USD');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1' COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `phone`, `address`, `created`, `modified`, `status`) VALUES
(1, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 11:00:00', '0000-00-00 00:00:00', '1'),
(2, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 11:00:00', '0000-00-00 00:00:00', '1'),
(3, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 11:00:00', '0000-00-00 00:00:00', '1'),
(4, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 11:00:00', '0000-00-00 00:00:00', '1'),
(5, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 11:00:00', '0000-00-00 00:00:00', '1'),
(6, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 11:00:00', '0000-00-00 00:00:00', '1'),
(7, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 11:00:00', '0000-00-00 00:00:00', '1'),
(8, 'new', 'new@gmail.com', '1234567898', 'new', '2020-01-20 12:00:00', '0000-00-00 00:00:00', '1'),
(9, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 12:00:00', '0000-00-00 00:00:00', '1'),
(10, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-20 14:00:00', '0000-00-00 00:00:00', '1'),
(11, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 06:00:00', '0000-00-00 00:00:00', '1'),
(12, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 06:00:00', '0000-00-00 00:00:00', '1'),
(13, 'sonali222 rathore', 'old@gmail.com', '1234567894', 'indore, princess skypark', '2020-01-21 06:00:00', '0000-00-00 00:00:00', '1'),
(14, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 07:00:00', '0000-00-00 00:00:00', '1'),
(15, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 07:00:00', '0000-00-00 00:00:00', '1'),
(16, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 07:00:00', '0000-00-00 00:00:00', '1'),
(17, 'sonali222 rathore', 'old@gmail.com', '1234567894', 'indore, princess skypark', '2020-01-21 07:00:00', '0000-00-00 00:00:00', '1'),
(18, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 07:00:00', '0000-00-00 00:00:00', '1'),
(19, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 07:00:00', '0000-00-00 00:00:00', '1'),
(20, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 08:00:00', '0000-00-00 00:00:00', '1'),
(21, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 08:00:00', '0000-00-00 00:00:00', '1'),
(22, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 08:00:00', '0000-00-00 00:00:00', '1'),
(23, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 08:00:00', '0000-00-00 00:00:00', '1'),
(24, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 08:00:00', '0000-00-00 00:00:00', '1'),
(25, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 08:00:00', '0000-00-00 00:00:00', '1'),
(26, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 08:00:00', '0000-00-00 00:00:00', '1'),
(27, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 10:00:00', '0000-00-00 00:00:00', '1'),
(28, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 10:00:00', '0000-00-00 00:00:00', '1'),
(29, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 10:00:00', '0000-00-00 00:00:00', '1'),
(30, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 10:00:00', '0000-00-00 00:00:00', '1'),
(31, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 10:00:00', '0000-00-00 00:00:00', '1'),
(32, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 10:00:00', '0000-00-00 00:00:00', '1'),
(33, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 10:00:00', '0000-00-00 00:00:00', '1'),
(34, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 11:00:00', '0000-00-00 00:00:00', '1'),
(35, 'sonali222 rathore', 'smtp2@gail.com', '1234567894', 'indore, princess skypark', '2020-01-21 11:00:00', '0000-00-00 00:00:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `delivered_order`
--

CREATE TABLE `delivered_order` (
  `sale_id` int(11) NOT NULL,
  `company_name` varchar(222) NOT NULL,
  `phone` int(45) NOT NULL,
  `street_address` varchar(222) NOT NULL,
  `zipcode` int(45) NOT NULL,
  `city` varchar(222) NOT NULL,
  `user_id` int(111) NOT NULL,
  `on_date` date NOT NULL,
  `delivery_time_from` varchar(222) NOT NULL,
  `delivery_time_to` varchar(222) NOT NULL,
  `status` varchar(222) NOT NULL,
  `First_Name` varchar(222) NOT NULL,
  `Last_Name` varchar(222) NOT NULL,
  `note` varchar(222) NOT NULL,
  `is_paid` varchar(222) NOT NULL,
  `total_amount` varchar(222) NOT NULL,
  `total_rewards` varchar(222) NOT NULL,
  `total_kg` varchar(222) NOT NULL,
  `total_items` varchar(222) NOT NULL,
  `socity_id` int(45) NOT NULL,
  `product_id` int(45) NOT NULL,
  `delivery_address` varchar(222) NOT NULL,
  `location_id` int(45) NOT NULL,
  `delivery_charge` varchar(222) NOT NULL,
  `new_store_id` int(45) NOT NULL,
  `assign_to` varchar(222) NOT NULL,
  `amount` float NOT NULL,
  `Country` varchar(222) NOT NULL,
  `payment_method` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivered_order`
--

INSERT INTO `delivered_order` (`sale_id`, `company_name`, `phone`, `street_address`, `zipcode`, `city`, `user_id`, `on_date`, `delivery_time_from`, `delivery_time_to`, `status`, `First_Name`, `Last_Name`, `note`, `is_paid`, `total_amount`, `total_rewards`, `total_kg`, `total_items`, `socity_id`, `product_id`, `delivery_address`, `location_id`, `delivery_charge`, `new_store_id`, `assign_to`, `amount`, `Country`, `payment_method`) VALUES
(240, '', 0, '', 0, '', 14, '2020-01-28', '12:04:48pm', '', '', 'muskan', 'jain', '', '', '', '', '', '', 0, 4, 'IndoreIndoreIndore452001452001Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(241, '', 0, '', 0, '', 14, '2020-01-28', '12:09:33pm', '', '', 'muskan', 'jain', '', '', '', '', '', '', 0, 4, 'IndoreIndoreIndore452001452001Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(242, '', 0, '', 0, '', 14, '2020-01-28', '12:09:41pm', '', '', 'muskan', 'jain', '', '', '', '', '', '', 0, 4, 'IndoreIndoreIndore452001452001Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(243, '', 0, '', 0, '', 14, '2020-01-28', '12:18:54pm', '', '', 'muskan', 'jain', '', '', '', '', '', '', 0, 4, 'IndoreIndoreIndore452001452001Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(244, '', 0, '', 0, '', 14, '2020-01-28', '12:59:45pm', '', '', 'muskan', 'jain', '', '', '', '', '', '', 0, 4, 'IndoreIndoreIndore452001452001Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(245, '', 0, '', 0, '', 14, '2020-01-28', '01:00:20pm', '', '', 'muskan', 'jain', '', '', '', '', '', '', 0, 4, 'IndoreIndoreIndore452001452001Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(246, '', 0, '', 0, '', 14, '2020-01-29', '05:01:23am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 4, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(247, '', 0, '', 0, '', 13, '2020-01-29', '06:18:02am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(248, '', 0, '', 0, '', 13, '2020-01-29', '06:44:45am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(249, '', 0, '', 0, '', 13, '2020-01-29', '06:56:14am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(250, '', 0, '', 0, '', 13, '2020-01-29', '06:56:41am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(251, '', 0, '', 0, '', 13, '2020-01-29', '06:57:54am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(252, '', 0, '', 0, '', 14, '2020-01-29', '06:59:09am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 8, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(253, '', 0, '', 0, '', 13, '2020-01-29', '06:59:42am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(254, '', 0, '', 0, '', 13, '2020-01-29', '07:00:15am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(255, '', 0, '', 0, '', 13, '2020-01-29', '07:01:32am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(256, '', 0, '', 0, '', 14, '2020-01-29', '07:01:46am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(257, '', 0, '', 0, '', 14, '2020-01-29', '07:04:04am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(258, '', 0, '', 0, '', 13, '2020-01-29', '07:04:18am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(259, '', 0, '', 0, '', 13, '2020-01-29', '07:19:12am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(260, '', 0, '', 0, '', 13, '2020-01-29', '07:36:23am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(261, '', 0, '', 0, '', 14, '2020-01-29', '07:44:22am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(262, '', 0, '', 0, '', 13, '2020-01-29', '07:46:38am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'India', ''),
(263, '', 0, '', 0, '', 13, '2020-01-29', '07:47:24am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(264, '', 0, '', 0, '', 13, '2020-01-29', '07:48:04am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(265, '', 0, '', 0, '', 13, '2020-01-29', '07:48:32am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(266, '', 0, '', 0, '', 13, '2020-01-29', '07:48:52am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(267, '', 0, '', 0, '', 13, '2020-01-29', '07:49:10am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(268, '', 0, '', 0, '', 13, '2020-01-29', '07:49:31am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(269, '', 0, '', 0, '', 14, '2020-01-29', '08:44:51am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(270, '', 0, '', 0, '', 14, '2020-01-29', '08:50:38am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(271, '', 0, '', 0, '', 14, '2020-01-29', '08:52:35am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(272, '', 0, '', 0, '', 14, '2020-01-29', '09:50:47am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(273, '', 0, '', 0, '', 14, '2020-01-29', '09:51:06am', '', '', 'sonalrrrrrr', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(274, '', 0, '', 0, '', 14, '2020-01-29', '09:54:23am', '', '', 'sonalrrrrrr', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(275, '', 0, '', 0, '', 14, '2020-01-29', '10:35:45am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(276, '', 0, '', 0, '', 14, '2020-01-29', '10:37:12am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(277, '', 0, '', 0, '', 13, '2020-01-29', '10:46:12am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'India', ''),
(278, '', 0, '', 0, '', 13, '2020-01-29', '10:46:48am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'India', ''),
(279, '', 0, '', 0, '', 14, '2020-01-29', '10:46:49am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(280, '', 0, '', 0, '', 13, '2020-01-29', '10:49:25am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'India', ''),
(281, '', 0, '', 0, '', 13, '2020-01-29', '10:51:34am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'India', ''),
(282, '', 0, '', 0, '', 13, '2020-01-29', '10:52:19am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'India', ''),
(283, '', 0, '', 0, '', 14, '2020-01-29', '10:53:44am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(284, '', 0, '', 0, '', 14, '2020-01-29', '10:54:53am', '', '', 'sonali222', 'rathore', '', '', '', '', '', '', 0, 7, 'indoreprincess skyparkindore453331453331Chattisgar', 0, '', 0, '', 0, 'India', ''),
(285, '', 0, '', 0, '', 13, '2020-01-29', '11:04:46am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 7, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'India', ''),
(286, '', 0, '', 0, '', 13, '2020-01-29', '11:36:03am', '', '', 'test', 'test', '', '', '', '', '', '', 0, 4, 'testtesttesttesttestMadhya pradesh', 0, '', 0, '', 0, 'India', ''),
(287, '', 0, '', 0, '', 14, '2020-01-29', '12:12:52pm', '', '', 'gopal', 'sharma', '', '', '', '', '', '', 0, 7, 'dfgfddfgfddfgfdg546546546546Madhya pradesh', 0, '', 0, '', 0, 'Afganistan', ''),
(288, '', 0, '', 0, '', 14, '2020-01-29', '12:15:11pm', '', '', 'gopal', 'sharma', '', '', '', '', '', '', 0, 7, 'dfgfddfgfddfgfdg546546546546Madhya pradesh', 0, '', 0, '', 0, 'India', ''),
(289, '', 0, '', 0, '', 14, '2020-01-29', '12:17:04pm', '', '', 'gopal', 'sharma', '', '', '', '', '', '', 0, 7, 'dfgfddfgfddfgfdg546546546546Madhya pradesh', 0, '', 0, '', 0, 'India', '');

-- --------------------------------------------------------

--
-- Table structure for table `Donate`
--

CREATE TABLE `Donate` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `phone_number` int(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `images` varchar(1000) NOT NULL,
  `donation_amount` int(100) NOT NULL,
  `coupon_code` varchar(100) NOT NULL,
  `donation_status` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Donate`
--

INSERT INTO `Donate` (`id`, `user_id`, `first_name`, `last_name`, `phone_number`, `email`, `gender`, `images`, `donation_amount`, `coupon_code`, `donation_status`) VALUES
(10, 14, 'Gopal', 'Sharma', 2147483647, 'gopalsh98598@gmail.com', 'male', 'icon_3.png,icon4.png,icon2.png,icon1.png', 1, '', 1),
(19, 0, 'rajesh', 'sharma', 2147483647, 'rajesh@gmail.com', 'male', 'ratings.png', 1110, '', 1),
(20, 0, 'Gopal', 'dsfgfgd', 2147483647, 'gopalsh98598@gmail.com', 'male', 'conveyor.png', 0, '', 0),
(21, 0, 'Gopal', 'dsfgfgd', 2147483647, 'gopalsh98598@gmail.com', 'male', 'mission3.jpeg', 10000000, '', 0),
(22, 0, 'Gopal', 'dsfgfgd', 2147483647, 'gopalsh98598@gmail.com', 'male', 'mission4.jpeg,mission31.jpeg,mission2.jpeg,mission1.jpeg', 110, '', 1),
(23, 0, 'Ratan', 'Singh', 2147483647, 'ratans18@gmail.com', 'male', 'boxed-water-is-better-fbbxMwwKqZk-unsplash.jpg,boxed-water-is-better-y3RfdGl51Gw-unsplash.jpg', 110, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `permission` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `group_name`, `permission`) VALUES
(1, 'Administrator', 'a:36:{i:0;s:10:\"createUser\";i:1;s:10:\"updateUser\";i:2;s:8:\"viewUser\";i:3;s:10:\"deleteUser\";i:4;s:11:\"createGroup\";i:5;s:11:\"updateGroup\";i:6;s:9:\"viewGroup\";i:7;s:11:\"deleteGroup\";i:8;s:11:\"createBrand\";i:9;s:11:\"updateBrand\";i:10;s:9:\"viewBrand\";i:11;s:11:\"deleteBrand\";i:12;s:14:\"createCategory\";i:13;s:14:\"updateCategory\";i:14;s:12:\"viewCategory\";i:15;s:14:\"deleteCategory\";i:16;s:11:\"createStore\";i:17;s:11:\"updateStore\";i:18;s:9:\"viewStore\";i:19;s:11:\"deleteStore\";i:20;s:15:\"createAttribute\";i:21;s:15:\"updateAttribute\";i:22;s:13:\"viewAttribute\";i:23;s:15:\"deleteAttribute\";i:24;s:13:\"createProduct\";i:25;s:13:\"updateProduct\";i:26;s:11:\"viewProduct\";i:27;s:13:\"deleteProduct\";i:28;s:11:\"createOrder\";i:29;s:11:\"updateOrder\";i:30;s:9:\"viewOrder\";i:31;s:11:\"deleteOrder\";i:32;s:11:\"viewReports\";i:33;s:13:\"updateCompany\";i:34;s:11:\"viewProfile\";i:35;s:13:\"updateSetting\";}');

-- --------------------------------------------------------

--
-- Table structure for table `keys`
--

CREATE TABLE `keys` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `key` varchar(40) NOT NULL,
  `level` int(2) NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT '0',
  `is_private_key` tinyint(1) NOT NULL DEFAULT '0',
  `ip_addresses` text,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `keys`
--

INSERT INTO `keys` (`id`, `user_id`, `key`, `level`, `ignore_limits`, `is_private_key`, `ip_addresses`, `date_created`) VALUES
(1, 1, 'CODEX@123', 0, 0, 0, NULL, '2018-10-11 13:34:33');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `bill_no` varchar(255) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_address` varchar(255) NOT NULL,
  `customer_phone` varchar(255) NOT NULL,
  `date_time` varchar(255) NOT NULL,
  `gross_amount` varchar(255) NOT NULL,
  `service_charge_rate` varchar(255) NOT NULL,
  `service_charge` varchar(255) NOT NULL,
  `vat_charge_rate` varchar(255) NOT NULL,
  `vat_charge` varchar(255) NOT NULL,
  `net_amount` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `paid_status` int(11) NOT NULL,
  `shipment_id` int(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `bill_no`, `customer_name`, `customer_address`, `customer_phone`, `date_time`, `gross_amount`, `service_charge_rate`, `service_charge`, `vat_charge_rate`, `vat_charge`, `net_amount`, `discount`, `paid_status`, `shipment_id`, `user_id`) VALUES
(47, 'pay_ED0h9e9J8PccSZ', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-05', '', '', '', '', '', '1555', '', 1, 0, 14),
(48, 'pay_ED4K1DjW6sQOMF', 'gopal sharma', 'vijaynagarschem no. 54Indore453551453551Andhra Pradesh', '7440498598', '2020-02-05', '', '', '', '', '', '2230', '', 1, 0, 14),
(49, 'pay_ED4TzzuHPYyPys', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-05', '', '', '', '', '', '1985', '', 1, 31462144, 14),
(50, 'pay_ED5cMppdGkA66W', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-05', '', '', '', '', '', '200', '', 1, 31468326, 14),
(51, 'BILPR-8342', 'Gopal dsfgfgd', 'dfgfd, dfgfd', '09131821770', '1581080690', '2230.00', '13', '289.90', '10', '223.00', '2730.90', '12', 2, 0, 1),
(52, 'BILPR-E9DC', 'Gopal dsfgfgd', 'dfgfd, dfgfd', '09131821770', '1581080749', '2230.00', '13', '289.90', '10', '223.00', '2730.90', '12', 2, 0, 1),
(54, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '3050', '', 2, 0, 14),
(55, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '3050', '', 2, 0, 14),
(56, '', 'gopal sharma', '3454312 streetIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2207', '', 2, 0, 14),
(57, '', 'gopal sharma', '3454312 streetIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2207', '', 2, 0, 14),
(58, '', 'gopal sharma', '3454312 streetIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2207', '', 2, 0, 14),
(59, '', 'gopal sharma', '3454312 streetIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2207', '', 2, 0, 14),
(60, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2429', '', 2, 0, 14),
(61, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2684', '', 2, 0, 14),
(62, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2684', '', 2, 0, 14),
(63, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2684', '', 2, 0, 14),
(64, '', 'gopal sharma', '3454312 streetIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '2884', '', 2, 0, 14),
(65, 'pay_EEGMDbtt0716rq', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '3084', '', 1, 31770883, 14),
(66, 'pay_EEGSVOKKsh6RRJ', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-08', '', '', '', '', '', '200', '', 1, 31771758, 14),
(67, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-12', '', '', '', '', '', '200', '', 2, 0, 14),
(68, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-13', '', '', '', '', '', '2260', '', 2, 0, 14),
(69, '', 'gopal sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-13', '', '', '', '', '', '2260', '', 2, 0, 14),
(70, '', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-13', '', '', '', '', '', '200', '', 2, 0, 14),
(71, '', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-13', '', '', '', '', '', '200', '', 2, 0, 14),
(72, '', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-13', '', '', '', '', '', '1000', '', 2, 0, 14),
(73, '', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-13', '', '', '', '', '', '1000', '', 2, 0, 14),
(74, '', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-13', '', '', '', '', '', '1000', '', 2, 0, 14),
(75, 'pay_EIYpaewN1sSukz', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-19', '', '', '', '', '', '600', '', 1, 32862382, 14),
(76, '', 'gopal sharma', 'fggffghfgh5675656756Andhra Pradesh', '7440498598', '2020-02-19', '', '', '', '', '', '600', '', 2, 0, 14),
(77, '', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-19', '', '', '', '', '', '200', '', 2, 0, 14),
(78, 'pay_EIuEU1Ylf0as6x', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-20', '', '', '', '', '', '1985', '', 1, 32947308, 14),
(79, '', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '7440498598', '2020-02-20', '', '', '', '', '', '0', '', 2, 0, 14),
(80, '', 'muskan jain', 'IndoreIndoreIndore452001452001Madhya Pradesh', '7440498598', '2020-02-22', '', '', '', '', '', '200', '', 2, 0, 14),
(81, '', 'muskan jain', 'IndoreIndoreIndore452001452001Madhya Pradesh', '7440498598', '2020-02-25', '', '', '', '', '', '222', '', 2, 0, 14),
(82, '', 'muskan jain', 'IndoreIndoreIndore452001452001Madhya Pradesh', '7440498598', '2020-02-25', '', '', '', '', '', '690', '', 2, 0, 14),
(83, '', 'Rajesh sharma', '3454312 streetIndore453551453551Andhra Pradesh', '80789998', '2020-02-26', '', '', '', '', '', '2230', '', 2, 0, 1),
(84, '', 'Rajesh sharma', '3454312 streetIndore453551453551Andhra Pradesh', '80789998', '2020-02-26', '', '', '', '', '', '2230', '', 2, 0, 1),
(85, '', 'Rajesh sharma', '3454312 streetIndore453551453551Andhra Pradesh', '80789998', '2020-02-26', '', '', '', '', '', '2230', '', 2, 0, 1),
(86, '', 'Rajesh sharma', '3454312 streetIndore453551453551Andhra Pradesh', '80789998', '2020-02-26', '', '', '', '', '', '2230', '', 2, 0, 1),
(87, '', 'muskan jain', 'vj ngrindoreindore1002310023Madhya Pradesh', '7440498598', '2020-02-26', '', '', '', '', '', '3047', '', 2, 0, 14),
(88, '', 'Gopal Sharma', 'dsdfkjlkjlIndore453551453551Andhra Pradesh', '80789998', '2020-03-06', '', '', '', '', '', '2295', '', 2, 0, 1),
(89, '', 'Ggh Ecommerce', 'GhjhbvVvbnnbVcvbj4666646666Andhra Pradesh', '6576454334', '2020-03-06', '', '', '', '', '', '28260', '', 2, 0, 25),
(90, '', 'Pranay Singhvee', '1130/A, Road No. 36, Jubilee HillsOpp Mc donaldsHyderabad500 033500 033Telangana', '9000000589', '2020-03-09', '', '', '', '', '', '1860', '', 2, 0, 26),
(91, 'pay_ERgxhSBcX6DlNb', 'PRANAY SINGHVEE', '4-1-942, TILAK ROAD, ABIDSABIDSHYDERABAD500001500001Telangana', '80789998', '2020-03-13', '', '', '', '', '', '1860', '', 1, 35346198, 1),
(92, '', 'PRANA singhvi', '101/A,  jurnalist colony. first floor,  rdno. 70, jubilee hills,TILAK RAODhyderabad4000540005Andhra Pradesh', '80789998', '2020-03-14', '', '', '', '', '', '3595', '', 2, 0, 1),
(93, '', 'sonali rathore', 'dasdasdasdasdasdindore4520145201Andhra Pradesh', '4567894567', '2020-03-25', '', '', '', '', '', '345', '', 2, 0, 28),
(94, '', 'sonali rathore', 'dasdasdasdasdasdindore4520145201Andhra Pradesh', '4567894567', '2020-03-25', '', '', '', '', '', '345', '', 2, 0, 28),
(95, '', 'sonali rathore', 'dasdasdasdasdasdindore4520145201Andhra Pradesh', '4567894567', '2020-03-25', '', '', '', '', '', '345', '', 2, 0, 28),
(96, '', 'sonali rathore', 'dasdasdasdasdasdindore4520145201Andhra Pradesh', '4567894567', '2020-03-25', '', '', '', '', '', '345', '', 2, 0, 28),
(97, '', 'sonali rathore', 'dasdasdasdasdasdindore4520145201Andhra Pradesh', '4567894567', '2020-03-25', '', '', '', '', '', '345', '', 2, 0, 28),
(98, '', 'sonali rathore', 'dasdasdasdasdasdindore4520145201Andhra Pradesh', '4567894567', '2020-03-25', '', '', '', '', '', '345', '', 2, 0, 28),
(99, '', 'Pranay Singhvee', '1130/A, Road No. 36, Jubilee Hills,Opp Mc Donald’sHyderabad500 033500 033Andhra Pradesh', '9000000589', '2020-03-31', '', '', '', '', '', '1860', '', 2, 0, 26),
(100, 'pay_EYj7DyvHhtKetP', 'Pranay Singhvee', '1130/A, Road No. 36, Jubilee Hills,Opp Mc Donald’sHyderabad500 033500 033Telangana', '9000000589', '2020-03-31', '', '', '', '', '', '1860', '', 1, 36465950, 26),
(101, '', 'Pranay Singhvee', '101/a, first floor, road no: 70, journalist colonyjubilee hillshyderabad500033500033Telangana', '9000000589', '2020-04-03', '', '', '', '', '', '1860', '', 2, 0, 26),
(102, '', 'Ratan Singh', 'asdasdasdasdasdindore452001452001Andhra Pradesh', '7869608690', '2020-04-03', '', '', '', '', '', '345', '', 2, 0, 5),
(103, '', 'zxc zxcz', '1231AasASAgethi452001452001Lakshadweep', '7869608690', '2020-04-04', '', '', '', '', '', '1860', '', 2, 0, 5),
(104, '', 'zxc zxcz', '1231AasASAgethi452001452001Lakshadweep', '7869608690', '2020-04-04', '', '', '', '', '', '1860', '', 2, 0, 5),
(105, '', 'zxc zxcz', '1231AasASAgethi452001452001Lakshadweep', '7869608690', '2020-04-04', '', '', '', '', '', '1860', '', 2, 0, 5),
(106, 'pay_EaPHC3eU0XBYZL', 'Ratan Singh', 'asdasdasdasdasdindore452001452001Andhra Pradesh', '7869608690', '2020-04-04', '', '', '', '', '', '1860', '', 1, 36510882, 5),
(107, '', 'Ratan Singh', 'asdasdasdasdasdindore452001452001Andhra Pradesh', '7869608690', '2020-04-04', '', '', '', '', '', '1860', '', 2, 0, 5),
(108, 'pay_EcM2Lcnk8yfXxS', 'Ratan Singh', 'asdasdasdasdasdindore452001452001Maharashtra', '7869608690', '2020-04-09', '', '', '', '', '', '345', '', 1, 0, 5),
(109, 'pay_Ef3OS2g4F11hwo', 'Pranay Singhvee', '1130/A, Road No. 36, Jubilee Hills,Opp Mc Donald’sHyderabad500 033500 033Telangana', '9000000589', '2020-04-16', '', '', '', '', '', '1860', '', 1, 0, 26),
(110, '', 'zxc zxcz', '1231AasASAgethi452001452001Lakshadweep', '7869608690', '2020-04-23', '', '', '', '', '', '1500', '', 2, 0, 5),
(111, 'pay_EiAjXaBBik8CoO', 'zxc zxcz', '1231AasASAgethi452001452001Lakshadweep', '7869608690', '2020-04-23', '', '', '', '', '', '1500', '', 1, 36825618, 5),
(112, '', 'zxc zxcz', '1231AasASAgethi452001452001Lakshadweep', '7869608690', '2020-04-23', '', '', '', '', '', '0', '', 2, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders_item`
--

CREATE TABLE `orders_item` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `rate` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders_item`
--

INSERT INTO `orders_item` (`id`, `order_id`, `product_id`, `qty`, `rate`, `amount`) VALUES
(7, 13, 7, '1', '255', '255'),
(8, 13, 2, '1', '200', '200'),
(9, 14, 7, '4', '255', '1020'),
(10, 14, 2, '2', '200', '400'),
(11, 15, 7, '4', '255', '1020'),
(12, 15, 2, '2', '200', '400'),
(17, 18, 2, '1', '200', '200'),
(18, 19, 107, '1', '2105', '2105'),
(19, 20, 107, '1', '2105', '2105'),
(20, 21, 107, '1', '2105', '2105'),
(21, 21, 7, '1', '255', '255'),
(22, 21, 2, '1', '200', '200'),
(23, 22, 107, '1', '2105', '2105'),
(24, 22, 7, '1', '255', '255'),
(25, 22, 2, '1', '200', '200'),
(26, 23, 107, '1', '2105', '2105'),
(27, 23, 7, '1', '255', '255'),
(28, 23, 2, '1', '200', '200'),
(29, 24, 107, '1', '2105', '2105'),
(30, 24, 7, '1', '255', '255'),
(31, 24, 2, '1', '200', '200'),
(32, 25, 107, '1', '2105', '2105'),
(33, 25, 7, '1', '255', '255'),
(34, 25, 2, '1', '200', '200'),
(35, 26, 107, '1', '2105', '2105'),
(36, 26, 7, '1', '255', '255'),
(37, 26, 2, '2', '200', '400'),
(38, 27, 107, '1', '2105', '2105'),
(39, 27, 7, '1', '255', '255'),
(40, 27, 2, '2', '200', '400'),
(41, 28, 107, '1', '2105', '2105'),
(42, 28, 7, '1', '255', '255'),
(43, 28, 2, '2', '200', '400'),
(44, 29, 107, '1', '2105', '2105'),
(45, 29, 7, '1', '255', '255'),
(46, 29, 2, '2', '200', '400'),
(47, 30, 107, '1', '2105', '2105'),
(48, 30, 7, '1', '255', '255'),
(49, 30, 2, '2', '200', '400'),
(50, 31, 107, '1', '2105', '2105'),
(51, 31, 7, '1', '255', '255'),
(52, 31, 2, '2', '200', '400'),
(53, 32, 107, '1', '2105', '2105'),
(54, 32, 7, '1', '255', '255'),
(55, 32, 2, '2', '200', '400'),
(56, 33, 107, '1', '2105', '2105'),
(57, 33, 7, '1', '255', '255'),
(58, 33, 2, '2', '200', '400'),
(59, 34, 107, '1', '2105', '2105'),
(60, 34, 7, '2', '255', '510'),
(61, 34, 2, '2', '200', '400'),
(62, 35, 107, '1', '2105', '2105'),
(63, 35, 7, '2', '255', '510'),
(64, 35, 2, '2', '200', '400'),
(65, 35, 8, '1', '345', '345'),
(66, 36, 107, '1', '2105', '2105'),
(67, 36, 7, '2', '255', '510'),
(68, 36, 2, '2', '200', '400'),
(69, 36, 8, '1', '345', '345'),
(70, 37, 107, '1', '2105', '2105'),
(71, 37, 7, '2', '255', '510'),
(72, 37, 2, '2', '200', '400'),
(73, 37, 8, '1', '345', '345'),
(74, 38, 107, '1', '2105', '2105'),
(75, 38, 7, '2', '255', '510'),
(76, 38, 2, '2', '200', '400'),
(77, 38, 8, '1', '345', '345'),
(78, 39, 2, '1', '200', '200'),
(79, 40, 2, '2', '200', '400'),
(80, 40, 7, '1', '255', '255'),
(81, 42, 2, '2', '200', '400'),
(82, 42, 7, '1', '255', '255'),
(83, 43, 2, '2', '200', '400'),
(84, 43, 7, '1', '255', '255'),
(85, 44, 2, '2', '200', '400'),
(86, 44, 7, '1', '255', '255'),
(92, 47, 2, '4', '200', '800'),
(93, 47, 7, '1', '255', '255'),
(94, 47, 9, '1', '500', '500'),
(95, 48, 130, '1', '2230', '2230'),
(96, 49, 127, '1', '1985', '1985'),
(97, 50, 2, '1', '200', '200'),
(98, 51, 128, '1', '2230', '2230.00'),
(99, 52, 128, '1', '2230', '2230.00'),
(102, 54, 109, '1', '2105', '2105'),
(103, 54, 8, '1', '345', '345'),
(104, 54, 2, '3', '200', '600'),
(105, 55, 109, '1', '2105', '2105'),
(106, 55, 8, '1', '345', '345'),
(107, 55, 2, '3', '200', '600'),
(108, 56, 127, '1', '1985', '1985'),
(109, 56, 4, '1', '222', '222'),
(110, 57, 127, '1', '1985', '1985'),
(111, 57, 4, '1', '222', '222'),
(112, 58, 127, '1', '1985', '1985'),
(113, 58, 4, '1', '222', '222'),
(114, 59, 127, '1', '1985', '1985'),
(115, 59, 4, '1', '222', '222'),
(116, 60, 127, '1', '1985', '1985'),
(117, 60, 4, '2', '222', '444'),
(118, 61, 127, '1', '1985', '1985'),
(119, 61, 4, '2', '222', '444'),
(120, 61, 7, '1', '255', '255'),
(121, 62, 127, '1', '1985', '1985'),
(122, 62, 4, '2', '222', '444'),
(123, 62, 7, '1', '255', '255'),
(124, 63, 127, '1', '1985', '1985'),
(125, 63, 4, '2', '222', '444'),
(126, 63, 7, '1', '255', '255'),
(127, 64, 127, '1', '1985', '1985'),
(128, 64, 4, '2', '222', '444'),
(129, 64, 7, '1', '255', '255'),
(130, 64, 2, '1', '200', '200'),
(131, 65, 127, '1', '1985', '1985'),
(132, 65, 4, '2', '222', '444'),
(133, 65, 7, '1', '255', '255'),
(134, 65, 2, '2', '200', '400'),
(135, 66, 2, '1', '200', '200'),
(136, 67, 2, '1', '200', '200'),
(137, 68, 10, '1', '1860', '1860'),
(138, 68, 2, '2', '200', '400'),
(139, 69, 10, '1', '1860', '1860'),
(140, 69, 2, '2', '200', '400'),
(141, 70, 2, '1', '200', '200'),
(142, 71, 2, '1', '200', '200'),
(143, 72, 2, '5', '200', '1000'),
(144, 73, 2, '5', '200', '1000'),
(145, 74, 2, '5', '200', '1000'),
(146, 75, 2, '3', '200', '600'),
(147, 76, 2, '3', '200', '600'),
(148, 77, 2, '1', '200', '200'),
(149, 78, 129, '1', '1985', '1985'),
(150, 80, 2, '1', '200', '200'),
(151, 81, 4, '1', '222', '222'),
(152, 82, 8, '2', '345', '690'),
(153, 83, 130, '1', '2230', '2230'),
(154, 84, 130, '1', '2230', '2230'),
(155, 85, 130, '1', '2230', '2230'),
(156, 86, 130, '1', '2230', '2230'),
(157, 87, 4, '6', '222', '1332'),
(158, 87, 61, '1', '1715', '1715'),
(159, 88, 329, '1', '2295', '2295'),
(160, 89, 13, '12', '2355', '28260'),
(161, 90, 10, '1', '1860', '1860'),
(162, 91, 10, '1', '1860', '1860'),
(163, 92, 40, '1', '3595', '3595'),
(164, 93, 8, '1', '345', '345'),
(165, 94, 8, '1', '345', '345'),
(166, 95, 8, '1', '345', '345'),
(167, 96, 8, '1', '345', '345'),
(168, 97, 8, '1', '345', '345'),
(169, 98, 8, '1', '345', '345'),
(170, 99, 29, '1', '1860', '1860'),
(171, 100, 29, '1', '1860', '1860'),
(172, 101, 10, '1', '1860', '1860'),
(173, 102, 8, '1', '345', '345'),
(174, 103, 10, '1', '1860', '1860'),
(175, 104, 10, '1', '1860', '1860'),
(176, 105, 10, '1', '1860', '1860'),
(177, 106, 10, '1', '1860', '1860'),
(178, 107, 10, '1', '1860', '1860'),
(179, 108, 8, '1', '345', '345'),
(180, 109, 10, '1', '1860', '1860'),
(181, 110, 9, '3', '500', '1500'),
(182, 111, 9, '3', '500', '1500');

-- --------------------------------------------------------

--
-- Table structure for table `orders_old`
--

CREATE TABLE `orders_old` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders_old`
--

INSERT INTO `orders_old` (`id`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32),
(33),
(34),
(35),
(36),
(37),
(38),
(39),
(40),
(41),
(42),
(43),
(44),
(45),
(46),
(47),
(48),
(49),
(50);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(5) NOT NULL,
  `sub_total` float(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `quantity`, `sub_total`) VALUES
(1, 16, 1, 3, 60.00),
(2, 17, 1, 1, 20.00),
(3, 18, 1, 1, 20.00),
(4, 19, 1, 1, 20.00),
(5, 20, 1, 3, 60.00),
(6, 21, 1, 5, 100.00),
(7, 22, 1, 1, 20.00),
(8, 23, 1, 3, 60.00),
(9, 23, 2, 1, 20.00),
(10, 24, 2, 1, 20.00),
(11, 25, 2, 2, 40.00),
(12, 26, 2, 1, 20.00),
(13, 27, 3, 1, 300.00),
(14, 28, 3, 2, 600.00),
(15, 32, 2, 2, 400.00),
(16, 33, 2, 1, 200.00),
(17, 34, 3, 2, 400.00),
(18, 35, 2, 1, 200.00),
(19, 36, 3, 4, 800.00),
(20, 36, 2, 2, 400.00),
(21, 37, 3, 1, 200.00),
(22, 38, 3, 1, 200.00),
(23, 39, 3, 1, 200.00),
(24, 39, 2, 1, 200.00),
(25, 40, 3, 1, 200.00),
(26, 41, 3, 1, 200.00),
(27, 41, 2, 1, 200.00),
(28, 42, 3, 1, 200.00),
(29, 43, 3, 1, 200.00),
(30, 44, 3, 1, 200.00),
(31, 45, 3, 1, 200.00),
(32, 46, 3, 1, 200.00),
(33, 47, 3, 1, 200.00),
(34, 48, 3, 1, 200.00),
(35, 49, 3, 1, 300.00),
(36, 50, 3, 1, 200.00);

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policy`
--

CREATE TABLE `privacy_policy` (
  `id` int(45) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `privacy_policy`
--

INSERT INTO `privacy_policy` (`id`, `title`, `description`) VALUES
(12, 'Privacy Policy', '<p>We firmly believe in your privacy and the security of your personal information. We do not rent, sell or distribute our customer base or newsletter e-mails to anyone. We also do not store your credit card details on our server, all credit card purchases are processed through our secure payment gateway. Your privacy is important to us.</p>\r\n<h3>The Information We Collect:\r\nYour Email:</h3>\r\n<p>You don\'t like spam. We don\'t like spam. Because of this, we only send our newsletter to email addresses that have opted in, and they may opt out at any time. If you place an order with us, we send email messages pertaining to your order. We do not sell your email address to other parties.</p>\r\n<h3>Your Personal Information:</h3>\r\n<p>We collect your personal information when you provide it to us as you place your order, including your name, shipping and billing address, credit card number, phone number and email address. We use this information to process your order, provide you with support, and update you on your order. We do not sell your personal information to other parties. We will send you SMS on the number provided for confirmation and tracking of your order.</p>\r\n<h3>Anonymous Information:</h3>\r\n<p>We collect non-personal information from you, including your browser type, the URL of the previous web site you visited, your ISP, operating system, etc. This information is anonymous and is collected by almost all sites that you visit. We use this information, which does not identify individual users, to analyze trends, to administer the site, to track users\' movements around the site and gather demographic information about our user base as a whole.</p> \r\n<h3>Cookies:</h3>\r\n<p>Like almost all e-commerce web sites, we use cookies. Our cookies don\'t store any of your personal information, but they do allow us to do things like keep items in your shopping cart during your visit or provide you with a more personalized user experience. We may use selected third parties for marketing and analysis purposes. This anonymous information is collected through the use of a pixel tag, which is industry standard technology used by most major web sites. We feel that the use of 3rd party services such as this improve your online experience, because they allow you to see ads that will be more likely to be something you are interested in, rather than punch the monkey ads all day.</p>\r\n<h3>Security:</h3>\r\n<p>We maintain best practices to protect your information, which include appropriate physical as well as electronic security measures. We use 128 bit Secure Socket Layer (SSL) technology to encrypt all of your private information when placing an order, which ensures that no one else can read this information.</p>\r\n<h3>The Information We DON\'T Collect:</h3>\r\n<p>Credit/Debit Card Information. This information goes directly to our third party, secure payment gateway and is not retained in our servers at all.</p>\r\n<h3>Final disclaimer:</h3>\r\n<p>Although we have taken all kinds of security measures for the protection of personal information, we cannot guarantee complete protection. You provide all personal information at your own risk.\r\n</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL DEFAULT '0',
  `qty` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `description` text NOT NULL,
  `attribute_value_id` text,
  `brand_id` text NOT NULL,
  `category_id` text NOT NULL,
  `sub_category_id` text NOT NULL,
  `child_subcategory_id` text NOT NULL,
  `store_id` int(11) NOT NULL,
  `availability` int(11) NOT NULL,
  `thumbnails_image` varchar(255) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1',
  `barcode` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `sku`, `price`, `qty`, `image`, `description`, `attribute_value_id`, `brand_id`, `category_id`, `sub_category_id`, `child_subcategory_id`, `store_id`, `availability`, `thumbnails_image`, `status`, `barcode`) VALUES
(4, 'shirt', 'watch', '222', '2', 'assets/images/product_image/5e2af88ace9f0.png', 'The actual product may differ slightly in color from the one illustrated in the images.', '[\"17\",\"16\"]', '[\"4\"]', '[\"15\"]', '0', '0', 5, 1, '5e2af8a0eda8e.png,5e2af870f20c5.png,5e2af89939559.png', '1', ''),
(6, 'shirt', 'shirt', '222', '1', 'assets/images/product_image/5e2af87dca484.png', 'Fabric: Cotton\r\nSnap button for easy diaper change\r\nComfortable to wear all day long', '[\"14\"]', '[\"5\"]', '[\"4\"]', '0', '0', 3, 1, '5e2af8a0eda8e.png,5e2af870f20c5.png', '1', ''),
(7, 'Skirt Top', 'T-shirt', '255', '4', 'assets/images/product_image/top.jpg', '<p>Loreum ispsum is simply dummy text.</p>', '[\"18\",\"21\",\"22\",\"23\",\"24\",\"26\",\"27\",\"16\"]', '[\"4\"]', '[\"6\"]', '0', '0', 3, 1, '5e2af8a0eda8e.png,5e2af870f20c5.png,5e2af89939559.png', '1', ''),
(8, 'cap', '112', '345', '25', 'assets/images/product_image/5e2af8a0eda8e.png', 'shirt', '[\"17\",\"18\",\"19\",\"15\",\"16\"]', '[\"4\"]', '[\"4\"]', '0', '0', 3, 2, '5e2af8a0eda8e.png,5e2af870f20c5.png,5e2af89939559.png', '1', ''),
(9, 'Test Product', 'PROD345', '500', '2', 'assets/images/product_image/5e2afb68375d8.png', '<p>test&nbsp;</p>', '[\"55\",\"59\",\"15\",\"16\",\"93\",\"94\",\"95\"]', '[\"4\"]', '[\"5\"]', '[\"10\"]', '0', 3, 1, '5e2af8a0eda8e.png,5e2af870f20c5.png,5e2af89939559.png', '1', ''),
(10, 'FROCK', 'VE767153', '1860', '1', 'assets/images/product_image/5e32da541f80d.png', '<p>asdasd</p>', '[\"21\",\"23\",\"24\",\"44\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5e2af8a0eda8e.png,5e2af870f20c5.png,5e2af89939559.png', '1', ''),
(11, 'FROCK', 'VE767175', '1860', '1', 'assets/images/product_image/5e32dd21ef76a.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 3, 1, '', '1', ''),
(12, 'FROCK', 'VE767176', '1985', '1', 'assets/images/product_image/5e32dd4f5d0fd.png', '', '[\"23\",\"38\"]', '[\"8\"]', '[\"5\"]', '0', '0', 3, 1, '', '1', ''),
(13, 'FROCK', 'VE767539', '2355', '1', 'assets/images/product_image/5e32dd7421bb9.png', '', '[\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '0', '0', 3, 1, '', '1', ''),
(14, 'GAWN', 'VE767514', '3695', '1', 'assets/images/product_image/5e32de6602472.png', '', '[\"27\",\"35\"]', '[\"9\"]', '[\"5\"]', '0', '0', 3, 1, '', '1', ''),
(15, 'GAWN', 'VE767513', '3595', '1', 'assets/images/product_image/5e32dedb2dc53.png', '', '[\"26\",\"35\"]', '[\"9\"]', '[\"5\"]', '0', '0', 3, 1, '', '1', ''),
(16, 'FROCK', 'VE767902', '1825', '1', 'assets/images/product_image/5e33bd19a1390.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview.png,2090_yellow_back_kaia_removebg-preview.png', '1', ''),
(17, 'FROCK', 'VE767907', '1825', '1', 'assets/images/product_image/5e33bdc47265a.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview1.png,2090_yellow_back_kaia_removebg-preview1.png', '1', ''),
(18, 'FROCK', 'VE767911', '1825', '1', 'assets/images/product_image/5e33be38f39a8.png', '', '[\"37\"]', '[\"10\"]', '[\"4\"]', '[\"7\",\"21\",\"23\",\"24\",\"26\",\"27\",\"28\",\"29\",\"30\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview2.png,2090_yellow_back_kaia_removebg-preview2.png', '1', ''),
(19, 'FROCK', 'VE767916', '1825', '1', 'assets/images/product_image/5e33be858ccfe.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview3.png,2090_yellow_back_kaia_removebg-preview3.png', '1', ''),
(20, 'FROCK', 'VE767903', '1825', '1', 'assets/images/product_image/5e33becc17b79.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview4.png,2090_yellow_back_kaia_removebg-preview4.png', '1', ''),
(21, 'FROCK', 'VE767905', '1825', '1', 'assets/images/product_image/5e33bf9c61dd0.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview5.png,2090_yellow_back_kaia_removebg-preview5.png', '1', ''),
(22, 'FROCK', 'VE767910', '1825', '1', 'assets/images/product_image/5e33bfe7dc665.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview6.png,2090_yellow_back_kaia_removebg-preview6.png', '1', ''),
(23, 'FROCK', 'VE767901', '1825', '1', 'assets/images/product_image/5e33c0194f38f.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview7.png,2090_yellow_back_kaia_removebg-preview7.png', '1', ''),
(24, 'FROCK', 'VE767906', '1825', '1', 'assets/images/product_image/5e33c09ddf733.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview8.png,2090_yellow_back_kaia_removebg-preview8.png', '1', ''),
(25, 'FROCK', 'VE767909', '1825', '1', 'assets/images/product_image/5e33c0f853c13.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview9.png,2090_yellow_back_kaia_removebg-preview9.png', '1', ''),
(26, 'FROCK', 'VE767915', '1825', '1', 'assets/images/product_image/5e33c160870ec.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview10.png,2090_yellow_back_kaia_removebg-preview10.png', '1', ''),
(27, 'FROCK', 'VE767912', '1825', '1', 'assets/images/product_image/5e33c18c10a4c.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview11.png,2090_yellow_back_kaia_removebg-preview11.png', '1', ''),
(28, 'FROCK', 'VE767913', '1825', '1', 'assets/images/product_image/5e33c1c5515f7.png', '', '[\"24\",\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '2090_yellow_back_kaia_removebg-preview12.png,2090_yellow_back_kaia_removebg-preview12.png', '1', ''),
(29, 'FROCK', 'VE767175', '1860', '1', 'assets/images/product_image/5e33c26d0e345.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back.png,346_red_back.png', '1', ''),
(30, 'FROCK', 'VE767176', '1985', '1', 'assets/images/product_image/5e33c39d0a01e.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back1.png,346_red_back1.png', '1', ''),
(31, 'FROCK', 'VE767539', '2355', '1', 'assets/images/product_image/5e33c3d80bf5f.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back2.png,346_red_back2.png', '1', ''),
(32, 'FROCK', 'VE758720', '1985', '1', 'assets/images/product_image/5e33c4417c3e7.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back3.png,346_red_back3.png', '1', ''),
(33, 'FROCK', 'VE767172', '1860', '1', 'assets/images/product_image/5e33c47fb044b.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back4.png,346_red_back4.png', '1', ''),
(34, 'FROCK', 'VE767178', '1985', '1', 'assets/images/product_image/5e33c4ae4fbbb.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back5.png,346_red_back5.png', '1', ''),
(35, 'FROCK', 'VE764739', '1860', '1', 'assets/images/product_image/5e33c51235c2b.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back6.png,346_red_back6.png', '1', ''),
(36, 'FROCK', 'VE767179', '1985', '1', 'assets/images/product_image/5e33c5430cf96.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back7.png,346_red_back7.png', '1', ''),
(37, 'FROCK', 'VE767538', '2355', '1', 'assets/images/product_image/5e33c5732c349.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back8.png,346_red_back8.png', '1', ''),
(38, 'FROCK', 'VE767177', '1985', '1', 'assets/images/product_image/5e33c5a710036.png', '', '[\"21\",\"23\",\"25\",\"38\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346_red_back9.png,346_red_back9.png', '1', ''),
(39, 'GAWN', 'VE767514', '3695', '1', 'assets/images/product_image/5e33c6741109b.png', '', '[\"26\",\"27\",\"28\",\"35\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '947_GREEN_BACK_-removebg-preview.png,947_GREEN_BACK_-removebg-preview.png', '1', ''),
(40, 'GAWN', 'VE767513', '3595', '1', 'assets/images/product_image/5e33c6f46c3c6.png', '', '[\"26\",\"27\",\"28\",\"35\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '947_GREEN_BACK_-removebg-preview1.png,947_GREEN_BACK_-removebg-preview1.png', '1', ''),
(41, 'GAWN', 'VE767517', '3795', '1', 'assets/images/product_image/5e33c8100567e.png', '', '[\"26\",\"27\",\"28\",\"35\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '947_GREEN_BACK_-removebg-preview2.png,947_GREEN_BACK_-removebg-preview2.png', '1', ''),
(42, 'GAWN', 'VE767515', '3695', '1', 'assets/images/product_image/5e33c8458d3eb.png', '', '[\"26\",\"27\",\"28\",\"35\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '947_GREEN_BACK_-removebg-preview3.png,947_GREEN_BACK_-removebg-preview3.png', '1', ''),
(43, 'GAWN', 'VE767516', '3795', '1', 'assets/images/product_image/5e33c9cfe6411.png', '', '[\"26\",\"27\",\"28\",\"35\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '947_GREEN_BACK_-removebg-preview4.png,947_GREEN_BACK_-removebg-preview4.png', '1', ''),
(44, 'GAWN', 'VE767797', '4525', '1', 'assets/images/product_image/5e33cab3aa5ca.png', '', '[\"25\",\"27\",\"28\",\"29\",\"30\",\"32\",\"40\",\"39\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '956_peach_suri_removebg-preview.png,956_peach_suri_removebg-preview.png', '1', ''),
(45, 'GAWN', 'VE767798', '4655', '1', 'assets/images/product_image/5e33cae852cb3.png', '', '[\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"32\",\"40\",\"39\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '956_peach_suri_removebg-preview1.png,956_peach_suri_removebg-preview1.png', '1', ''),
(46, 'GAWN', 'VE767799', '4785', '1', 'assets/images/product_image/5e33cb9a8db6d.png', '', '[\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"32\",\"40\",\"39\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '956_peach_suri_removebg-preview2.png,956_peach_suri_removebg-preview2.png', '1', ''),
(47, 'GAWN', 'VE767804', '5425', '1', 'assets/images/product_image/5e33cbe560de2.png', '', '[\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"32\",\"40\",\"39\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '956_peach_suri_removebg-preview3.png,956_peach_suri_removebg-preview3.png', '1', ''),
(48, 'GAWN', 'VE767806', '5685', '1', 'assets/images/product_image/5e33cc32a04e5.png', '', '[\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"32\",\"40\",\"39\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '956_peach_suri_removebg-preview4.png,956_peach_suri_removebg-preview4.png', '1', ''),
(49, 'GAWN', 'VE767803', '5295', '1', 'assets/images/product_image/5e33cc65354d2.png', '', '[\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"32\",\"40\",\"39\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '956_peach_suri_removebg-preview5.png,956_peach_suri_removebg-preview5.png', '1', ''),
(50, 'GAWN', 'VE767805', '5555', '1', 'assets/images/product_image/5e33cc9ead0a4.png', '', '[\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"32\",\"40\",\"39\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '956_peach_suri_removebg-preview6.png,956_peach_suri_removebg-preview6.png', '1', ''),
(51, 'GAWN', 'VE767802', '5175', '1', 'assets/images/product_image/5e33cea71d446.png', '', '[\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"32\",\"40\",\"39\"]', '[\"9\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '956_peach_suri_removebg-preview7.png,956_peach_suri_removebg-preview7.png', '1', ''),
(55, 'FROCK', 'VE767207', '1715', '1', 'assets/images/product_image/5e3400c39d1c3.png', '', '[\"21\",\"23\",\"33\",\"41\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_mango_removebg-preview.png,1090_mango_removebg-preview.png', '1', ''),
(56, 'FROCK', 'VE767202', '1655', '1', 'assets/images/product_image/5e3401d84b9c5.png', '', '[\"21\",\"23\",\"33\",\"41\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_mango_removebg-preview1.png,1090_mango_removebg-preview1.png', '1', ''),
(57, 'FROCK', 'VE767206', '1715', '1', 'assets/images/product_image/5e340227a9f94.png', '', '[\"21\",\"23\",\"33\",\"41\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_mango_removebg-preview2.png,1090_mango_removebg-preview2.png', '1', ''),
(58, 'FROCK', 'VE767203', '1655', '1', 'assets/images/product_image/5e34026fa47c5.png', '', '[\"21\",\"23\",\"33\",\"41\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_mango_removebg-preview3.png,1090_mango_removebg-preview3.png', '1', ''),
(59, 'FROCK', 'VE767209', '1775', '1', 'assets/images/product_image/5e3402c107135.png', '', '[\"21\",\"23\",\"33\",\"41\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_mango_removebg-preview4.png,1090_mango_removebg-preview4.png', '1', ''),
(60, 'FROCK', 'VE767188', '1655', '1', 'assets/images/product_image/5e340343a1b79.png', '', '[\"21\",\"23\",\"33\",\"16\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_blue_back-removebg-preview.png,1090_blue_back-removebg-preview.png', '1', ''),
(61, 'FROCK', 'VE767195', '1715', '1', 'assets/images/product_image/5e34038a230bc.png', '', '[\"21\",\"23\",\"33\",\"16\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_blue_back-removebg-preview1.png,1090_blue_back-removebg-preview1.png', '1', ''),
(62, 'FROCK', 'VE767189', '1655', '1', 'assets/images/product_image/5e3403ba88c0c.png', '', '[\"21\",\"23\",\"33\",\"16\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_blue_back-removebg-preview2.png,1090_blue_back-removebg-preview2.png', '1', ''),
(63, 'FROCK', 'VE767196', '1775', '1', 'assets/images/product_image/5e34040e46072.png', '', '[\"21\",\"23\",\"33\",\"16\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_blue_back-removebg-preview3.png,1090_blue_back-removebg-preview3.png', '1', ''),
(64, 'FROCK', 'VE767212', '1655', '1', 'assets/images/product_image/5e3404ce22cf5.png', '', '[\"21\",\"23\",\"33\",\"39\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_peach_backremovebg-preview.png,1090_peach_backremovebg-preview.png', '1', ''),
(65, 'FROCK', 'VE767217', '1715', '1', 'assets/images/product_image/5e340509a2064.png', '', '[\"21\",\"23\",\"33\",\"39\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_peach_backremovebg-preview1.png,1090_peach_backremovebg-preview1.png', '1', ''),
(66, 'FROCK', 'VE767214', '1655', '1', 'assets/images/product_image/5e34053ce01b9.png', '', '[\"21\",\"23\",\"33\",\"39\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_peach_backremovebg-preview2.png,1090_peach_backremovebg-preview2.png', '1', ''),
(67, 'FROCK', 'VE767218', '1715', '1', 'assets/images/product_image/5e34056503887.png', '', '[\"21\",\"23\",\"33\",\"39\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_peach_backremovebg-preview3.png,1090_peach_backremovebg-preview3.png', '1', ''),
(68, 'FROCK', 'VE767215', '1655', '1', 'assets/images/product_image/5e34059c31d89.png', '', '[\"21\",\"23\",\"33\",\"39\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_peach_backremovebg-preview4.png,1090_peach_backremovebg-preview4.png', '1', ''),
(69, 'FROCK', 'VE767219', '1715', '1', 'assets/images/product_image/5e3405dae2863.png', '', '[\"21\",\"23\",\"33\",\"39\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_peach_backremovebg-preview5.png,1090_peach_backremovebg-preview5.png', '1', ''),
(70, 'FROCK', 'VE767213', '1655', '1', 'assets/images/product_image/5e34061441edc.png', '', '[\"21\",\"23\",\"33\",\"39\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_peach_backremovebg-preview6.png,1090_peach_backremovebg-preview6.png', '1', ''),
(71, 'FROCK', 'VE767220', '1775', '1', 'assets/images/product_image/5e3406424637b.png', '', '[\"21\",\"23\",\"33\",\"39\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '1090_peach_backremovebg-preview7.png,1090_peach_backremovebg-preview7.png', '1', ''),
(72, 'FROCK', 'VE767971', '2145', '1', 'assets/images/product_image/5e3406ac0c1aa.png', '', '[\"24\",\"25\",\"29\",\"33\",\"15\"]', '[\"11\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '4537_PINK_JEENAL_BACK-removebg-preview.png,4537_PINK_JEENAL_BACK-removebg-preview.png', '1', ''),
(73, 'FROCK', 'VE767976', '2245', '1', 'assets/images/product_image/5e3406db37799.png', '', '[\"24\",\"25\",\"29\",\"33\",\"15\"]', '[\"11\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '4537_PINK_JEENAL_BACK-removebg-preview1.png,4537_PINK_JEENAL_BACK-removebg-preview1.png', '1', ''),
(74, 'FROCK', 'VE767972', '2145', '1', 'assets/images/product_image/5e34070865b77.png', '', '[\"24\",\"25\",\"29\",\"33\",\"15\"]', '[\"11\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '4537_PINK_JEENAL_BACK-removebg-preview2.png,4537_PINK_JEENAL_BACK-removebg-preview2.png', '1', ''),
(75, 'FROCK', 'VE767973', '2195', '1', 'assets/images/product_image/5e34073b7ace4.png', '', '[\"24\",\"25\",\"29\",\"33\",\"15\"]', '[\"11\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '4537_PINK_JEENAL_BACK-removebg-preview3.png,4537_PINK_JEENAL_BACK-removebg-preview3.png', '1', ''),
(76, 'FROCK', 'VE767978', '2305', '1', 'assets/images/product_image/5e3407ec27a24.png', '', '[\"24\",\"25\",\"29\",\"33\",\"15\"]', '[\"11\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '4537_PINK_JEENAL_BACK-removebg-preview4.png,4537_PINK_JEENAL_BACK-removebg-preview4.png', '1', ''),
(77, 'FROCK', 'VE767974', '2195', '1', 'assets/images/product_image/5e34087749bb9.png', '', '[\"24\",\"25\",\"29\",\"33\",\"15\"]', '[\"11\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '4537_PINK_JEENAL_BACK-removebg-preview5.png,4537_PINK_JEENAL_BACK-removebg-preview5.png', '1', ''),
(78, 'GAWN', 'VE767843', '3915', '1', 'assets/images/product_image/5e3408d86788d.jpg', '', '[\"24\",\"26\",\"29\",\"40\",\"42\",\"16\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_blue_mollys_back-removebg-preview.png,5001_blue_mollys_back-removebg-preview.png', '1', ''),
(79, 'GAWN', 'VE766613', '3915', '1', 'assets/images/product_image/5e3409438b072.jpg', '', '[\"29\",\"16\"]', '[\"13\"]', '[\"5\"]', '[\"1\"]', '0', 5, 1, '5001_blue_mollys_back-removebg-preview1.png,5001_blue_mollys_back-removebg-preview1.png', '1', ''),
(80, 'GAWN', 'VE767846', '4045', '1', 'assets/images/product_image/5e340970752c8.jpg', '', '[\"24\",\"25\",\"29\",\"40\",\"42\",\"16\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_blue_mollys_back-removebg-preview2.png,5001_blue_mollys_back-removebg-preview2.png', '1', ''),
(81, 'GAWN', 'VE767840', '3655', '1', 'assets/images/product_image/5e3409a82f0b9.jpg', '', '[\"24\",\"25\",\"29\",\"40\",\"42\",\"16\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_blue_mollys_back-removebg-preview3.png,5001_blue_mollys_back-removebg-preview3.png', '1', ''),
(82, 'GAWN', 'VE767844', '3915', '1', 'assets/images/product_image/5e3409e8d7fd3.jpg', '', '[\"24\",\"26\",\"29\",\"40\",\"42\",\"16\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_blue_mollys_back-removebg-preview4.png,5001_blue_mollys_back-removebg-preview4.png', '1', ''),
(83, 'GAWN', 'VE767849', '4305', '1', 'assets/images/product_image/5e340a4d8bf6c.jpg', '', '[\"24\",\"26\",\"29\",\"40\",\"42\",\"16\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_blue_mollys_back-removebg-preview5.png,5001_blue_mollys_back-removebg-preview5.png', '1', ''),
(84, 'GAWN', 'VE767851', '4425', '1', 'assets/images/product_image/5e340a7898398.jpg', '', '[\"24\",\"26\",\"29\",\"40\",\"42\",\"16\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_blue_mollys_back-removebg-preview6.png,5001_blue_mollys_back-removebg-preview6.png', '1', ''),
(85, 'GAWN', 'VE767855', '3785', '1', 'assets/images/product_image/5e340af0d227b.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview.png,5001_peach_mollys_back-removebg-preview.png', '1', ''),
(86, 'GAWN', 'VE767854', '3655', '1', 'assets/images/product_image/5e340b1c4ee07.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview1.png,5001_peach_mollys_back-removebg-preview1.png', '1', ''),
(87, 'GAWN', 'VE767858', '3915', '1', 'assets/images/product_image/5e340b479ae11.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview2.png,5001_peach_mollys_back-removebg-preview2.png', '1', ''),
(88, 'GAWN', 'VE767862', '4175', '1', 'assets/images/product_image/5e340bb8c3d9a.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview3.png,5001_peach_mollys_back-removebg-preview3.png', '1', ''),
(89, 'GAWN', 'VE767866', '4425', '1', 'assets/images/product_image/5e340be918106.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview4.png,5001_peach_mollys_back-removebg-preview4.png', '1', ''),
(90, 'GAWN', 'VE767856', '3785', '1', 'assets/images/product_image/5e340c128a6e6.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview5.png,5001_peach_mollys_back-removebg-preview5.png', '1', ''),
(91, 'GAWN', 'VE767860', '4045', '1', 'assets/images/product_image/5e340c3d90dba.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview6.png,5001_peach_mollys_back-removebg-preview6.png', '1', ''),
(92, 'GAWN', 'VE767864', '4305', '1', 'assets/images/product_image/5e340c6e28727.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview7.png,5001_peach_mollys_back-removebg-preview7.png', '1', ''),
(93, 'GAWN', 'VE766624', '3655', '1', 'assets/images/product_image/5e340c9967375.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview8.png,5001_peach_mollys_back-removebg-preview8.png', '1', ''),
(94, 'GAWN', 'VE767857', '3915', '1', 'assets/images/product_image/5e340cc508c90.png', '', '[\"24\",\"25\",\"26\",\"29\",\"40\",\"42\",\"43\",\"34\"]', '[\"13\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '5001_peach_mollys_back-removebg-preview9.png,5001_peach_mollys_back-removebg-preview9.png', '1', ''),
(95, 'FROCK', 'VE767300', '1965', '1', 'assets/images/product_image/5e340d4db2fe5.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview.png,6553_green_removebg-preview.png', '1', ''),
(96, 'FROCK', 'VE767304', '1965', '1', 'assets/images/product_image/5e340d97736d3.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview1.png,6553_green_removebg-preview1.png', '1', ''),
(97, 'FROCK', 'VE767308', '1965', '1', 'assets/images/product_image/5e340e13326a8.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview2.png,6553_green_removebg-preview2.png', '1', ''),
(98, 'FROCK', 'VE767312', '1965', '1', 'assets/images/product_image/5e340e41c2021.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview3.png,6553_green_removebg-preview3.png', '1', ''),
(99, 'FROCK', 'VE750360', '1965', '1', 'assets/images/product_image/5e340e7050016.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview4.png,6553_green_removebg-preview4.png', '1', ''),
(100, 'FROCK', 'VE767301', '1965', '1', 'assets/images/product_image/5e340ea3ef668.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview5.png,6553_green_removebg-preview5.png', '1', ''),
(101, 'FROCK', 'VE767311', '1965', '1', 'assets/images/product_image/5e340ecf3f919.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview6.png,6553_green_removebg-preview6.png', '1', ''),
(102, 'FROCK', 'VE767306', '1965', '1', 'assets/images/product_image/5e340f2875a42.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview7.png,6553_green_removebg-preview7.png', '1', ''),
(103, 'FROCK', 'VE767310', '1965', '1', 'assets/images/product_image/5e340f60ce6c4.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview8.png,6553_green_removebg-preview8.png', '1', ''),
(104, 'FROCK', 'VE767314', '1965', '1', 'assets/images/product_image/5e340f8ca90ef.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview9.png,6553_green_removebg-preview9.png', '1', ''),
(105, 'FROCK', 'VE767313', '1965', '1', 'assets/images/product_image/5e340fba96135.png', '', '[\"24\",\"25\",\"29\",\"33\",\"35\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6553_green_removebg-preview10.png,6553_green_removebg-preview10.png', '1', ''),
(106, 'FROCK', 'VE767321', '2105', '1', 'assets/images/product_image/5e34101c81bb4.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview.png,6558_tomato_-removebg-preview.png', '1', ''),
(107, 'FROCK', 'VE767327', '2105', '1', 'assets/images/product_image/5e3410505f1e6.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview1.png,6558_tomato_-removebg-preview1.png', '1', ''),
(108, 'FROCK', 'VE767331', '2105', '1', 'assets/images/product_image/5e34109c7cee5.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview2.png,6558_tomato_-removebg-preview2.png', '1', ''),
(109, 'FROCK', 'VE767319', '2105', '1', 'assets/images/product_image/5e3410d3b4260.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview3.png,6558_tomato_-removebg-preview3.png', '1', ''),
(110, 'FROCK', 'VE767325', '2105', '1', 'assets/images/product_image/5e34110273dc0.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview4.png,6558_tomato_-removebg-preview4.png', '1', ''),
(111, 'FROCK', 'VE767329', '2105', '1', 'assets/images/product_image/5e34121ddf9b7.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview5.png,6558_tomato_-removebg-preview5.png', '1', ''),
(112, 'FROCK', 'VE767322', '2105', '1', 'assets/images/product_image/5e34123fbe032.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview6.png,6558_tomato_-removebg-preview6.png', '1', ''),
(113, 'FROCK', 'VE767324', '2105', '1', 'assets/images/product_image/5e341268c042d.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview7.png,6558_tomato_-removebg-preview7.png', '1', ''),
(114, 'FROCK', 'VE767330', '2015', '1', 'assets/images/product_image/5e3412922ed3d.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview8.png,6558_tomato_-removebg-preview8.png', '1', ''),
(115, 'FROCK', 'VE767318', '2105', '1', 'assets/images/product_image/5e3412c24520f.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview9.png,6558_tomato_-removebg-preview9.png', '1', ''),
(116, 'FROCK', 'VE767320', '2105', '1', 'assets/images/product_image/5e3412f2673b3.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview10.png,6558_tomato_-removebg-preview10.png', '1', ''),
(117, 'FROCK', 'VE767326', '2105', '1', 'assets/images/product_image/5e341328de64b.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview11.png,6558_tomato_-removebg-preview11.png', '1', ''),
(118, 'FROCK', 'VE767328', '2105', '1', 'assets/images/product_image/5e341356092eb.png', '', '[\"24\",\"25\",\"29\",\"33\",\"36\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_tomato_-removebg-preview12.png,6558_tomato_-removebg-preview12.png', '1', ''),
(119, 'FROCK', 'VE767334', '2105', '1', 'assets/images/product_image/5e34196e544e2.png', '', '[\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_yellow-removebg-preview.png,6558_yellow-removebg-preview.png', '1', ''),
(120, 'FROCK', 'VE767340', '2105', '1', 'assets/images/product_image/5e34199df1309.png', '', '[\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_yellow-removebg-preview1.png,6558_yellow-removebg-preview1.png', '1', ''),
(121, 'FROCK', 'VE767344', '2105', '1', 'assets/images/product_image/5e3419c907fa4.png', '', '[\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_yellow-removebg-preview2.png,6558_yellow-removebg-preview2.png', '1', ''),
(122, 'FROCK', 'VE767343', '2105', '1', 'assets/images/product_image/5e341a12b0e06.png', '', '[\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_yellow-removebg-preview3.png,6558_yellow-removebg-preview3.png', '1', ''),
(123, 'FROCK', 'VE767347', '2105', '1', 'assets/images/product_image/5e341a3d43d3b.png', '', '[\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '6558_yellow-removebg-preview4.png,6558_yellow-removebg-preview4.png', '1', ''),
(124, 'FROCK', 'VE767341', '2105', '1', 'assets/images/product_image/5e341a681d9a8.png', '', '[\"25\",\"29\",\"33\",\"37\"]', '[\"10\"]', '[\"5\",\"6\",\"15\"]', '[\"5\"]', '0', 5, 1, '6558_yellow-removebg-preview5.png,6558_yellow-removebg-preview5.png', '1', ''),
(126, 'FROCK', 'VE767154', '1860', '1', 'assets/images/product_image/5e39152214245.jpg', '', '[\"21\",\"23\",\"24\",\"44\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346-n1.jpg,346-n1.jpg', '1', ''),
(127, 'FROCK', 'VE767156', '1985', '1', 'assets/images/product_image/5e39154a42070.jpg', '', '[\"44\"]', '[\"8\"]', '[\"5\"]', '[\"1\",\"2\",\"4\"]', '[\"1\",\"2\",\"3\"]', 5, 1, '346-n2.jpg,346-n2.jpg', '1', '123456789'),
(128, 'FROCK', 'VE767164', '2230', '-1', 'assets/images/product_image/5e39157348210.jpg', '', '[\"21\",\"23\",\"24\",\"44\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346-n3.jpg,346-n3.jpg', '1', ''),
(129, 'FROCK', 'VE767158', '1985', '0', 'assets/images/product_image/5e3915980d521.jpg', '', '[\"21\",\"23\",\"24\",\"44\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346-n4.jpg,346-n4.jpg', '1', ''),
(130, 'FROCK', 'VE767167', '2230', '1', 'assets/images/product_image/5e3915c55f3ca.jpg', '', '[\"21\",\"23\",\"24\",\"44\"]', '[\"8\"]', '[\"5\"]', '[\"5\"]', '0', 5, 1, '346-n5.jpg,346-n5.jpg', '1', ''),
(234, 'KURTA PYJAMA', 'VE769195', '2095', '1', 'https://drive.google.com/open?id=1Nbe79ZGH8Bzupfsg2eUKTtyN-57-ZHL4', 'Trendy Pista Kurta with Churidar', '[\"23\",\"34\"]', '[\"5\"]', '[\"5\"]', '[\"10\"]', '0', 5, 1, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(295, 'KURTA PYJAMA', 'VE769167', '1845', '1', 'assets/images/product_image/VE769167.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(296, 'KURTA PYJAMA', 'VE769172', '1945', '1', 'assets/images/product_image/VE769172.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(297, 'KURTA PYJAMA', 'VE769176', '2045', '1', 'assets/images/product_image/VE769176.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(298, 'KURTA PYJAMA', 'VE769180', '2195', '1', 'assets/images/product_image/VE769180.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(299, 'KURTA PYJAMA', 'VE769166', '1795', '1', 'assets/images/product_image/VE769166.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(300, 'KURTA PYJAMA', 'VE769169', '1895', '1', 'assets/images/product_image/VE769169.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(301, 'KURTA PYJAMA', 'VE769173', '1995', '1', 'assets/images/product_image/VE769173.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(302, 'KURTA PYJAMA', 'VE769177', '2095', '1', 'assets/images/product_image/VE769177.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(303, 'KURTA PYJAMA', 'VE769181', '2295', '1', 'assets/images/product_image/VE769181.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(304, 'KURTA PYJAMA', 'VE769187', '1895', '1', 'assets/images/product_image/VE769187.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(305, 'KURTA PYJAMA', 'VE769191', '1995', '1', 'assets/images/product_image/VE769191.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(306, 'KURTA PYJAMA', 'VE769195', '2095', '1', 'assets/images/product_image/VE769195.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(307, 'KURTA PYJAMA', 'VE769199', '2295', '1', 'assets/images/product_image/VE769199.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(308, 'KURTA PYJAMA', 'VE769186', '1845', '1', 'assets/images/product_image/VE769186.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(309, 'KURTA PYJAMA', 'VE769190', '1945', '1', 'assets/images/product_image/VE769190.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(310, 'KURTA PYJAMA', 'VE769194', '2045', '1', 'assets/images/product_image/VE769194.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(311, 'KURTA PYJAMA', 'VE769198', '2195', '1', 'assets/images/product_image/VE769198.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(312, 'KURTA PYJAMA', 'VE769184', '1795', '1', 'assets/images/product_image/VE769184.png', 'Trendy Pista Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(313, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', NULL, '[\"5\"]', '[\"5\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(315, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '\"4\"', '\"5\"', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(316, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(317, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(318, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '', '', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(319, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', NULL, '', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(320, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', 'null', '[\"14\"]', '[\"4\"]', '[\"7\"]', '0', 3, 2, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(321, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', '[null,null]', '[\"14\"]', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(322, 'KURTA PYJAMA test', 'test sku', '1845', '1', 'assets/images/product_image/test sku.png', 'Trendy Lemon Kurta with Churidar', '[null,null]', '[\"14\"]', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(323, 'KURTA PYJAMA test', 'test skus', '1845', '1', 'assets/images/product_image/test skus.png', 'Trendy Lemon Kurta with Churidar', '[null,null]', '[\"14\"]', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(324, 'KURTA PYJAMA test', 'test skus', '1845', '1', 'assets/images/product_image/test skus.png', 'Trendy Lemon Kurta with Churidar', '[\"45\",\"46\"]', '[\"14\"]', '[\"4\"]', '[\"7\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(325, 'KURTA PYJAMA', 'VE769167', '1845', '1', 'assets/images/product_image/VE769167.png', 'Trendy Lemon Kurta with Churidar', '[\"45\",\"46\"]', '[\"14\"]', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(326, 'KURTA PYJAMA', 'VE769172', '1945', '1', 'assets/images/product_image/VE769172.png', 'Trendy Lemon Kurta with Churidar', '[\"45\",\"46\",\"45\",\"48\"]', '[\"14\",\"14\"]', '[\"4\",\"4\"]', '[\"5\",\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(327, 'KURTA PYJAMA', 'VE769181', '2295', '1', 'assets/images/product_image/VE769181.png', 'Trendy Lemon Kurta with Churidar', '[\"45\",\"22\"]', '[\"14\"]', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(328, 'KURTA PYJAMA', 'VE769187', '1895', '1', 'assets/images/product_image/VE769187.png', 'Trendy Pista Kurta with Churidar', '[\"45\",\"22\",\"47\",null]', '[\"14\",\"14\"]', '[\"4\",\"4\"]', '[\"5\",\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(329, 'KURTA PYJAMA', 'VE769181', '2295', '1', 'assets/images/product_image/https://drive.google.com/open?id=1Nbe79ZGH8Bzupfsg2eUKTtyN-57-ZHL4', 'Trendy Lemon Kurta with Churidar', '[\"45\",\"22\"]', '[\"14\"]', '[\"4\"]', '[\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1ADlMCacTsRvjgxB4nty2mCeIQTtgvq7c', '1', ''),
(330, 'KURTA PYJAMA', 'VE769187', '1895', '1', 'assets/images/product_image/https://drive.google.com/open?id=1BcU18bUlSrYJP9ZIigLbnX5sIHDSvrN4', 'Trendy Pista Kurta with Churidar', '[\"45\",\"22\",\"47\",null]', '[\"14\",\"14\"]', '[\"4\",\"4\"]', '[\"5\",\"5\"]', '0', 0, 0, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', ''),
(331, 'KURTA PYJAMA', 'VE769191', '1995', '1', 'assets/images/product_image/5e60bfcb247c0.jpg', 'Trendy Pista Kurta with Churidar', '[\"22\",\"23\",\"41\",\"47\"]', '[\"14\"]', '[\"4\"]', '[\"5\"]', '0', 3, 2, 'https://drive.google.com/open?id=1JF2xzGWqqGsMjuV6Zn_1lN8Lqe7h3Z3D', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `product_rating`
--

CREATE TABLE `product_rating` (
  `id` int(100) NOT NULL,
  `product_id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `one_rating` int(10) NOT NULL,
  `two_rating` int(10) NOT NULL,
  `three_rating` int(10) NOT NULL,
  `four_rating` int(10) NOT NULL,
  `five_rating` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_rating`
--

INSERT INTO `product_rating` (`id`, `product_id`, `user_id`, `one_rating`, `two_rating`, `three_rating`, `four_rating`, `five_rating`) VALUES
(1, 123, 1, 0, 0, 0, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_review`
--

CREATE TABLE `product_review` (
  `id` int(100) NOT NULL,
  `product_id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `rating` int(10) NOT NULL,
  `comment` longtext NOT NULL,
  `approved` int(1) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_review`
--

INSERT INTO `product_review` (`id`, `product_id`, `user_id`, `rating`, `comment`, `approved`, `time`) VALUES
(30, 116, 228, 4, 'xyzdffdf', 0, '2020-01-16 13:16:55'),
(31, 117, 228, 4, 'hii', 0, '2020-01-16 13:17:10'),
(32, 106, 228, 5, 'Fsdfsdfsfdf', 0, '2020-01-17 06:51:55'),
(33, 106, 123, 4, 'one of the best product', 0, '2020-01-16 13:17:59'),
(34, 106, 456, 4, 'one of the best product of this category', 0, '2020-01-16 13:18:16'),
(35, 106, 45, 4, 'hello', 0, '2020-01-16 13:27:30'),
(36, 119, 228, 1, 'Dfgdfgdfgdfgdfg', 0, '2020-01-17 05:46:18'),
(37, 106, 454, 4, 'hello', 0, '2020-01-17 05:36:35'),
(38, 119, 454, 4, 'hello everyoe', 0, '2020-01-17 05:37:51'),
(39, 119, 345, 5, 'hello everyoe', 0, '2020-01-17 05:42:13'),
(40, 109, 282, 1, 'The new version ', 0, '2020-01-27 11:23:41'),
(41, 4, 14, 3, 'good quality poduct', 1, '2020-01-29 05:46:53'),
(42, 2, 13, 3, 'asfasdasdasd', 1, '2020-01-29 05:46:50'),
(43, 2, 14, 5, 'sdgdgsd', 1, '2020-02-24 08:23:44'),
(44, 0, 14, 0, 'fdgdf', 1, '2020-02-13 14:50:49'),
(45, 60, 14, 5, 'best product..', 1, '2020-02-03 09:19:09'),
(46, 124, 14, 3, 'fdgdf', 1, '2020-02-13 14:51:02'),
(47, 8, 14, 5, 'testing', 1, '2020-02-25 05:06:14'),
(48, 61, 14, 5, '', 1, '2020-02-26 13:07:43'),
(49, 329, 1, 1, '', 1, '2020-03-06 05:29:55');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(45) NOT NULL,
  `title` varchar(222) NOT NULL,
  `profile_image` varchar(222) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `profile_image`, `description`) VALUES
(1, ' Organic Food', 'c6fa844c3f5e68918bbd375fb6f2290d.jpg', 'Pure quality agricultural product ,that a man need in their daily working like milk, Ghee(Desi Gay),Pure Duna Foss (Pure Gobar Khad) , rice , Wheet, Dal, Fortune oil, Grocery etc. Fresh Vegetables by home delivery. The services would charge a fixed amount by the consumers. The charges should be paid on the Total bill amount and applicable taxes. The charges amount would be use in welfare of general public of financially weaker family(category D) .'),
(2, 'Laundry / Dry cleaners services', 'e25bd2a49d6c408dbc7d5b5431e49312.jpg', '<p>Iron of cloth ,dry cleaning etc services would be provide by aaj aass parivar foundation .this service must be chargeable the rates are according to time.</p>'),
(3, 'Ambulance services', '9052d0a277f7857098c8437d84832c8b.jpg', 'The ambulance services available for 24 hours in a day with a qualified and honorable doctors this service provide door to door service to patient, it would charge Rs. 200 per month it is available for general public at any emergency.'),
(4, 'Manpower services', '40ee103eae302972ddec3deee9528092.jpg', 'we provide manpower services to general public like Med ,plumber, electrician ,care taker ,computer maintenance etc. the service should required registration and the registration charges must be applicable , after the man visit to your home their service charge are according to the man .'),
(5, 'AAP foundation Local security Force (24*7)', '4110fb6c36744d8304373edeaede403f.jpg', '<p>Local area security force area subject to approval by home ministry of state government. The security force work 24 hours in a day according to shift This services must be charge according to their nature of Security . All the services must be provide after the 25 month of starting working of organization. And the charges may be vary according to time.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE `stores` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`id`, `name`, `active`) VALUES
(3, 'Boys', 1),
(5, 'Girls', 1);

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `cat_id`, `name`, `active`) VALUES
(1, 4, 'Indian Ethnic Wear', 1),
(2, 4, 'Shirts & T-Shirts', 1),
(3, 4, 'Matching Sibling Wear', 1),
(4, 4, 'Sets', 1),
(6, 4, 'Bottoms', 1),
(7, 4, 'Formal Wear', 1),
(9, 4, 'Baby Essentials', 1),
(10, 4, 'Jackets & Sweaters', 1),
(11, 5, 'Indian Ethnic Wear', 1),
(12, 5, 'Dresses & Sets', 1),
(13, 5, 'Matching Sibling Wear', 1),
(14, 5, 'Tops & Tunics', 1),
(15, 5, 'Bottoms', 1),
(16, 5, 'Shrugs & Jackets', 1),
(17, 5, 'Baby Essentials', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `gender` int(11) NOT NULL,
  `user_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `firstname`, `lastname`, `phone`, `gender`, `user_type`) VALUES
(1, 'admin', '12345', 'admin@admin.com', 'john', 'doe', '123456', 1, 'admin'),
(3, 'sonali', '123', 'sona@gmail.com', 'sonali', 'rajput', '', 0, ''),
(4, 'muskan123', '123456', 'muskan@gmail.com', 'muskan', 'jain', '', 1, ''),
(5, 'ratan123', '123456', 'ratans18@gmail.com', 'Ratan', 'Singh', '7869608690', 1, ''),
(6, 'roshni123', '$2y$10$VIaAv3GS9/oW2Bo/y2VGgePQPYdaGM603XkCbyg9ykuqTxykSb06q', 'roshni@gmail.com', 'roshni', 'rangari', '12345', 1, ''),
(7, 'ekta123', '12345', 'ekta@gmail.com', 'muskan', 'jain', '08596742561', 0, ''),
(8, '', '12345', 'saakshi@alphawizz.awsapps.com', 'saakshi', 'gupta', '8596742565', 0, ''),
(9, 'ekta123', '$2y$10$noVFF5rcKNjAV3Pm2LnB8etSqYEWB4umO6zxD7LVCE7utQRIlv.jy', 'ekta@gmail.com', 'muskan', 'jain', '8596742561', 2, ''),
(11, '', '123', 'ekta2323@gmail.com', 'ekta', 'jain', '8596742523', 0, ''),
(12, '', '123456', 'ratans18@gmail.com', 'test', 'test', '1234567899', 0, ''),
(13, 'ratan', '123456', 'ratans181@gmail.com', 'test', 'test', '1234567898', 0, ''),
(14, 'gopal', '12345', 'gs@gmail.com', 'gopal1', 'sharma', '7440498598', 0, ''),
(15, '', '12345', 'phproshni@alphawizz.awsapps.com', 'roshni', 'rangari', '8596321456', 0, ''),
(16, '', '789456123', 'ambika@gmail.com', 'ambika', 'dhote', '7894561230', 0, ''),
(17, '', '789', 'zx@gmail.com', 'abc', 'xyz', '7894561230', 0, ''),
(18, '', '123', 'vasim@gmail.com', 'vasim', 'khan', '9815400289', 0, ''),
(19, '', '123', 'ratan@gmail.com', 'ratan', 'signh', '1234567894', 0, ''),
(20, '', '123456', 'xyz@gmail.com', 'roshni', 'rangari', '9876543210', 0, ''),
(21, '', '123', 'qw@gmail.com', 'qw', 'qw', '1234567898', 0, ''),
(22, '', '12345678', 'vasim11@gmail.com', 'vasim', 'ahmad', '9898989898', 0, ''),
(23, '', '12345', 'ambika@alphawizz.awsapps.com', 'ambika', 'dhote', '7415559785', 0, ''),
(24, '', '722476', 'gopalsh022@gmail.com', 'aayush', 'sharma', '7440498598', 0, ''),
(25, '', '5t5t5t', 'Kids@alphawizz.com', 'Kids', 'Ecommerce', '6576454334', 0, ''),
(26, '', 'Hepppp@0801', 'psinghvee@gmail.com', 'Pranay', 'Singhvee', '9000000589', 0, ''),
(27, '', '123', 'sonalirathore0009@gmail.com', 'Sonali', 'Rathore', '8962578751', 0, ''),
(28, '', '123456', 'sonali123@gmail.com', 'sonali', 'rathore', '4567894567', 0, ''),
(29, '', 'therock123', 'ady.ron@live.com', 'Aditya ', 'Singh ', '8080158268', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `user_address`
--

CREATE TABLE `user_address` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_address`
--

INSERT INTO `user_address` (`id`, `user_id`, `address1`, `address2`, `city`, `state`, `pincode`) VALUES
(16, 14, 'indore', 'sanwer', '5', 'Bundesland Salzburg', 546546),
(18, 25, 'Address1', 'Address2', 'Indore', 'State', 0),
(19, 5, 'indore', 'indore', 'indore', 'mp', 452001);

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `product_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `user_id`, `product_id`) VALUES
(4, 0, 4),
(5, 0, 6),
(13, 21, 2),
(14, 21, 4),
(15, 21, 6),
(41, 14, 2),
(43, 14, 4),
(45, 1, 2),
(46, 1, 4),
(47, 1, 10),
(48, 26, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_value`
--
ALTER TABLE `attribute_value`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `childsubcategory`
--
ALTER TABLE `childsubcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivered_order`
--
ALTER TABLE `delivered_order`
  ADD PRIMARY KEY (`sale_id`);

--
-- Indexes for table `Donate`
--
ALTER TABLE `Donate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keys`
--
ALTER TABLE `keys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_item`
--
ALTER TABLE `orders_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_old`
--
ALTER TABLE `orders_old`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `privacy_policy`
--
ALTER TABLE `privacy_policy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_rating`
--
ALTER TABLE `product_rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_review`
--
ALTER TABLE `product_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stores`
--
ALTER TABLE `stores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_address`
--
ALTER TABLE `user_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `attribute_value`
--
ALTER TABLE `attribute_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `childsubcategory`
--
ALTER TABLE `childsubcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `delivered_order`
--
ALTER TABLE `delivered_order`
  MODIFY `sale_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=290;

--
-- AUTO_INCREMENT for table `Donate`
--
ALTER TABLE `Donate`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `keys`
--
ALTER TABLE `keys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `orders_item`
--
ALTER TABLE `orders_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `orders_old`
--
ALTER TABLE `orders_old`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=334;

--
-- AUTO_INCREMENT for table `product_rating`
--
ALTER TABLE `product_rating`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product_review`
--
ALTER TABLE `product_review`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `stores`
--
ALTER TABLE `stores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `user_address`
--
ALTER TABLE `user_address`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders_old` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
