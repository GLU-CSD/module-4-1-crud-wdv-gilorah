-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2024 at 04:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pinterestshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(255) NOT NULL,
  `title` varchar(150) NOT NULL,
  `category` varchar(100) NOT NULL,
  `price` decimal(65,0) NOT NULL,
  `description` text NOT NULL,
  `review` decimal(10,0) NOT NULL,
  `review_average` decimal(10,0) NOT NULL,
  `shipping_area` varchar(100) NOT NULL,
  `shipping_fee` decimal(65,0) NOT NULL,
  `release_date` date NOT NULL,
  `color` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `category`, `price`, `description`, `review`, `review_average`, `shipping_area`, `shipping_fee`, `release_date`, `color`) VALUES
(1, 'Bed cover', 'Home & kitchen', 50, 'Blue and white bed cover up', 0, 0, '', 0, '0000-00-00', ''),
(2, 'Lounge chair', 'Chairs', 25, 'Blue lounge chair', 0, 0, '', 0, '0000-00-00', ''),
(3, 'Fur bed', 'Home & kitchen', 250, 'A very nice and cozy bed to lay on', 0, 0, '', 0, '0000-00-00', ''),
(4, 'Gaming chair', 'Chairs', 175, 'Cinnamonrol gaming chair', 0, 0, '', 0, '0000-00-00', ''),
(5, 'Chair', 'Chairs', 35, 'A very soft and cozy chair to sit on', 0, 0, '', 0, '0000-00-00', ''),
(6, 'Clock', 'Walldecoration', 15, 'A very cute clock you can check the time on', 0, 0, '', 0, '0000-00-00', ''),
(7, 'Cupcakes', 'Food', 125, 'Get your birthday cupcakes designed!', 0, 0, '', 0, '0000-00-00', ''),
(8, 'Card holder', 'Home & kitchen', 15, 'Very cute and pink pixel star nintendo card holder', 0, 0, '', 0, '0000-00-00', ''),
(9, 'Keyboard', 'Home & kitchen', 45, 'A keyboard with round caps', 0, 0, '', 0, '0000-00-00', ''),
(10, 'Fruit bowl', 'Food', 15, 'Kirby fruit bowl', 0, 0, '', 0, '0000-00-00', ''),
(11, 'Juicy Couture shorts', 'Accessoires', 35, '2 piece short set', 0, 0, '', 0, '0000-00-00', ''),
(12, 'Toothbrush', 'Home & kitchen', 5, 'An electric hello kitty toothbrush', 0, 0, '', 0, '0000-00-00', ''),
(13, 'Dining set', 'Home & kitchen', 20, 'A cute blue and white dining set', 0, 0, '', 0, '0000-00-00', ''),
(14, 'Charm bracelet', 'Accessoires', 15, 'Pandora charm bracelet. Its fully customizable', 0, 0, '', 0, '0000-00-00', ''),
(15, 'Heart vase', 'Home & kitchen', 15, 'A pink heart vase', 0, 0, '', 0, '0000-00-00', ''),
(16, 'Glasses', 'Home & kitchen', 15, 'Flower design glasses', 0, 0, '', 0, '0000-00-00', ''),
(17, 'Sony headphones', 'Accessoires', 75, 'Sony headphones but with a design on them', 0, 0, '', 0, '0000-00-00', ''),
(18, 'Rice cooker', 'Food', 25, 'Pink heart shaped rice cooker', 0, 0, '', 0, '0000-00-00', ''),
(19, 'Rings', 'Accessoires', 15, 'Lovely pink rings', 0, 0, '', 0, '0000-00-00', ''),
(20, 'Birthday cake', 'Food', 250, 'Get your birthday cake designed!', 0, 0, '', 0, '0000-00-00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
