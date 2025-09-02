-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 09, 2024 at 07:14 AM
-- Server version: 10.11.9-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u508364131_php_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `order_cost` decimal(10,2) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_phone` varchar(20) NOT NULL,
  `user_city` varchar(255) NOT NULL,
  `user_address` text NOT NULL,
  `order_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `order_cost`, `order_status`, `user_id`, `user_phone`, `user_city`, `user_address`, `order_date`) VALUES
(1, 4000.00, 'on_hold', 1, '8240754950', 'Kolkata', 'Hello', '2023-10-03'),
(2, 10000.00, 'on_hold', 1, '2344', 'Kolkata', 'Hello', '2023-10-06'),
(3, 15000.00, 'on_hold', 1, '2344', 'Kolkata', 'Hello', '2023-10-26'),
(4, 10000.00, 'on_hold', 1, '2344', 'Kolkata', 'Hello', '2023-10-26'),
(5, 10000.00, 'on_hold', 1, '2344', 'Kolkata', 'Hello', '2023-10-26'),
(6, 15000.00, 'on_hold', 1, '2344', 'Kolkata', 'Hello', '2023-10-26'),
(7, 12000.00, 'on_hold', 1, '2344', 'Kolkata', 'Hello', '2023-10-26'),
(8, 15000.00, 'on_hold', 2, '2344', 'Kolkata', 'Hello', '2023-10-26'),
(9, 15000.00, 'on_hold', 1, '2344', 'Kolkata', 'Hello', '2023-10-27'),
(10, 3000.00, 'on_hold', 1, '2344', 'Kolkata', 'Hello', '2023-10-27'),
(11, 2000.00, 'on_hold', 3, '6969696969', 'kol', '8989898 898', '2023-10-27'),
(12, 10000.00, 'on_hold', 4, '9686868685', 'kolkata', 'ufshfusdhfkjadahfiaofasnjadu', '2023-10-27'),
(13, 10000.00, 'on_hold', 4, '4545451534', 'tywtyeqyedtauyd', 'sirpur bafam rtala', '2023-10-27'),
(14, 8000.00, 'on_hold', 5, '9874160670', 'KOLKATA', '101 Vivekananda College Road Gour Nagar Thakurpukur', '2023-10-27'),
(15, 2000.00, 'on_hold', 6, '8017826175', 'Kolkata', 'Kolkata', '2023-10-27'),
(16, 20000.00, 'on_hold', 7, '999999', 'London', 'London', '2023-10-27'),
(17, 12000.00, 'on_hold', 7, '9999', 'London', 'London', '2023-10-27'),
(18, 1000.00, 'on_hold', 8, '918902229466', 'Kolkata', '20, Garia Place, Bramhapur, Kolkata, West Bengal 700084, India', '2023-10-28'),
(19, 7000.00, 'on_hold', 1, '8240754950', 'Kolkata', 'London', '2023-10-29'),
(20, 1000.00, 'on_hold', 1, '2344', 'London', 'Hello', '2023-10-31'),
(21, 5000.00, 'on_hold', 9, '2344', 'Kolkata', 'kolkata', '2023-10-31'),
(22, 11000.00, 'on_hold', 1, '2344', 'London', 'Hello', '2023-10-31'),
(23, 3000.00, 'on_hold', 10, '63231569', 'West Indies ', 'Sgiwbam ahekkw', '2023-11-03'),
(24, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(25, 5000.00, 'on_hold', 1, '2344', 'London', 'Hello', '2023-12-23'),
(26, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(27, 5000.00, 'on_hold', 1, '2344', 'Kolkata', 'kolkata', '2023-12-23'),
(28, 5000.00, 'on_hold', 1, '2344', 'London', 'Hello', '2023-12-23'),
(29, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(30, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(31, 5000.00, 'on_hold', 1, '234444', 'London', 'London', '2023-12-23'),
(32, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(33, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(34, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(35, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(36, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(37, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-23'),
(38, 5000.00, 'on_hold', 1, '234444', 'London', 'London', '2023-12-24'),
(39, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-24'),
(40, 5000.00, 'on_hold', 1, '234444', 'London', 'London', '2023-12-24'),
(41, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-24'),
(42, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-24'),
(43, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-24'),
(44, 5000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-24'),
(45, 5000.00, 'on_hold', 1, '234444', 'London', 'Test', '2023-12-26'),
(46, 3000.00, 'on_hold', 1, '234444', 'London', 'London', '2023-12-26'),
(47, 3000.00, 'on_hold', 1, '234444', 'London', 'London', '2023-12-26'),
(48, 3000.00, 'on_hold', 1, '234444', 'Test', 'Test', '2023-12-26'),
(49, 7000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-26'),
(50, 1000.00, 'on_hold', 1, '2344', 'London', 'London', '2023-12-26'),
(51, 1000.00, 'on_hold', 1, '233', 'Test', 'Test', '2023-12-26'),
(52, 1000.00, 'on_hold', 1, '2344', 'London', 'Test', '2023-12-26'),
(53, 1000.00, 'on_hold', 1, '2344', 'London', 'LOdon', '2023-12-26'),
(54, 1000.00, 'on_hold', 1, '234444', 'London', 'London', '2023-12-26'),
(55, 3000.00, 'on_hold', 6, '9186523698', 'Ui', 'Fgy', '2023-12-26'),
(56, 2000.00, 'on_hold', 6, '9123625249', 'Yui', 'Kvc', '2023-12-26'),
(57, 1000.00, 'on_hold', 6, '58', 'Fr', 'Dfg', '2023-12-26'),
(58, 1000.00, 'on_hold', 5, '9874160670', 'KOLKATA', '101 Vivekananda College Road Gour Nagar Thakurpukur', '2023-12-26'),
(59, 1000.00, 'on_hold', 1, '233', 'London', 'London', '2023-12-26'),
(60, 3000.00, 'on_hold', 12, '8158010979', 'Rupnarayanpur', 'Rupnarayanpur,WestBengal', '2024-01-01'),
(61, 3000.00, 'on_hold', 12, '8158010979', 'Rupnarayanpur', 'Rupnarayanpur,WestBengal', '2024-01-01'),
(62, 1000.00, 'on_hold', 13, '1212562564', 'KOLKATA', '101 Vivekananda College Road Gour Nagar Thakurpukur', '2024-01-07'),
(63, 7000.00, 'on_hold', 2, '8240754950', 'Test', 'Hello', '2024-01-08'),
(64, 1000.00, 'on_hold', 14, '1234567890', 'kolkata', 'ihuefusbifenwsifheuseh', '2024-01-10'),
(65, 3000.00, 'on_hold', 15, '1234567891', 'abcd', 'abcd', '2024-01-17'),
(66, 3000.00, 'on_hold', 15, '0', 'sssssssssssssss', 'sssssssss', '2024-01-17'),
(67, 1000.00, 'on_hold', 16, '9051113550', 'Kolkata', 'Street Number 568, Action Area IIB, Newtown', '2024-01-20'),
(68, 3000.00, 'on_hold', 2, '8240754950', 'London', 'London', '2024-02-15'),
(69, 1000.00, 'on_hold', 1, '2344', 'London', 'Hello', '2024-03-14'),
(70, 1000.00, 'on_hold', 1, '2344', 'London', 'Hello', '2024-03-14'),
(71, 1000.00, 'on_hold', 1, '234444', 'India', 'India', '2024-03-21'),
(72, 1000.00, 'on_hold', 1, '918240754950', 'Kolkata', 'London', '2024-04-10'),
(73, 1000.00, 'on_hold', 17, '1234567809', 'Dumka', 'rxxxxx', '2024-04-29'),
(74, 1000.00, 'on_hold', 1, '234444', 'Kolkata', 'Kolkata', '2024-06-01'),
(75, 1000.00, 'on_hold', 1, '8240754950', 'Kolkata', 'Harinavi', '2024-06-30');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_image` text NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`item_id`, `order_id`, `product_id`, `product_name`, `product_image`, `product_price`, `product_quantity`, `user_id`, `order_date`) VALUES
(1, 1, 2, 'Brown Coats', '../assets/imgs/clothes1.jpg', 2000.00, 2, 1, '2023-10-03'),
(2, 2, 2, 'Brown Coats', '../assets/imgs/clothes1.jpg', 2000.00, 5, 1, '2023-10-06'),
(3, 5, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 2, 1, '2023-10-26'),
(4, 6, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 5, 1, '2023-10-26'),
(5, 7, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 4, 1, '2023-10-26'),
(6, 8, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 5, 2, '2023-10-26'),
(7, 9, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 3, 1, '2023-10-27'),
(8, 10, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 3, 1, '2023-10-27'),
(9, 11, 2, 'Brown Coats', '../assets/imgs/clothes1.jpg', 2000.00, 1, 3, '2023-10-27'),
(10, 12, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 2, 4, '2023-10-27'),
(11, 13, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 2, 4, '2023-10-27'),
(12, 14, 6, 'Nike Shoes', '../assets/imgs/shoe5.jpg', 7000.00, 1, 5, '2023-10-27'),
(13, 14, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 5, '2023-10-27'),
(14, 15, 2, 'Brown Coats', '../assets/imgs/clothes1.jpg', 2000.00, 1, 6, '2023-10-27'),
(15, 16, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 4, 7, '2023-10-27'),
(16, 17, 2, 'Brown Coats', '../assets/imgs/coates1.jpg', 2000.00, 1, 7, '2023-10-27'),
(17, 17, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 2, 7, '2023-10-27'),
(18, 18, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 8, '2023-10-28'),
(19, 19, 6, 'Nike Shoes', '../assets/imgs/shoe5.jpg', 7000.00, 1, 1, '2023-10-29'),
(20, 20, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2023-10-31'),
(21, 21, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 9, '2023-10-31'),
(22, 22, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 2, 1, '2023-10-31'),
(23, 22, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2023-10-31'),
(24, 23, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 1, 10, '2023-11-03'),
(25, 24, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(26, 25, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(27, 26, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(28, 27, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(29, 28, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(30, 29, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(31, 30, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(32, 31, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(33, 32, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(34, 33, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(35, 34, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(36, 35, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(37, 36, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(38, 37, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-23'),
(39, 38, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-24'),
(40, 39, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-24'),
(41, 40, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-24'),
(42, 41, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-24'),
(43, 42, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-24'),
(44, 43, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-24'),
(45, 44, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-24'),
(46, 45, 4, 'Fossil Watch', '../assets/imgs/watches3.jpg', 5000.00, 1, 1, '2023-12-26'),
(47, 46, 7, 'Normal Coat', '../assets/imgs/coates1.jpg', 3000.00, 1, 1, '2023-12-26'),
(48, 47, 7, 'Normal Coat', '../assets/imgs/coates1.jpg', 3000.00, 1, 1, '2023-12-26'),
(49, 48, 7, 'Normal Coat', '../assets/imgs/coates1.jpg', 3000.00, 1, 1, '2023-12-26'),
(50, 49, 6, 'Nike Shoes', '../assets/imgs/shoe5.jpg', 7000.00, 1, 1, '2023-12-26'),
(51, 50, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2023-12-26'),
(52, 51, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2023-12-26'),
(53, 52, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2023-12-26'),
(54, 53, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2023-12-26'),
(55, 54, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2023-12-26'),
(56, 55, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 1, 6, '2023-12-26'),
(57, 56, 2, 'Brown Coats', '../assets/imgs/coates1.jpg', 2000.00, 1, 6, '2023-12-26'),
(58, 57, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 6, '2023-12-26'),
(59, 58, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 5, '2023-12-26'),
(60, 59, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2023-12-26'),
(61, 60, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 1, 12, '2024-01-01'),
(62, 61, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 1, 12, '2024-01-01'),
(63, 62, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 13, '2024-01-07'),
(64, 63, 6, 'Nike Shoes', '../assets/imgs/shoe5.jpg', 7000.00, 1, 2, '2024-01-08'),
(65, 64, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 14, '2024-01-10'),
(66, 65, 2, 'Brown Coats', '../assets/imgs/coates1.jpg', 2000.00, 1, 15, '2024-01-17'),
(67, 65, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 15, '2024-01-17'),
(68, 66, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 1, 15, '2024-01-17'),
(69, 67, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 16, '2024-01-20'),
(70, 68, 5, 'Hamilton Watches', '../assets/imgs/watches1.jpg', 3000.00, 1, 2, '2024-02-15'),
(71, 69, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2024-03-14'),
(72, 70, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2024-03-14'),
(73, 71, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2024-03-21'),
(74, 72, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2024-04-10'),
(75, 73, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 17, '2024-04-29'),
(76, 74, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2024-06-01'),
(77, 75, 1, 'White Shoes', '../assets/imgs/featured1.jpg', 1000.00, 1, 1, '2024-06-30');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text DEFAULT NULL,
  `product_image1` text NOT NULL,
  `product_image2` text NOT NULL,
  `product_image3` text NOT NULL,
  `product_image4` text NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `product_rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `product_description`, `product_image1`, `product_image2`, `product_image3`, `product_image4`, `product_price`, `product_quantity`, `product_category`, `category_id`, `created_at`, `updated_at`, `product_rating`) VALUES
(1, 'White Shoes', 'White Shoes', '../assets/imgs/featured1.jpg', '../assets/imgs/featured1.jpg', '../assets/imgs/featured1.jpg', '../assets/imgs/featured1.jpg', 1000.00, 84, 'shoes', NULL, '2023-10-03 03:30:52', '2024-06-01 21:18:28', 5),
(2, 'Brown Coats', 'Brown Coats', '../assets/imgs/coates1.jpg', '../assets/imgs/coates2.jpg', '../assets/imgs/clothes1.jpg', '../assets/imgs/clothes1.jpg', 2000.00, 0, 'coats', NULL, '2023-10-03 03:33:23', '2024-01-17 18:26:53', 5),
(4, 'Fossil Watch', 'Fossil Analog Watch', '../assets/imgs/watches3.jpg', '../assets/imgs/watches2.jpg', '../assets/imgs/watches2.jpg', '../assets/imgs/watches2.jpg', 5000.00, 0, 'watches', NULL, '2023-10-26 14:44:55', '2023-12-26 07:51:13', 4),
(5, 'Hamilton Watches', 'Hamilton Analog Watch', '../assets/imgs/watches1.jpg', '../assets/imgs/watches2.jpg', '../assets/imgs/watches3.jpg', '../assets/imgs/watches2.jpg', 3000.00, 1, 'watches', NULL, '2023-10-26 15:31:58', '2024-02-15 14:58:42', 4),
(6, 'Nike Shoes', 'Nike Running Shoes', '../assets/imgs/shoe5.jpg', '../assets/imgs/shoes3.jpg', '../assets/imgs/shoes4.jpg', '../assets/imgs/shoes2.jpg', 7000.00, 0, 'shoes', NULL, '2023-10-27 04:13:46', '2024-01-08 08:49:40', 5),
(7, 'Normal Coat', 'Winter Coats', '../assets/imgs/coates1.jpg', '../assets/imgs/coates2.jpg', '../assets/imgs/coates1.jpg', '../assets/imgs/coates2.jpg', 3000.00, 0, 'coats', NULL, '2023-10-27 15:33:05', '2023-12-26 08:21:59', 4),
(8, 'oh', 'oh', '../assets/imgs/x.php', '../assets/imgs/x.php', '../assets/imgs/x.php', '../assets/imgs/x.php', 666.00, 666, 'oh', NULL, '2024-09-12 03:14:14', '2024-09-12 03:14:14', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_password`, `created_at`) VALUES
(1, 'Hello', 'admin@gmail.com', '$2y$10$2h4wde8QdlG3YArvrfAnA.wKhGF1pKi8R28PRPG6/joXvZy9SNum2', NULL),
(2, 'Arghadip', 'arghadipchatterjee2016@gmail.com', '$2y$10$KjZREOZKHH5oCG46o3Z/5uo3jQRP1/jcceoZd4t9M0NUk/ghSr3s6', NULL),
(3, 'Sree', 'Sree@gmail.com', '$2y$10$hiO.XIqQGNUMJpVT3eb/Y.pqkNgcKzcxjC869B6ucxhkgwepOtNgq', NULL),
(4, 'Abhranil Roy Chowdhury', 'abhranilroychowdhury08@gmail.com', '$2y$10$TKEyFCLHm.RdOlkk.U.7G.okyKERb27hi6wpa1GQELedHeTc0eXFy', NULL),
(5, 'Sourabrata Dutta', 'sourabratadutta@gmail.com', '$2y$10$GPgjyJ1mFmyESioShqdlleuMWlhWWpe54RW95za0lRQO8yWhbTXFK', NULL),
(6, 'Anwesha Mondal ', 'embolden.anwesha@gmail.com', '$2y$10$k7FC7FCVjUwNhfXpEyWPzuYrm3y/vkFSP62h1O3J3YlSWCMGZ2R96', NULL),
(7, 'John', 'johndoe@gmail.com', '$2y$10$95C/N6vaup/6oCBvzVvF/eeQdFHTsL5gqIqWrCWUR6y5.qZt280gG', NULL),
(8, 'Sourajit Ghoshal', 'sourajit@scrut.io', '$2y$10$4/bnWNMtD/Tkifd5JLpi0OqYUWJSKdHmsU/TxzfnsPXJYMyh32Xq.', NULL),
(9, 'nibu``', 'nibu@gmail.com', '$2y$10$ek3iHhDRA3FSbFOapzWKVeQxVaBVJYW276gc.jfzX5xbK2npcTTYm', NULL),
(10, 'Xyz', 'xyzabcd@gmail.com', '$2y$10$ExZTwtR6ZxjzCqGADlSzm.w8U3FTpdiZWm2X65Smgqzy36hTvBueS', NULL),
(11, 'Eueh', 'sueheg@yopmail.com', '$2y$10$gmbuahOSbRpwX4Sa6ahFWuSta22vEbJMN6tGIQWfZFSydgzzVFqqG', NULL),
(12, 'ARGHADEEP SARKAR', 'arghadeeps07@gmail.com', '$2y$10$gGpTrieKaDZs4Yt1udZsVO8EJXfgvN8LI0VBmPSAfQG.cf70r532y', NULL),
(13, 'abc', 'a@gmail.com', '$2y$10$ErTgGHj5iKIv9jzmWDCnw.8JxmUI37AkhowWLOhQmbRltHSmsUhAq', NULL),
(14, 'Sourabrata Dutta', 'duttasoubrata@gmail.com', '$2y$10$wLAGm1tSE57GasBgClXuP.u7AcLHfWRCQ8nsDPSNXCiA3J7I7e1.K', NULL),
(15, 'abcd', 'abcd@gmail.com', '$2y$10$MsiJeNfKsMGbZvbD8aUiU.1i.DJkkbYJ3vmbKMlkhMORiYuQcdkkO', NULL),
(16, 'Apratim Haldar', 'haldar.apratim005@gmail.com', '$2y$10$EAJnUYtHnMtjn3F02m83Gu1ZhZ24tSrdT5RFnlXWz7GRpjtIOKgWy', NULL),
(17, 'Vivek', 'rishi@gmail.com', '$2y$10$bMaiJ5MOiuGlA08OWjIVF.3pEXZW/Pql9kJoALmAe5FFJfj24dNk.', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
