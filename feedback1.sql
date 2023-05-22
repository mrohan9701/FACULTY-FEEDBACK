-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2022 at 05:07 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feedback1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `user`, `pass`) VALUES
(1, 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `message` text NOT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `mobile`, `message`, `Date`) VALUES
(5, 'dfd', 'sanjeevtech2@gmail.com', 9015501897, 'ddd', '2016-06-29 17:53:28'),
(6, 'dfd', 'sanjeevtech2@gmail.com', 9015501897, 'ddd', '2016-06-29 17:53:43');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `id` int(11) NOT NULL,
  `user_alias` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `programme` varchar(50) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(75) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `date` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `user_alias`, `Name`, `designation`, `programme`, `semester`, `email`, `password`, `mobile`, `date`, `status`) VALUES
(7, 'ravm5454', 'ravi', 'Associate Professior', 'B.Tech', 'ii', 'rav@gmail.com', 'ravi', 9015501897, '2016-07-13 14:30:53', 0),
(8, 'sanj9015', 'sanjeev kumar', 'Developer', 'B.tech', 'ii', 'sanjeevtech2@gmail.com', '2ddea1', 9015501897, '2016-07-13 14:37:35', 0),
(12, 'Dr. 8965', 'Dr. Savitha G', 'Assistant Professor', 'B.Tech', 'vi', 'savithag.rvitm@rvei.edu.in', 'test', 8965645565, '2022-02-02 13:37:35', 0),
(13, 'Dr. 8965', 'Dr. Deepak.N.A', 'Associate Professor', 'BTech', 'vi', 'deepakna.rvitm@rvei.edu.in', 'test', 8965645895, '2022-02-02 13:48:52', 0),
(14, 'Dr. 8956', 'Dr. J.Anitha', 'Head of Department', 'BTech', 'vi', 'anithaj.rvitm@rvei.edu.in', 'test', 8956123457, '2022-02-02 13:50:57', 0),
(15, 'Dr.M8956', 'Dr.Mallanagouda Patil', 'Associate Professor', 'BTech', 'vi', 'mallanagouda.rvitm@rvei.edu.in', 'test', 8956123489, '2022-02-02 13:53:51', 0),
(16, 'Dr.S8956', 'Dr.Surbhi Agarwal', 'Associate Professor', 'BTech', 'vi', 'surbhi.rvitm@rvei.edu.in', 'test', 8956123477, '2022-02-02 13:56:15', 0),
(17, 'Dr.V8956', 'Dr.Veena.R.S', 'Assistant Professor', 'BTech', 'vi', 'veena.rvitm@rvei.edu.in', 'test', 8956129868, '2022-02-02 14:01:59', 0),
(18, 'Shiv8956', 'Shivshankar', 'Associate Professor', 'BTech', 'i', 'shivshankar.rvitm@rvei.edu.in', 'test', 8956321458, '2022-02-06 19:09:06', 0),
(19, 'Shiv8956', 'Shivshankar', 'Associate Professor', 'BTech', 'ii', 'shivshankarrvitm@rvei.edu.in', 'test', 8956321458, '2022-02-06 19:09:18', 0),
(20, 'Shiv8956', 'Shivshankar', 'Associate Professor', 'BTech', 'iii', 'shivshankarvitm@rvei.edu.in', 'test', 8956321458, '2022-02-06 19:09:30', 0),
(21, 'Shiv8956', 'Shivshankar', 'Associate Professor', 'BTech', 'i', 'shivshankarvitm@rvei.edu.i', 'test', 8956321458, '2022-02-06 19:09:46', 0),
(22, 'Dr d8956', 'Dr deepak Na', 'Associate Professor', 'BTech', 'i', 'Drdeepakna.rvitm@rvei.edu.i', 'test', 8956321458, '2022-02-06 19:10:17', 0),
(23, 'Dr d8956', 'Dr deepak Na', 'Associate Professor', 'BTech', 'ii', 'rdeepakna.rvitm@rvei.edu.i', 'test', 8956321458, '2022-02-06 19:10:28', 0),
(24, 'Dr d8952', 'Dr deepak Na', 'Associate Professor', 'BTech', 'iv', 'deepakna.rvitm@rvei.edu.i', 'test', 8952345655, '2022-02-06 19:11:16', 0),
(25, 'Dr d8951', 'Dr deepak Na', 'Associate Professor', 'BTech', 'vii', 'deepaknarvitm@rvei.edu.i', 'test', 8951205934, '2022-02-06 19:12:02', 0),
(26, 'Dr d8951', 'Dr deepak Na', 'Associate Professor', 'BTech', 'i', 'deepaknarvitm@rvei.edu.in', 'test', 8951205938, '2022-02-06 19:12:50', 0),
(27, 'Dr d8951', 'Dr deepak Na', 'Associate Professor', 'MTech', 'i', 'test@yahoo.in', 'test', 8951205938, '2022-02-06 19:13:23', 0),
(28, 'Dr d8951', 'Dr deepak Na', 'Associate Professor', 'MTech', 'ii', 'test@outlook.in', 'test', 8951205938, '2022-02-06 19:13:44', 0);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `student_id` varchar(50) NOT NULL,
  `faculty_id` varchar(50) NOT NULL,
  `Teacher provided the course outline having weekly content plan w` enum('5','4','3','2','1') NOT NULL,
  `Course objectives,learning outcomes and grading criteria are cle` enum('5','4','3','2','1') NOT NULL,
  `Course integrates throretical course concepts with the real worl` enum('5','4','3','2','1') NOT NULL,
  `Teacher is punctual,arrives on time and leaves on time` enum('5','4','3','2','1') NOT NULL,
  `Teacher is good at stimulating the interest in the course conten` enum('5','4','3','2','1') NOT NULL,
  `Teacher is good at explaining the subject matter` enum('5','4','3','2','1') NOT NULL,
  `Teacher's presentation was clear,loud ad easy to understand` enum('5','4','3','2','1') NOT NULL,
  `Teacher is good at using innovative teaching methods/ways` enum('5','4','3','2','1') NOT NULL,
  `Teacher is available and helpful during counseling hours` enum('5','4','3','2','1') NOT NULL,
  `Teacher has competed the whole course as per course outline` enum('5','4','3','2','1') NOT NULL,
  `Teacher was always fair and impartial:` enum('5','4','3','2','1') NOT NULL,
  `Assessments conducted are clearly connected to maximize learinin` enum('5','4','3','2','1') NOT NULL,
  `What I liked about the course` text NOT NULL,
  `Why I disliked about the course` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `student_id`, `faculty_id`, `Teacher provided the course outline having weekly content plan w`, `Course objectives,learning outcomes and grading criteria are cle`, `Course integrates throretical course concepts with the real worl`, `Teacher is punctual,arrives on time and leaves on time`, `Teacher is good at stimulating the interest in the course conten`, `Teacher is good at explaining the subject matter`, `Teacher's presentation was clear,loud ad easy to understand`, `Teacher is good at using innovative teaching methods/ways`, `Teacher is available and helpful during counseling hours`, `Teacher has competed the whole course as per course outline`, `Teacher was always fair and impartial:`, `Assessments conducted are clearly connected to maximize learinin`, `What I liked about the course`, `Why I disliked about the course`, `date`) VALUES
(16, 'ravi@gmail.com', 'rav@gmail.com', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '\r\nddddddddddddd', 'aa', '2016-07-15'),
(17, 'sanjeevtech2@gmail.com', 'rav@gmail.com', '5', '3', '1', '5', '5', '3', '3', '3', '3', '5', '5', '5', '\r\n', '\r\n', '2016-07-15'),
(18, 'warda@yahoo.com', 'rav@gmail.com', '5', '5', '5', '2', '1', '5', '5', '4', '5', '5', '5', '5', '\r\ndfdfdfdfdfd', '\r\n', '2016-07-17'),
(19, 'savitha@gmail', 'savithag.rvitm@rvei.edu.in', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '                                            good', '                                            nothing', '2022-02-02'),
(20, 'appu@gmail.com', 'savithag.rvitm@rvei.edu.in', '4', '5', '4', '4', '5', '4', '5', '4', '5', '4', '5', '4', '                                            good', '                                            Nothing', '2022-02-02'),
(21, 'test@gmail.com', 'savithag.rvitm@rvei.edu.in', '5', '5', '5', '5', '5', '4', '5', '5', '5', '5', '5', '5', '                                            subject', '                                            nothing', '2022-02-03'),
(22, 'appu@gmail.com', 'deepakna.rvitm@rvei.edu.in', '5', '4', '5', '5', '5', '4', '4', '5', '5', '5', '4', '5', '                                            ', '                                            ', '2022-02-04'),
(23, 'appu@gmail.com', 'anithaj.rvitm@rvei.edu.in', '4', '5', '5', '5', '5', '5', '4', '4', '5', '5', '5', '5', '                                            good', '                                            nothing', '2022-02-04'),
(24, 'appu@gmail.com', 'mallanagouda.rvitm@rvei.edu.in', '5', '4', '5', '4', '5', '4', '4', '5', '4', '5', '5', '5', '                                            ', '                                            ', '2022-02-04'),
(25, 'appu@gmail.com', 'surbhi.rvitm@rvei.edu.in', '5', '4', '5', '4', '5', '5', '5', '5', '4', '5', '5', '5', '                                            ', '                                            ', '2022-02-04'),
(26, 'test@gmail.com', 'deepakna.rvitm@rvei.edu.in', '5', '4', '5', '5', '4', '5', '4', '5', '5', '5', '5', '5', '                                            ', '                                            ', '2022-02-04'),
(27, 'test@gmail.com', 'anithaj.rvitm@rvei.edu.in', '5', '5', '5', '4', '5', '5', '5', '4', '5', '5', '5', '4', '                                            ', '                                            ', '2022-02-04'),
(28, 'test@gmail.com', 'mallanagouda.rvitm@rvei.edu.in', '5', '4', '5', '5', '5', '5', '4', '5', '4', '5', '5', '4', '                                            ', '                                            ', '2022-02-04'),
(29, 'test@gmail.com', 'surbhi.rvitm@rvei.edu.in', '5', '5', '5', '4', '5', '5', '4', '5', '5', '4', '5', '4', '                                            ', '                                            ', '2022-02-04'),
(30, 'nandan@gmail.com', 'savithag.rvitm@rvei.edu.in', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '                                            ', '                                            ', '2022-02-04'),
(31, 'nandan@gmail.com', 'deepakna.rvitm@rvei.edu.in', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '                                            ', '                                            ', '2022-02-04'),
(32, 'nandan@gmail.com', 'anithaj.rvitm@rvei.edu.in', '5', '5', '5', '4', '5', '5', '4', '5', '4', '5', '5', '5', '                                            ', '                                            ', '2022-02-04'),
(33, 'nandan@gmail.com', 'mallanagouda.rvitm@rvei.edu.in', '5', '5', '4', '5', '5', '4', '5', '4', '5', '5', '4', '5', '                                            ', '                                            ', '2022-02-04'),
(34, 'nandan@gmail.com', 'surbhi.rvitm@rvei.edu.in', '5', '4', '5', '5', '4', '5', '5', '4', '5', '5', '4', '5', '                                            ', '                                            ', '2022-02-04'),
(35, 'nandan@gmail.com', 'veena.rvitm@rvei.edu.in', '5', '4', '5', '4', '5', '5', '5', '5', '4', '5', '5', '5', '                                            ', '                                            ', '2022-02-04');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `notice_id` int(11) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`notice_id`, `attachment`, `subject`, `Description`, `Date`) VALUES
(8, 'AteekCV_java (1).docx', 'aaaaa', 'dfdfdfd', '2016-07-03 12:39:35');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` char(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `pass` varchar(40) NOT NULL,
  `mobile` bigint(11) NOT NULL,
  `programme` varchar(20) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `hobbies` varchar(40) NOT NULL,
  `image` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `regid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `pass`, `mobile`, `programme`, `semester`, `gender`, `hobbies`, `image`, `dob`, `regid`) VALUES
(10, 'sanjeev kumar', 'sanjeevtech2@gmail.com', '98d34c1758b15b5a359b69c2b08c5767', 9015501897, 'B.tech', 'vi', 'm', 'reading,playing', 'Jellyfish.jpg', '1961-09-15', '2147483647'),
(12, 'ravi', 'ravi@gmail.com', '63dd3e154ca6d948fc380fa576343ba6', 9015501897, 'B.tech', 'vi', 'm', 'reading', 'Desert.jpg', '1965-10-15', '2016-07-13 15:52:01'),
(13, 'warda', 'warda@yahoo.com', '827ccb0eea8a706c4c34a16891f84e7b', 32457895212, 'BCA', 'vi', 'f', 'reading', 'Koala - Copy.jpg', '1965-10-06', '2016-07-17 15:39:08'),
(14, 'test', 'test@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 9898989895, 'B.tech', 'vi', 'm', 'reading,singin', 'Chrysanthemum.jpg', '1963-08-12', '2017-02-10 16:04:10'),
(15, 'Rohan M', 'mrohan9701@gmail.com', 'c916d142f0dc7f9389653a164f1d4e9d', 8951205934, 'B.Tech', 'vi', 'm', 'reading', 'uni.png', '2001-06-18', '2022-02-01 21:58:05'),
(16, 'bhuvan', 'bhuvan@gmail.com', 'cdb10a5c7ac522f70656c7e8121e1432', 8951205895, 'B.Tech', 'v', 'Male', '', 'air.png', '2001-02-01', '2022-02-02 04:55:55'),
(17, 'name', 'name@gmail.com', 'b068931cc450442b63f5b3d276ea4297', 1111111111, 'B.Tech', 'vi', 'Male', '', 'kakshi6.png', '2001-09-09', '2022-02-02 04:57:37'),
(18, 'appu', 'appu@gmail.com', '622622b00805c54040dd9a15674a5117', 9999999999, 'B.Tech', 'vi', '21', '', 'kakshi.png', '2001-01-01', '2022-02-02 09:47:05'),
(19, 'test1', 'test1@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 8888888888, 'B.Tech', 'vi', '25', '', 'kakshi.png', '2001-01-01', '2022-02-02 11:37:27'),
(20, 'savitha', 'savitha@gmail', '098f6bcd4621d373cade4e832627b4f6', 8954555655, 'B.Tech', 'vi', '26', '', 'CN Assignment - 1 Shreyash.pdf', '1111-01-01', '2022-02-02 12:28:52'),
(101, 'danush', 'danush@gmail.com', '63dd3e154ca6d948fc380fa576343ba6', 8951205101, 'B.Tech', 'vi', 'm', 'reading', 'Desert.jpg', '2001-10-15', '2022-01-01 15:52:01'),
(102, 'danush', 'danushpa@gmail.com', '63dd3e154ca6d948fc380fa576343ba6', 8951205101, 'B.Tech', 'vi', 'm', 'reading', 'Desert.jpg', '2001-10-15', '2022-01-01 15:52:01'),
(103, 'danush', 'danusha@gmail.com', '63dd3e154ca6d948fc380fa576343ba6', 8951205103, 'B.Tech', 'vi', 'm', 'reading', 'Desert.jpg', '2001-10-15', '2022-01-01 15:52:01'),
(104, 'nandan', 'nandan@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 3333333333, 'B.Tech', 'vi', '21', '', 'air.png', '2001-01-01', '2022-02-04 11:16:46'),
(105, 'bhuvank', 'bhuvank@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 5622154662, 'B.Tech', 'vi', '23', '', 'naruto-kakashiandroid-iphone-desktop-hd-background', '2001-01-01', '2022-02-04 11:17:59'),
(106, 'darshan', 'darshan@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 7896523256, 'B.Tech', 'vi', '23', '', 'naruto-kakashiandroid-iphone-desktop-hd-background', '2001-02-02', '2022-02-04 11:18:57'),
(107, 'karthick', 'karthick@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 7896541236, 'B.Tech', 'vi', '25', '', 'naruto-kakashiandroid-iphone-desktop-hd-background', '2000-02-02', '2022-02-04 11:19:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);
ALTER TABLE `user` ADD FULLTEXT KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
