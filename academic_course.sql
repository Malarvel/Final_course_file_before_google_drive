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
-- Table structure for table `alldepartment`
--

CREATE TABLE `alldepartment` (
  `id` int(10) NOT NULL,
  `short_form` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `academic_or_nonacademic` int(10) DEFAULT NULL,
  `school_id` int(10) DEFAULT NULL,
  `manager_id` int(10) DEFAULT NULL,
  `last_modified_by` int(10) DEFAULT NULL,
  `created_at` varchar(50) DEFAULT NULL,
  `updated_at` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alldepartment`
--

INSERT INTO `alldepartment` (`id`, `short_form`, `name`, `academic_or_nonacademic`, `school_id`, `manager_id`, `last_modified_by`, `created_at`, `updated_at`) VALUES
(1, 'AUTO', 'Automobile Engineering', 1, 7, 1131, 1, '', ''),
(2, 'ARCH', 'Architecture', 1, 6, 1580, 1, '', ''),
(3, 'BIO', 'Biotechnology', 1, 9, 779, 1, '', ''),
(4, 'BIOM', 'Biomedical Engineering', 1, 9, 2487, 1, '', ''),
(5, 'CAT', 'Catering Science & Hotel Management', 1, 13, 2461, 1, '', ''),
(6, 'CHEM', 'Chemical Engineering', 1, 9, 1884, 1, '', ''),
(7, 'CHY', 'Chemistry', 1, 11, 1157, 1, '', ''),
(8, 'CIT', 'Computer Science & Information Technology', 1, 8, 1231, 1, '', ''),
(9, 'CIV', 'Civil Engineering', 1, 7, 855, 1, '', ''),
(10, 'COM', 'Commerce', 1, 12, 920, 1, '', ''),
(11, 'CSE', 'Computer Science and Engineering', 1, 8, 2756, 1, '', ''),
(12, 'ECE', 'Electronics Communication  Engineering', 1, 4, 2478, 1, '', ''),
(13, 'EEE', 'Electrical  Electronics Engineering', 1, 4, 792, 1, '', ''),
(14, 'EIE', 'Electronics Instrumentation Engineering', 1, 4, 2558, 1, '', ''),
(15, 'ENG', 'English', 1, 13, 1970, 1, '', ''),
(16, 'FART', 'Fine Arts', 1, 16, 0, 1, '', ''),
(17, 'FIRST YEAR', 'FIRST YEAR', 1, 16, 0, 1, '', ''),
(19, 'FOOD', 'Food Technology', 1, 9, 1964, 1, '', ''),
(20, 'INFO', 'Information Technology', 1, 8, 1025, 1, '', ''),
(21, 'MAT', 'Mathematics', 1, 11, 2781, 1, '', ''),
(22, 'MBA', 'Business Administration', 1, 14, 2749, 1, '', ''),
(23, 'MCA', 'Computer Applications', 1, 8, 998, 1, '', ''),
(24, 'MECH', 'Mechanical Engineering ', 1, 7, 1358, 1, '', ''),
(25, 'MSW', 'Social Work', 1, 14, 997, 1, '', ''),
(26, 'OVERSEAS', 'Overseas Students', 1, 16, 0, 1, '', ''),
(28, 'PHY', 'Physics', 1, 11, 2782, 1, '', ''),
(29, 'PYD', 'Physical Education', 1, 16, 1842, 1, '', ''),
(30, 'SHIP', 'SHIP', 1, 8, 882, 1, '', ''),
(31, 'SOFT', 'SOFT SKILL', 1, 16, 0, 1, '', ''),
(32, 'VCOM', 'Visual Communication', 1, 13, 1949, 1, '', ''),
(33, 'AGRI', 'Agriculture', 1, 3, 1638, 1, '', ''),
(34, 'HORT', 'Horticulture', 1, 3, 1638, 1, '', ''),
(35, 'HOSTEL', 'Hostel', 0, 16, 0, 1, '', ''),
(36, 'IQAC_Office', 'IQAC_Office', 0, 16, 0, 1, '', ''),
(37, 'Registrar_office', 'Registrar office', 0, 16, 0, 1, '', ''),
(38, 'VC_office', 'VC office', 0, 16, 0, 1, '', ''),
(39, 'Academic_Office', 'Academic_Office', 0, 16, 0, 1, '', ''),
(40, 'Admission_Office', 'Admission Office', 0, 16, 0, 1, '', ''),
(41, 'Account_Section', 'Account Section', 0, 16, 0, 1, '', ''),
(42, 'COE_Office', 'COE Office', 0, 16, 0, 1, '', ''),
(43, 'CLT_Office', 'CLT Office', 0, 16, 0, 1, '', ''),
(44, 'Media_Office', 'Media Office', 0, 16, 0, 1, '', ''),
(45, 'PRO_Office', 'PRO Office', 0, 16, 0, 1, '', ''),
(46, 'Purchase_Office', 'Purchase Office', 0, 16, 0, 1, '', ''),
(47, 'Store_Office', 'Store Office', 0, 16, 0, 1, '', ''),
(48, 'Electrical_Office', 'Electrical Office', 0, 16, 0, 1, '', ''),
(49, 'Estate_Office', 'Estate Office', 0, 16, 0, 1, '', ''),
(50, 'Dean_Student_Affairs', 'Dean Student Affairs', 0, 16, 0, 1, '', ''),
(51, 'Transport_Office', 'Transport Office', 0, 16, 0, 1, '', ''),
(53, 'Library', 'Library', 0, 16, 0, 1, '', ''),
(54, 'Tifac_Core', 'Tifac Core', 0, 16, 0, 1, '', ''),
(55, 'N-Cardmath ', 'N-Cardmath ', 0, 16, 0, 1, '', ''),
(56, 'Research_Scholar', 'Research Scholar', 0, 16, 0, 1, '', ''),
(57, 'IEDC', 'IEDC Centre', 0, 16, 0, 1, '', ''),
(58, 'SPORTS', 'Physical Education', 0, 16, 0, 1, '', ''),
(59, 'Finance_Office', 'Finance office', 0, 16, 0, 1, '', ''),
(60, 'Health_Center', 'Health Center', 0, 16, 0, 1, '', ''),
(61, 'R&D', 'Research', 0, 16, 0, 1, '', ''),
(62, 'AERO', 'Aeronautical Engineering', 1, 7, 1313, 1, '', ''),
(63, 'BEDSHIP', 'BED Hearing Impairement', 1, 13, 878, 1, '', ''),
(64, 'General', 'General', 0, 16, 0, 1, '', ''),
(65, 'STC', 'STC', 1, 13, 0, 1, '', ''),
(66, 'Purity Office', 'Purity Office', 0, 16, 0, 1, '', '');

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
-- Indexes for table `alldepartment`
--
ALTER TABLE `alldepartment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_details`
--
ALTER TABLE `course_details`
  ADD PRIMARY KEY (`id`,`staff_id`) USING BTREE;

--
-- Indexes for table `materials_add`
--
ALTER TABLE `materials_add`
  ADD PRIMARY KEY (`id`,`staff_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_details`
--
ALTER TABLE `course_details`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `materials_add`
--
ALTER TABLE `materials_add`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
