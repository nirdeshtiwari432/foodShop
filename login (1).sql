-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2024 at 05:16 AM
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
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `Password`) VALUES
(1, 'admin', 'admin@gmail.com', 'root');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `order_id` int(20) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL,
  `payment_type` varchar(50) NOT NULL,
  `paymenr_status` varchar(10) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `customar_name` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  `transaction_id` varchar(50) NOT NULL,
  `pass` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`order_id`, `product_name`, `amount`, `payment_type`, `paymenr_status`, `product_id`, `customar_name`, `location`, `transaction_id`, `pass`) VALUES
(10, 'samosa', '20', 'cash', 'done', '002', '101010', 'om', '', ''),
(11, 'Crispy Masala Samosa', '350.00', '', '', '', 'kk', 'kkk', '', ''),
(12, 'Crispy Masala Samosa', '350.00', '', '', '', 'kk', 'kkk', '', ''),
(13, 'Crispy Masala Samosa', '350.00', '', '', '', 'kk', 'vidisha', '', ''),
(14, 'Crispy Masala Samosa', '350.00', '', '', '', 'kk', 'vidisha', '', ''),
(15, 'Crispy Masala Samosa', '350.00', '', '', '', 'kk', 'vidisha', '', ''),
(16, 'Crispy Masala Samosa', '350.00', '', '', '', 'kk', 'vidisha', '', ''),
(17, 'Crispy Masala Samosa', '280.00', '', '', '', 'kk', 'vidisha', '', ''),
(18, 'Crispy Masala Samosa', '280.00', '', '', '', 'gg', 'ggg', '', ''),
(19, 'Crispy Masala Samosa', '280.00', '', '', '', 'kk', 'vidisha', '', ''),
(20, 'Crispy Masala Samosa', '280.00', '', '', '', 'kk', 'vidisha', '', ''),
(21, 'Crispy Masala Samosa', '280.00', '', '', '', 'kk', 'vidisha', '', ''),
(22, 'Crispy Masala Samosa', '280.00', '', '', '', 'kk', 'ggg', '', ''),
(23, 'Crispy Masala Samosa', '280.00', '', '', '', 'kk', 'ggg', '', ''),
(24, 'Crispy Masala Samosa', '280.00', '', '', '', 'kk', 'ggg', '', ''),
(25, 'Crispy Masala Samosa', '280.00', '', '', '', 'kk', 'ggg', '', ''),
(26, 'Crispy Masala Samosa', '280.00', 'cash', '', '', 'kk', 'vidisha', '', ''),
(27, 'Crispy Masala Samosa', '280.00', 'cash', '', '', 'kk', 'vidisha', '', ''),
(28, 'Crispy Masala Samosa', '280.00', 'cash', '', '', 'kk', 'vidisha', '', ''),
(29, 'Crispy Masala Samosa', '280.00', 'cash', '', '', 'kk', 'vidisha', '', ''),
(30, '', '', '', '', '', '', '', 'kkkkkk', ''),
(31, '', '', '', '', '', '', '', 'kkkkkk', ''),
(32, '', '', '', '', '', '', '', 'kkkkkk', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL DEFAULT 'root',
  `pass` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `Username`, `email`, `name`, `number`, `password`, `pass`) VALUES
(5, 'nirdeshtiwari432@gmail.com', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '123', ''),
(8, 'nirdeshtiwari432@gmail.com', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(9, 'nirdeshtiwari432@gmail.com', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(10, 'nirdeshtiwari432@gmail.com', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(11, 'niks', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(12, 'niks', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(13, 'niks', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(14, 'niks', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(15, 'niks', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(16, 'nirdeshtiwari432@gmail.com', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '', ''),
(17, 'nirdeshtiwari432@gmail.com', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', '$2y$10$ndazBcCjq6WPbPAXx67unuJMSvcKG3DlTj/ggoV3tSd', ''),
(18, 'nirdeshtiwari432@gmail.com', 'nirdesh@gmail.com', 'Nirdesh tiwari', '06268210264', '$2y$10$P3P/2POe..oitw5am.JlBOxovCbdVIF06n8.0reDQqq', ''),
(19, 'll', 'admin@gmail.com', 'Nirdesh tiwari', '06268210264', '$2y$10$6eJqICa2tC7821ZCGRj9DuKqObx/lFOnlASGqPHaF0d', ''),
(20, 'nirdeshtiwari432@gmail.com', 'nirdesh26cs081@satienggg.in', 'Nirdesh tiwari', '06268210264', 'root', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
