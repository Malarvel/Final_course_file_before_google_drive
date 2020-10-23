-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2020 at 10:06 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `academic_course`
--

-- --------------------------------------------------------

--
-- Table structure for table `materials_add`
--

CREATE TABLE `materials_add` (
  `id` int(50) NOT NULL,
  `academic_year` varchar(50) DEFAULT NULL,
  `semester` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) NOT NULL,
  `staff_fid` varchar(10) DEFAULT NULL,
  `staff_name` varchar(200) DEFAULT NULL,
  `department_name` varchar(250) DEFAULT NULL,
  `school_name` varchar(250) DEFAULT NULL,
  `short_form` varchar(20) DEFAULT NULL,
  `course_code` varchar(20) DEFAULT NULL,
  `course_name` varchar(250) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `day` varchar(50) DEFAULT NULL,
  `day_order` int(10) DEFAULT NULL,
  `slot_id` int(10) DEFAULT NULL,
  `slot` varchar(50) DEFAULT NULL,
  `topic` varchar(500) DEFAULT NULL,
  `proof_submitted_date` date DEFAULT NULL,
  `material1_proof_name` varchar(500) DEFAULT NULL,
  `material1_path` varchar(500) DEFAULT NULL,
  `material2_proof_name` varchar(500) DEFAULT NULL,
  `material2_path` varchar(500) DEFAULT NULL,
  `web_link1_name` varchar(500) DEFAULT NULL,
  `web_link2_name` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materials_add`
--

INSERT INTO `materials_add` (`id`, `academic_year`, `semester`, `staff_id`, `staff_fid`, `staff_name`, `department_name`, `school_name`, `short_form`, `course_code`, `course_name`, `date`, `day`, `day_order`, `slot_id`, `slot`, `topic`, `proof_submitted_date`, `material1_proof_name`, `material1_path`, `material2_proof_name`, `material2_path`, `web_link1_name`, `web_link2_name`) VALUES
(1, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-08-17', 'Mon', 1, 12, NULL, 'tttttttttttt', '2020-10-07', 'PTLCSEcourse_2020-10-07-09-00-00_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-07-09-00-00_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-10-07-09-00-00_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-07-09-00-00_Alumni Activities to be carried out.docx', 'ttttttttttttt', 'ttttttt'),
(2, 'AY-2020-21', 'Odd', 'PTLCSE', '2878', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'BPA17R301', 'Operating Systems', '2020-08-17', 'Mon', 1, 13, NULL, 'kkkkkkkkk', '2020-10-07', 'PTLCSEcourse_2020-10-07-12-12-57_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-07-12-12-57_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-10-07-12-13-02_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-07-12-13-02_Academic-Calendar-A5-New-2019-2020-.pdf', 'uuuuuuuuuuuu', 'uuuuuuuuuuuuuuuuu'),
(3, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-11-10', 'Tue', 2, 6, NULL, 'plplp', '2020-10-19', 'PTLCSEcourse_2020-10-19-23-13-56_Students Feedback - 2019-20 (Even) (1).docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-19-23-13-56_Students Feedback - 2019-20 (Even) (1).docx', 'PTLCSEcourse_2020-10-19-23-11-59_', '', '', ''),
(4, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-08-14', 'Fri', 5, 10, NULL, 'hjkmhuj', '2020-10-20', 'PTLCSEcourse_2020-10-20-20-00-57_Document 3.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-20-00-57_Document 3.pdf', 'PTLCSEcourse_2020-10-20-20-00-57_Document 3.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-20-00-57_Document 3.pdf', '', ''),
(5, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-08-14', 'Fri', 5, 11, NULL, 'uyy', '2020-10-20', 'PTLCSEcourse_2020-10-20-20-01-38_Document 3.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-20-01-38_Document 3.pdf', 'PTLCSEcourse_2020-10-20-20-01-38_Students Feedback - 2019-20 (Even) (1).docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-20-01-38_Students Feedback - 2019-20 (Even) (1).docx', '', ''),
(6, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-08-18', 'Tue', 2, 5, NULL, 'efd', '2020-10-20', '', '', '', '', '', 'sefwe'),
(7, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-08-18', 'Tue', 2, 6, NULL, 'dtghtr', '2020-10-20', '', '', 'PTLCSEcourse_2020-10-20-20-24-19_Document 3.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-20-24-19_Document 3.pdf', 'rtfh', 'gfhnt'),
(8, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-08-19', 'Wed', 3, 5, NULL, 'iuilk', '2020-10-20', 'PTLCSEcourse_2020-10-20-20-58-30_Document 3.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-20-58-30_Document 3.pdf', '', '', '89o', '89o9l'),
(9, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-08-21', 'Fri', 5, 10, NULL, 'l89', '2020-10-20', 'PTLCSEcourse_2020-10-20-21-37-46_Document 3.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-21-37-46_Document 3.pdf', 'PTLCSEcourse_2020-10-20-21-37-46_Students Feedback - 2019-20 (Even) (1).docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-21-37-46_Students Feedback - 2019-20 (Even) (1).docx', '9o7ltttttttttttttttttttttttttttttyy', '78otttttttttttttttttyyyyyyyyyy'),
(10, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', '2020-08-21', 'Fri', 5, 11, NULL, 'dbhrt', '2020-10-20', 'PTLCSEcourse_2020-10-20-21-48-56_Document 3.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-21-48-56_Document 3.pdf', '', '', 'rtfh', 'hyt6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `materials_add`
--
ALTER TABLE `materials_add`
  ADD PRIMARY KEY (`id`,`staff_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `materials_add`
--
ALTER TABLE `materials_add`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
