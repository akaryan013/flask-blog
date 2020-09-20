-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2020 at 08:47 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coadingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_no`, `msg`, `date`) VALUES
(1, 'check', 'firstpost@gmail.com', '5656557566', 'first post', '2020-09-14 08:08:51'),
(11, 'kumar Aryan', '2019276@iiitdmj.ac.in', '09369014040', 'hi', NULL),
(12, 'kumar Aryan', '2019276@iiitdmj.ac.in', '09369014040', 'hi yr', '2020-09-14 08:24:06'),
(13, 'kumar Aryan', '2019276@iiitdmj.ac.in', '09369014040', 'hi yr', '2020-09-14 10:12:10'),
(14, 'akaryan', 'kumararyankaushal123@gmail.com', '09369014040', 'hi aryan', '2020-09-14 12:18:47'),
(15, 'kumar shashwat', 'aryankaushal013@gmail.com', '09369014040', 'check mail', '2020-09-14 21:41:00'),
(16, 'kumar shashwat', 'aryankaushal013@gmail.com', '09369014040', 'check mail', '2020-09-14 21:42:19'),
(17, 'kumar shashwat', 'aryankaushal013@gmail.com', '09369014040', 'check mail', '2020-09-14 21:51:23'),
(18, 'kumar shashwat', 'aryankaushal013@gmail.com', '09369014040', 'check mail', '2020-09-14 21:53:10'),
(19, 'kumar shashwat', 'aryankaushal013@gmail.com', '09369014040', 'check mail', '2020-09-14 21:53:20'),
(20, 'aryan', 'kum', '', '', '2020-09-14 21:53:34'),
(21, 'aryan', 'kumararyankaushal123@gmail.com', '8853635005', 'hi ,i am kumar aryan want a small help from yr side.', '2020-09-14 21:54:28'),
(22, '', '', '', '', '2020-09-14 21:57:02'),
(23, 'aryan', 'kumararyankaushal123@gmail.com', '8853635005', 'hi ,i am kumar aryan want a small help from yr side.', '2020-09-14 21:57:20'),
(24, 'ravi kumar', 'ravi234@gmail.com', '7572567252', 'call me if u are free.', '2020-09-14 21:58:38'),
(25, 'ravi kumar', 'ravi234@gmail.com', '7572567252', 'call me if u are free.', '2020-09-14 21:58:52'),
(26, '', '', '', '', '2020-09-14 21:59:48'),
(27, '', '', '', '', '2020-09-14 22:00:44'),
(28, 'dm dm', '', '', '', '2020-09-14 22:06:39'),
(29, 'raghuwar', '', '6767676767', 'hi', '2020-09-14 22:08:07'),
(30, 'raghuwar', 'aryankaushal013@gmail.com', '09369014040', 'hi yr', '2020-09-14 22:08:55'),
(31, 'akaryan', 'aryankaushal013@gmail.com', '09369014040', '', '2020-09-14 22:19:44'),
(32, '', '', '', '', '2020-09-14 22:19:51'),
(33, 'cvg', '', '', '', '2020-09-14 22:19:59'),
(34, '', '', '', '', '2020-09-14 22:23:05'),
(35, '', '', '', '', '2020-09-14 22:30:59');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `tittle` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `tittle`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(2, 'Other 5 countries banned pubg including india .', 'PUBG BAN', 'pubg-ban', 'Why is the aryan\'s world all of a sudden blocking the doors for PUBG. The super success story of world of Esport and mobile gaming has suddenly started becoming throne in the eyes of many countries. \r\nThe PUBG promoters  had recently revealed that it had crossed over 40 million daily active users. But the world’s most popular mobile game has been slapped with a ban not only in India but many other countries. \r\n\r\nChina, Jordan, Nepal, Israel, Iraq and India have banned PUBG with-in their borders. Eyebrows are being raised in many other countries against PUBG and preparations are being made to ban PUBG there as well. \r\n\r\n \r\nPUBG Ban : Why world has started standing against PUBG ?\r\nAccording to the experts following the trend, the primary reason authorities world over has started standing against PUBG is 3 fold –\r\n\r\n \r\n1) PUBG is too addictive. This results in younger generation devoting too much time on their screens and that has resulted students neglecting their careers, studies and develop mental and physical disorders. It disrupts gamers sleep pattern and disrupts physical and mental health. \r\n\r\n\r\n2) PUBG makers have acted irresponsibly according to some experts. Today even Apple, Facebook and all others constantly informs users about their screen times, ill effects of the same – PUBG according to experts act irresponsibly and operates without any warning mechanism. \r\n\r\n\r\n3) Few feel, PUBG propagates violence. \r\n\r\nThis is the reason most of the countries today are deliberating on banning gaming addiction caused by PUBG. \r\nAlso Read: PUBG Ban : PUBG is still working in your Mobile, check out how\r\n \r\nPUBG BAN : India banned PUBG for altogether different reasons\r\nFew Indian states had banned PUBG even before the Government of India decided to ban PUBG in the entire country in wake of Anti-China wave. The GOI more than 118 Chinese mobile applications list, including PUBG Mobile, PUBG Mobile Lite, Baidu, WeChat to counter the threat posed by these applications to the country’s “sovereignty and security”.\r\n\r\nThese applications are also said to cause problems to state security and public order in “This decision is a target that must be achieved for the safety of the state, security, and sovereignty of the Indian cyberspace,” said the Indian IT Ministry.\r\n\r\nPUBG Ban : Indian government ‘unlikely’ to reverse ban on PUBG anytime soon\r\n\r\n\r\nThe Indian government is ‘unlikely’ to overturn PUBG (PlayerUnknown’s Battlegrounds) ban anytime soon. The South Korean owners of PUBG snapped ties with Tencent in Indian to get things back on track in its biggest market. But the Ministry of Electronics and Information Technology is in no mood to relent.\r\n\r\n\r\nInsideSport has learnt from its sources in the ministry, that the India government will not overturn the PUBG ban just by mere announcement of the change of the ownership in the country. According to the ministry sources, Indian government is deeply concerned about various other issues attached to the app and until or unless that is not addressed, PUBG ban will not be reversed.\r\n“Along with ownership issues, we are concerned about data of the users and various other points related to these apps. No ban reversal decision will be taken until or unless those are addressed”, told one of the ministry source to InsideSport.', 'pubg-bg.jpg', '2020-09-20 00:09:47'),
(3, 'Common Admission Test(CAT)', 'CAT :a better oportunity', 'cat-exam', 'The Common Admission Test (CAT)[2] is a computer based test for admission in a graduate management program. The test consists of three sections: Verbal Ability and Reading Comprehension (VARC), Data Interpretation and Logical Reasoning (DILR) and Quantitative Ability (QA). Overall it’s a three hour online exam divided into one hour each section. The Indian Institutes of Management (IIMs) started this exam and use the test for selecting students for their business administration programs (MBA or PGDM). The test is conducted every year by one of the IIMs based on a policy of rotation.', 'cat-bg.jpg', '2020-09-15 13:06:22'),
(4, 'UPSC Study :Tips to be an IAS', 'Be an IAS using tips', 'ias-prep', 'The UPSC Civil Services Exam is one of the most prestigious exams in India. It is attempted by lakhs of people across the country every year. However, only a tiny fraction of them are able to fulfil their IAS ambitions. The IAS exam is not only challenging in terms of the length of its syllabus, but it is also daunting because of its highly unpredictable nature.\r\n<br>\r\nIn this article, you can get all the information you need on how to prepare for the IAS exam, and change your destiny.\r\n\r\nThe UPSC exam cannot be cracked by just being a bookworm. The last stage in the UPSC exam process is the personality test round, wherein the UPSC board would interview the candidate for assessing his/her personality and its suitability for a career in the services. This requires an all-round development of the individual apart from academic knowledge. And, even in academics, the focus should not merely be on finishing the syllabus, but on constantly acquiring information and insight into the latest happenings/current affairs within the country and beyond.', 'ips-bg.jpg', '2020-09-15 13:12:04'),
(5, 'Template Designer Documentation', 'jinja templet', 'jinja', 'This document describes the syntax and semantics of the template engine and will be most useful as reference to those creating Jinja templates. As the template engine is very flexible, the configuration from the application can be slightly different from the code presented here in terms of delimiters and behavior of undefined values.', '', '2020-09-15 15:54:36'),
(7, 'IPL 2020: From DLF To Dream11, The Omnipresent IPL Sponsor', 'BCCI announce Dream11 as Title Sponsor for IPL 2020', 'ipl-sponser', 'The IPL Governing Council has announced Dream11 as the new Title Sponsor of the 2020 edition of the Indian Premier League. Dream11 (Sporta Technologies Pvt. Ltd) is an Indian company based in Mumbai, Maharashtra.\r\n\r\nDream11’s association with sports has grown over the years and it is presently partnering a total of 19 sports leagues along with 6 Indian Premier League Franchises.\r\n\r\nMr Brijesh Patel, Chairman, IPL, said: “We welcome Dream11 on board as Title Sponsor for the 2020 edition of the IPL. Dream11 upgrading their association from an Official Partner to Title Sponsors is a great testament to the brand IPL. Dream11 as a fantasy sports brand will only grow the engagement of the IPL with its fans. As a digital brand it will give them leverage to create exciting online engagement for fans sitting at home and watching the matches. We look forward to delivering great value to Dream11.”\r\n\r\nMr Harsh Jain, CEO & Co-Founder, Dream Sports (Dream11) said: “The launch of IPL in 2008 gave birth to the idea of Dream11. As avid sports fans, we wanted to offer fantasy cricket to IPL fans to help them further engage with the sport they love and showcase their sports knowledge & skill. Being a proud homegrown Indian brand that is made in India, by Indians and exclusively for Indian sports fans, we would like to thank the BCCI for giving us an opportunity to become the Title Sponsor of IPL, which in our opinion is the world’s greatest sports property. We believe that ‘Dream11 IPL’ also perfectly defines what IPL is all about: every team fielding its Dream11 team culminating in the IPL finals determining The Dream11. We are happy to continue building our partnership with BCCI & IPL to further promote sports fan engagement in India, and look forward to 10 Crore+ Indians making their Dream11 for every Dream11 IPL match.”\r\n\r\nIPL', 'ipl-bg.jpg', '2020-09-19 20:30:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
