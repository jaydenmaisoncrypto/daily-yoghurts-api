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
-- Database: `Jayden_oryx`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE `Employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` text NOT NULL,
  `hire_date` date NOT NULL,
  `salary` int(50) NOT NULL,
  `dept_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`emp_id`, `emp_name`, `hire_date`, `salary`, `dept_id`) VALUES
(1, 'Eric Maina', '2026-02-12', 100000, 1),
(2, 'Jayden Maison', '2026-02-12', 50000, 2),
(3, 'SARRAH ANN CONNER', '2026-02-03', 150000, 3),
(5, 'Victor Benjamin', '2026-02-10', 6000, 2),
(6, 'Meshark Sadera', '2026-02-09', 50000, 1),
(7, 'Elijah Mosoito', '2026-02-08', 6000, 2),
(8, 'Dennis Leshan', '2026-02-07', 254000, 3),
(9, 'Juan Onyango', '2019-09-18', 50000, 1),
(10, 'Juan Onyango', '2019-09-18', 50000, 2),
(11, 'Margret Kenyatta', '2026-02-04', 285000, 3),
(13, 'Victor Gyokeres', '2026-02-01', 215000, 2),
(14, 'Dominic Szobozlai', '2026-02-02', 250100, 3),
(15, 'James Kamau', '2026-02-16', 117000, 3),
(16, 'Moses Sadera', '2026-02-17', 110000, 1),
(17, 'Allan Regeru', '2026-02-18', 455000, 2),
(19, 'Wycliffe Nyabera', '2026-02-20', 85000, 1),
(20, 'Wallice Kichwakubwa', '2026-02-21', 95000, 2),
(21, 'Jeremy Doku', '2026-02-22', 105000, 3),
(22, 'Juan Onyango', '2019-09-18', 50000, 1),
(23, 'Eberechi Eze', '2026-02-24', 125000, 2),
(24, 'Leonel Messi', '2026-02-25', 135000, 3),
(25, 'Chrispus Mambo', '2026-02-02', 150000, 1),
(26, 'Clara Mutheu', '2026-06-12', 125550, 1),
(27, 'Clara Mutheu', '2026-06-12', 125550, 1),
(28, 'Clara Mutheu', '2026-06-12', 125550, 1),
(29, 'Clara Mutheu', '2026-06-12', 125550, 1),
(30, 'Clara Mutheu', '2026-06-12', 125550, 1),
(31, 'Clara Mutheu', '2026-06-12', 125550, 1),
(32, 'Clara Mutheu', '2026-06-12', 125550, 1),
(33, 'Clara Mutheu', '2026-06-12', 125550, 1),
(34, 'Clara Mutheu', '2026-06-12', 125550, 1),
(35, 'Clara Mutheu', '2026-06-12', 125550, 1),
(36, 'Clara Mutheu', '2026-06-12', 125550, 1),
(37, 'Clara Mutheu', '2026-06-12', 125550, 1),
(38, 'Clara Mutheu', '2026-06-12', 125550, 1),
(39, 'Clara Mutheu', '2026-06-12', 125550, 1),
(40, 'Clara Mutheu', '2026-06-12', 125550, 1),
(41, 'Clara Mutheu', '2026-06-12', 125550, 1);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'Auris Toyota', 'A very luxurias car', 2500000, 'Assignment.png'),
(2, 'Subaru Forestor', 'A convenient car for a family', 3500000, 'Assignment.png'),
(3, 'Premio Toyota', 'A convenient car for a family', 2300000, 'Assignment.png'),
(4, 'Toyota Prado TX', 'A convenient car for a family', 5000000, 'Assignment.png'),
(5, 'Toyota Probox', 'A convenient car for a family', 1000000, 'alionskettle.jpg'),
(6, 'Land Cruiser V8', 'A convenient car for a family', 5000000, 'maina');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'jayden', '1234', 'jaysade046@gmail.com', '0740130064'),
(3, 'Frank', '1234', 'Frank@gmail.com', '0740130065'),
(4, 'Juliet', '1234', 'Juliet@gmail.com', '0740130066'),
(5, 'Manace', '1234', 'Manace@gmail.com', '0740130067');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employees`
--
ALTER TABLE `Employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employees`
--
ALTER TABLE `Employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
