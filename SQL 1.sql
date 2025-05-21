-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2025 at 11:46 PM
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
-- Database: `office`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `role` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `role`) VALUES
(14, 'Ali Rezaei', 'Software Engineer'),
(15, 'Maryam Mohammadi', 'HR Manager'),
(16, 'Hossein Kazemi', 'Accountant'),
(17, 'Zahra Moradi', 'Sales Representative'),
(18, 'Reza Jafari', 'IT Support Specialist'),
(19, 'Neda Ahmadi', 'Marketing Specialist'),
(20, 'Amir Hosseini', 'Project Manager'),
(21, 'Sara Karimi', 'Administrative Assistant'),
(22, 'Mohammad Sadeghi', 'Web Developer'),
(23, 'Leila Mousavi', 'Customer Service Representative'),
(24, 'Shirin Tavakoli', 'CEO'),
(25, 'Kamran Davoudi', 'CFO'),
(26, 'Ali Rezaei', 'Software Engineer'),
(27, 'Maryam Mohammadi', 'HR Manager'),
(28, 'Hossein Kazemi', 'Accountant'),
(29, 'Zahra Moradi', 'Sales Representative'),
(30, 'Reza Jafari', 'IT Support Specialist'),
(31, 'Neda Ahmadi', 'Marketing Specialist'),
(32, 'Amir Hosseini', 'Project Manager'),
(33, 'Sara Karimi', 'Administrative Assistant'),
(34, 'Mohammad Sadeghi', 'Web Developer'),
(35, 'Leila Mousavi', 'Customer Service Representative'),
(36, 'Shirin Tavakoli', 'CEO'),
(37, 'Kamran Davoudi', 'CFO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

-- Select
SELECT * FROM employee;
SELECT * FROM employee WHERE id = 15;
SELECT * FROM employee WHERE name="Hossein Kazemi"

-- Update
UPDATE employee
SET role = 'Bikar😂'
WHERE id = 20;

-- Delete
DELETE FROM employee
WHERE id = 28;

Delete FROM employee
WHERE role="Bikar😂"

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
