-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 06, 2025 at 10:29 AM
-- Server version: 10.6.21-MariaDB-cll-lve
-- PHP Version: 8.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vrxbwjkb_shahzadbhai`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'simran', 'simran@123');

-- --------------------------------------------------------

--
-- Table structure for table `dataproject`
--

CREATE TABLE `dataproject` (
  `name` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `mobile` varchar(19) NOT NULL,
  `college` varchar(50) NOT NULL,
  `year` varchar(22) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `dataproject`
--

INSERT INTO `dataproject` (`name`, `email`, `password`, `mobile`, `college`, `year`, `dept`, `address`) VALUES
('Ansul pal', 'pal@gmail.com', '1234567890', '1234567890', 'gne', '2025', 'it', 'gne'),
('kamal', 'kamal@gmail.com', 'kamal@123', '1234567890', 'gne', '2022', 'cse', 'vpo malerkotla'),
('Parveen kaur', 'parveen@gmail.com', 'pari@123', '23456781', 'GNDEC', '2025', 'cse', 'vpo malerkotla'),
('qaz', 'wsx', 'dxrfv', '', 'qaedcfdc', 'qaedcfdc', 'qazedcfvc', 'qazedfdcfed'),
('Simrandeep kaur', 'simran@gmail.com', 'Password@123', '6284237814', 'GNDEC', '2025', 'cse', 'V.P.O POHIR'),
('Simrandpreet kaur', 'simran@gmail.com', 'Password@123', '6284237814', 'GNDEC', '2025', 'cse', 'V.P.O POHIR');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(10) NOT NULL,
  `email` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `feedback` varchar(800) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `email`, `name`, `feedback`) VALUES
(1, 'harman2992003@gmail.com', 'Test Harman', 'This is a very good application'),
(7, 'parveen@gmail.com', 'Parveen kaur', 'THIS APP IS VERY USEFUL GOR COLLEGE STUDENTS'),
(8, 'Pari@gmail.com', 'Parveen kaur', 'good application');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(12) NOT NULL,
  `notification` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pdf_data`
--

CREATE TABLE `pdf_data` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sahil`
--

CREATE TABLE `sahil` (
  `ID` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `roll` varchar(200) NOT NULL,
  `age` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sahil`
--

INSERT INTO `sahil` (`ID`, `name`, `roll`, `age`, `gender`) VALUES
(1, 'HGJH', 'JHJH', '45', 'MALE');

-- --------------------------------------------------------

--
-- Table structure for table `schemes`
--

CREATE TABLE `schemes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `stype` varchar(100) DEFAULT NULL,
  `sgrade` varchar(50) DEFAULT NULL,
  `syear` varchar(50) DEFAULT NULL,
  `scategory` varchar(50) DEFAULT NULL,
  `seligible` varchar(500) DEFAULT NULL,
  `reqdoc` varchar(500) DEFAULT NULL,
  `timelimit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `schemes`
--

INSERT INTO `schemes` (`id`, `name`, `stype`, `sgrade`, `syear`, `scategory`, `seligible`, `reqdoc`, `timelimit`) VALUES
(13, 'SC Stydents Scholarship', 'PMMS', 'A', '09-05-2025', 'SC', 'All Sc Students can apply ', 'UID PROOF ,INCOME CERTIFICATE', '12-05-2025'),
(14, 'Single girl child', 'Alumni Scolarship', 'A', '2025', 'BC', 'All BC and General Stu.', 'UID PROOF ,INCOME CERTIFICATE, affidavits of income, ITR', '10-04-2025'),
(17, 'PMMS NEW', 'government scholarship', 'A', '2025', 'sc', 'All Sc Students', 'UID PROOF ,INCOME CERTIFICATE', '16-05-2025');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `username`, `password`) VALUES
(1, 'staff', 'simran@123'),
(901, 'man', 'woman'),
(902, 'Parveen', 'parveen@123'),
(903, 'simran', 'simran@123');

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE `studentdetails` (
  `id` int(10) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `photo1` varchar(200) NOT NULL,
  `photo2` varchar(200) NOT NULL,
  `photo3` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`id`, `fname`, `photo1`, `photo2`, `photo3`, `email`, `phone`, `status`) VALUES
(4, 'hjhh', 'hanu.jpeg.jpeg', 'hanu.jpeg.jpeg', 'hanu.jpeg.jpeg', 'simran@gmail.com', '5466553', 1),
(5, 'Gurshan', 'WhatsApp Image 2025-05-04 at 3.00.21 PM.jpeg', 'g-removebg-preview.png', 'logo-mysta.png.png', 'harman2992003@gmail.com', '5466553', 0),
(6, 'Real Test1', 'maan.jpeg', 'WhatsApp Image 2025-05-04 at 3.00.21 PM.jpeg', 'WhatsApp Image 2025-05-04 at 3.00.21 PM.jpeg', 'harman2992003@gmail.com', '5466553', 1),
(7, 'Kamal', 'downloadS.png', 'dia1.png', 'downloadS.png', 'simran2115138@gndec.ac.in', '1234567876', NULL),
(10, 'j', 'ch3.pdf', '44.PNG', '5.PNG', 'j@h', '54', NULL),
(11, 'Real Test', 'B.tech 3rd Semester Syllabus.pdf', 'ch3.pdf', 'B.tech 3rd Semester Syllabus.pdf', 'harman2992003@gmail.com', '5454545', NULL),
(12, 'Parveen kaur', 'Abstract.pdf', 'Chapter 5.pdf', 's.jpeg', 'parveen@gmail.com', '2345678919', NULL),
(13, 'simrandeep', 's.jpeg', 's.jpeg', 's.jpeg', 'sim@123gmail.com', '23456', NULL),
(14, 'simrandep kaur', 's.jpeg', 'Abstract.pdf', '', 'simran2115138@gndec.ac.in', '34567882', NULL),
(15, '1', 'dia1.png', '', '', '', '', NULL),
(16, '1', 'Abstract.pdf', '', '', '', '', NULL),
(17, 'sk', '', '', '', '', '', NULL),
(18, 'simrandee kaur', 'Abstract.pdf', 'Abstract.pdf', 's.jpeg', '', '', NULL),
(19, '', '2JPEG.jpeg', '101.pdf', '101.pdf', 'simran@123', '3456789231', NULL),
(20, '', '101.pdf', '101.pdf', '101.pdf', '', '', NULL),
(21, 'anwar', '101.pdf', '101.pdf', '101.pdf', '', '', NULL),
(22, 'Parveen kaur', 'simrAN CG FILE.pdf', 'abc (1).png', 'abc.png', 'simranpohir@gmail.com', '6284237814', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `uploaded_pdfs`
--

CREATE TABLE `uploaded_pdfs` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `uploaded_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'testuser', 'password123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dataproject`
--
ALTER TABLE `dataproject`
  ADD PRIMARY KEY (`name`(12));

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pdf_data`
--
ALTER TABLE `pdf_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sahil`
--
ALTER TABLE `sahil`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `schemes`
--
ALTER TABLE `schemes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `studentdetails`
--
ALTER TABLE `studentdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploaded_pdfs`
--
ALTER TABLE `uploaded_pdfs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pdf_data`
--
ALTER TABLE `pdf_data`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sahil`
--
ALTER TABLE `sahil`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `schemes`
--
ALTER TABLE `schemes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=904;

--
-- AUTO_INCREMENT for table `studentdetails`
--
ALTER TABLE `studentdetails`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `uploaded_pdfs`
--
ALTER TABLE `uploaded_pdfs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
