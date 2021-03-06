-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 10, 2020 at 03:27 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

DROP TABLE IF EXISTS `districts`;
CREATE TABLE IF NOT EXISTS `districts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state` text NOT NULL,
  `district` text NOT NULL,
  `confirmed` int(11) NOT NULL,
  `increased` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=352 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `state`, `district`, `confirmed`, `increased`) VALUES
(1, 'Kerala', 'Thrissur', 13, 0),
(2, 'Kerala', 'Alappuzha', 5, 0),
(3, 'Kerala', 'Kasaragod', 161, 0),
(4, 'Kerala', 'Pathanamthitta', 16, 0),
(5, 'Kerala', 'Kannur', 62, 0),
(6, 'Kerala', 'Ernakulam', 24, 0),
(7, 'Kerala', 'Kottayam', 3, 0),
(8, 'Kerala', 'Thiruvananthapuram', 14, 0),
(9, 'Kerala', 'Idukki', 10, 0),
(10, 'Kerala', 'Malappuram', 18, 0),
(11, 'Kerala', 'Kozhikode', 12, 0),
(12, 'Kerala', 'Palakkad', 7, 0),
(13, 'Kerala', 'Wayanad', 3, 0),
(14, 'Kerala', 'Kollam', 9, 0),
(15, 'Delhi', 'East Delhi', 1, 0),
(16, 'Delhi', 'South West Delhi', 3, 0),
(17, 'Delhi', 'West Delhi', 2, 0),
(18, 'Delhi', 'North Delhi', 3, 0),
(19, 'Delhi', 'New Delhi', 5, 0),
(20, 'Delhi', 'South Delhi', 26, 0),
(21, 'Delhi', 'North East Delhi', 1, 0),
(22, 'Delhi', 'North West Delhi', 3, 0),
(23, 'Delhi', 'Unknown', 676, 0),
(24, 'Telangana', 'Hyderabad', 104, 0),
(25, 'Telangana', 'Karimnagar', 4, 0),
(26, 'Telangana', 'Bhadradri Kothagudem', 3, 0),
(27, 'Telangana', 'Ranga Reddy', 3, 0),
(28, 'Telangana', 'Medchal Malkajgiri', 4, 0),
(29, 'Telangana', 'Unknown', 295, 0),
(30, 'Telangana', 'Warangal Urban', 2, 0),
(31, 'Telangana', 'Vikarabad', 2, 0),
(32, 'Telangana', 'Adilabad', 2, 0),
(33, 'Telangana', 'Nirmal', 4, 0),
(34, 'Telangana', 'Nizamabad', 18, 0),
(35, 'Telangana', 'Peddapalli', 2, 0),
(36, 'Telangana', 'Sangareddy', 1, 0),
(37, 'Telangana', 'Jagitial', 1, 0),
(38, 'Telangana', 'Jogulamba Gadwal', 17, 0),
(39, 'Telangana', 'Mahabubnagar', 6, 0),
(40, 'Telangana', 'Suryapet', 3, 0),
(41, 'Rajasthan', 'Italians*', 2, 0),
(42, 'Rajasthan', 'Jaipur', 168, 0),
(43, 'Rajasthan', 'Jhunjhunu', 31, 0),
(44, 'Rajasthan', 'Bhilwara', 28, 0),
(45, 'Rajasthan', 'Jodhpur', 34, 0),
(46, 'Rajasthan', 'Pali', 2, 0),
(47, 'Rajasthan', 'Sikar', 1, 0),
(48, 'Rajasthan', 'Pratapgarh', 2, 0),
(49, 'Rajasthan', 'Dungarpur', 5, 0),
(50, 'Rajasthan', 'Churu', 11, 0),
(51, 'Rajasthan', 'Ajmer', 5, 0),
(52, 'Rajasthan', 'Evacuees', 40, 0),
(53, 'Rajasthan', 'Alwar', 5, 0),
(54, 'Rajasthan', 'Tonk', 27, 0),
(55, 'Rajasthan', 'Dhaulpur', 1, 0),
(56, 'Rajasthan', 'Udaipur', 4, 0),
(57, 'Rajasthan', 'Bharatpur', 8, 0),
(58, 'Rajasthan', 'Bikaner', 20, 0),
(59, 'Rajasthan', 'Dausa', 6, 0),
(60, 'Rajasthan', 'Banswara', 12, 0),
(61, 'Rajasthan', 'Karauli', 2, 0),
(62, 'Rajasthan', 'Nagaur', 1, 0),
(63, 'Rajasthan', 'Jaisalmer', 19, 0),
(64, 'Rajasthan', 'Kota', 17, 0),
(65, 'Rajasthan', 'Jhalawar', 9, 0),
(66, 'Rajasthan', 'Barmer', 1, 0),
(67, 'Rajasthan', 'EVACUEES', 2, 0),
(68, 'Haryana', 'Italians*', 14, 0),
(69, 'Haryana', 'Gurugram', 32, 0),
(70, 'Haryana', 'Faridabad', 28, 0),
(71, 'Haryana', 'Panipat', 4, 0),
(72, 'Haryana', 'Panchkula', 4, 0),
(73, 'Haryana', 'Sonipat', 2, 0),
(74, 'Haryana', 'Palwal', 28, 0),
(75, 'Haryana', 'Ambala', 3, 0),
(76, 'Haryana', 'Sirsa', 3, 0),
(77, 'Haryana', 'Hisar', 1, 0),
(78, 'Haryana', 'Rohtak', 1, 0),
(79, 'Haryana', 'Nuh', 38, 0),
(80, 'Haryana', 'Karnal', 5, 0),
(81, 'Haryana', 'Bhiwani', 2, 0),
(82, 'Haryana', 'Kaithal', 2, 0),
(83, 'Haryana', 'Charki Dadri', 1, 0),
(84, 'Haryana', 'Jind', 1, 0),
(85, 'Haryana', 'Fatehabad', 1, 0),
(86, 'Uttar Pradesh', 'Agra', 83, 0),
(87, 'Uttar Pradesh', 'Ghaziabad', 25, 0),
(88, 'Uttar Pradesh', 'Lucknow', 29, 0),
(89, 'Uttar Pradesh', 'Gautam Buddha Nagar', 61, 0),
(90, 'Uttar Pradesh', 'Kheri', 4, 0),
(91, 'Uttar Pradesh', 'Moradabad', 1, 0),
(92, 'Uttar Pradesh', 'Varanasi', 9, 0),
(93, 'Uttar Pradesh', 'Kanpur Nagar', 9, 0),
(94, 'Uttar Pradesh', 'Pilibhit', 2, 0),
(95, 'Uttar Pradesh', 'Jaunpur', 4, 0),
(96, 'Uttar Pradesh', 'Baghpat', 5, 0),
(97, 'Uttar Pradesh', 'Shamli', 17, 0),
(98, 'Uttar Pradesh', 'Meerut', 38, 0),
(99, 'Uttar Pradesh', 'Bareilly', 6, 0),
(100, 'Uttar Pradesh', 'Bulandshahr', 8, 0),
(101, 'Uttar Pradesh', 'Basti', 8, 0),
(102, 'Uttar Pradesh', 'Hardoi', 2, 0),
(103, 'Uttar Pradesh', 'Shahjahanpur', 1, 0),
(104, 'Uttar Pradesh', 'Firozabad', 11, 0),
(105, 'Uttar Pradesh', 'Azamgarh', 4, 0),
(106, 'Uttar Pradesh', 'Saharanpur', 20, 0),
(107, 'Uttar Pradesh', 'Pratapgarh', 6, 0),
(108, 'Uttar Pradesh', 'Hapur', 3, 0),
(109, 'Uttar Pradesh', 'Ghazipur', 5, 0),
(110, 'Uttar Pradesh', 'Banda', 2, 0),
(111, 'Uttar Pradesh', 'Mahrajganj', 6, 0),
(112, 'Uttar Pradesh', 'Hatras', 4, 0),
(113, 'Uttar Pradesh', 'Mirzapur', 2, 0),
(114, 'Uttar Pradesh', 'Rae Bareli', 2, 0),
(115, 'Uttar Pradesh', 'Bara Banki', 1, 0),
(116, 'Uttar Pradesh', 'Auraiya', 2, 0),
(117, 'Uttar Pradesh', 'Mathura', 2, 0),
(118, 'Uttar Pradesh', 'Budaun', 1, 0),
(119, 'Uttar Pradesh', 'Kaushambi', 2, 0),
(120, 'Uttar Pradesh', 'Bijnor', 1, 0),
(121, 'Uttar Pradesh', 'Prayagraj', 1, 0),
(122, 'Uttar Pradesh', 'Sitapur', 10, 0),
(123, 'Uttar Pradesh', 'Muzaffarnagar', 6, 0),
(124, 'Uttar Pradesh', 'Amroha', 2, 0),
(125, 'Uttar Pradesh', 'Rampur', 5, 0),
(126, 'Ladakh', 'Leh', 11, 0),
(127, 'Ladakh', 'Kargil', 3, 0),
(128, 'Tamil Nadu', 'Kancheepuram', 7, 0),
(129, 'Tamil Nadu', 'Chennai', 166, 0),
(130, 'Tamil Nadu', 'Erode', 53, 0),
(131, 'Tamil Nadu', 'Coimbatore', 64, 0),
(132, 'Tamil Nadu', 'Tirunelveli', 58, 0),
(133, 'Tamil Nadu', 'Tiruppur', 26, 0),
(134, 'Tamil Nadu', 'Madurai', 25, 0),
(135, 'Tamil Nadu', 'Salem', 14, 0),
(136, 'Tamil Nadu', 'Vellore', 12, 0),
(137, 'Tamil Nadu', 'Tiruchirappalli', 37, 0),
(138, 'Tamil Nadu', 'Chengalpattu', 24, 0),
(139, 'Tamil Nadu', 'Thanjavur', 11, 0),
(140, 'Tamil Nadu', 'Virudhunagar', 11, 0),
(141, 'Tamil Nadu', 'Karur', 22, 0),
(142, 'Tamil Nadu', 'Tiruvannamalai', 5, 0),
(143, 'Tamil Nadu', 'Viluppuram', 24, 0),
(144, 'Tamil Nadu', 'Namakkal', 41, 0),
(145, 'Tamil Nadu', 'Kanniyakumari', 14, 0),
(146, 'Tamil Nadu', 'Thoothukkudi', 22, 0),
(147, 'Tamil Nadu', 'Theni', 41, 0),
(148, 'Tamil Nadu', 'Dindigul', 46, 0),
(149, 'Tamil Nadu', 'Sivaganga', 6, 0),
(150, 'Tamil Nadu', 'Tirupathur', 11, 0),
(151, 'Tamil Nadu', 'Thiruvarur', 13, 0),
(152, 'Tamil Nadu', 'Ranipet', 26, 0),
(153, 'Tamil Nadu', 'Ramanathapuram', 2, 0),
(154, 'Tamil Nadu', 'Thiruvallur', 13, 0),
(155, 'Tamil Nadu', 'Nagapattinam', 12, 0),
(156, 'Tamil Nadu', 'Cuddalore', 13, 0),
(157, 'Tamil Nadu', 'Kallakurichi', 3, 0),
(158, 'Tamil Nadu', 'Perambalur', 1, 0),
(159, 'Tamil Nadu', 'The Nilgiris', 4, 0),
(160, 'Tamil Nadu', 'Ariyalur', 1, 0),
(161, 'Tamil Nadu', 'Tenkasi', 1, 0),
(162, 'Tamil Nadu', 'Thirupathur', 5, 0),
(163, 'Jammu and Kashmir', 'Jammu', 19, 0),
(164, 'Jammu and Kashmir', 'Srinagar', 17, 0),
(165, 'Jammu and Kashmir', 'Bandipore', 9, 0),
(166, 'Jammu and Kashmir', 'Unknown', 108, 0),
(167, 'Jammu and Kashmir', 'Rajouri', 3, 0),
(168, 'Jammu and Kashmir', 'Badgam', 2, 0),
(169, 'Jammu and Kashmir', 'Baramula', 1, 0),
(170, 'Jammu and Kashmir', 'Shupiyan', 2, 0),
(171, 'Jammu and Kashmir', 'Udhampur', 3, 0),
(172, 'Jammu and Kashmir', 'Kashmir', 20, 0),
(173, 'Karnataka', 'Bengaluru', 64, 0),
(174, 'Karnataka', 'Kalaburagi', 9, 0),
(175, 'Karnataka', 'Kodagu', 1, 0),
(176, 'Karnataka', 'Chikkaballapura', 12, 0),
(177, 'Karnataka', 'Mysuru', 37, 0),
(178, 'Karnataka', 'Dharwad', 2, 0),
(179, 'Karnataka', 'Uttara Kannada', 10, 0),
(180, 'Karnataka', 'Dakshina Kannada', 10, 0),
(181, 'Karnataka', 'Udupi', 4, 0),
(182, 'Karnataka', 'Chitradurga', 1, 0),
(183, 'Karnataka', 'Tumakuru', 2, 0),
(184, 'Karnataka', 'Davanagere', 2, 0),
(185, 'Karnataka', 'Ballari', 6, 0),
(186, 'Karnataka', 'Bidar', 10, 0),
(187, 'Karnataka', 'Bagalkote', 8, 0),
(188, 'Karnataka', 'Belagavi', 10, 0),
(189, 'Karnataka', 'Bengaluru Rural', 3, 0),
(190, 'Karnataka', 'Gadag', 1, 0),
(191, 'Karnataka', 'Mandya', 5, 0),
(192, 'Maharashtra', 'Pune', 200, 0),
(193, 'Maharashtra', 'Mumbai', 857, 0),
(194, 'Maharashtra', 'Nagpur', 20, 0),
(195, 'Maharashtra', 'Thane', 93, 0),
(196, 'Maharashtra', 'Ahmadnagar', 28, 0),
(197, 'Maharashtra', 'Yavatmal', 5, 0),
(198, 'Maharashtra', 'Aurangabad', 16, 0),
(199, 'Maharashtra', 'Ratnagiri', 3, 0),
(200, 'Maharashtra', 'Sangli', 26, 0),
(201, 'Maharashtra', 'Satara', 6, 0),
(202, 'Maharashtra', 'Sindhudurg', 2, 0),
(203, 'Maharashtra', 'Gondiya', 1, 0),
(204, 'Maharashtra', 'Kolhapur', 2, 0),
(205, 'Maharashtra', 'Gujarat*', 2, 0),
(206, 'Maharashtra', 'Jalgaon', 2, 0),
(207, 'Maharashtra', 'Buldana', 7, 0),
(208, 'Maharashtra', 'Nashik', 2, 0),
(209, 'Maharashtra', 'Osmanabad', 3, 0),
(210, 'Maharashtra', 'Washim', 1, 0),
(211, 'Maharashtra', 'Hingoli', 1, 0),
(212, 'Maharashtra', 'Amravati', 1, 0),
(213, 'Maharashtra', 'Latur', 8, 0),
(214, 'Maharashtra', 'Jalna', 1, 0),
(215, 'Maharashtra', 'Unknown', 77, 0),
(216, 'Punjab', 'Amritsar', 11, 0),
(217, 'Punjab', 'Shahid Bhagat Singh Nagar', 19, 0),
(218, 'Punjab', 'S.A.S. Nagar', 37, 0),
(219, 'Punjab', 'Hoshiarpur', 7, 0),
(220, 'Punjab', 'Jalandhar', 11, 0),
(221, 'Punjab', 'Ludhiana', 10, 0),
(222, 'Punjab', 'Patiala', 1, 0),
(223, 'Punjab', 'Rupnagar', 3, 0),
(224, 'Punjab', 'Mansa', 11, 0),
(225, 'Punjab', 'Pathankot', 7, 0),
(226, 'Punjab', 'Faridkot', 2, 0),
(227, 'Punjab', 'Barnala', 2, 0),
(228, 'Punjab', 'Fatehgarh Sahib', 2, 0),
(229, 'Punjab', 'Kapurthala', 1, 0),
(230, 'Punjab', 'Moga', 4, 0),
(231, 'Punjab', 'Sri Muktsar Sahib', 1, 0),
(232, 'Punjab', 'Sangrur', 1, 0),
(233, 'Andhra Pradesh', 'S.P.S. Nellore', 49, 0),
(234, 'Andhra Pradesh', 'Prakasam', 38, 0),
(235, 'Andhra Pradesh', 'Visakhapatnam', 20, 0),
(236, 'Andhra Pradesh', 'East Godavari', 12, 0),
(237, 'Andhra Pradesh', 'Krishna', 35, 0),
(238, 'Andhra Pradesh', 'Chittoor', 20, 0),
(239, 'Andhra Pradesh', 'Guntur', 51, 0),
(240, 'Andhra Pradesh', 'Kurnool', 74, 0),
(241, 'Andhra Pradesh', 'Anantapur', 13, 0),
(242, 'Andhra Pradesh', 'West Godavari', 22, 0),
(243, 'Andhra Pradesh', 'Y.S.R.', 29, 0),
(244, 'Uttarakhand', 'Dehradun', 14, 0),
(245, 'Uttarakhand', 'Pauri Garhwal', 2, 0),
(246, 'Uttarakhand', 'Udham Singh Nagar', 3, 0),
(247, 'Uttarakhand', 'Nainital', 6, 0),
(248, 'Uttarakhand', 'Haridwar', 3, 0),
(249, 'Uttarakhand', 'Almora', 1, 0),
(250, 'Uttarakhand', 'Unknown', 6, 0),
(251, 'Odisha', 'Khordha', 35, 0),
(252, 'Odisha', 'Bhadrak', 3, 0),
(253, 'Odisha', 'Cuttack', 1, 0),
(254, 'Odisha', 'Puri', 1, 0),
(255, 'Odisha', 'Jajapur', 1, 0),
(256, 'Odisha', 'Kalahandi', 1, 0),
(257, 'Odisha', 'Kendrapara', 1, 0),
(258, 'Odisha', 'Dhenkanal', 1, 0),
(259, 'Puducherry', 'Mahe', 1, 0),
(260, 'Puducherry', 'Puducherry', 4, 0),
(261, 'West Bengal', 'Kolkata', 11, 0),
(262, 'West Bengal', 'North 24 Parganas', 4, 0),
(263, 'West Bengal', 'Nadia', 5, 0),
(264, 'West Bengal', 'Medinipur East', 3, 0),
(265, 'West Bengal', 'Kalimpong', 1, 0),
(266, 'West Bengal', 'Hooghly', 1, 0),
(267, 'West Bengal', 'Howrah', 1, 0),
(268, 'West Bengal', 'South 24 Parganas', 1, 0),
(269, 'West Bengal', 'Unknown', 76, 0),
(270, 'Chandigarh', 'Chandigarh', 18, 0),
(271, 'Chhattisgarh', 'Raipur', 5, 0),
(272, 'Chhattisgarh', 'Rajnandgaon', 1, 0),
(273, 'Chhattisgarh', 'Bilaspur', 1, 0),
(274, 'Chhattisgarh', 'Durg', 1, 0),
(275, 'Chhattisgarh', 'Korba', 10, 0),
(276, 'Gujarat', 'Rajkot', 13, 0),
(277, 'Gujarat', 'Surat', 24, 0),
(278, 'Gujarat', 'Ahmadabad', 142, 0),
(279, 'Gujarat', 'Vadodara', 22, 0),
(280, 'Gujarat', 'Gandhinagar', 13, 0),
(281, 'Gujarat', 'Kachchh', 2, 0),
(282, 'Gujarat', 'Mahesana', 2, 0),
(283, 'Gujarat', 'Bhavnagar', 18, 0),
(284, 'Gujarat', 'Porbandar', 3, 0),
(285, 'Gujarat', 'Gir Somnath', 2, 0),
(286, 'Gujarat', 'Panch Mahals', 1, 0),
(287, 'Gujarat', 'Patan', 12, 0),
(288, 'Gujarat', 'Chota Udaipur', 2, 0),
(289, 'Gujarat', 'Jamnagar', 1, 0),
(290, 'Gujarat', 'Morbi', 1, 0),
(291, 'Gujarat', 'Anand', 2, 0),
(292, 'Gujarat', 'Sabar Kantha', 1, 0),
(293, 'Gujarat', 'Dahod', 1, 0),
(294, 'Himachal Pradesh', 'Kangra', 3, 0),
(295, 'Himachal Pradesh', 'Una', 12, 0),
(296, 'Himachal Pradesh', 'Unknown', 12, 0),
(297, 'Himachal Pradesh', 'Sirmaur', 1, 0),
(298, 'Madhya Pradesh', 'Jabalpur', 8, 0),
(299, 'Madhya Pradesh', 'Bhopal', 85, 0),
(300, 'Madhya Pradesh', 'Indore', 151, 0),
(301, 'Madhya Pradesh', 'Ujjain', 13, 0),
(302, 'Madhya Pradesh', 'Gwalior', 6, 0),
(303, 'Madhya Pradesh', 'Shivpuri', 2, 0),
(304, 'Madhya Pradesh', 'Chhindwara', 2, 0),
(305, 'Madhya Pradesh', 'Morena', 12, 0),
(306, 'Madhya Pradesh', 'Khargone', 4, 0),
(307, 'Madhya Pradesh', 'Barwani', 3, 0),
(308, 'Madhya Pradesh', 'Betul', 1, 0),
(309, 'Madhya Pradesh', 'Vidisha', 1, 0),
(310, 'Madhya Pradesh', 'Other Region*', 1, 0),
(311, 'Madhya Pradesh', 'Sheopur', 1, 0),
(312, 'Madhya Pradesh', 'Unknown', 115, 0),
(313, 'Madhya Pradesh', 'Khandwa', 5, 0),
(314, 'Madhya Pradesh', 'Dhar', 1, 0),
(315, 'Bihar', 'Munger', 7, 0),
(316, 'Bihar', 'Patna', 5, 0),
(317, 'Bihar', 'Siwan', 27, 0),
(318, 'Bihar', 'Nalanda', 2, 0),
(319, 'Bihar', 'Lakhisarai', 1, 0),
(320, 'Bihar', 'Gopalganj', 3, 0),
(321, 'Bihar', 'Gaya', 5, 0),
(322, 'Bihar', 'Begusarai', 5, 0),
(323, 'Bihar', 'Saran', 1, 0),
(324, 'Bihar', 'Bhagalpur', 1, 0),
(325, 'Bihar', 'Nawada', 1, 0),
(326, 'Manipur', 'Imphal West', 1, 0),
(327, 'Manipur', 'Unknown', 1, 0),
(328, 'Mizoram', 'Aizawl', 1, 0),
(329, 'Goa', 'North Goa', 4, 0),
(330, 'Goa', 'Unknown', 3, 0),
(331, 'Andaman and Nicobar Islands', 'South Andaman', 5, 0),
(332, 'Andaman and Nicobar Islands', 'North and Middle Andaman', 1, 0),
(333, 'Andaman and Nicobar Islands', 'Unknown', 5, 0),
(334, 'Jharkhand', 'Ranchi', 7, 0),
(335, 'Jharkhand', 'Hazaribagh', 1, 0),
(336, 'Jharkhand', 'Bokaro', 5, 0),
(337, 'Assam', 'Cachar', 2, 0),
(338, 'Assam', 'Kamrup Metropolitan', 5, 0),
(339, 'Assam', 'Jorhat', 8, 0),
(340, 'Assam', 'Goalpara', 3, 0),
(341, 'Assam', 'Nalbari', 3, 0),
(342, 'Assam', 'South Salmara Mancachar', 1, 0),
(343, 'Assam', 'Kamrup', 1, 0),
(344, 'Assam', 'Morigaon', 1, 0),
(345, 'Assam', 'Golaghat', 1, 0),
(346, 'Assam', 'Lakhimpur', 1, 0),
(347, 'Assam', 'Dhubri', 2, 0),
(348, 'Assam', 'Hailakandi', 1, 0),
(349, 'Arunachal Pradesh', 'Lohit', 1, 0),
(350, 'Dadra and Nagar Haveli', 'Unknown', 1, 0),
(351, 'Tripura', 'Gomati', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
CREATE TABLE IF NOT EXISTS `states` (
  `state` text NOT NULL,
  `confirmed` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `recovered` int(11) NOT NULL,
  `deaths` int(11) NOT NULL,
  `iconfirmed` int(11) NOT NULL,
  `irecovered` int(11) NOT NULL,
  `ideaths` int(11) NOT NULL,
  PRIMARY KEY (`state`(50))
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state`, `confirmed`, `active`, `recovered`, `deaths`, `iconfirmed`, `irecovered`, `ideaths`) VALUES
('Maharashtra', 1364, 1142, 125, 97, 229, 8, 25),
('Tamil Nadu', 834, 799, 27, 8, 96, 6, 0),
('Delhi', 720, 683, 25, 12, 51, 4, 3),
('Telangana', 471, 414, 45, 12, 18, 0, 1),
('Rajasthan', 463, 415, 45, 3, 80, 0, 0),
('Kerala', 357, 258, 97, 2, 12, 13, 0),
('Uttar Pradesh', 410, 375, 31, 4, 49, 0, 0),
('Andhra Pradesh', 363, 348, 10, 5, 15, 4, 2),
('Madhya Pradesh', 411, 353, 25, 33, 70, 0, 9),
('Karnataka', 197, 161, 30, 6, 16, 2, 1),
('Gujarat', 262, 218, 26, 18, 76, 1, 2),
('Haryana', 170, 136, 32, 2, 3, 0, 0),
('Jammu and Kashmir', 184, 174, 6, 4, 26, 0, 1),
('Punjab', 130, 102, 18, 10, 24, 4, 1),
('West Bengal', 103, 82, 16, 5, 4, 3, 0),
('Odisha', 44, 41, 2, 1, 2, 0, 0),
('Bihar', 58, 42, 15, 1, 19, 0, 0),
('Uttarakhand', 35, 30, 5, 0, 0, 0, 0),
('Assam', 29, 29, 0, 0, 1, 0, 0),
('Chandigarh', 18, 11, 7, 0, 0, 0, 0),
('Himachal Pradesh', 28, 24, 2, 2, 1, 0, 0),
('Ladakh', 14, 4, 10, 0, 0, 0, 0),
('Andaman and Nicobar Islands', 11, 1, 10, 0, 0, 10, 0),
('Chhattisgarh', 18, 9, 9, 0, 8, 0, 0),
('Goa', 7, 7, 0, 0, 0, 0, 0),
('Puducherry', 5, 4, 1, 0, 0, 0, 0),
('Jharkhand', 13, 12, 0, 1, 9, 0, 1),
('Manipur', 2, 1, 1, 0, 0, 0, 0),
('Mizoram', 1, 1, 0, 0, 0, 0, 0),
('Arunachal Pradesh', 1, 1, 0, 0, 0, 0, 0),
('Dadra and Nagar Haveli', 1, 1, 0, 0, 0, 0, 0),
('Tripura', 1, 1, 0, 0, 0, 0, 0),
('Daman and Diu', 0, 0, 0, 0, 0, 0, 0),
('Lakshadweep', 0, 0, 0, 0, 0, 0, 0),
('Meghalaya', 0, 0, 0, 0, 0, 0, 0),
('Nagaland', 0, 0, 0, 0, 0, 0, 0),
('Sikkim', 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `total`
--

DROP TABLE IF EXISTS `total`;
CREATE TABLE IF NOT EXISTS `total` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `total` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `recovered` int(11) NOT NULL,
  `deaths` int(11) NOT NULL,
  `itotal` int(11) NOT NULL,
  `irecovered` int(11) NOT NULL,
  `ideaths` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `total`
--

INSERT INTO `total` (`id`, `total`, `active`, `recovered`, `deaths`, `itotal`, `irecovered`, `ideaths`) VALUES
(1, 6725, 5879, 620, 226, 809, 55, 46);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
