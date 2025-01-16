-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 30, 2023 at 09:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_activity_log`
--

CREATE TABLE `tbl_activity_log` (
  `ID` int(11) NOT NULL,
  `USER_ID` varchar(20) NOT NULL,
  `ACTION` text NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_activity_log`
--

INSERT INTO `tbl_activity_log` (`ID`, `USER_ID`, `ACTION`, `DATE`) VALUES
(485, 'admin', 'created new subject Game Programming', '2023-11-26 01:09 AM'),
(484, 'admin', 'created new subject Web Mining', '2023-11-26 01:09 AM'),
(483, 'admin', 'created new subject Artificial Intelligence', '2023-11-26 01:08 AM'),
(482, 'admin', 'created new subject Internet of Things', '2023-11-26 01:08 AM'),
(481, 'admin', 'created new subject Internet and Web Programming', '2023-11-26 01:07 AM'),
(480, 'admin', 'created new subject VISUALIZATION', '2023-11-26 01:05 AM'),
(479, 'admin', 'created new subject Software Engineering', '2023-11-26 01:05 AM'),
(478, 'admin', 'created new subject DATA STRUCTURES', '2023-11-26 01:04 AM'),
(477, 'admin', 'created new subject Microprocessor', '2023-11-26 01:04 AM'),
(476, 'admin', 'created new subject Operating Systems', '2023-11-26 01:04 AM'),
(475, 'admin', 'created new subject Database Management', '2023-11-26 01:03 AM'),
(474, 'admin', 'created new subject Computer Architecture', '2023-11-26 01:03 AM'),
(473, 'admin', 'created new subject Computer Architecture and Organization', '2023-11-26 01:03 AM'),
(472, 'admin', 'created new subject Digital Logic and Design ', '2023-11-26 01:00 AM'),
(471, 'admin', 'created new subject Network and Communication', '2023-11-26 01:00 AM'),
(470, 'admin', 'created new subject Java Programming', '2023-11-26 12:58 AM'),
(469, 'admin', 'created new subject Engineering Physics', '2023-11-26 12:52 AM'),
(468, 'admin', 'created new subject Discrete Mathematics', '2023-11-26 12:51 AM'),
(467, 'admin', 'created new subject CALCULUS', '2023-11-26 12:39 AM'),
(466, 'admin', 'created new subject C PROGRAMMING', '2023-11-26 12:37 AM'),
(465, 'admin', 'created new subject PYTHON PROGRAMMING', '2023-11-26 12:37 AM'),
(464, 'admin', 'activate school year 8 ', '2023-11-26 12:36 AM'),
(463, 'admin', 'created a new school year 2019-2020', '2023-11-26 12:36 AM'),
(462, 'admin', 'created a new school year 2020-2021', '2023-11-26 12:36 AM'),
(461, 'admin', 'created a new school year 2018-2019', '2023-11-26 12:36 AM'),
(460, 'admin', 'created a new school year 2017-2018', '2023-11-26 12:35 AM'),
(459, 'admin', 'created new admin admin1 admin1', '2023-11-26 12:34 AM'),
(486, 'admin', 'created new subject Cyber Security', '2023-11-26 01:09 AM'),
(487, 'admin', 'created new subject Machine Learning', '2023-11-26 01:10 AM'),
(488, 'admin', 'created new subject Human Computer Interaction ', '2023-11-26 01:10 AM'),
(489, 'admin', 'edited subject Discrete Mathematics', '2023-11-26 01:11 AM'),
(490, 'admin', 'deleted subject MAT1002', '2023-11-26 01:11 AM'),
(491, 'admin', 'created new subject DISCRETE MATHEMATICS', '2023-11-26 01:11 AM'),
(492, 'admin', 'created new subject Applied Linear Algebra', '2023-11-26 01:12 AM'),
(493, 'admin', 'created new subject AOD', '2023-11-26 01:12 AM'),
(494, 'admin', 'created new subject STATISTICS', '2023-11-26 01:13 AM'),
(495, 'admin', 'added new student SAMARASIMHA REDDY', '2023-11-26 01:32 AM'),
(496, 'admin', 'deleted student 20230001', '2023-11-26 01:32 AM'),
(497, 'admin', 'deleted student 00522', '2023-11-26 02:19 AM'),
(498, 'admin', 'added new faculty Josie English', '2023-11-26 04:24 AM'),
(499, 'admin', 'added new faculty Lacie Bradley', '2023-11-26 04:24 AM'),
(500, 'fav-0001', 'created class C PROGRAMMING-fav-0001-2017-2018', '2023-11-26 04:31 AM'),
(501, 'fav-0001', 'added student to class 27', '2023-11-26 04:31 AM'),
(502, 'fav-0001', 'added student to class 27', '2023-11-26 04:31 AM'),
(503, 'fav-0001', 'deleted student in class 27 ', '2023-11-26 04:33 AM'),
(504, 'fav-0001', 'deleted student in class 27 ', '2023-11-26 04:33 AM'),
(505, 'admin', 'activate school year 10 ', '2023-11-26 04:40 AM'),
(506, 'admin', 'added student to class 27', '2023-11-26 06:05 PM'),
(507, 'admin', 'added student to class 27', '2023-11-26 06:05 PM'),
(508, 'admin', 'added student to class 27', '2023-11-26 06:05 PM'),
(509, 'fav-0001', 'created a new quiz ', '2023-11-26 06:07 PM'),
(510, 'fav-0001', 'created a new quiz ', '2023-11-26 06:07 PM'),
(511, 'fav-0001', 'created a new quiz ', '2023-11-26 06:07 PM'),
(512, 'fav-0001', 'created a new quiz ', '2023-11-26 06:07 PM'),
(513, 'fav-0001', 'created a new quiz ', '2023-11-26 06:07 PM'),
(514, 'fav-0001', 'created a new quiz ', '2023-11-26 06:07 PM'),
(515, 'surya', 'created class CALCULUS-surya-2020-2021', '2023-11-26 06:08 PM'),
(516, 'surya', 'added student to class 28', '2023-11-26 06:08 PM'),
(517, 'surya', 'added student to class 28', '2023-11-26 06:08 PM'),
(518, 'surya', 'added student to class 28', '2023-11-26 06:08 PM'),
(519, 'surya', 'created a new quiz ', '2023-11-26 06:08 PM'),
(520, 'surya', 'created a new quiz ', '2023-11-26 06:09 PM'),
(521, 'surya', 'created a new quiz ', '2023-11-26 06:09 PM'),
(522, 'surya', 'created a new quiz ', '2023-11-26 06:09 PM'),
(523, 'surya', 'created a new quiz ', '2023-11-26 06:09 PM'),
(524, 'surya', 'created a new quiz ', '2023-11-26 06:09 PM'),
(525, 'surya', 'created a new quiz ', '2023-11-26 06:09 PM'),
(526, 'surya', 'created a new quiz ', '2023-11-26 06:09 PM'),
(527, 'surya', 'uploaded an assignment report (1).csv', '2023-11-26 06:10 PM'),
(528, 'surya', 'posted a new announcement ', '2023-11-26 06:10 PM'),
(529, 'admin', 'created new admin admin2 admin2', '2023-11-26 06:13 PM'),
(530, 'admin', 'activate school year 9 ', '2023-11-26 06:15 PM'),
(531, 'admin', 'created class CALCULUS-fav-0002-2018-2019', '2023-11-26 06:16 PM'),
(532, 'admin', 'created class PYTHON PROGRAMMING-fav-0005-2018-2019', '2023-11-26 06:39 PM'),
(533, 'admin', 'added student to class 30', '2023-11-26 06:43 PM'),
(534, 'admin', 'added student to class 30', '2023-11-26 06:43 PM'),
(535, 'admin', 'added student to class 30', '2023-11-26 06:43 PM'),
(536, 'admin', 'created a new school year 2022-2023', '2023-11-26 06:45 PM'),
(537, 'fav-0001', 'created class Java Programming-fav-0001-2018-2019', '2023-11-26 06:57 PM'),
(538, 'admin', 'posted a new announcement ', '2023-11-26 07:01 PM'),
(539, 'fav-0001', 'created a new quiz ', '2023-11-26 07:12 PM'),
(540, '011', 'created class Java Programming-011-2018-2019', '2023-11-26 07:16 PM'),
(541, '011', 'added student to class 32', '2023-11-26 07:16 PM'),
(542, '011', 'added student to class 32', '2023-11-26 07:16 PM'),
(543, '011', 'created a new quiz ', '2023-11-26 07:16 PM'),
(544, '011', 'edited a quiz intro', '2023-11-26 07:16 PM'),
(545, '011', 'created a new question ', '2023-11-26 07:17 PM'),
(546, '011', 'uploaded an assignment Database Management Project REPORT.docx', '2023-11-26 07:30 PM'),
(547, 'admin', 'added new student S a', '2023-11-27 01:52 AM'),
(548, 'admin', 'deleted student 13', '2023-11-27 01:53 AM'),
(549, 'admin', 'deleted student 22', '2023-11-27 01:53 AM'),
(550, 'admin', 'deleted student 23', '2023-11-27 01:53 AM'),
(551, 'admin', 'deleted student 00012', '2023-11-27 01:53 AM'),
(552, 'admin', 'added new student LUCY NWOSU', '2023-11-27 02:00 AM'),
(553, 'admin', 'added new student HRUTHIKA JINNA', '2023-11-27 02:02 AM'),
(554, 'admin', 'added new student MOHANA KRISHNA KORIPELLA', '2023-11-27 02:03 AM'),
(555, 'admin', 'added new student Samarasimha Reddy Punnam', '2023-11-27 02:04 AM'),
(556, 'admin', 'added new student Vinay Kumar Reddy Eda', '2023-11-27 02:06 AM'),
(557, 'admin', 'added new student Sudheer Pattamsetti', '2023-11-27 02:06 AM'),
(558, 'admin', 'added new student Bharath Thoranala', '2023-11-27 02:07 AM'),
(559, 'admin', 'added new student Vardhan Patani', '2023-11-27 02:09 AM'),
(560, 'admin', 'added new student Surya Pavan Peruri', '2023-11-27 02:10 AM'),
(561, 'admin', 'added new student Harikesh Govindaiahgari', '2023-11-27 02:12 AM'),
(562, 'admin', 'added new student Nagendra Palugulla', '2023-11-27 02:13 AM'),
(563, 'admin', 'added new student Tharun Pasham', '2023-11-27 02:14 AM'),
(564, 'admin', 'deleted faculty surya', '2023-11-27 02:15 AM'),
(565, 'admin', 'activate school year 8 ', '2023-11-27 02:16 AM'),
(566, 'admin', 'created class CALCULUS-0001-2017-2018', '2023-11-27 02:16 AM'),
(567, 'admin', 'added student to class 33', '2023-11-27 02:16 AM'),
(568, 'admin', 'added student to class 33', '2023-11-27 02:16 AM'),
(569, 'admin', 'added student to class 33', '2023-11-27 02:16 AM'),
(570, 'admin', 'added student to class 33', '2023-11-27 02:16 AM'),
(571, 'admin', 'added student to class 33', '2023-11-27 02:16 AM'),
(572, 'admin', 'created class C PROGRAMMING-0002-2017-2018', '2023-11-27 02:17 AM'),
(573, 'admin', 'added student to class 34', '2023-11-27 02:17 AM'),
(574, 'admin', 'added student to class 34', '2023-11-27 02:17 AM'),
(575, 'admin', 'added student to class 34', '2023-11-27 02:17 AM'),
(576, 'admin', 'added student to class 34', '2023-11-27 02:17 AM'),
(577, 'admin', 'added student to class 34', '2023-11-27 02:17 AM'),
(578, 'admin', 'created class VISUALIZATION-0005-2017-2018', '2023-11-27 02:17 AM'),
(579, 'admin', 'added student to class 35', '2023-11-27 02:17 AM'),
(580, 'admin', 'added student to class 35', '2023-11-27 02:17 AM'),
(581, 'admin', 'added student to class 35', '2023-11-27 02:17 AM'),
(582, 'admin', 'created class Database Management-0003-2017-2018', '2023-11-27 02:18 AM'),
(583, 'admin', 'added student to class 36', '2023-11-27 02:18 AM'),
(584, 'admin', 'added student to class 36', '2023-11-27 02:18 AM'),
(585, 'admin', 'added student to class 36', '2023-11-27 02:18 AM'),
(586, 'admin', 'added student to class 36', '2023-11-27 02:18 AM'),
(587, 'admin', 'created class Artificial Intelligence-0004-2017-2018', '2023-11-27 02:18 AM'),
(588, 'admin', 'added student to class 37', '2023-11-27 02:19 AM'),
(589, 'admin', 'added student to class 37', '2023-11-27 02:19 AM'),
(590, 'admin', 'added student to class 37', '2023-11-27 02:19 AM'),
(591, 'admin', 'added student to class 37', '2023-11-27 02:19 AM'),
(592, 'admin', 'created class C PROGRAMMING-0008-2017-2018', '2023-11-27 02:19 AM'),
(593, 'admin', 'added student to class 38', '2023-11-27 02:19 AM'),
(594, 'admin', 'added student to class 38', '2023-11-27 02:19 AM'),
(595, 'admin', 'added student to class 38', '2023-11-27 02:19 AM'),
(596, 'admin', 'deleted faculty 0011', '2023-11-27 02:20 AM'),
(597, 'admin', 'deleted faculty 0010', '2023-11-27 02:20 AM'),
(598, 'admin', 'deleted faculty 0008', '2023-11-27 02:20 AM'),
(599, 'admin', 'deleted faculty 0009', '2023-11-27 02:20 AM'),
(600, 'admin', 'posted a new announcement ', '2023-11-27 02:22 AM'),
(601, '0001', 'uploaded an assignment report (1).csv', '2023-11-27 02:22 AM'),
(602, '0001', 'posted a new announcement ', '2023-11-27 02:23 AM'),
(603, '0001', 'created a new quiz ', '2023-11-27 02:23 AM'),
(604, '0001', 'created a new question ', '2023-11-27 02:23 AM'),
(605, '0001', 'uploaded an assignment elearning.sql', '2023-11-28 10:53 PM'),
(606, 'admin', 'activate school year 12 ', '2023-11-28 11:00 PM'),
(607, 'admin', 'added new student krishna koripella', '2023-11-30 02:12 AM'),
(608, 'admin', 'added new student aa bb', '2023-11-30 02:19 AM'),
(609, 'admin', 'deleted announcement 22 ', '2023-11-30 04:55 AM'),
(610, 'admin', 'deleted student 20230022', '2023-11-30 05:45 PM'),
(611, 'admin', 'created class VISUALIZATION-0001-2022-2023', '2023-11-30 12:00 PM'),
(612, 'admin', 'created class Database Management-0001-2022-2023', '2023-11-30 12:00 PM'),
(613, 'admin', 'created class Database Management-0002-2022-2023', '2023-11-30 12:02 PM'),
(614, 'admin', 'created class Software Engineering-0004-2022-2023', '2023-11-30 12:02 PM'),
(615, 'admin', 'created class Machine Learning-0005-2022-2023', '2023-11-30 12:02 PM'),
(616, 'admin', 'deleted class 43', '2023-11-30 12:02 PM'),
(617, '0005', 'created class Machine Learning-0005-2022-2023', '2023-11-30 12:03 PM'),
(618, 'admin', 'added student to class 44', '2023-11-30 12:03 PM'),
(619, 'admin', 'added student to class 44', '2023-11-30 12:04 PM'),
(620, 'admin', 'added student to class 44', '2023-11-30 12:04 PM'),
(621, 'admin', 'added student to class 44', '2023-11-30 12:04 PM'),
(622, 'admin', 'added student to class 44', '2023-11-30 12:04 PM'),
(623, 'admin', 'added student to class 41', '2023-11-30 12:04 PM'),
(624, 'admin', 'added student to class 41', '2023-11-30 12:04 PM'),
(625, 'admin', 'added student to class 41', '2023-11-30 12:04 PM'),
(626, 'admin', 'added student to class 41', '2023-11-30 12:04 PM'),
(627, 'admin', 'added student to class 41', '2023-11-30 12:04 PM'),
(628, 'admin', 'added student to class 40', '2023-11-30 12:05 PM'),
(629, 'admin', 'added student to class 40', '2023-11-30 12:05 PM'),
(630, 'admin', 'added student to class 40', '2023-11-30 12:05 PM'),
(631, 'admin', 'added student to class 40', '2023-11-30 12:05 PM'),
(632, 'admin', 'added student to class 40', '2023-11-30 12:05 PM'),
(633, '0001', 'deleted announcement 21 ', '2023-11-30 12:06 PM'),
(634, '0001', 'added student to class 39', '2023-11-30 12:06 PM'),
(635, '0001', 'added student to class 39', '2023-11-30 12:06 PM'),
(636, '0001', 'added student to class 39', '2023-11-30 12:06 PM'),
(637, '0001', 'added student to class 39', '2023-11-30 12:06 PM'),
(638, '0001', 'added student to class 39', '2023-11-30 12:06 PM'),
(639, '0004', 'added student to class 42', '2023-11-30 12:07 PM'),
(640, '0004', 'added student to class 42', '2023-11-30 12:07 PM'),
(641, '0004', 'added student to class 42', '2023-11-30 12:07 PM'),
(642, '0004', 'added student to class 42', '2023-11-30 12:07 PM'),
(643, '0004', 'added student to class 42', '2023-11-30 12:07 PM'),
(644, '0004', 'added student to class 42', '2023-11-30 12:07 PM'),
(645, '0004', 'added student to class 42', '2023-11-30 12:08 PM'),
(646, '0004', 'added student to class 42', '2023-11-30 12:08 PM'),
(647, '0004', 'added student to class 42', '2023-11-30 12:08 PM'),
(648, '0004', 'added student to class 42', '2023-11-30 12:08 PM'),
(649, '0001', 'uploaded an assignment report (1).csv', '2023-11-30 12:09 PM'),
(650, '0001', 'created a new quiz ', '2023-11-30 12:09 PM'),
(651, '0001', 'edited a quiz SQL', '2023-11-30 12:09 PM'),
(652, '0001', 'created a new question ', '2023-11-30 12:09 PM'),
(653, '0001', 'created a new question ', '2023-11-30 12:10 PM'),
(654, 'admin', 'edited admin admin  ', '2023-11-30 12:11 PM'),
(655, 'admin', 'edited admin admin admin', '2023-11-30 12:11 PM'),
(656, 'admin', 'posted a new announcement ', '2023-11-30 12:12 PM'),
(657, '0001', 'posted a new announcement ', '2023-11-30 12:13 PM'),
(658, 'admin', 'added student to class 40', '2023-11-30 01:46 PM'),
(659, '0001', 'uploaded an assignment MicrosoftTeams-image.png', '2023-11-30 01:54 PM'),
(660, '0001', 'created a new quiz ', '2023-11-30 01:55 PM'),
(661, '0001', 'created a new question ', '2023-11-30 01:55 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_announcement`
--

CREATE TABLE `tbl_announcement` (
  `ID` int(11) NOT NULL,
  `TITLE` varchar(30) NOT NULL,
  `CONTENT` text NOT NULL,
  `USER_ID` varchar(30) NOT NULL,
  `CLASS` varchar(30) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_announcement`
--

INSERT INTO `tbl_announcement` (`ID`, `TITLE`, `CONTENT`, `USER_ID`, `CLASS`, `DATE`) VALUES
(23, 'BLACK FRIDAY HOLIDAY', 'NO CLASSES TODAY', 'admin', 'All', '2023-11-30 12:12 PM'),
(24, 'NEXT WEEK EXAM', 'FINAL EXAM', '0001', '40', '2023-11-30 12:13 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_answers`
--

CREATE TABLE `tbl_answers` (
  `ID` int(11) NOT NULL,
  `STUDENT_ID` int(11) NOT NULL,
  `QUESTION_ID` int(11) NOT NULL,
  `QUIZ_ID` int(11) NOT NULL,
  `USER_ANSWER` varchar(30) NOT NULL,
  `CORRECT_ANSWER` varchar(30) NOT NULL,
  `DATE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_assignment`
--

CREATE TABLE `tbl_assignment` (
  `ID` int(11) NOT NULL,
  `TITLE` varchar(30) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `UPLOADER` varchar(30) NOT NULL,
  `CLASS_ID` varchar(30) NOT NULL,
  `FILE_NAME` text NOT NULL,
  `PATH` text NOT NULL,
  `DATE` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_assignment`
--

INSERT INTO `tbl_assignment` (`ID`, `TITLE`, `DESCRIPTION`, `UPLOADER`, `CLASS_ID`, `FILE_NAME`, `PATH`, `DATE`) VALUES
(16, 'HW1', 'Home work on Tableau', '0001', '39', 'MicrosoftTeams-image.png', '../uploads/MicrosoftTeams-image.png', '2023-11-30 01:54 PM'),
(15, 'DATABASE QUERIES', 'SQL', '0001', '40', 'report (1).csv', '../uploads/report (1).csv', '2023-11-30 12:09 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_class`
--

CREATE TABLE `tbl_class` (
  `CLASS_ID` int(11) NOT NULL,
  `CLASS_CODE` varchar(45) NOT NULL,
  `SUBJECT_ID` int(11) NOT NULL,
  `FACULTY_ID` varchar(11) NOT NULL,
  `SCHOOL_YEAR_ID` varchar(11) NOT NULL,
  `SEMESTER` varchar(11) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_class`
--

INSERT INTO `tbl_class` (`CLASS_ID`, `CLASS_CODE`, `SUBJECT_ID`, `FACULTY_ID`, `SCHOOL_YEAR_ID`, `SEMESTER`, `DATE`) VALUES
(44, 'Machine Learning-0005-2022-2023', 33, '0005', '12', '0', '2023-11-30 12:03 PM'),
(42, 'Software Engineering-0004-2022-2023', 25, '0004', '12', '0', '2023-11-30 12:02 PM'),
(41, 'Database Management-0002-2022-2023', 21, '0002', '12', '0', '2023-11-30 12:02 PM'),
(40, 'Database Management-0001-2022-2023', 21, '0001', '12', '0', '2023-11-30 12:00 PM'),
(39, 'VISUALIZATION-0001-2022-2023', 26, '0001', '12', '0', '2023-11-30 12:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_class_student`
--

CREATE TABLE `tbl_class_student` (
  `CLASS_STUDENT_ID` int(11) NOT NULL,
  `CLASS_ID` varchar(11) NOT NULL,
  `STUDENT_ID` varchar(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_class_student`
--

INSERT INTO `tbl_class_student` (`CLASS_STUDENT_ID`, `CLASS_ID`, `STUDENT_ID`) VALUES
(134, '40', '20230021'),
(133, '42', '20230008'),
(132, '42', '20230017'),
(131, '42', '20230009'),
(130, '42', '20230016'),
(129, '42', '20230013'),
(128, '42', '20230015'),
(127, '42', '20230014'),
(126, '42', '20230012'),
(125, '42', '20230011'),
(124, '42', '20230010'),
(123, '39', '20230020'),
(122, '39', '20230019'),
(121, '39', '20230018'),
(120, '39', '20230017'),
(119, '39', '20230016'),
(118, '40', '20230009'),
(117, '40', '20230008'),
(116, '40', '20230007'),
(115, '40', '20230006'),
(114, '40', '20230005'),
(113, '41', '20230007'),
(112, '41', '20230006'),
(111, '41', '20230005'),
(110, '41', '20230004'),
(109, '41', '20230003'),
(108, '44', '20230005'),
(107, '44', '20230004'),
(106, '44', '20230003'),
(105, '44', '20230002'),
(104, '44', '20230001');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faculty`
--

CREATE TABLE `tbl_faculty` (
  `FACULTY_ID` varchar(30) NOT NULL,
  `FIRST_NAME` varchar(30) NOT NULL,
  `LAST_NAME` varchar(30) NOT NULL,
  `PASSWORD` varchar(120) NOT NULL,
  `IMAGE` text DEFAULT NULL,
  `STATUS` varchar(11) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_faculty`
--

INSERT INTO `tbl_faculty` (`FACULTY_ID`, `FIRST_NAME`, `LAST_NAME`, `PASSWORD`, `IMAGE`, `STATUS`, `DATE`) VALUES
('0004', 'lokesh', 'kumar', '$2y$10$4RQCPAjzpnEw8WIA/Lr9v.QivNnbWVgR0m45RRW6wDmLCM.UMpk5a', NULL, 'Registered', '2023-11-30 11:59 AM'),
('0003', 'lary', 'alexander', '$2y$10$50lkW/VI4uYmD0czzx8LfuU6BmVWCl0HPSy8SQ.wRYsQFHyRtYD.O', NULL, 'Registered', '2023-11-30 11:58 AM'),
('0002', 'hrutika', 'jinna', '$2y$10$qCH27fn.pKTqYMSbRfwNMecyntgKEzmwHE0BzORHn6R4m6/vbq09i', NULL, 'Registered', '2023-11-30 11:57 AM'),
('0001', 'lucy', 'nwosu', '$2y$10$xc2q.BWg4XnJZi.QqDRyEO6nP2HJOlk12Z9/3c3E3quuwzVpXjrz6', NULL, 'Registered', '2023-11-30 11:57 AM'),
('0005', 'harikesh', 'kumar', '$2y$10$IDUr0ortSc/30axRMqB0e.ftFj0hU2.4sWamjn092cgMQN88hAJty', NULL, 'Registered', '2023-11-30 11:59 AM'),
('0006', 'Lokanand', 'Raja', '$2y$10$0/2uyal77ZWzDwoEZQe/iOYep/EiC63sm39J5ItBiK.fKnaWL78di', NULL, 'Registered', '2023-11-30 01:52 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_questions`
--

CREATE TABLE `tbl_questions` (
  `ID` int(11) NOT NULL,
  `QUIZ_ID` int(11) NOT NULL,
  `QUESTION` text NOT NULL,
  `CHOICES_A` varchar(30) NOT NULL,
  `CHOICES_B` varchar(30) NOT NULL,
  `CHOICES_C` varchar(30) NOT NULL,
  `CHOICES_D` varchar(30) NOT NULL,
  `ANSWER` varchar(30) NOT NULL,
  `DATE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_questions`
--

INSERT INTO `tbl_questions` (`ID`, `QUIZ_ID`, `QUESTION`, `CHOICES_A`, `CHOICES_B`, `CHOICES_C`, `CHOICES_D`, `ANSWER`, `DATE`) VALUES
(11, 4, 'SELECT', 'A', 'B', 'C', 'D', 'A', '2023-11-30 12:09 PM'),
(12, 4, 'INSERT', 'A', 'B', 'C', 'D', 'B', '2023-11-30 12:10 PM'),
(13, 5, 'How do you like our app', 'Excellent', 'Good', 'Average', 'Can do Better?', 'A', '2023-11-30 01:55 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quizes`
--

CREATE TABLE `tbl_quizes` (
  `ID` int(11) NOT NULL,
  `QUIZ_TITLE` text NOT NULL,
  `CLASS_ID` int(11) NOT NULL,
  `TEACHER_ID` int(11) NOT NULL,
  `DATE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_quizes`
--

INSERT INTO `tbl_quizes` (`ID`, `QUIZ_TITLE`, `CLASS_ID`, `TEACHER_ID`, `DATE`) VALUES
(4, 'SQL', 40, 1, '2023-11-30 12:09 PM'),
(5, 'QUIZ 1', 39, 1, '2023-11-30 01:55 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quiz_status`
--

CREATE TABLE `tbl_quiz_status` (
  `ID` int(11) NOT NULL,
  `QUIZ_ID` int(11) NOT NULL,
  `STUDENT_ID` int(11) NOT NULL,
  `ITEMS` varchar(30) NOT NULL,
  `SCORE` varchar(30) NOT NULL,
  `STATUS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_quiz_status`
--

INSERT INTO `tbl_quiz_status` (`ID`, `QUIZ_ID`, `STUDENT_ID`, `ITEMS`, `SCORE`, `STATUS`) VALUES
(1, 5, 20230020, '1', '1', 'Done'),
(2, 4, 20230009, '2', '1', 'Done');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_school_yr`
--

CREATE TABLE `tbl_school_yr` (
  `ID` int(11) NOT NULL,
  `SCHOOL_YEAR` varchar(20) NOT NULL,
  `STATUS` varchar(20) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_school_yr`
--

INSERT INTO `tbl_school_yr` (`ID`, `SCHOOL_YEAR`, `STATUS`, `DATE`) VALUES
(10, '2020-2021', 'INACTIVE', '2023-11-26 12:36 AM'),
(9, '2018-2019', 'INACTIVE', '2023-11-26 12:36 AM'),
(8, '2017-2018', 'INACTIVE', '2023-11-26 12:35 AM'),
(11, '2019-2020', 'INACTIVE', '2023-11-26 12:36 AM'),
(12, '2022-2023', 'ACTIVE', '2023-11-26 06:45 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `STUDENT_ID` varchar(30) NOT NULL,
  `FIRST_NAME` varchar(30) NOT NULL,
  `LAST_NAME` varchar(30) NOT NULL,
  `MOBILE` varchar(11) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `COURSE` varchar(30) NOT NULL,
  `PROGRAM` varchar(20) NOT NULL,
  `PASSWORD` varchar(120) NOT NULL,
  `IMAGE` text DEFAULT NULL,
  `STATUS` varchar(11) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`STUDENT_ID`, `FIRST_NAME`, `LAST_NAME`, `MOBILE`, `DOB`, `COURSE`, `PROGRAM`, `PASSWORD`, `IMAGE`, `STATUS`, `DATE`) VALUES
('20230010', 'tharun', 'pasham', '07137618762', '1999-12-02', 'DS', 'Graduate', '$2y$10$IAP.VU2E2kcjpmPN5tcgluOeKvcWd7ku0hDWw1.aIaaG/DmpI8Xc2', NULL, 'Registered', '2023-11-30 11:40 AM'),
('20230009', 'sai', 'harsha', '02381827187', '1999-04-05', 'DS', 'Graduate', '$2y$10$kbR3RGuju8K7A7Pt3FGfZuD1rPe5FRhkK07PvTXEgsCLba.tUPnpa', NULL, 'Registered', '2023-11-30 11:38 AM'),
('20230008', 'hari', 'krishna', '16812361982', '1999-07-02', 'CSE', 'Undergraduate', '$2y$10$v67.FJwqesYF5HjNivLqpuZPzA7f5HRrpgBmRYdkcFOPgeiixVMsa', NULL, 'Registered', '2023-11-30 11:38 AM'),
('20230007', 'surya', 'peruri', '09128735167', '1999-06-07', 'CSE', 'Graduate', '$2y$10$rvKJc.r8EFZR8u6W8/6V7OdpsMkTii6wmVpMqt10XaPVeltebA1BC', NULL, 'Registered', '2023-11-30 11:36 AM'),
('20230006', 'vardhan', 'patani', '07817234521', '1999-07-08', 'DS', 'Undergraduate', '$2y$10$jxKp1h3NOQcMksrMSsaIhuJeyB7oj60MQmrFSZE/zlYFeT5JDlGpS', NULL, 'Registered', '2023-11-30 11:35 AM'),
('20230005', 'bharath', 'thoranala', '09273812761', '1999-07-18', 'DS', 'Graduate', '$2y$10$y4BBlS1fOdVgx/8BcmzVveoouwTaEU31MiRzXmf23JTUZYQZkM7.2', NULL, 'Registered', '2023-11-30 11:35 AM'),
('20230004', 'sudheer', 'pattamsetti', '09231874581', '1999-01-09', 'IT', 'Undergraduate', '$2y$10$5Jf8UzvGKdOS1YuvSu.RFuRpPk/n2bGkj3QjvP3w6uCHydDaOZL.O', NULL, 'Registered', '2023-11-30 11:33 AM'),
('20230003', 'vinay', 'eda', '09217352187', '1999-02-03', 'CSE', 'Undergraduate', '$2y$10$BHDywSzPy/0L/NsTPpHVAubA1jaCRT6d.dfXSBxish3Nz.xTcrkJ.', NULL, 'Registered', '2023-11-30 11:32 AM'),
('20230001', 'krishna', 'koripella', '09187351276', '1999-10-26', 'CSE', 'Graduate', '$2y$10$dpB8bzW89R3jgX3U6TX1FOo754/KdFhx1Opwtzwru07XyOv1PqLLK', NULL, 'Registered', '2023-11-30 11:31 AM'),
('20230002', 'samara', 'punnam', '08819362172', '1999-09-18', 'IT', 'Graduate', '$2y$10$EcPOZNhDsFO6a.rHYT9v0O5vH7gTmWTgUjfHBb1mb7uAERSPMiUWe', NULL, 'Registered', '2023-11-30 11:31 AM'),
('20230011', 'nagendra', 'palugula', '09267134517', '1999-11-12', 'DS', 'Undergraduate', '$2y$10$qIRrCspLfBwplgi8BrzKWuiLi9UkN9oxOseczt.hJL65I1gW.8cne', NULL, 'Registered', '2023-11-30 11:40 AM'),
('20230012', 'mukush', 'kumar', '02189361278', '1999-01-01', 'IT', 'Undergraduate', '$2y$10$qpKyn1P9zmZ7x3GVaSuCAel3gOla9UcXlhpomEMlccwtAgCn6fJL2', NULL, 'Registered', '2023-11-30 11:41 AM'),
('20230013', 'nikhil', 'singh', '07613212317', '1999-07-08', 'CSE', 'Graduate', '$2y$10$MTPqj9WIAXE40bJJhYONCu2e4VZIDSZyexS5xSgid88VPjwP.s6ua', NULL, 'Registered', '2023-11-30 11:49 AM'),
('20230014', 'harshith', 'koppaka', '06123517271', '1999-02-01', 'DS', 'Graduate', '$2y$10$TL7JrAoR0eJBJp0LJQs/5uAGCmyrrJ56J8l1wjIUYuXySuEEzs7xS', NULL, 'Registered', '2023-11-30 11:50 AM'),
('20230015', 'nitin', 'sundar', '09216351827', '1999-03-03', 'DS', 'Undergraduate', '$2y$10$eKtfGZ.I85RPVLyZgZNaEe36t0hyJH/MiXBpyScp/.sJNUuKB2Smq', NULL, 'Registered', '2023-11-30 11:50 AM'),
('20230016', 'ritheesh', 'reddy', '08126381781', '1999-09-09', 'IT', 'Undergraduate', '$2y$10$J2LIZPi02ACv82C9xIFNDeg2g7XNvCT8pbQu3iJr6NDJbqJsZqpSO', NULL, 'Registered', '2023-11-30 11:51 AM'),
('20230017', 'avinash', 'simha', '08182317622', '2000-01-09', 'IT', 'Graduate', '$2y$10$0BcoFzuR5tfvIIxOlPkEz.yHpZp4U6PRlHwKAlvMbw2t9Nn/ujt4K', NULL, 'Registered', '2023-11-30 11:52 AM'),
('20230018', 'rahul', 'krishna', '05128361891', '2000-04-05', 'CSE', 'Undergraduate', '$2y$10$FT4TLNh66h0GAxqc5LvNMOociGXQpLFEk1X2WdNE7LSaeL7Wg7ayy', NULL, 'Registered', '2023-11-30 11:53 AM'),
('20230019', 'raja', 'reddy', '09128735182', '1998-08-07', 'IT', 'Undergraduate', '$2y$10$Se5CSiNwPiaehZkXxp2TdOZSe5qOLCn9pra025kmYizsfYZ0aZ0gu', NULL, 'Registered', '2023-11-30 11:54 AM'),
('20230020', 'ram', 'teja', '08162361722', '1998-06-06', 'IT', 'Undergraduate', '$2y$10$ka844v4whVN7a1xwkZPRnOEGsnvvK5qIJVlehvsDjkvtCCFSbjch2', NULL, 'Registered', '2023-11-30 11:55 AM'),
('20230021', 'Hari', 'Prasad', '07776665552', '2023-08-09', 'DS', 'Graduate', '$2y$10$4RJQ.BwXQMlz9f3RTmYnRuYOTo1E5uNw3DB8t5Mhb8o6KDW7yA6SK', NULL, 'Registered', '2023-11-30 01:44 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subject`
--

CREATE TABLE `tbl_subject` (
  `SUBJECT_ID` int(11) NOT NULL,
  `SUBJECT_CODE` varchar(11) NOT NULL,
  `SUBJECT_TITLE` varchar(30) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_subject`
--

INSERT INTO `tbl_subject` (`SUBJECT_ID`, `SUBJECT_CODE`, `SUBJECT_TITLE`, `DATE`) VALUES
(14, 'MAT1001', 'CALCULUS', '2023-11-26 12:39 AM'),
(13, 'CSE1002', 'C PROGRAMMING', '2023-11-26 12:37 AM'),
(12, 'CSE1001', 'PYTHON PROGRAMMING', '2023-11-26 12:37 AM'),
(35, 'MAT2001', 'DISCRETE MATHEMATICS', '2023-11-26 01:11 AM'),
(16, 'PHY1001', 'Engineering Physics', '2023-11-26 12:52 AM'),
(17, 'CSE1003', 'Java Programming', '2023-11-26 12:58 AM'),
(18, 'CSE1004', 'Network and Communication', '2023-11-26 01:00 AM'),
(19, 'CSE1005', 'Digital Logic and Design ', '2023-11-26 01:00 AM'),
(20, 'CSE2001', 'Computer Architecture', '2023-11-26 01:03 AM'),
(21, 'CSE2004', 'Database Management', '2023-11-26 01:03 AM'),
(22, 'CSE2005', 'Operating Systems', '2023-11-26 01:04 AM'),
(23, 'CSE2003', 'Microprocessor', '2023-11-26 01:04 AM'),
(24, 'CSE2002', 'DATA STRUCTURES', '2023-11-26 01:04 AM'),
(25, 'CSE3001', 'Software Engineering', '2023-11-26 01:05 AM'),
(26, 'CSE3002', 'VISUALIZATION', '2023-11-26 01:05 AM'),
(27, 'CSE3003', 'Internet and Web Programming', '2023-11-26 01:07 AM'),
(28, 'CSE3004', 'Internet of Things', '2023-11-26 01:08 AM'),
(29, 'CSE3005', 'Artificial Intelligence', '2023-11-26 01:08 AM'),
(30, 'CSE4001', 'Web Mining', '2023-11-26 01:09 AM'),
(31, 'CSE4002', 'Game Programming', '2023-11-26 01:09 AM'),
(32, 'CSE4003', 'Cyber Security', '2023-11-26 01:09 AM'),
(33, 'CSE4004', 'Machine Learning', '2023-11-26 01:10 AM'),
(34, 'CSE4005', 'Human Computer Interaction ', '2023-11-26 01:10 AM'),
(36, 'MAT1002', 'Applied Linear Algebra', '2023-11-26 01:12 AM'),
(37, 'MAT2002', 'AOD', '2023-11-26 01:12 AM'),
(38, 'MAT3001', 'STATISTICS', '2023-11-26 01:13 AM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `USER_ID` varchar(30) NOT NULL,
  `FIRST_NAME` varchar(30) DEFAULT NULL,
  `LAST_NAME` varchar(30) DEFAULT NULL,
  `PASSWORD` varchar(30) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`USER_ID`, `FIRST_NAME`, `LAST_NAME`, `PASSWORD`, `DATE`) VALUES
('admin', 'admin', 'admin', 'admin', '2023-11-30 12:11 PM'),
('admin1', 'admin1', 'admin1', 'admin1', '2023-11-26 12:34 AM'),
('admin2', 'admin2', 'admin2', 'admin2', '2023-11-26 06:13 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_log`
--

CREATE TABLE `tbl_user_log` (
  `ID` int(11) NOT NULL,
  `USER_ID` varchar(20) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user_log`
--

INSERT INTO `tbl_user_log` (`ID`, `USER_ID`, `DATE`) VALUES
(299, 'fac-00123', '2023-11-24 09:57 AM'),
(298, 'admin', '2023-11-24 09:51 AM'),
(297, '00522', '2023-11-24 09:47 AM'),
(296, 'admin', '2023-11-24 09:45 AM'),
(295, '00533', '2023-11-24 09:45 AM'),
(294, 'admin', '2023-11-24 09:43 AM'),
(289, 'admin', '2023-11-24 09:35 AM'),
(290, 'surya', '2023-11-24 09:39 AM'),
(291, 'surya', '2023-11-24 09:39 AM'),
(292, '00533', '2023-11-24 09:39 AM'),
(293, 'fac-00123', '2023-11-24 09:40 AM'),
(300, '00522', '2023-11-24 09:58 AM'),
(301, 'fac-00123', '2023-11-24 10:15 AM'),
(302, '00522', '2023-11-24 10:17 AM'),
(303, 'admin', '2023-11-24 10:32 AM'),
(304, 'admin', '2023-11-24 10:36 AM'),
(305, 'admin', '2023-11-24 11:00 AM'),
(306, 'admin', '2023-11-25 03:30 AM'),
(307, '00533', '2023-11-25 03:32 AM'),
(308, '00533', '2023-11-25 03:32 AM'),
(309, '00522', '2023-11-25 03:33 AM'),
(310, 'admin', '2023-11-25 03:34 AM'),
(311, 'fac-00123', '2023-11-25 03:36 AM'),
(312, 'admin', '2023-11-25 03:55 AM'),
(313, '00522', '2023-11-25 04:14 AM'),
(314, 'admin', '2023-11-25 04:23 AM'),
(315, '00522', '2023-11-25 04:23 AM'),
(316, 'fac-00123', '2023-11-25 04:24 AM'),
(317, 'admin', '2023-11-25 04:25 AM'),
(318, 'admin', '2023-11-25 04:31 AM'),
(319, '00533', '2023-11-25 04:37 AM'),
(320, 'fac-00123', '2023-11-25 04:37 AM'),
(321, 'admin', '2023-11-25 04:40 AM'),
(322, 'fac-00123', '2023-11-25 04:41 AM'),
(323, 'admin', '2023-11-25 05:30 AM'),
(324, 'admin', '2023-11-25 05:40 AM'),
(325, 'admin', '2023-11-25 05:46 AM'),
(326, '00522', '2023-11-25 05:55 AM'),
(327, 'admin', '2023-11-26 12:33 AM'),
(328, 'admin', '2023-11-26 01:44 AM'),
(329, '00522', '2023-11-26 02:07 AM'),
(330, 'admin', '2023-11-26 02:10 AM'),
(331, 'admin', '2023-11-26 02:19 AM'),
(332, '13', '2023-11-26 02:21 AM'),
(333, '22', '2023-11-26 02:54 AM'),
(334, 'admin', '2023-11-26 04:22 AM'),
(335, 'fav-0001', '2023-11-26 04:31 AM'),
(336, 'admin', '2023-11-26 04:33 AM'),
(337, 'fav-0001', '2023-11-26 04:56 AM'),
(338, 'admin', '2023-11-26 05:13 AM'),
(339, 'admin', '2023-11-26 05:56 PM'),
(340, 'admin', '2023-11-26 06:05 PM'),
(341, 'Josie', '2023-11-26 06:06 PM'),
(342, 'fav-0001', '2023-11-26 06:06 PM'),
(343, 'surya', '2023-11-26 06:08 PM'),
(344, 'admin', '2023-11-26 06:13 PM'),
(345, 'admin', '2023-11-26 06:15 PM'),
(346, 'fav-0001', '2023-11-26 06:45 PM'),
(347, 'admin', '2023-11-26 06:49 PM'),
(348, 'admin', '2023-11-26 06:56 PM'),
(349, 'fav-0001', '2023-11-26 06:57 PM'),
(350, 'admin', '2023-11-26 07:00 PM'),
(351, 'surya', '2023-11-26 07:02 PM'),
(352, 'fav-0001', '2023-11-26 07:03 PM'),
(353, 'surya', '2023-11-26 07:03 PM'),
(354, 'fav-0001', '2023-11-26 07:04 PM'),
(355, 'surya', '2023-11-26 07:07 PM'),
(356, '13', '2023-11-26 07:08 PM'),
(357, 'fav-0001', '2023-11-26 07:12 PM'),
(358, '011', '2023-11-26 07:15 PM'),
(359, '22', '2023-11-26 07:18 PM'),
(360, '13', '2023-11-26 07:20 PM'),
(361, '011', '2023-11-26 07:29 PM'),
(362, 'admin', '2023-11-27 12:06 AM'),
(363, 'admin', '2023-11-27 12:54 AM'),
(364, '0001', '2023-11-27 02:22 AM'),
(365, '20230002', '2023-11-27 02:24 AM'),
(366, 'admin', '2023-11-28 10:22 PM'),
(367, '20230001', '2023-11-28 10:48 PM'),
(368, '20230001', '2023-11-28 10:49 PM'),
(369, '0001', '2023-11-28 10:51 PM'),
(370, '20230001', '2023-11-28 10:55 PM'),
(371, 'admin', '2023-11-28 10:59 PM'),
(372, '20230020', '2023-11-30 01:13 AM'),
(373, '20230020', '2023-11-30 01:13 AM'),
(374, 'admin', '2023-11-30 01:14 AM'),
(375, 'admin', '2023-11-30 01:14 AM'),
(376, 'admin', '2023-11-30 01:14 AM'),
(377, 'admin', '2023-11-30 01:14 AM'),
(378, 'admin', '2023-11-30 01:14 AM'),
(379, 'admin1', '2023-11-30 01:14 AM'),
(380, 'admin1', '2023-11-30 01:14 AM'),
(381, 'admin1', '2023-11-30 01:14 AM'),
(382, 'admin1', '2023-11-30 01:14 AM'),
(383, '20230020', '2023-11-30 01:14 AM'),
(384, 'admin', '2023-11-30 01:20 AM'),
(385, 'admin1', '2023-11-30 01:20 AM'),
(386, '20230020', '2023-11-30 01:20 AM'),
(387, '0001', '2023-11-30 01:23 AM'),
(388, '20230001', '2023-11-30 01:23 AM'),
(389, 'admin', '2023-11-30 01:23 AM'),
(390, '20230020', '2023-11-30 01:24 AM'),
(391, '20230001', '2023-11-30 01:24 AM'),
(392, '20230002', '2023-11-30 01:25 AM'),
(393, '20230020', '2023-11-30 01:25 AM'),
(394, '20230020', '2023-11-30 01:26 AM'),
(395, '20230020', '2023-11-30 01:26 AM'),
(396, '20230001', '2023-11-30 01:26 AM'),
(397, 'admin', '2023-11-30 01:27 AM'),
(398, 'admin', '2023-11-30 02:05 AM'),
(399, '20230001', '2023-11-30 02:05 AM'),
(400, '20230020', '2023-11-30 02:06 AM'),
(401, '20230020', '2023-11-30 02:06 AM'),
(402, '0020', '2023-11-30 02:06 AM'),
(403, '0020', '2023-11-30 02:07 AM'),
(404, 'admin', '2023-11-30 02:07 AM'),
(405, 'admin', '2023-11-30 02:07 AM'),
(406, 'admin', '2023-11-30 02:07 AM'),
(407, 'admin', '2023-11-30 02:08 AM'),
(408, '20230020', '2023-11-30 02:09 AM'),
(409, '20230020', '2023-11-30 02:09 AM'),
(410, 'admin', '2023-11-30 02:10 AM'),
(411, '20230021', '2023-11-30 02:12 AM'),
(412, 'admin', '2023-11-30 02:14 AM'),
(413, '20230022', '2023-11-30 02:20 AM'),
(414, 'admin', '2023-11-30 02:22 AM'),
(415, '20230001', '2023-11-30 02:23 AM'),
(416, '20230022', '2023-11-30 02:23 AM'),
(417, '20230022', '2023-11-30 02:23 AM'),
(418, 'admin', '2023-11-30 04:53 AM'),
(419, 'admin', '2023-11-30 06:27 AM'),
(420, 'admin', '2023-11-30 05:43 PM'),
(421, 'admin', '2023-11-30 11:19 AM'),
(422, 'admin', '2023-11-30 12:00 PM'),
(423, '0005', '2023-11-30 12:03 PM'),
(424, 'admin', '2023-11-30 12:03 PM'),
(425, '0001', '2023-11-30 12:05 PM'),
(426, '0004', '2023-11-30 12:07 PM'),
(427, '0001', '2023-11-30 12:08 PM'),
(428, '20230005', '2023-11-30 12:10 PM'),
(429, 'admin', '2023-11-30 12:11 PM'),
(430, '20230001', '2023-11-30 12:12 PM'),
(431, '0001', '2023-11-30 12:12 PM'),
(432, '20230005', '2023-11-30 12:13 PM'),
(433, 'admin', '2023-11-30 12:14 PM'),
(434, '0002', '2023-11-30 12:14 PM'),
(435, 'admin', '2023-11-30 01:45 PM'),
(436, '20230021', '2023-11-30 01:48 PM'),
(437, '20230021', '2023-11-30 01:48 PM'),
(438, '0006', '2023-11-30 01:52 PM'),
(439, '0006', '2023-11-30 01:52 PM'),
(440, '0001', '2023-11-30 01:53 PM'),
(441, '0001', '2023-11-30 01:54 PM'),
(442, '20230020', '2023-11-30 01:56 PM'),
(443, '20230004', '2023-11-30 02:00 PM'),
(444, '20230009', '2023-11-30 02:01 PM'),
(445, '0001', '2023-11-30 02:03 PM'),
(446, '20230009', '2023-11-30 02:03 PM'),
(447, '0001', '2023-11-30 02:04 PM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_activity_log`
--
ALTER TABLE `tbl_activity_log`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_announcement`
--
ALTER TABLE `tbl_announcement`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_answers`
--
ALTER TABLE `tbl_answers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_assignment`
--
ALTER TABLE `tbl_assignment`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_class`
--
ALTER TABLE `tbl_class`
  ADD PRIMARY KEY (`CLASS_ID`);

--
-- Indexes for table `tbl_class_student`
--
ALTER TABLE `tbl_class_student`
  ADD PRIMARY KEY (`CLASS_STUDENT_ID`);

--
-- Indexes for table `tbl_faculty`
--
ALTER TABLE `tbl_faculty`
  ADD PRIMARY KEY (`FACULTY_ID`);

--
-- Indexes for table `tbl_questions`
--
ALTER TABLE `tbl_questions`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_quizes`
--
ALTER TABLE `tbl_quizes`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_quiz_status`
--
ALTER TABLE `tbl_quiz_status`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_school_yr`
--
ALTER TABLE `tbl_school_yr`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`STUDENT_ID`);

--
-- Indexes for table `tbl_subject`
--
ALTER TABLE `tbl_subject`
  ADD PRIMARY KEY (`SUBJECT_ID`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`USER_ID`);

--
-- Indexes for table `tbl_user_log`
--
ALTER TABLE `tbl_user_log`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_activity_log`
--
ALTER TABLE `tbl_activity_log`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=662;

--
-- AUTO_INCREMENT for table `tbl_announcement`
--
ALTER TABLE `tbl_announcement`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_answers`
--
ALTER TABLE `tbl_answers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_assignment`
--
ALTER TABLE `tbl_assignment`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_class`
--
ALTER TABLE `tbl_class`
  MODIFY `CLASS_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `tbl_class_student`
--
ALTER TABLE `tbl_class_student`
  MODIFY `CLASS_STUDENT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `tbl_questions`
--
ALTER TABLE `tbl_questions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_quizes`
--
ALTER TABLE `tbl_quizes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_quiz_status`
--
ALTER TABLE `tbl_quiz_status`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_school_yr`
--
ALTER TABLE `tbl_school_yr`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_subject`
--
ALTER TABLE `tbl_subject`
  MODIFY `SUBJECT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tbl_user_log`
--
ALTER TABLE `tbl_user_log`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=448;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
