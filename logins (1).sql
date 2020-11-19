-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2020 at 09:57 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `personnal`
--

-- --------------------------------------------------------

--
-- Table structure for table `logins`
--

CREATE TABLE `logins` (
  `id` int(11) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `loginTime` datetime NOT NULL,
  `deviceId` varchar(100) NOT NULL,
  `authToken` varchar(100) NOT NULL,
  `isLoggedOutYN` char(1) NOT NULL,
  `deviceType` enum('WEB','MOBILE','OTHER','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`id`, `userid`, `loginTime`, `deviceId`, `authToken`, `isLoggedOutYN`, `deviceType`) VALUES
(8, '5e41ad1a74129', '2019-11-21 12:00:00', '123', '5488S5DD8D2C8V58SF5SD5SDDM', 'N', 'WEB'),
(118, '5e41ad321921b', '0000-00-00 00:00:00', '110.145.208.54', '5ee99bf092b71', 'N', 'WEB'),
(275, '5e41ac9f8dd8c', '0000-00-00 00:00:00', '::1', '5f2b27e3f1a9e', 'N', 'WEB'),
(378, 'AMV00041', '0000-00-00 00:00:00', '182.68.115.66', '5f472444a15df', 'N', 'WEB'),
(393, '5eb7611b12548', '0000-00-00 00:00:00', '157.48.193.130', '5f47d87cb325d', 'N', 'WEB'),
(447, '5eb76120d506c', '0000-00-00 00:00:00', '58f532b0e520535d', '5f4c4cb27d643', 'N', 'WEB'),
(543, '5e41acdb035d0', '0000-00-00 00:00:00', '106.77.166.120', '5f624c738cd8a', 'N', 'WEB'),
(577, 'AMV00002', '0000-00-00 00:00:00', '237e6e8e1e6301ac', '5f683fa50be68', 'N', 'WEB'),
(579, 'AMV00016', '0000-00-00 00:00:00', '237e6e8e1e6301ac', '5f68452b2fcc4', 'N', 'WEB'),
(731, 'vizytor', '2020-09-01 00:00:00', 'Vizytor101', 'VizytorAuthToken', 'N', 'WEB'),
(922, 'AMV00192', '0000-00-00 00:00:00', 'Vizytor101', '5f7585a988e4f', 'N', 'WEB'),
(997, 'AMV00400', '0000-00-00 00:00:00', '101.116.44.218', '5f77a78c8972a', 'N', 'WEB'),
(1044, 'staff2', '0000-00-00 00:00:00', 'Vizytor101', '5f7957702f670', 'N', 'WEB'),
(1066, 'AMV00178', '0000-00-00 00:00:00', '0342DC22-4B64-4583-8427-8E1DBD35AB93', '5f79b605e6c4b', 'N', 'WEB'),
(1145, '7', '0000-00-00 00:00:00', '223.230.89.96', '5f7c2c0648595', 'N', 'WEB'),
(1152, '5', '0000-00-00 00:00:00', '223.230.89.96', '5f7c2cf253a1a', 'N', 'WEB'),
(1175, '4', '0000-00-00 00:00:00', '223.230.89.96', '5f7c4cfa346c2', 'N', 'WEB'),
(1207, 'AMV00185', '0000-00-00 00:00:00', '5367A90F-B7C8-4D23-9295-6FE5C4F2C211', '5f800a6b140c7', 'N', 'WEB'),
(1238, '5e41ad52a6379', '0000-00-00 00:00:00', '157.48.189.7', '5f82b4b612213', 'N', 'WEB'),
(1245, 'AMV00159', '0000-00-00 00:00:00', '7D75C142-BCFC-4B24-A5C7-C620EE46525F', '5f82dcc5066e8', 'N', 'WEB'),
(1252, 'AMV00060', '0000-00-00 00:00:00', '157.48.184.93', '5f83686bba7e8', 'N', 'WEB'),
(1265, 'staff1', '0000-00-00 00:00:00', '2b016e17d8a80b8c', '5f838b4fbdb55', 'N', 'WEB'),
(1322, 'AMV00004', '0000-00-00 00:00:00', 'c9fd35dc6653f3ab', '5f851abbb7ea0', 'N', 'WEB'),
(1386, 'AMV00037', '0000-00-00 00:00:00', '1.136.105.230', '5f87657bacaf4', 'N', 'WEB'),
(1394, 'AMV00207', '0000-00-00 00:00:00', '06649BC7-C7AF-4BAD-A2CA-267D2758D010', '5f877d46e4e3b', 'N', 'WEB'),
(1410, 'AMV00218', '0000-00-00 00:00:00', 'c52629488db18ffb', '5f87c8ec1035e', 'N', 'WEB'),
(1453, 'AMV00183', '0000-00-00 00:00:00', 'Vizytor101', '5f893362ee1b9', 'N', 'WEB'),
(1464, 'manager', '0000-00-00 00:00:00', '183.83.136.134', '5f8a824f02309', 'N', 'WEB'),
(1550, 'AMV00151', '0000-00-00 00:00:00', '1c76b6754e235dda', '5f8f55e9360d8', 'N', 'WEB'),
(1827, 'AMV00089', '0000-00-00 00:00:00', 'Vizytor101', '5f9a552c70712', 'N', 'WEB'),
(1832, 'AMV00209', '0000-00-00 00:00:00', '60293B15-3775-4E8D-A2F8-DC046EF2D79F', '5f9a68d6b4c31', 'N', 'WEB'),
(1845, '5e41ac65104c0', '0000-00-00 00:00:00', '117.98.159.114', '5f9ab1337c377', 'N', 'WEB'),
(1876, 'AMV00128', '0000-00-00 00:00:00', 'Vizytor101', '5f9b96cea6806', 'N', 'WEB'),
(1930, 'AMV00097', '0000-00-00 00:00:00', 'BE5841D0-2269-484B-B5C7-C0F9A113982A', '5f9f7f281c044', 'N', 'WEB'),
(1992, 'AMV00129', '0000-00-00 00:00:00', 'Vizytor101', '5fa2400c41176', 'N', 'WEB'),
(2031, 'AMV00014', '0000-00-00 00:00:00', 'Vizytor101', '5fa37d4c52cf5', 'N', 'WEB'),
(2033, 'AMV00105', '0000-00-00 00:00:00', 'Vizytor101', '5fa38bd60e902', 'N', 'WEB'),
(2034, 'AMV00054', '0000-00-00 00:00:00', 'Vizytor101', '5fa3956473ce5', 'N', 'WEB'),
(2035, 'AMV00204', '0000-00-00 00:00:00', 'Vizytor101', '5fa39634b70ab', 'N', 'WEB'),
(2036, 'AMV00007', '0000-00-00 00:00:00', 'Vizytor101', '5fa3990a62aed', 'N', 'WEB'),
(2038, 'AMV00221', '0000-00-00 00:00:00', 'Vizytor101', '5fa39f9b0bf6c', 'N', 'WEB'),
(2039, 'AMV00180', '0000-00-00 00:00:00', 'Vizytor101', '5fa3a2147a0eb', 'N', 'WEB'),
(2049, '5e41ad321921b', '0000-00-00 00:00:00', '047f081641b3cd92', '5fa3e9f982701', 'N', 'MOBILE'),
(2051, 'AMV00247', '0000-00-00 00:00:00', '047f081641b3cd92', '5fa3f2ba07b43', 'N', 'MOBILE'),
(2054, 'AMV00211', '0000-00-00 00:00:00', '811b5fc45d62d9c6', '5fa3f4152f19c', 'N', ''),
(2055, 'ab', '0000-00-00 00:00:00', '047f081641b3cd92', '5fa3f45e4c5c0', 'N', 'MOBILE'),
(2067, 'AMV00014', '0000-00-00 00:00:00', 'E7A3CA12-56A8-4C18-8168-6FDE58838840', '5fa45a1d67a36', 'N', ''),
(2085, 'AMV00204', '0000-00-00 00:00:00', 'Vizytor101', '5fa46fb6c67bd', 'N', ''),
(2095, 'AMV00129', '0000-00-00 00:00:00', '8256219ec2f5b0a4', '5fa47268216af', 'N', ''),
(2141, 'AMV00054', '0000-00-00 00:00:00', 'Vizytor101', '5fa476c3c2de1', 'N', ''),
(2142, 'AMV00007', '0000-00-00 00:00:00', '7CD050F4-6277-4A35-BC8D-9D7ECBDB9E4B', '5fa4771d2523d', 'N', ''),
(2165, 'AMV00006', '0000-00-00 00:00:00', '120.21.42.156', '5fa4fa3ce82f2', 'N', 'WEB'),
(2167, 'AMV00211', '0000-00-00 00:00:00', '1cec59b737790751', '5fa4fd2d720bb', 'N', 'MOBILE'),
(2171, 'AMV00058', '0000-00-00 00:00:00', '59.102.86.201', '5fa513a80243d', 'N', 'WEB'),
(2298, 'ARPI123', '0000-00-00 00:00:00', '122.169.146.129', '5faa442a61bb1', 'N', 'WEB'),
(2304, 'ARPI102', '0000-00-00 00:00:00', '122.169.146.129', '5faa7458663fa', 'N', 'WEB'),
(2305, 'ARPI101', '0000-00-00 00:00:00', '122.169.146.129', '5faa74e8e5b61', 'N', 'WEB'),
(2306, 'staff3', '0000-00-00 00:00:00', '122.169.146.129', '5faa7645d615d', 'N', 'WEB'),
(2437, 'andrew', '0000-00-00 00:00:00', '122.169.146.129', '5fae4342dd182', 'N', 'WEB'),
(2447, 'AMV00008', '0000-00-00 00:00:00', '110.22.46.218', '5fb1983c385e0', 'N', 'WEB'),
(2484, 'AMV00097', '0000-00-00 00:00:00', 'Vizytor101', '5fb21da313611', 'N', 'MOBILE'),
(2507, 'AMV00014', '0000-00-00 00:00:00', 'Vizytor101', '5fb337b28937b', 'N', 'MOBILE'),
(2517, 'AMV00128', '0000-00-00 00:00:00', 'Vizytor101', '5fb351fec24d6', 'N', 'MOBILE'),
(2519, 'AMV00105', '0000-00-00 00:00:00', 'Vizytor101', '5fb35d6ce65ec', 'N', 'MOBILE'),
(2520, 'AMV00008', '0000-00-00 00:00:00', 'Vizytor101', '5fb362753c974', 'N', 'MOBILE'),
(2521, 'AMV00129', '0000-00-00 00:00:00', 'Vizytor101', '5fb3677acf132', 'N', 'MOBILE'),
(2522, 'AMV00054', '0000-00-00 00:00:00', 'Vizytor101', '5fb367af25f70', 'N', 'MOBILE'),
(2523, 'AMV00180', '0000-00-00 00:00:00', 'BBB7AEA4-5CB8-4F3A-B03C-028898B5C7B6', '5fb36995f1e6e', 'N', 'MOBILE'),
(2524, 'AMV00204', '0000-00-00 00:00:00', 'Vizytor101', '5fb36b20c5a6a', 'N', 'MOBILE'),
(2525, 'AMV00006', '0000-00-00 00:00:00', 'Vizytor101', '5fb36ca270551', 'N', 'MOBILE'),
(2526, 'AMV00007', '0000-00-00 00:00:00', 'Vizytor101', '5fb36f2a0aef9', 'N', 'MOBILE'),
(2527, 'AMV00058', '0000-00-00 00:00:00', 'Vizytor101', '5fb375545a663', 'N', 'MOBILE'),
(2528, 'AMV00221', '0000-00-00 00:00:00', 'Vizytor101', '5fb37572f0be2', 'N', 'MOBILE'),
(2532, 'ARPI103', '0000-00-00 00:00:00', '::1', '5fb3942847fee', 'N', 'WEB'),
(2538, 'ab', '0000-00-00 00:00:00', '::1', '5fb5fc050f1b7', 'N', 'WEB'),
(2539, 'AMV00211', '0000-00-00 00:00:00', '::1', '5fb5fc1921d8f', 'N', 'WEB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logins`
--
ALTER TABLE `logins`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logins`
--
ALTER TABLE `logins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2540;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
