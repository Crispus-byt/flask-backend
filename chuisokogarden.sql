-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chuisokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
--   Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(7, 'coffee', 'Black forest.Enriched with chocolate flavour with a hint of vanilla', 1500, 'coffee cup.jpg'),
(8, 'Smart watch', 'Of value antique', 1500, 'w3.avif'),
(9, 'Cream coffe', 'of great taste....with milk....', 600, 'coffee-pour-creates-liquid-crown-white-mug.jpg'),
(10, 'Turkish coffee', 'of great taste...no milk....', 600, 'cup-hot-turkish-coffee-with-water-turkish-delight.jpg'),
(11, 'iced coffee', 'of great taste...with milk....', 700, 'view-coffee-cup-with-pastel-colored-background.jpg'),
(12, 'Brown plain coffee', 'Zero milk........', 450, 'brown-coffee-droplets-fly-around-cup-chaotic-artistic-splash (2).jpg'),
(13, 'ipad', 'camera perfect', 200000, 'ipad.avif'),
(14, 'Appple laptop', 'camera perfect', 200000, 'lap3.avif'),
(15, 'canon camera', 'camera perfect', 200000, 'sw.jpg'),
(16, 'samsung fridge', 'double doored......', 300000, 'f3.avif'),
(17, 'samsung oven', 'down flip....', 30000, 'm3.avif'),
(18, 'buggy pants', 'maroon ', 3000, 'sweatpant3.webp'),
(19, 'bedding pack', 'all packaged...minus bed', 30000, 'bed13.jpg'),
(20, 'chocolate cream coffe', 'creamy chocolate flavour', 600, 'vecteezy_a-coffee-drink-with-whipped-cream-and-chocolate-chips_47103583.jpg'),
(21, 'belt', 'leather', 600, 'accesory1.webp'),
(22, 'shoes', 'leather boots,brown....', 1500, 'shoe9.jpeg'),
(23, 'chains', 'silver chains pack ', 1500, 'asscmarquee.png'),
(24, 'cup', 'white bulls ', 1000, 'tk3.jpeg'),
(25, 'shoes', 'nike black shoes', 2500, 'shoe4.webp'),
(26, 'speakers', 'portable white.....', 25000, 'premium_photo-1683141486694-4aa9d60803b6.avif'),
(27, 'speakers', 'black', 20000, 'premium_photo-1683141486694-4aa9d60803b6.avif'),
(28, 'LG Tv', 'black', 20000, 'screen4.jpg'),
(29, 'bass mini speaker ', 'red velvet.....', 2000, 'photo-1700563133067-00c317e333d2.avif'),
(30, 'shirt', 'buggy &black', 3000, 'tee5.webp'),
(31, 'ccamera', 'canon type,mini & black', 50000, 'q.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(21, 'Crispus', '1234', 'crisosmd@gmail.com', '0741269685'),
(22, 'Will', '25648', 'will@gmail.com', '0124654658'),
(24, 'cris', '3479384', 'crisps@gmail.com', '0128374589'),
(25, 'cris', '3479384', 'crisps@gmail.com', '0128374589'),
(26, 'cris', '3479384', 'crisps@gmail.com', '0128374589');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;