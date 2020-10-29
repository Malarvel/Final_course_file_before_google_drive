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
-- Table structure for table `course_details`
--

CREATE TABLE `course_details` (
  `id` bigint(20) NOT NULL,
  `academic_year` varchar(30) DEFAULT NULL,
  `semester` varchar(50) DEFAULT NULL,
  `staff_id` varchar(20) NOT NULL,
  `staff_fid` varchar(20) DEFAULT NULL,
  `staff_name` varchar(250) DEFAULT NULL,
  `department_name` varchar(250) DEFAULT NULL,
  `school_name` varchar(250) DEFAULT NULL,
  `short_form` varchar(50) DEFAULT NULL,
  `course_code` varchar(50) DEFAULT NULL,
  `course_name` varchar(250) DEFAULT NULL,
  `course_plan_proof` varchar(500) DEFAULT NULL,
  `course_plan_path` varchar(500) DEFAULT NULL,
  `course_plan_drive_path` varchar(500) DEFAULT NULL,
  `ebook1_proof` varchar(500) DEFAULT NULL,
  `ebook1_path` varchar(500) DEFAULT NULL,
  `ebook2_proof` varchar(500) NOT NULL,
  `ebook2_path` varchar(500) NOT NULL,
  `se1_proof` varchar(500) DEFAULT NULL,
  `se1_path` varchar(500) DEFAULT NULL,
  `se1_sam_proof` varchar(500) DEFAULT NULL,
  `se1_sam_path` varchar(500) DEFAULT NULL,
  `se2_proof` varchar(500) DEFAULT NULL,
  `se2_path` varchar(500) DEFAULT NULL,
  `se2_sam_proof` varchar(500) DEFAULT NULL,
  `se2_sam_path` varchar(500) DEFAULT NULL,
  `assign1_proof` varchar(500) DEFAULT NULL,
  `assign1_path` varchar(500) DEFAULT NULL,
  `assign1_sam_proof` varchar(500) DEFAULT NULL,
  `assign1_sam_path` varchar(500) DEFAULT NULL,
  `assign2_proof` varchar(500) DEFAULT NULL,
  `assign2_path` varchar(500) DEFAULT NULL,
  `assign2_sam_proof` varchar(500) DEFAULT NULL,
  `assign2_sam_path` varchar(500) DEFAULT NULL,
  `assign3_proof` varchar(500) DEFAULT NULL,
  `assign3_path` varchar(500) DEFAULT NULL,
  `assign3_sam_proof` varchar(500) DEFAULT NULL,
  `assign3_sam_path` varchar(500) DEFAULT NULL,
  `quiz1_proof` varchar(500) DEFAULT NULL,
  `quiz1_path` varchar(500) DEFAULT NULL,
  `quiz1_sam_proof` varchar(500) DEFAULT NULL,
  `quiz1_sam_path` varchar(500) DEFAULT NULL,
  `quiz2_proof` varchar(500) DEFAULT NULL,
  `quiz2_path` varchar(500) DEFAULT NULL,
  `quiz2_sam_proof` varchar(500) DEFAULT NULL,
  `quiz2_sam_path` varchar(500) DEFAULT NULL,
  `quiz3_proof` varchar(500) DEFAULT NULL,
  `quiz3_path` varchar(500) DEFAULT NULL,
  `quiz3_sam_proof` varchar(500) DEFAULT NULL,
  `quiz3_sam_path` varchar(500) DEFAULT NULL,
  `model_que_proof` varchar(500) DEFAULT NULL,
  `model_que_path` varchar(500) DEFAULT NULL,
  `proof_submitted_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_details`
--

INSERT INTO `course_details` (`id`, `academic_year`, `semester`, `staff_id`, `staff_fid`, `staff_name`, `department_name`, `school_name`, `short_form`, `course_code`, `course_name`, `course_plan_proof`, `course_plan_path`, `course_plan_drive_path`, `ebook1_proof`, `ebook1_path`, `ebook2_proof`, `ebook2_path`, `se1_proof`, `se1_path`, `se1_sam_proof`, `se1_sam_path`, `se2_proof`, `se2_path`, `se2_sam_proof`, `se2_sam_path`, `assign1_proof`, `assign1_path`, `assign1_sam_proof`, `assign1_sam_path`, `assign2_proof`, `assign2_path`, `assign2_sam_proof`, `assign2_sam_path`, `assign3_proof`, `assign3_path`, `assign3_sam_proof`, `assign3_sam_path`, `quiz1_proof`, `quiz1_path`, `quiz1_sam_proof`, `quiz1_sam_path`, `quiz2_proof`, `quiz2_path`, `quiz2_sam_proof`, `quiz2_sam_path`, `quiz3_proof`, `quiz3_path`, `quiz3_sam_proof`, `quiz3_sam_path`, `model_que_proof`, `model_que_path`, `proof_submitted_date`) VALUES
(1, 'AY-2029-20', 'Even', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R153  ', 'Programming in C  ', 'PTLCSEcourse_2020-09-25-23-09-32_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-09-32_Alumni Activities to be carried out.docx', NULL, 'PTLCSEcourse_2020-09-25-23-09-59_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-09-59_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-10-06_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-10-06_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-10-22_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-10-22_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-10-29_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-10-29_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-10-35_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-10-35_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-11-39_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-11-39_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-11-44_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-11-44_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-11-49_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-11-49_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-11-55_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-11-55_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-12-00_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-12-00_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-12-06_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-12-06_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-12-10_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-12-10_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-12-16_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-12-16_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-17-02_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-17-02_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-17-08_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-17-08_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-17-15_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-17-15_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-17-21_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-17-21_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-17-26_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-17-26_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-25-23-17-33_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-25-23-17-33_Alumni Activities to be carried out.docx', '2020-09-25'),
(4, 'AY-2020-21', 'Odd', 'MBICSE', '2793', 'Dr. Murogaboopathi', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R5005', 'Machine Learning', 'PTLCSEcourse_2020-09-28-18-59-23_all_department.csv', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-18-59-23_alldepartment.csv', NULL, 'PTLCSEcourse_2020-09-28-20-42-05_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-42-05_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', 'PTLCSEcourse_2020-09-28-20-48-49_sreenshot.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-48-49_sreenshot.docx', 'PTLCSEcourse_2020-09-28-20-48-57_td.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-48-57_td.docx', 'PTLCSEcourse_2020-09-28-20-49-03_cl.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-49-03_cl.docx', 'PTLCSEcourse_2020-09-28-20-49-23_course screenshot.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-49-23_course screenshot.docx', 'PTLCSEcourse_2020-09-28-20-49-31_Academic Portal.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-49-31_Academic Portal.docx', 'PTLCSEcourse_2020-09-28-20-49-40_Course file screenshots.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-49-40_Course file screenshots.docx', 'PTLCSEcourse_2020-09-28-20-50-00_Dashboard EDU 09.09.2019.xlsx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-50-00_Dashboard EDU 09.09.2019.xlsx', 'PTLCSEcourse_2020-09-28-20-50-09_td.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-50-09_td.docx', 'PTLCSEcourse_2020-09-28-20-50-32_Feedback details10_3_2020_workout.xls', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-50-32_Feedback details10_3_2020_workout.xls', 'PTLCSEcourse_2020-09-28-20-50-40_Doc1.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-50-40_Doc1.docx', 'PTLCSEcourse_2020-09-28-20-50-55_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-50-55_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-20-51-00_Book1.xlsx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-51-00_Book1.xlsx', 'PTLCSEcourse_2020-09-28-20-51-13_Book1.xlsx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-51-13_Book1.xlsx', 'PTLCSEcourse_2020-09-28-20-51-22_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-51-22_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', 'PTLCSEcourse_2020-09-28-20-51-32_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-51-32_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-20-51-42_Faculty organized-Backup.xlsx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-20-51-42_Faculty organized-Backup.xlsx', 'PTLCSEcourse_2020-09-28-20-51-52_bookpub.csv', '', 'PTLCSEcourse_2020-09-28-20-52-05_Book1.csv', '', '2020-09-28'),
(5, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R254', 'Introduction to Python Programming', 'PTLCSEcourse_2020-09-28-22-24-16_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-24-16_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', NULL, 'PTLCSEcourse_2020-09-28-22-29-35_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-35_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-29-41_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-41_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-29-48_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-48_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-29-56_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-56_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-30-02_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-02_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', 'PTLCSEcourse_2020-09-28-22-30-25_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-25_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-30-33_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-33_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-30-41_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-41_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-01_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-01_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-31-09_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-09_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-15_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-15_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-33_1.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-33_1.png', 'PTLCSEcourse_2020-09-28-22-31-39_2.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-39_2.png', 'PTLCSEcourse_2020-09-28-22-31-47_3.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-47_3.png', 'PTLCSEcourse_2020-09-28-22-31-59_12.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-59_12.png', 'PTLCSEcourse_2020-09-28-22-32-06_15.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-06_15.png', 'PTLCSEcourse_2020-09-28-22-32-13_33.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-13_33.png', 'PTLCSEcourse_2020-09-28-22-32-19_44.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-19_44.png', 'PTLCSEcourse_2020-09-28-22-32-25_download (1).png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-25_download (1).png', '2020-09-28'),
(6, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R451', 'Machine Learning Techniques', 'PTLCSEcourse_2020-09-28-22-24-16_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-24-16_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', NULL, 'PTLCSEcourse_2020-09-28-22-29-35_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-35_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-29-41_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-41_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-29-48_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-48_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-29-56_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-56_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-30-02_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-02_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', 'PTLCSEcourse_2020-09-28-22-30-25_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-25_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-30-33_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-33_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-30-41_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-41_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-01_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-01_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-31-09_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-09_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-15_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-15_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-33_1.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-33_1.png', 'PTLCSEcourse_2020-09-28-22-31-39_2.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-39_2.png', 'PTLCSEcourse_2020-09-28-22-31-47_3.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-47_3.png', 'PTLCSEcourse_2020-09-28-22-31-59_12.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-59_12.png', 'PTLCSEcourse_2020-09-28-22-32-06_15.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-06_15.png', 'PTLCSEcourse_2020-09-28-22-32-13_33.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-13_33.png', 'PTLCSEcourse_2020-09-28-22-32-19_44.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-19_44.png', 'PTLCSEcourse_2020-09-28-22-32-25_download (1).png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-25_download (1).png', '2020-09-28'),
(7, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', 'PTLCSEcourse_2020-10-22-20-37-26_', '', NULL, 'PTLCSEcourse_2020-10-22-20-38-12_', '', 'PTLCSEcourse_2020-10-06-13-25-39_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-06-13-25-39_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-10-20-22-21-05_Students Feedback - 2019-20 (Even) (1).docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-22-21-05_Students Feedback - 2019-20 (Even) (1).docx', NULL, NULL, 'PTLCSEcourse_2020-10-07-12-20-21_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-07-12-20-21_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-10-22-20-38-43_', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PTLCSEcourse_2020-10-20-22-32-57_Document 3.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-10-20-22-32-57_Document 3.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-01'),
(8, 'AY-2020-21', 'Odd', 'PTLCSE', '2878', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'BPA17R301', 'R Programming', 'PTLCSEcourse_2020-09-28-22-24-16_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-24-16_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', NULL, 'PTLCSEcourse_2020-09-28-22-29-35_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-35_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-29-41_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-41_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-29-48_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-48_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-29-56_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-29-56_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-30-02_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-02_Academic_Calendar-A5-New-2019-2020- - Copy.pdf', 'PTLCSEcourse_2020-09-28-22-30-25_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-25_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-30-33_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-33_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-30-41_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-30-41_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-01_Alumni Activities to be carried out.docx', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-01_Alumni Activities to be carried out.docx', 'PTLCSEcourse_2020-09-28-22-31-09_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-09_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-15_Academic-Calendar-A5-New-2019-2020-.pdf', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-15_Academic-Calendar-A5-New-2019-2020-.pdf', 'PTLCSEcourse_2020-09-28-22-31-33_1.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-33_1.png', 'PTLCSEcourse_2020-09-28-22-31-39_2.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-39_2.png', 'PTLCSEcourse_2020-09-28-22-31-47_3.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-47_3.png', 'PTLCSEcourse_2020-09-28-22-31-59_12.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-31-59_12.png', 'PTLCSEcourse_2020-09-28-22-32-06_15.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-06_15.png', 'PTLCSEcourse_2020-09-28-22-32-13_33.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-13_33.png', 'PTLCSEcourse_2020-09-28-22-32-19_44.png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-19_44.png', 'PTLCSEcourse_2020-09-28-22-32-25_download (1).png', '../uploads/AY-2020-21/Computer Science and Engineering/PTLCSEcourse_2020-09-28-22-32-25_download (1).png', '2020-09-28'),
(22, 'AY-2020-21', 'Odd', 'PTLCSE', '2793', 'Dr. THENDRAL P', 'Computer Science and Engineering', 'School of Computing', 'SoC', 'CSE18R273', 'Operating Systems', 'PTLCSEcourse_2020-10-22-20-37-26_', '', 'https://drive.google.com/file/d/1jXWC5eUDIFJjGNjOGo7QYK0GxRhFrQRv', 'PTLCSEcourse_2020-10-22-20-38-12_', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'PTLCSEcourse_2020-10-22-20-38-43_', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_details`
--
ALTER TABLE `course_details`
  ADD PRIMARY KEY (`id`,`staff_id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_details`
--
ALTER TABLE `course_details`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;