-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 10, 2014 at 04:53 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `prestashop`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_accessory`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2014-10-22 00:02:43', '2014-10-22 00:02:43', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2014-10-22 00:02:43', '2014-11-08 02:30:23', 1, 1),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2014-10-22 00:02:43', '2014-11-08 02:11:16', 1, 1),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2014-10-22 00:02:43', '2014-10-22 00:02:43', 1, 0),
(5, 222, 0, 2, 0, 0, 0, 'Địa chỉ của tôi', '', 'Ngân', 'Nguyễn', '273 An Dương Vương, P.3 Q.5 TP. HCM', '', '700000', 'DH Sài Gòn', '', '0974651085', '0974651085', '', '', '2014-11-04 14:34:51', '2014-11-04 16:45:49', 1, 0),
(6, 110, 0, 0, 2, 0, 0, 'manufacturer', '', 'PEARL INTERNATIONAL INC', 'PEARL INTERNATIONAL INC', '# 4362, Nathmal Ji Ka Chowk, Kgb Ka Rasta, Johari Bazar, Jaipur', '', '302003', 'Jaipur', '', '91-0141-2567568 ', '097833-66666', '', '', '2014-11-08 02:17:16', '2014-11-08 02:23:47', 1, 1),
(7, 110, 0, 0, 3, 0, 0, 'manufacturer', '', 'U.V.OVERSEAS', 'U.V.OVERSEAS', 'D1 / 1 Akashat Elegance Near Umaid Bhawan Hotel, Behind Collectorate, (Via) Bank Road, Bani Park', '', '302016 ', 'Jaipur ', '', '91-931-4494017 ', '', '', '', '2014-11-08 02:19:10', '2014-11-08 02:24:30', 1, 1),
(8, 5, 0, 0, 4, 0, 0, 'manufacturer', '', 'Guangzhou F Feng Tai Jewelry', 'Guangzhou F Feng Tai Jewelry', '2nd floor,No.6 Fuping Road, Shatou Street,Panyu', '', '', 'Guangzhou ', '', '86-20-81393782 ', '18826269488 ', '', '', '2014-11-08 02:22:09', '2014-11-08 02:22:09', 1, 0),
(9, 110, 0, 0, 2, 0, 0, 'manufacturer', '', 'Pearl International Inc', 'Pearl International Inc', '# 4362, Nathmal Ji Ka Chowk, Kgb Ka Rasta, Johari Bazar, Jaipur', '', '302003', 'Jaipur', '', '91-0141-2567568 ', '097833-66666', '', '', '2014-11-08 02:17:16', '2014-11-08 02:23:47', 1, 0),
(10, 110, 0, 0, 3, 0, 0, 'manufacturer', '', 'U.V.Overseas', 'U.V.Overseas', 'D1 / 1 Akashat Elegance Near Umaid Bhawan Hotel, Behind Collectorate, (Via) Bank Road, Bani Park', '', '302016 ', 'Jaipur ', '', '91-931-4494017 ', '', '', '', '2014-11-08 02:19:10', '2014-11-08 02:24:30', 1, 0),
(11, 110, 0, 0, 5, 0, 0, 'manufacturer', '', 'Gemco International', 'Gemco International', 'Rasta M. S. B. Lal Haveli', '', '', 'Jaipur', '', '91-141-2561039', '214054583', '', '', '2014-11-08 02:26:21', '2014-11-08 02:26:21', 1, 0),
(12, 222, 0, 0, 0, 2, 0, 'Doanh Nghiệp Bạc Thành Phát', '', 'supplier', 'supplier', 'Km 12, 500 KCN Ngọc Hồi, Thanh Trì, Hà Nội', '', '', 'Hà Nội', '', '(04) 63288988 ', '', '', '', '2014-11-08 02:35:50', '2014-11-08 02:40:25', 1, 0),
(13, 222, 0, 0, 0, 3, 0, 'Công Ty TNHH Công Nghệ D.C', '', 'supplier', 'supplier', '56 Nghĩa Thục, P. 5, Q. 5, Tp. Hồ Chí Minh', '', '', 'Hồ Chí Minh', '', '(04 ) 38253740', '', '', '', '2014-11-08 02:40:01', '2014-11-08 02:40:01', 1, 0),
(14, 222, 0, 3, 0, 0, 0, 'Địa chỉ của tôi', 'Jewelry Store', 'Thanh Nam', 'Phan', '7/10 KP. Tân Lập, P. Đông Hòa, TX. Dĩ An, T. Bình Dương', '', '720000', 'Hồ Chí Minh', '', '84974651085', '84974651085', '', '', '2014-11-08 20:32:01', '2014-11-08 20:32:01', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\r\ncompany\r\nvat_number\r\naddress1\r\naddress2\r\npostcode city\r\nCountry:name\r\nphone\r\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(45, 24, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(46, 324, 31, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', 0, 0, 1),
(47, 353, 59, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(48, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(49, 356, 1, NULL, 1, 0, 'before', '#dashtrends', 0, 0, 1),
(50, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(45, 1, '<div id="wrap_id_advice_24" >	<div class="col-lg-6">\r\n		<section id="" class="panel panel-advice">\r\n			<a href="#" id="24" class="close_link gamification_premium_close">\r\n				<i class="icon-remove"></i>\r\n			</a>\r\n			<span class="gamification-close-confirmation hide">\r\n				Are you sure?\r\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\r\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\r\n			</span>\r\n			<a class="preactivationLink row" rel="moneybookers" href="{link}AdminModules{/link}&install=moneybookers&module_name=moneybookers&redirectconfig">\r\n				<img src="https://api.prestashop.com/partner/premium/images/moneybookers.png" class="advice-img img-thumbnail">\r\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/24.png"/ class="hide">\r\n				<p class="advice-description">Accept your customers local payment methods anywhere<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),
(45, 2, '<div id="wrap_id_advice_24" >	<div class="col-lg-6">\r\n		<section id="" class="panel panel-advice">\r\n			<a href="#" id="24" class="close_link gamification_premium_close">\r\n				<i class="icon-remove"></i>\r\n			</a>\r\n			<span class="gamification-close-confirmation hide">\r\n				Are you sure?\r\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\r\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\r\n			</span>\r\n			<a class="preactivationLink row" rel="moneybookers" href="{link}AdminModules{/link}&install=moneybookers&module_name=moneybookers&redirectconfig">\r\n				<img src="https://api.prestashop.com/partner/premium/images/moneybookers.png" class="advice-img img-thumbnail">\r\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/24.png"/ class="hide">\r\n				<p class="advice-description">Accept your customers local payment methods anywhere<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),
(46, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Hint</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Read</a><a class="gamification_close" style="display:none"  id="324" href="#advice_content_324">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11"  class="button success"  target="_blank">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(46, 2, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Hint</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Read</a><a class="gamification_close" style="display:none"  id="324" href="#advice_content_324">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11"  class="button success"  target="_blank">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(47, 1, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(47, 2, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(48, 1, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(48, 2, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(49, 1, '<div id="wrap_id_advice_356" >	<div class="col-lg-6">\r\n		<section id="" class="panel panel-advice">\r\n			<a href="#" id="356" class="close_link gamification_premium_close">\r\n				<i class="icon-remove"></i>\r\n			</a>\r\n			<span class="gamification-close-confirmation hide">\r\n				Are you sure?\r\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\r\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\r\n			</span>\r\n			<a class="preactivationLink row" rel="shopgate" href="{link}AdminModules{/link}&install=shopgate&module_name=shopgate&redirectconfig">\r\n				<img src="https://api.prestashop.com/partner/premium/images/shopgate.png" class="advice-img img-thumbnail">\r\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/356.png"/ class="hide">\r\n				<p class="advice-description">Go mobile and boost your sales<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),
(49, 2, '<div id="wrap_id_advice_356" >	<div class="col-lg-6">\r\n		<section id="" class="panel panel-advice">\r\n			<a href="#" id="356" class="close_link gamification_premium_close">\r\n				<i class="icon-remove"></i>\r\n			</a>\r\n			<span class="gamification-close-confirmation hide">\r\n				Are you sure?\r\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\r\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\r\n			</span>\r\n			<a class="preactivationLink row" rel="shopgate" href="{link}AdminModules{/link}&install=shopgate&module_name=shopgate&redirectconfig">\r\n				<img src="https://api.prestashop.com/partner/premium/images/shopgate.png" class="advice-img img-thumbnail">\r\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/356.png"/ class="hide">\r\n				<p class="advice-description">Go mobile and boost your sales<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),
(50, 1, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(50, 2, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1),
(3, 'trang sứt đôi', 'trang sức đôi', 1),
(4, 'nhẩn', 'nhẫn', 1),
(5, 'dây chiền', 'dây chuyền', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_attachment`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_attachment_lang`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(2, 2, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color'),
(3, 2, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_attribute_impact`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(11, 1, 'Black'),
(14, 1, 'Blue'),
(17, 1, 'Brown'),
(12, 1, 'Camel'),
(15, 1, 'Green'),
(5, 1, 'Grey'),
(3, 1, 'L'),
(2, 1, 'M'),
(9, 1, 'Off White'),
(4, 1, 'One size'),
(13, 1, 'Orange'),
(24, 1, 'Pink'),
(10, 1, 'Red'),
(1, 1, 'S'),
(6, 1, 'Taupe'),
(8, 1, 'White'),
(16, 1, 'Yellow'),
(18, 2, '35'),
(19, 2, '36'),
(20, 2, '37'),
(21, 2, '38'),
(22, 2, '39'),
(23, 2, '40'),
(7, 2, 'Beige'),
(11, 2, 'Black'),
(14, 2, 'Blue'),
(17, 2, 'Brown'),
(12, 2, 'Camel'),
(15, 2, 'Green'),
(5, 2, 'Grey'),
(3, 2, 'L'),
(2, 2, 'M'),
(9, 2, 'Off White'),
(4, 2, 'One size'),
(13, 2, 'Orange'),
(24, 2, 'Pink'),
(10, 2, 'Red'),
(1, 2, 'S'),
(6, 2, 'Taupe'),
(8, 2, 'White'),
(16, 2, 'Yellow');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=127 ;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 249, 'feature', 41, 1, 5, 1, 0),
(10, 250, 'feature', 41, 2, 10, 1, 0),
(11, 251, 'feature', 41, 3, 15, 1, 0),
(12, 252, 'feature', 41, 4, 20, 1, 0),
(13, 1, 'feature', 1, 1, 10, 0, 0),
(14, 2, 'feature', 2, 1, 10, 0, 0),
(15, 3, 'feature', 2, 2, 15, 0, 0),
(16, 4, 'feature', 3, 1, 15, 0, 0),
(17, 5, 'feature', 3, 2, 15, 0, 0),
(18, 6, 'feature', 4, 1, 15, 0, 1),
(19, 7, 'feature', 4, 2, 15, 0, 1),
(20, 8, 'feature', 5, 1, 5, 0, 1),
(21, 9, 'feature', 5, 2, 10, 0, 1),
(22, 10, 'feature', 6, 1, 15, 0, 1),
(23, 11, 'feature', 6, 2, 10, 0, 0),
(24, 12, 'feature', 6, 3, 10, 0, 0),
(25, 13, 'feature', 5, 3, 10, 0, 0),
(26, 14, 'feature', 5, 4, 15, 0, 0),
(27, 15, 'feature', 5, 5, 20, 0, 0),
(28, 16, 'feature', 5, 6, 20, 0, 0),
(29, 17, 'achievement', 7, 1, 5, 0, 1),
(30, 18, 'achievement', 7, 2, 10, 0, 1),
(31, 19, 'feature', 8, 1, 15, 0, 1),
(32, 20, 'feature', 8, 2, 15, 0, 0),
(33, 21, 'feature', 9, 1, 15, 0, 0),
(34, 22, 'feature', 10, 1, 10, 0, 0),
(35, 23, 'feature', 10, 2, 10, 0, 0),
(36, 24, 'feature', 10, 3, 10, 0, 0),
(37, 25, 'feature', 10, 4, 10, 0, 0),
(38, 26, 'feature', 10, 5, 10, 0, 0),
(39, 27, 'feature', 4, 3, 10, 0, 1),
(40, 28, 'feature', 3, 3, 10, 0, 0),
(41, 29, 'achievement', 11, 1, 5, 0, 0),
(42, 30, 'achievement', 11, 2, 10, 0, 0),
(43, 31, 'achievement', 11, 3, 15, 0, 0),
(44, 32, 'achievement', 11, 4, 20, 0, 0),
(45, 33, 'achievement', 11, 5, 25, 0, 0),
(46, 34, 'achievement', 11, 6, 30, 0, 0),
(47, 35, 'achievement', 7, 3, 15, 0, 0),
(48, 36, 'achievement', 7, 4, 20, 0, 0),
(49, 37, 'achievement', 7, 5, 25, 0, 0),
(50, 38, 'achievement', 7, 6, 30, 0, 0),
(51, 39, 'achievement', 12, 1, 5, 0, 0),
(52, 40, 'achievement', 12, 2, 10, 0, 0),
(53, 41, 'achievement', 12, 3, 15, 0, 0),
(54, 42, 'achievement', 12, 4, 20, 0, 0),
(55, 43, 'achievement', 12, 5, 25, 0, 0),
(56, 44, 'achievement', 12, 6, 30, 0, 0),
(57, 45, 'achievement', 13, 1, 5, 0, 1),
(58, 46, 'achievement', 13, 2, 10, 0, 1),
(59, 47, 'achievement', 13, 3, 15, 0, 0),
(60, 48, 'achievement', 13, 4, 20, 0, 0),
(61, 49, 'achievement', 13, 5, 25, 0, 0),
(62, 50, 'achievement', 13, 6, 30, 0, 0),
(63, 51, 'achievement', 14, 1, 5, 0, 1),
(64, 52, 'achievement', 14, 2, 10, 0, 0),
(65, 53, 'achievement', 14, 3, 15, 0, 0),
(66, 54, 'achievement', 14, 4, 20, 0, 0),
(67, 55, 'achievement', 14, 5, 25, 0, 0),
(68, 56, 'achievement', 14, 6, 30, 0, 0),
(69, 57, 'achievement', 15, 1, 5, 0, 1),
(70, 58, 'achievement', 15, 2, 10, 0, 0),
(71, 59, 'achievement', 15, 3, 15, 0, 0),
(72, 60, 'achievement', 15, 4, 20, 0, 0),
(73, 61, 'achievement', 15, 5, 25, 0, 0),
(74, 62, 'achievement', 15, 6, 30, 0, 0),
(75, 63, 'achievement', 16, 1, 5, 0, 1),
(76, 64, 'achievement', 16, 2, 10, 0, 0),
(77, 65, 'achievement', 16, 3, 15, 0, 0),
(78, 66, 'achievement', 16, 4, 20, 0, 0),
(79, 67, 'achievement', 16, 5, 25, 0, 0),
(80, 68, 'achievement', 16, 6, 30, 0, 0),
(81, 74, 'international', 22, 1, 10, 0, 0),
(82, 75, 'international', 23, 1, 10, 0, 0),
(83, 78, 'international', 26, 1, 10, 0, 0),
(84, 79, 'international', 27, 1, 10, 0, 0),
(85, 80, 'international', 28, 1, 10, 0, 0),
(86, 81, 'international', 29, 1, 10, 0, 0),
(87, 82, 'international', 30, 1, 10, 0, 0),
(88, 84, 'international', 25, 1, 10, 0, 0),
(89, 85, 'international', 32, 1, 10, 0, 0),
(90, 86, 'international', 33, 1, 10, 0, 0),
(91, 87, 'international', 34, 1, 10, 0, 0),
(92, 88, 'feature', 35, 1, 5, 0, 0),
(93, 89, 'feature', 35, 2, 10, 0, 0),
(94, 90, 'feature', 35, 3, 10, 0, 0),
(95, 91, 'feature', 35, 4, 10, 0, 0),
(96, 92, 'feature', 35, 5, 10, 0, 0),
(97, 93, 'feature', 35, 6, 10, 0, 0),
(98, 94, 'feature', 36, 1, 5, 0, 1),
(99, 95, 'feature', 36, 2, 5, 0, 0),
(100, 96, 'feature', 36, 3, 10, 0, 0),
(101, 97, 'feature', 36, 4, 10, 0, 0),
(102, 98, 'feature', 36, 5, 20, 0, 0),
(103, 99, 'feature', 36, 6, 20, 0, 0),
(104, 100, 'feature', 8, 3, 15, 0, 0),
(105, 101, 'achievement', 37, 1, 5, 0, 0),
(106, 102, 'achievement', 37, 2, 5, 0, 0),
(107, 103, 'achievement', 37, 3, 10, 0, 0),
(108, 104, 'achievement', 37, 4, 10, 0, 0),
(109, 105, 'achievement', 37, 5, 15, 0, 0),
(110, 106, 'achievement', 37, 6, 15, 0, 0),
(111, 107, 'achievement', 38, 1, 10, 0, 0),
(112, 108, 'achievement', 38, 2, 10, 0, 0),
(113, 109, 'achievement', 38, 3, 15, 0, 0),
(114, 110, 'achievement', 38, 4, 20, 0, 0),
(115, 111, 'achievement', 38, 5, 25, 0, 0),
(116, 112, 'achievement', 38, 6, 30, 0, 0),
(117, 113, 'achievement', 39, 1, 10, 0, 1),
(118, 114, 'achievement', 39, 2, 20, 0, 1),
(119, 115, 'achievement', 39, 3, 30, 0, 0),
(120, 116, 'achievement', 39, 4, 40, 0, 0),
(121, 117, 'achievement', 39, 5, 50, 0, 0),
(122, 118, 'achievement', 39, 6, 50, 0, 0),
(123, 119, 'feature', 40, 1, 10, 0, 0),
(124, 120, 'feature', 40, 2, 15, 0, 0),
(125, 121, 'feature', 40, 3, 20, 0, 0),
(126, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(1, 2, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(2, 2, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(3, 2, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(4, 2, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(5, 2, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(6, 2, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(7, 2, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(8, 2, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(9, 2, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(10, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(10, 2, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(11, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(11, 2, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(12, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(12, 2, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(13, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(13, 2, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(14, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(14, 2, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(15, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(15, 2, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(16, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(16, 2, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(17, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(17, 2, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(18, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(18, 2, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(19, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(19, 2, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(20, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(20, 2, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(21, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(21, 2, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(22, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(22, 2, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(23, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(23, 2, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(24, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(24, 2, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(25, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(25, 2, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(26, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(26, 2, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(27, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(27, 2, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(28, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(28, 2, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(29, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(29, 2, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(30, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(30, 2, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(31, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(31, 2, 'Customization', 'You uploaded your own logo.', 'Customization'),
(32, 1, 'Customization', 'You installed a new template.', 'Customization'),
(32, 2, 'Customization', 'You installed a new template.', 'Customization'),
(33, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(33, 2, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(34, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(34, 2, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(35, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(35, 2, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(36, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(36, 2, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(37, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(37, 2, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(38, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(38, 2, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(39, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(39, 2, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(40, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(40, 2, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(41, 1, 'Revenue', 'You get this badge when you reach 3000000 VND in sales.', 'Revenue'),
(41, 2, 'Revenue', 'You get this badge when you reach 3000000 VND in sales.', 'Revenue'),
(42, 1, 'Revenue', 'You get this badge when you reach 30000 VND in sales.', 'Revenue'),
(42, 2, 'Revenue', 'You get this badge when you reach 30000 VND in sales.', 'Revenue'),
(43, 1, 'Revenue', 'You get this badge when you reach 300000 VND in sales.', 'Revenue'),
(43, 2, 'Revenue', 'You get this badge when you reach 300000 VND in sales.', 'Revenue'),
(44, 1, 'Revenue', 'You get this badge when you reach 3000000 VND in sales.', 'Revenue'),
(44, 2, 'Revenue', 'You get this badge when you reach 3000000 VND in sales.', 'Revenue'),
(45, 1, 'Revenue', 'You get this badge when you reach 30000 VND in sales.', 'Revenue'),
(45, 2, 'Revenue', 'You get this badge when you reach 30000 VND in sales.', 'Revenue'),
(46, 1, 'Revenue', 'You get this badge when you reach 300000 VND in sales.', 'Revenue'),
(46, 2, 'Revenue', 'You get this badge when you reach 300000 VND in sales.', 'Revenue'),
(47, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(47, 2, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(48, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(48, 2, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(49, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(49, 2, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(50, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(50, 2, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(51, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(51, 2, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(52, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(52, 2, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(53, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(53, 2, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(54, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(54, 2, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(55, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(55, 2, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(56, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(56, 2, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(57, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(57, 2, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(58, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(58, 2, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(59, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(59, 2, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(60, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(60, 2, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(61, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(61, 2, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(62, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(62, 2, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(63, 1, 'Orders', 'You received your first order.', 'Orders'),
(63, 2, 'Orders', 'You received your first order.', 'Orders'),
(64, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(64, 2, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(65, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(65, 2, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(66, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(66, 2, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(67, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(67, 2, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(68, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(68, 2, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(69, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(69, 2, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(70, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(70, 2, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(71, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(71, 2, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(72, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(72, 2, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(73, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(73, 2, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(74, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(74, 2, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(75, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(75, 2, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(76, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(76, 2, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(77, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(77, 2, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(78, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(78, 2, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(79, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(79, 2, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(80, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(80, 2, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(81, 1, 'North America', 'You got your first sale in North America', 'North America'),
(81, 2, 'North America', 'You got your first sale in North America', 'North America'),
(82, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(82, 2, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(83, 1, 'Central Asia', 'You got your first sale in Central Asia', 'Central Asia'),
(83, 2, 'Central Asia', 'You got your first sale in Central Asia', 'Central Asia'),
(84, 1, 'Middle East', 'You got your first sale in Middle East', 'Middle East'),
(84, 2, 'Middle East', 'You got your first sale in Middle East', 'Middle East'),
(85, 1, 'Southern Asia', 'You got your first sale in Southern Asia', 'Southern Asia'),
(85, 2, 'Southern Asia', 'You got your first sale in Southern Asia', 'Southern Asia'),
(86, 1, 'Eastern Asia', 'You got your first sale in Eastern Asia', 'Eastern Asia'),
(86, 2, 'Eastern Asia', 'You got your first sale in Eastern Asia', 'Eastern Asia'),
(87, 1, 'South Eastern Asia', 'You got your first sale in South Eastern Asia', 'South Eastern Asia'),
(87, 2, 'South Eastern Asia', 'You got your first sale in South Eastern Asia', 'South Eastern Asia'),
(88, 1, 'South America', 'You got your first sale in South America', 'South America'),
(88, 2, 'South America', 'You got your first sale in South America', 'South America'),
(89, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(89, 2, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(90, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(90, 2, 'Africa', 'You got your first sale in Africa', 'Africa'),
(91, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(91, 2, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(92, 1, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(92, 2, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(93, 1, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(93, 2, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(94, 1, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(94, 2, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(95, 1, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(95, 2, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(96, 1, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(96, 2, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(97, 1, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(97, 2, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(98, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(98, 2, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(99, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(99, 2, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(100, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(100, 2, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(101, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(101, 2, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(102, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(102, 2, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(103, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(103, 2, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(104, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(104, 2, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(105, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(105, 2, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(106, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(106, 2, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(107, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(107, 2, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(108, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(108, 2, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(109, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(109, 2, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(110, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(110, 2, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(111, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(111, 2, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(112, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(112, 2, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(113, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(113, 2, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(114, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(114, 2, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(115, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(115, 2, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(116, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(116, 2, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(117, 1, 'Store', 'First store configured on your shop!', 'Store'),
(117, 2, 'Store', 'First store configured on your shop!', 'Store'),
(118, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(118, 2, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(119, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(119, 2, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(120, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(120, 2, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(121, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(121, 2, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(122, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(122, 2, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(123, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(123, 2, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(124, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(124, 2, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(125, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(125, 2, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(126, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService'),
(126, 2, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'Jewelry Store', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(4, 1, 0, 'Jewelry Store', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(5, 1, 0, 'Jewelry Store', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(6, 1, 0, 'Jewelry Store', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(7, 7, 0, 'Jewelry Store', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 2, 1, 0, 0, 0, '0.000000', 0),
(8, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(9, 7, 0, 'Jewelry Store', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 2, 1, 0, 0, 0, '0.000000', 0),
(10, 7, 0, 'Jewelry Store', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 2, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Delivery next day!'),
(4, 1, 1, 'Pick up in-store'),
(5, 1, 1, 'Pick up in-store'),
(6, 1, 1, 'Pick up in-store'),
(7, 1, 1, 'chậm nhất 1 tuần!'),
(8, 1, 1, 'Delivery next day!'),
(9, 1, 1, 'chậm nhất 1 tuần!'),
(10, 1, 1, 'chậm nhất 1 tuần!'),
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'Delivery next day!'),
(3, 1, 2, 'Delivery next day!'),
(4, 1, 2, 'Pick up in-store'),
(5, 1, 2, 'a week least!'),
(6, 1, 2, 'chậm nhất 1 tuần!'),
(7, 1, 2, 'chậm nhất 1 tuần!'),
(8, 1, 2, 'Delivery next day!'),
(9, 1, 2, 'chậm nhất 1 tuần!'),
(10, 1, 2, 'chậm nhất 1 tuần!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 0, 1),
(4, 0, 1),
(5, 0, 1),
(6, 0, 1),
(7, 0, 1),
(8, 0, 1),
(9, 0, 1),
(10, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(5, 3),
(6, 3),
(7, 3),
(8, 1),
(8, 2),
(9, 3),
(10, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 2, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-10-22 00:02:46', '2014-10-22 00:02:46'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-10-22 00:02:46', '2014-10-22 00:02:46'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-10-22 00:02:46', '2014-10-22 00:02:46'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-10-22 00:02:46', '2014-10-22 00:02:46'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-10-22 00:02:46', '2014-10-22 00:02:46'),
(6, 1, 1, 0, '', 2, 0, 0, 1, 2, 3, 'd5b4ab9794df30ad5509c332f6d5402a', 0, 0, '', 0, 0, '2014-10-22 02:10:50', '2014-11-01 12:58:42'),
(7, 1, 1, 0, '', 2, 0, 0, 1, 0, 4, '', 0, 0, '', 0, 0, '2014-10-28 03:37:33', '2014-10-28 03:42:30'),
(8, 1, 1, 0, '', 2, 0, 0, 1, 2, 7, 'd5b4ab9794df30ad5509c332f6d5402a', 0, 0, '', 0, 0, '2014-11-01 15:25:02', '2014-11-04 14:27:03'),
(9, 1, 1, 0, '', 2, 5, 5, 1, 2, 8, 'd5b4ab9794df30ad5509c332f6d5402a', 0, 0, '', 0, 0, '2014-11-04 14:33:03', '2014-11-04 16:50:52'),
(10, 1, 1, 0, '', 2, 5, 5, 1, 2, 9, 'd5b4ab9794df30ad5509c332f6d5402a', 0, 0, '', 0, 0, '2014-11-05 05:05:34', '2014-11-05 06:26:09'),
(11, 1, 1, 9, 'a:1:{i:5;s:2:"9,";}', 2, 5, 5, 1, 2, 11, 'd5b4ab9794df30ad5509c332f6d5402a', 0, 0, '', 0, 0, '2014-11-05 06:51:35', '2014-11-08 03:11:53'),
(12, 1, 1, 9, 'a:1:{i:5;s:2:"9,";}', 2, 5, 5, 1, 2, 7, 'd5b4ab9794df30ad5509c332f6d5402a', 0, 0, '', 0, 0, '2014-11-08 03:39:16', '2014-11-08 03:39:59'),
(13, 1, 1, 9, 'a:1:{i:5;s:2:"9,";}', 2, 5, 5, 1, 2, 7, 'd5b4ab9794df30ad5509c332f6d5402a', 0, 0, '', 0, 0, '2014-11-08 03:41:03', '2014-11-08 03:46:17'),
(14, 1, 1, 9, 'a:1:{i:5;s:2:"9,";}', 2, 5, 5, 1, 2, 7, 'd5b4ab9794df30ad5509c332f6d5402a', 0, 0, '', 0, 0, '2014-11-08 04:23:15', '2014-11-08 04:24:17'),
(15, 1, 1, 10, 'a:1:{i:14;s:3:"10,";}', 2, 14, 14, 1, 3, 6, '8ed47abb5e7eb24cf4c8935050263441', 0, 0, '', 0, 0, '2014-11-08 20:29:36', '2014-11-10 01:12:11'),
(16, 1, 1, 0, '', 2, 14, 14, 1, 3, 11, '8ed47abb5e7eb24cf4c8935050263441', 0, 0, '', 0, 0, '2014-11-08 20:35:05', '2014-11-10 04:53:32');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_cart_rule`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(10, 15, 5, 1, 0, 1, '2014-11-05 05:05:34'),
(11, 29, 5, 1, 0, 1, '2014-11-05 06:51:36'),
(12, 29, 5, 1, 0, 1, '2014-11-08 03:39:14'),
(13, 30, 5, 1, 0, 1, '2014-11-08 03:41:04'),
(14, 28, 5, 1, 0, 1, '2014-11-08 04:23:16'),
(15, 28, 14, 1, 0, 1, '2014-11-08 20:30:43'),
(16, 28, 14, 1, 0, 1, '2014-11-09 01:42:13'),
(15, 27, 14, 1, 0, 1, '2014-11-10 01:11:32');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_cart_rule`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_carrier`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_combination`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_country`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_group`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_lang`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_shop`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 32, 1, '2014-10-22 00:02:00', '2014-10-22 00:02:00', 0, 0),
(2, 1, 1, 1, 2, 31, 1, '2014-10-22 00:02:00', '2014-10-22 00:02:00', 0, 1),
(12, 2, 1, 2, 3, 12, 1, '2014-10-22 00:22:44', '2014-11-05 01:54:31', 1, 0),
(14, 12, 1, 3, 4, 5, 1, '2014-10-22 00:27:10', '2014-11-09 03:44:06', 1, 0),
(15, 12, 1, 3, 6, 7, 1, '2014-10-22 00:28:56', '2014-11-09 06:52:44', 2, 0),
(16, 12, 1, 3, 8, 9, 1, '2014-10-22 00:29:38', '2014-11-05 02:31:45', 3, 0),
(17, 2, 1, 2, 13, 22, 1, '2014-10-22 00:31:49', '2014-11-05 02:33:42', 2, 0),
(18, 17, 1, 3, 14, 15, 1, '2014-10-22 00:33:34', '2014-11-05 02:34:07', 1, 0),
(19, 17, 1, 3, 16, 17, 1, '2014-10-22 00:34:09', '2014-11-05 02:34:21', 2, 0),
(20, 17, 1, 3, 18, 19, 1, '2014-10-22 00:34:36', '2014-11-05 02:34:44', 3, 0),
(21, 17, 1, 3, 20, 21, 1, '2014-10-22 00:35:07', '2014-11-05 02:35:07', 4, 0),
(22, 2, 1, 2, 23, 28, 1, '2014-10-22 00:36:55', '2014-11-04 23:40:01', 3, 0),
(23, 2, 1, 2, 29, 30, 1, '2014-10-22 00:37:46', '2014-11-04 23:40:42', 4, 0),
(24, 12, 1, 3, 10, 11, 1, '2014-11-04 23:31:15', '2014-11-05 02:32:12', 4, 0),
(25, 22, 1, 3, 24, 25, 1, '2014-11-05 01:22:34', '2014-11-05 02:36:23', 1, 0),
(26, 22, 1, 3, 26, 27, 1, '2014-11-05 01:24:25', '2014-11-05 02:36:46', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(12, 1),
(12, 2),
(12, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Home', '', 'home', '', '', ''),
(12, 1, 1, 'Trang sức nam', '', 'trang-suc-nam', '', '', ''),
(12, 1, 2, 'Trang sức nam', '', 'trang-suc-nam', 'Trang sức nam - Bạc Jewelry', 'trang sức nam,trang sức,trang suc nam,trang suc', 'Trang sức nam đẹp, phong cách, cá tính, hàng chất lượng, hàng hiệu. Trang sức nam đa dạng nhiều mẫu mã, giá tốt nhất, nhiều khuyến mãi, xem ngay!'),
(14, 1, 1, 'Nhẫn', '', 'nhan-nam', '', '', ''),
(14, 1, 2, 'Nhẫn', '', 'nhan-nam', 'Nhẫn nam - Bạc Jewelry', 'nhan nam,nhẫn nam,nhẫn,nhan,trang sức nam,trang suc nam,trang sức,trang suc', 'Nhẫn nam bạc đẹp giá rẻ tại tphcm sản phẩm dành cho các bạn nam với đủ kiểu nhẫn nam sang trọng, nhẫn nam trơn, nhẫn nam hột.... được cung cấp bởi ...'),
(15, 1, 1, 'Dây chuyền', '', 'day-chuyen-nam', '', '', ''),
(15, 1, 2, 'Dây chuyền', '', 'day-chuyen-nam', 'Dây chuyền nam - Bạc Jewelry', 'dây chuyền nam,dây chuyền,day chuyen,day chuyen nam,trang sức nam,trang suc nam,trang sức,trang suc', 'Trang sức bạc Jewelry Store giới thiệu những bộ sưu tập mặt dây chuyền nam, và dây chuyền nam bạc Thái. Đẹp, ấn tượng, mạnh mẽ và đầy cá tính. Trưng bày mẫu và ...'),
(16, 1, 1, 'Vòng tay', '', 'vong-tay-nam', '', '', ''),
(16, 1, 2, 'Vòng tay', '', 'vong-tay-nam', 'Vòng tay nam - Bạc Jewelry', 'vòng tay,vong tay,vòng tay nam,vong tay nam,trang sức nam,trang suc nam,trang sức,trang suc', 'Vòng tay bạc nam trẻ trung, mạnh mẽ và độc đáo về mẫu mã, giá thành hợp lý. Kích thước, trọng lượng làm theo yêu cầu. Vòng tay cho nam nam chúng tôi là số 1!'),
(17, 1, 1, 'Trang sức nữ', '', 'trang-suc-nu', '', '', ''),
(17, 1, 2, 'Trang sức nữ', '', 'trang-suc-nu', '', '', ''),
(18, 1, 1, 'Nhẫn', '', 'nhan-nu', '', '', ''),
(18, 1, 2, 'Nhẫn', '', 'nhan-nu', 'Nhẫn nữ - Bạc Jewelry', 'nhan nu,nhẫn nữ,trang sức nữ,trang suc nu,trang sức,trang suc', 'Nhẫn bạc nữ. Bộ sưu tập nhẫn bạc nữ cao cấp, xi vàng trắng và gắn đá xoàn Mỹ siêu sáng. Sản phẩm trưng bày tại shop trang sức bạc Jewelry Store...'),
(19, 1, 1, 'Dây chuyền', '', 'day-chuyen-nu', '', '', ''),
(19, 1, 2, 'Dây chuyền', '', 'day-chuyen-nu', 'Dây chuyền nữ - Bạc Jewelry', 'dây chuyền nữ,day chuyen nu,dây chuyền,day chuyen,trang sức nữ, trang suc nu,trang sức,trang suc', 'Dây chuyền nữ bằng chất liệu bạc 925 cao cấp. Dù bạn ở hà nôi, đà nẵng hay tp hồ chí minh… thì bạn đều có thể sở hữu sản phẩm Dây chuyền bạc nữ ưng ý.'),
(20, 1, 1, 'Lắc tay', '', 'lac-tay-nu', '', '', ''),
(20, 1, 2, 'Lắc tay', '', 'lac-tay-nu', 'Lắc tay nữ - Bạc Jewelry', 'lắc tay,lac tay,trang sức nữ,trang suc nu,trang sức,trang suc,lắc,lac', 'Lắc tay bạc, vòng tay bạc cao cấp. Thoả sức chọn hàng trăm mẫu lắc tay nữ tại shop trang sức bạc cao cấp Jewelry Store. Ảnh chụp từ sản phẩm thật, có sẵn. Khuyến ...'),
(21, 1, 1, 'Khuyên tai', '', 'khuyen-tai-nu', '', '', ''),
(21, 1, 2, 'Bông tai', '', 'bong-tai-nu', 'Khuyên tai nữ - Bạc Jewelry', 'khuyên tai,bông tai,bong tai,khuyen tai,trang sức nữ,trang suc nu,trang sức, trang suc', 'Khuyên tai nữ. Tìm kiếm. khuyên tai nữ bạc Jewelry Store. Đặt mua. khuyên tai nữ bạc Jewelry Store.'),
(22, 1, 1, 'Trang sức đôi', '', 'trang-suc-doi', '', '', ''),
(22, 1, 2, 'Trang sức đôi', '', 'trang-suc-doi', 'Trang sức đôi - Bạc Jewelry', 'trang sức đôi,trang suc doi,trang sức,trang suc,trang sức cưới,trang suc cuoi', 'Trang sức đôi bạc cao cấp tại tphcm với thương hiệu JEWELRY hơn chục năm trên thị trường trang sức bạc sẽ luôn làm hài lòng khách hàng!'),
(23, 1, 1, 'Bộ trang sức', '', 'bo-trang-suc', '', '', ''),
(23, 1, 2, 'Bộ trang sức', '', 'bo-trang-suc', 'Bộ trang sức - Bạc Jewelry', 'bộ trang sức,bo trang suc,trang sức,trang suc,trang sức bộ,trang suc bo', 'Bộ trang sức cưới, nữ trang cưới đẹp giá rẻ - Nơi mua bộ trang sức cưới, nữ trang cưới đẹp giá rẻ uy tín chất lượng!'),
(24, 1, 1, 'Khuyên tai', '', 'khuyen-tai-nam', '', '', ''),
(24, 1, 2, 'Khuyên tai', '', 'khuyen-tai-nam', 'Khuyên tai nam - Bạc Jewelry', 'khuyên tai,khuyên tai nam,khuyen tai,khuyen tai nam,trang sức nam,trang suc nam,trang suc', 'khuyên tai nam bạc Jewelry. khuyên tai nam bạc Jewelry. Đặt mua. khuyên tai nam bạc Jewelry. khuyên tai nam ...'),
(25, 1, 1, 'Mặt dây chuyền', '', 'mat-day-chuyen-doi', '', '', ''),
(25, 1, 2, 'Mặt dây chuyền', '', 'mat-day-chuyen-doi', 'Mặt dây chuyền đôi - Bạc Jewelry', 'mặt dây chuyền,mặt dây,trang sức đôi,trang sức,mat day chuyen,mat day,trang suc doi,trang suc', 'mặt dây chuyền đôi bạc jewelry. Đặt mua. Kết nối 2 trái tim bằng sản phẩm dây chuyền đôi với kiểu dáng thời trang, độ tinh tế và sáng bóng cao, sản phẩm làm theo yêu cầu hoặc có sẵn.'),
(26, 1, 1, 'Nhẫn', '', 'nhn', '', '', ''),
(26, 1, 2, 'Nhẫn', '', 'nhan', 'Nhẫn đôi - Bạc Jewelry', 'nhẫn đôi,nhẫn,trang sức đôi,trang sức,nhan doi,nhan,trang suc doi,trang suc', 'Nhẫn đôi bạc đẹp giúp bạn gửi gắm tình cảm cho người yêu và mang đến sự hạnh phúc bất diệt. Click để xem chi tiết những đôi nhẫn qua ảnh chụp hàng có ...');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 31, 0),
(2, 32, 1),
(12, 15, 0),
(12, 16, 1),
(12, 17, 2),
(12, 18, 3),
(12, 19, 4),
(12, 20, 5),
(12, 21, 6),
(12, 22, 7),
(12, 23, 8),
(14, 15, 0),
(14, 16, 1),
(14, 17, 2),
(15, 18, 0),
(15, 19, 1),
(15, 31, 2),
(16, 20, 0),
(16, 21, 1),
(16, 32, 2),
(17, 24, 0),
(17, 25, 1),
(17, 26, 2),
(17, 27, 3),
(18, 24, 0),
(19, 25, 0),
(20, 26, 0),
(21, 27, 0),
(22, 28, 0),
(22, 29, 1),
(23, 30, 0),
(24, 22, 0),
(24, 23, 1),
(25, 28, 0),
(26, 29, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(12, 1, 1),
(14, 1, 1),
(15, 1, 2),
(16, 1, 3),
(17, 1, 2),
(18, 1, 1),
(19, 1, 2),
(20, 1, 3),
(21, 1, 4),
(22, 1, 3),
(23, 1, 4),
(24, 1, 4),
(25, 1, 1),
(26, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Payment'),
(1, 2, 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_cms_block_page`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2014-10-22 00:02:00', '2014-10-22 00:02:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2>\r\n<h3>Your pack shipment</h3>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 'Thanh toán', 'Hướng dẫn thanh toán chuyển khoản ngân hàng', 'pay,thanh toan,thanh toán,hướng dẫn thanh toán', '<div id="content">\r\n<div class="single">\r\n<h1>Hướng dẫn mua hàng</h1>\r\n<div class="entry">\r\n<p><strong>+Hà Nôi:</strong></p>\r\n<p>– Các bạn có thể gọi điện thoại tới số <strong>0968 579 818</strong> hoặc đặt hàng trực tiếp qua yahoo chat online <strong>ngonsongdamme_789</strong> hoặc điền đầy đủ thông tin vào form đặt hàng để lại sđt liên hệ của bạn và địa chỉ cụ thể shop sẽ liên hệ và giao hàng sớm nhất trong khoảng thời gian quy định.Đối với các đơn hàng tại Hà Nội (áp dụng với các quận Ba Đình, Hoàn Kiếm, Đống Đa, Hai Bà Trưng, Cầu Giấy, Tây Hồ, Hoàng Mai, Thanh Xuân, Từ Liêm), Quý khách sẽ nhận được sản phẩm trong ngày từ 9h-11h hoặc từ 17h- 20h30 các ngày trong tuần từ thứ 2 đến 6 và từ 8h- 20h 30 vào thứ 7, chủ nhật.</p>\r\n<p><strong>+Ngoài Hà Nội</strong></p>\r\n<p>– Các bạn nhận hàng qua bưu điện khoảng 2 – 3 ngày.Tính thêm phí chuyển phát nhanh theo bưu điện .Trước khi chuyển khoản vui lòng gọi số Hotline : <strong>0968 579 818 </strong>để cung cấp thông tin chuyển hàng.Bạn chọn loại tài khoản phù hợp với thanh toán theo từng sản phẩm.Các bạn nhớ chuyển cả phí ship cho từng sản phẩm thì shop mới chuyển hàng cho bạn được</p>\r\n<table border="1" width="100%" cellpadding="0"><tbody><tr><td width="21%">\r\n<p align="center"><strong><br /> NGÂN HÀNG</strong></p>\r\n</td>\r\n<td width="23%">\r\n<p align="center"><strong><br /> SỐ TÀI KHOẢN</strong></p>\r\n</td>\r\n<td width="27%">\r\n<p align="center"><strong><br /> CHỦ TÀI KHOẢN</strong></p>\r\n</td>\r\n<td width="26%">\r\n<p align="center"><strong><br /> CHI NHÁNH</strong></p>\r\n</td>\r\n</tr><tr><td><img src="http://thoitrangcuatoi.vn/wp-content/uploads/2012/12/vietinbank.jpg" alt="vietinbank" width="185" height="105" /></td>\r\n<td>\r\n<p align="center"><strong><strong>711 A26 380 598</strong><br /></strong></p>\r\n</td>\r\n<td width="27%">\r\n<p align="center"><strong><br /> HỒ ĐỨC THẮNG<br /></strong></p>\r\n</td>\r\n<td width="26%">\r\n<p align="center"><strong><br /> Chi nhánh Hà Nội</strong></p>\r\n</td>\r\n</tr><tr><td><a href="http://thoitrangcuatoi.vn/wp-content/uploads/2012/10/techcombank.jpg"><img class="aligncenter size-full wp-image-5785" src="http://thoitrangcuatoi.vn/wp-content/uploads/2012/10/techcombank.jpg" alt="techcombank" width="185" height="105" /></a></td>\r\n<td><strong> 140 249 802 740 11</strong></td>\r\n<td width="27%"><strong>TRẦN VĂN HÒA</strong></td>\r\n<td width="26%"><strong>Chi nhánh Hà Nội</strong></td>\r\n</tr><tr><td><strong><strong> <strong><img src="http://thoitrangcuatoi.vn/wp-content/uploads/2012/12/vietcombank.jpg" alt="vietcombank" width="185" height="105" /></strong></strong></strong></td>\r\n<td width="27%"><strong>049 100 002 8766<br /></strong></td>\r\n<td width="26%"><strong>HỒ ĐỨC THẮNG</strong></td>\r\n<td width="26%"><strong>Chi nhánh Cầu Giấy – Hà Nội</strong></td>\r\n</tr><tr><td width="27%"><img src="http://thoitrangcuatoi.vn/wp-content/uploads/2012/12/bidv.jpg" alt="bidv" width="185" height="105" /></td>\r\n<td width="27%"><strong>215 10001 125 460</strong></td>\r\n<td width="26%"><strong>HỒ ĐỨC THẮNG</strong></td>\r\n<td width="26%"><strong>Chi nhánh Cầu Giấy – Hà Nội</strong></td>\r\n</tr><tr><td width="27%"><img src="http://thoitrangcuatoi.vn/wp-content/uploads/2012/12/agribank.jpg" alt="agribank" width="185" height="104" /></td>\r\n<td width="27%"><strong><strong>145.025.1211.965<br /></strong></strong></td>\r\n<td width="26%"><strong>HỒ ĐỨC THẮNG</strong></td>\r\n<td width="26%"><strong> <strong>Chi nhánh hoàng quốc việt _ Hà Nội<br /></strong></strong></td>\r\n</tr><tr><td width="27%"><a href="http://thoitrangcuatoi.vn/wp-content/uploads/2012/12/donga.jpg"><img src="http://thoitrangcuatoi.vn/wp-content/uploads/2012/12/donga.jpg" alt="donga" width="185" height="105" /></a></td>\r\n<td width="27%"><strong><strong><strong>0104 170 835</strong></strong></strong></td>\r\n<td width="26%"><strong>HỒ ĐỨC THẮNG</strong></td>\r\n<td width="26%"><strong> <strong>Chi nhánh Cầu Giấy – Hà Nội<br /></strong></strong></td>\r\n</tr></tbody></table><p> </p>\r\n</div>\r\n</div>\r\n</div>', 'thanh-toan'),
(2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop''s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop''s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(5, 2, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_compare`
--

INSERT INTO `ps_compare` (`id_compare`, `id_customer`) VALUES
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_compare_product`
--

INSERT INTO `ps_compare_product` (`id_compare`, `id_product`, `date_add`, `date_upd`) VALUES
(2, 17, '2014-11-05 03:48:12', '2014-11-05 03:48:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=131 ;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(2, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(3, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(4, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(5, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(6, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(7, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(8, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(9, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(10, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(11, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(12, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(13, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(14, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '5', 'hook', 'actionObjectCarrierAddAfter', 1, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(15, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '5', 'hook', 'actionObjectCarrierAddAfter', 1, '2014-11-10 02:14:17', '2014-11-10 02:14:17'),
(16, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(17, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(18, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '1', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 1, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(19, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(20, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(21, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '18', 'hook', 'actionObjectProductAddAfter', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(22, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '18', 'hook', 'actionObjectProductAddAfter', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(23, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '18', 'hook', 'actionObjectProductAddAfter', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(24, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '18', 'hook', 'actionObjectProductAddAfter', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(25, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(26, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(27, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(28, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(29, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2014-11-10 02:14:18', '2014-11-10 02:14:18'),
(30, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(31, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(32, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(33, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(34, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '5', 'hook', 'actionObjectCarrierAddAfter', 1, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(35, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(36, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '3000000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(37, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '30000000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(38, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '300000000', '0', 'time', '1', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(39, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '3000000000', '0', 'time', '7', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(40, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '30000000000', '0', 'time', '7', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(41, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '300000000000', '0', 'time', '7', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(42, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(43, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(44, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(45, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '8', 'time', '1', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(46, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '8', 'time', '1', 0, '2014-11-10 02:14:19', '2014-11-10 02:14:19'),
(47, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '8', 'time', '1', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(48, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '3', 'time', '2', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(49, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '3', 'time', '3', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(50, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '3', 'time', '4', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(51, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(52, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '10', 'hook', 'actionObjectCartAddAfter', 1, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(53, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '11', 'hook', 'actionObjectCartAddAfter', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(54, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '11', 'time', '1', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(55, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '0', 'time', '4', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(56, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '0', 'time', '8', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(57, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(58, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '5', 'hook', 'actionObjectOrderAddAfter', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(59, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '5', 'hook', 'actionObjectOrderAddAfter', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(60, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '0', 'time', '2', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(61, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '0', 'time', '4', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(62, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '0', 'time', '8', 0, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(63, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 1, '2014-11-10 02:14:20', '2014-11-10 02:14:20'),
(64, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(65, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(66, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(67, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(68, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(69, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(70, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(71, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(72, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '2', 'time', '1', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(73, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(74, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(75, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(76, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(77, 80, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(78, 81, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(79, 82, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(80, 83, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(81, 84, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(82, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(83, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:21', '2014-11-10 02:14:21'),
(84, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(85, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(86, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(87, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(88, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(89, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(90, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(91, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(92, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(93, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '18', 'hook', 'actionObjectImageAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(94, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '18', 'hook', 'actionObjectImageAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(95, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(96, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(97, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(98, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '', 'hook', 'actionObjectCMSAddAfter', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(99, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-10 02:14:22', '2014-11-10 02:14:22'),
(100, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(101, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(102, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(103, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(104, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(105, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '', 'hook', 'newOrder', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(106, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(107, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(108, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(109, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(110, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(111, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 1, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(112, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 1, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(113, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(114, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(115, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(116, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(117, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2014-11-10 02:14:23', '2014-11-10 02:14:23'),
(118, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(119, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(120, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(121, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(122, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(123, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(124, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(125, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(126, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(127, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(128, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(129, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24'),
(130, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2014-11-10 02:14:24', '2014-11-10 02:14:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(1, 3, 1),
(1, 4, 1),
(1, 5, 1),
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 23, 1),
(1, 24, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(2, 1, 0),
(2, 8, 0),
(2, 15, 0),
(2, 21, 0),
(2, 27, 0),
(2, 33, 0),
(2, 39, 0),
(2, 45, 0),
(3, 2, 1),
(3, 9, 1),
(3, 16, 1),
(3, 22, 1),
(3, 28, 1),
(3, 34, 1),
(3, 40, 1),
(3, 46, 1),
(4, 2, 0),
(4, 9, 0),
(4, 16, 0),
(4, 22, 0),
(4, 28, 0),
(4, 34, 0),
(4, 40, 0),
(4, 46, 0),
(5, 3, 0),
(5, 4, 0),
(5, 10, 0),
(5, 11, 0),
(5, 17, 0),
(5, 18, 0),
(5, 23, 0),
(5, 24, 0),
(5, 29, 0),
(5, 30, 0),
(5, 35, 0),
(5, 36, 0),
(5, 41, 0),
(5, 42, 0),
(5, 47, 0),
(5, 48, 0),
(6, 5, 0),
(6, 12, 0),
(6, 19, 0),
(6, 25, 0),
(6, 31, 0),
(6, 37, 0),
(6, 43, 0),
(6, 49, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 29),
(2, 5),
(5, 50),
(6, 1),
(7, 13),
(8, 14),
(9, 14),
(10, 14),
(11, 15),
(12, 16),
(13, 17),
(14, 18),
(15, 19),
(16, 20),
(17, 21),
(18, 22),
(19, 23),
(20, 24),
(21, 25),
(22, 26),
(23, 27),
(24, 28),
(25, 30),
(26, 31),
(27, 32),
(28, 33),
(29, 34),
(30, 35),
(31, 36),
(32, 37),
(33, 38),
(34, 39),
(35, 40),
(36, 41),
(37, 42),
(38, 43),
(39, 44),
(40, 45),
(41, 46),
(42, 47),
(43, 48),
(44, 49),
(45, 51),
(46, 52),
(47, 53),
(48, 54),
(49, 55),
(50, 56),
(51, 57),
(52, 58),
(53, 59),
(54, 60),
(55, 61),
(56, 62),
(57, 63),
(58, 64),
(59, 65),
(60, 66),
(61, 67),
(62, 68),
(63, 69),
(64, 70),
(65, 71),
(66, 72),
(67, 73),
(68, 74),
(69, 75),
(70, 76),
(71, 77),
(72, 78),
(73, 79),
(74, 80),
(75, 81),
(76, 82),
(77, 83),
(78, 84),
(79, 85),
(80, 86),
(81, 87),
(82, 88),
(83, 89),
(84, 90),
(85, 91),
(86, 92),
(87, 93),
(88, 94),
(89, 95),
(90, 96),
(91, 97),
(92, 98),
(93, 99),
(94, 100),
(95, 101),
(96, 102),
(97, 103),
(98, 104),
(99, 105),
(100, 106),
(101, 107),
(102, 108),
(103, 109),
(104, 110),
(105, 111),
(106, 112),
(107, 113),
(108, 114),
(109, 115),
(110, 116),
(111, 117),
(112, 118),
(113, 119),
(114, 120),
(115, 121),
(116, 122),
(117, 123),
(118, 124),
(119, 125),
(120, 126),
(121, 2),
(122, 3),
(123, 4),
(124, 6),
(125, 7),
(126, 8),
(127, 9),
(128, 10),
(129, 11),
(130, 12);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=432 ;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '2', '2014-10-22 00:01:46', '2014-10-22 00:20:52'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.0.9', '2014-10-22 00:01:46', '2014-10-22 00:01:46'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.0.9', '2014-10-22 00:01:46', '2014-10-22 00:01:46'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '6', '2014-10-22 00:02:00', '2014-11-08 03:09:12'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2014-10-22 00:02:00', '2014-10-22 00:02:00'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '222', '0000-00-00 00:00:00', '2014-10-22 00:02:12'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2014-10-22 00:02:12'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '2014-11-08 21:38:56'),
(26, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Asia/Ho_Chi_Minh', '0000-00-00 00:00:00', '2014-10-22 00:02:12'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '2014-11-08 21:41:39'),
(75, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2014-10-22 00:02:16'),
(76, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '2014-11-08 21:42:22'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '1', '0000-00-00 00:00:00', '2014-11-08 02:02:15'),
(82, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '2014-11-08 21:59:11'),
(86, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '2014-11-04 14:10:44'),
(92, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '2014-11-04 14:10:44'),
(93, NULL, NULL, 'SHOP_LOGO_WIDTH', '465', '0000-00-00 00:00:00', '2014-10-22 00:49:00'),
(94, NULL, NULL, 'SHOP_LOGO_HEIGHT', '181', '0000-00-00 00:00:00', '2014-10-22 00:49:00'),
(95, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '1', '0000-00-00 00:00:00', '2014-11-01 17:15:48'),
(101, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'VN', '0000-00-00 00:00:00', '2014-11-01 17:16:21'),
(102, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'vi', '0000-00-00 00:00:00', '2014-11-01 14:41:57'),
(104, NULL, NULL, 'PS_LOCALE_COUNTRY', 'vi', '0000-00-00 00:00:00', '2014-11-01 14:41:57'),
(105, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127\r\n209.185.108\r\n209.185.253\r\n209.85.238\r\n209.85.238.11\r\n209.85.238.4\r\n216.239.33.96\r\n216.239.33.97\r\n216.239.33.98\r\n216.239.33.99\r\n216.239.37.98\r\n216.239.37.99\r\n216.239.39.98\r\n216.239.39.99\r\n216.239.41.96\r\n216.239.41.97\r\n216.239.41.98\r\n216.239.41.99\r\n216.239.45.4\r\n216.239.46\r\n216.239.51.96\r\n216.239.51.97\r\n216.239.51.98\r\n216.239.51.99\r\n216.239.53.98\r\n216.239.53.99\r\n216.239.57.96\r\n216.239.57.97\r\n216.239.57.98\r\n216.239.57.99\r\n216.239.59.98\r\n216.239.59.99\r\n216.33.229.163\r\n64.233.173.193\r\n64.233.173.194\r\n64.233.173.195\r\n64.233.173.196\r\n64.233.173.197\r\n64.233.173.198\r\n64.233.173.199\r\n64.233.173.200\r\n64.233.173.201\r\n64.233.173.202\r\n64.233.173.203\r\n64.233.173.204\r\n64.233.173.205\r\n64.233.173.206\r\n64.233.173.207\r\n64.233.173.208\r\n64.233.173.209\r\n64.233.173.210\r\n64.233.173.211\r\n64.233.173.212\r\n64.233.173.213\r\n64.233.173.214\r\n64.233.173.215\r\n64.233.173.216\r\n64.233.173.217\r\n64.233.173.218\r\n64.233.173.219\r\n64.233.173.220\r\n64.233.173.221\r\n64.233.173.222\r\n64.233.173.223\r\n64.233.173.224\r\n64.233.173.225\r\n64.233.173.226\r\n64.233.173.227\r\n64.233.173.228\r\n64.233.173.229\r\n64.233.173.230\r\n64.233.173.231\r\n64.233.173.232\r\n64.233.173.233\r\n64.233.173.234\r\n64.233.173.235\r\n64.233.173.236\r\n64.233.173.237\r\n64.233.173.238\r\n64.233.173.239\r\n64.233.173.240\r\n64.233.173.241\r\n64.233.173.242\r\n64.233.173.243\r\n64.233.173.244\r\n64.233.173.245\r\n64.233.173.246\r\n64.233.173.247\r\n64.233.173.248\r\n64.233.173.249\r\n64.233.173.250\r\n64.233.173.251\r\n64.233.173.252\r\n64.233.173.253\r\n64.233.173.254\r\n64.233.173.255\r\n64.68.80\r\n64.68.81\r\n64.68.82\r\n64.68.83\r\n64.68.84\r\n64.68.85\r\n64.68.86\r\n64.68.87\r\n64.68.88\r\n64.68.89\r\n64.68.90.1\r\n64.68.90.10\r\n64.68.90.11\r\n64.68.90.12\r\n64.68.90.129\r\n64.68.90.13\r\n64.68.90.130\r\n64.68.90.131\r\n64.68.90.132\r\n64.68.90.133\r\n64.68.90.134\r\n64.68.90.135\r\n64.68.90.136\r\n64.68.90.137\r\n64.68.90.138\r\n64.68.90.139\r\n64.68.90.14\r\n64.68.90.140\r\n64.68.90.141\r\n64.68.90.142\r\n64.68.90.143\r\n64.68.90.144\r\n64.68.90.145\r\n64.68.90.146\r\n64.68.90.147\r\n64.68.90.148\r\n64.68.90.149\r\n64.68.90.15\r\n64.68.90.150\r\n64.68.90.151\r\n64.68.90.152\r\n64.68.90.153\r\n64.68.90.154\r\n64.68.90.155\r\n64.68.90.156\r\n64.68.90.157\r\n64.68.90.158\r\n64.68.90.159\r\n64.68.90.16\r\n64.68.90.160\r\n64.68.90.161\r\n64.68.90.162\r\n64.68.90.163\r\n64.68.90.164\r\n64.68.90.165\r\n64.68.90.166\r\n64.68.90.167\r\n64.68.90.168\r\n64.68.90.169\r\n64.68.90.17\r\n64.68.90.170\r\n64.68.90.171\r\n64.68.90.172\r\n64.68.90.173\r\n64.68.90.174\r\n64.68.90.175\r\n64.68.90.176\r\n64.68.90.177\r\n64.68.90.178\r\n64.68.90.179\r\n64.68.90.18\r\n64.68.90.180\r\n64.68.90.181\r\n64.68.90.182\r\n64.68.90.183\r\n64.68.90.184\r\n64.68.90.185\r\n64.68.90.186\r\n64.68.90.187\r\n64.68.90.188\r\n64.68.90.189\r\n64.68.90.19\r\n64.68.90.190\r\n64.68.90.191\r\n64.68.90.192\r\n64.68.90.193\r\n64.68.90.194\r\n64.68.90.195\r\n64.68.90.196\r\n64.68.90.197\r\n64.68.90.198\r\n64.68.90.199\r\n64.68.90.2\r\n64.68.90.20\r\n64.68.90.200\r\n64.68.90.201\r\n64.68.90.202\r\n64.68.90.203\r\n64.68.90.204\r\n64.68.90.205\r\n64.68.90.206\r\n64.68.90.207\r\n64.68.90.208\r\n64.68.90.21\r\n64.68.90.22\r\n64.68.90.23\r\n64.68.90.24\r\n64.68.90.25\r\n64.68.90.26\r\n64.68.90.27\r\n64.68.90.28\r\n64.68.90.29\r\n64.68.90.3\r\n64.68.90.30\r\n64.68.90.31\r\n64.68.90.32\r\n64.68.90.33\r\n64.68.90.34\r\n64.68.90.35\r\n64.68.90.36\r\n64.68.90.37\r\n64.68.90.38\r\n64.68.90.39\r\n64.68.90.4\r\n64.68.90.40\r\n64.68.90.41\r\n64.68.90.42\r\n64.68.90.43\r\n64.68.90.44\r\n64.68.90.45\r\n64.68.90.46\r\n64.68.90.47\r\n64.68.90.48\r\n64.68.90.49\r\n64.68.90.5\r\n64.68.90.50\r\n64.68.90.51\r\n64.68.90.52\r\n64.68.90.53\r\n64.68.90.54\r\n64.68.90.55\r\n64.68.90.56\r\n64.68.90.57\r\n64.68.90.58\r\n64.68.90.59\r\n64.68.90.6\r\n64.68.90.60\r\n64.68.90.61\r\n64.68.90.62\r\n64.68.90.63\r\n64.68.90.64\r\n64.68.90.65\r\n64.68.90.66\r\n64.68.90.67\r\n64.68.90.68\r\n64.68.90.69\r\n64.68.90.7\r\n64.68.90.70\r\n64.68.90.71\r\n64.68.90.72\r\n64.68.90.73\r\n64.68.90.74\r\n64.68.90.75\r\n64.68.90.76\r\n64.68.90.77\r\n64.68.90.78\r\n64.68.90.79\r\n64.68.90.8\r\n64.68.90.80\r\n64.68.90.9\r\n64.68.91\r\n64.68.92\r\n66.249.64\r\n66.249.65\r\n66.249.66\r\n66.249.67\r\n66.249.68\r\n66.249.69\r\n66.249.70\r\n66.249.71\r\n66.249.72\r\n66.249.73\r\n66.249.78\r\n66.249.79\r\n72.14.199\r\n8.6.48', '0000-00-00 00:00:00', '2014-11-01 17:16:35'),
(113, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_STORES_CENTER_LAT', '10.877486', '0000-00-00 00:00:00', '2014-11-04 01:35:07'),
(116, NULL, NULL, 'PS_STORES_CENTER_LONG', '106.801655', '0000-00-00 00:00:00', '2014-11-04 01:35:07'),
(117, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1415148032', '0000-00-00 00:00:00', '2014-11-05 07:40:32'),
(120, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2014-11-05 01:48:14'),
(146, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2014-11-09 06:47:56'),
(151, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-10-22 00:03:39'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-10-22 00:03:39'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'FOOTER_CMS', NULL, '0000-00-00 00:00:00', '2014-11-09 23:51:08'),
(205, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '1', '0000-00-00 00:00:00', '2014-11-09 23:51:08'),
(206, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT12,CAT17,CAT22,CAT23', '0000-00-00 00:00:00', '2014-10-22 00:43:52'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2014-10-22 00:43:52'),
(212, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'https://www.facebook.com/pages/Jewelry-Store/1570119003220927', '0000-00-00 00:00:00', '2014-11-04 14:14:40'),
(213, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2014-10-22 00:03:30'),
(214, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2014-10-22 00:03:30'),
(215, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Jewelry Store', '0000-00-00 00:00:00', '2014-10-22 01:18:28'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '7/10 KP. Tân Lập, P. Đông Hòa, TX. Dĩ An, T. Bình Dương', '0000-00-00 00:00:00', '2014-11-04 01:13:46'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '097 465 1085', '0000-00-00 00:00:00', '2014-10-22 01:18:29'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'thuyngan199218@gmail.com', '0000-00-00 00:00:00', '2014-10-22 01:18:29'),
(219, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '097 465 1085', '0000-00-00 00:00:00', '2014-10-22 01:16:24'),
(220, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'thuyngan199218@gmail.com', '0000-00-00 00:00:00', '2014-10-22 01:16:24'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-10-22 00:03:41'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-10-22 00:03:41'),
(224, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2014-10-22 00:03:46'),
(229, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2014-10-22 00:03:46'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2014-10-22 00:03:46'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'Jewelry Store', '0000-00-00 00:00:00', '2014-11-04 01:33:37'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'thuyngan199218@gmail.com', '0000-00-00 00:00:00', '2014-10-22 00:02:35'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '2', '0000-00-00 00:00:00', '2014-11-08 04:54:54'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '15', '0000-00-00 00:00:00', '2014-10-22 00:02:12'),
(240, NULL, NULL, 'PS_LOGO', 'jewelry-store-1413913739.jpg', '0000-00-00 00:00:00', '2014-10-22 00:48:59'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2014-11-05 07:40:30'),
(242, NULL, NULL, 'PS_STORES_ICON', 'jewelry-store-1415146281.gif', '0000-00-00 00:00:00', '2014-11-05 07:11:21'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'mail.prestashop.com', '0000-00-00 00:00:00', '2014-11-08 05:00:09'),
(247, NULL, NULL, 'PS_MAIL_USER', 'localhost/prestashop', '0000-00-00 00:00:00', '2014-11-08 05:00:09'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '010192tn', '0000-00-00 00:00:00', '2014-11-08 04:54:55'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '2014-11-08 05:00:09'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '1234', '0000-00-00 00:00:00', '2014-11-08 05:00:09'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'nRj1M5KQiKsJ4KWP', '0000-00-00 00:00:00', '2014-10-22 00:03:40'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '2014-11-09 07:00:38'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SC_TWITTER', '1', '2014-10-22 00:03:27', '2014-10-22 00:03:27'),
(267, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2014-10-22 00:03:27', '2014-10-22 00:03:27'),
(268, NULL, NULL, 'PS_SC_GOOGLE', '1', '2014-10-22 00:03:27', '2014-10-22 00:03:27'),
(269, NULL, NULL, 'PS_SC_PINTEREST', '1', '2014-10-22 00:03:27', '2014-10-22 00:03:27'),
(270, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2014-10-22 00:03:28', '2014-10-22 00:03:28'),
(271, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2014-10-22 00:03:28', '2014-10-22 00:03:28'),
(272, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2014-10-22 00:03:28', '2014-10-22 00:03:28'),
(273, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2014-10-22 00:03:29', '2014-10-22 00:03:29'),
(274, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2014-10-22 00:03:29', '2014-10-22 00:03:29'),
(275, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2014-10-22 00:03:29', '2014-10-22 00:03:29'),
(276, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2014-10-22 00:03:29', '2014-10-22 00:03:29'),
(277, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2014-10-22 00:03:29', '2014-10-22 00:03:29'),
(278, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2014-10-22 00:03:30', '2014-11-04 14:14:40'),
(279, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2014-10-22 00:03:30', '2014-10-22 00:03:30'),
(280, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2014-10-22 00:03:30', '2014-11-04 14:14:40'),
(281, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2014-10-22 00:03:30', '2014-10-22 00:03:30'),
(282, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/pages/Jewelry-Store/1570119003220927', '2014-10-22 00:03:31', '2014-11-03 22:54:57'),
(283, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(284, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(285, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(286, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(287, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(288, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(289, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(290, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(291, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2014-10-22 00:03:32', '2014-10-22 00:03:32'),
(292, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2014-10-22 00:03:34', '2014-10-22 00:03:34'),
(293, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2014-10-22 00:03:37', '2014-10-22 00:03:37'),
(294, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2014-10-22 00:03:37', '2014-10-22 00:03:37'),
(295, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2014-10-22 00:03:37', '2014-10-22 00:03:37'),
(296, NULL, NULL, 'FOOTER_CONTACT', '1', '2014-10-22 00:03:37', '2014-10-22 00:03:37'),
(297, NULL, NULL, 'FOOTER_SITEMAP', '1', '2014-10-22 00:03:37', '2014-10-22 00:03:37'),
(298, NULL, NULL, 'BLOCKCMSINFO_NBBLOCKS', '2', '2014-10-22 00:03:38', '2014-10-22 00:03:38'),
(299, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2014-10-22 00:03:40', '2014-10-22 00:03:40'),
(300, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2014-10-22 00:03:43', '2014-10-22 00:03:43'),
(301, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2014-10-22 00:03:43', '2014-10-22 00:03:43'),
(302, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2014-10-22 00:03:43', '2014-10-22 00:03:43'),
(303, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2014-10-22 00:03:43', '2014-10-22 00:03:43'),
(304, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2014-10-22 00:03:43', '2014-10-22 00:03:43'),
(305, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2014-10-22 00:03:43', '2014-10-22 00:03:43'),
(306, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2014-10-22 00:03:43', '2014-10-22 00:03:43'),
(307, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2014-10-22 00:03:43', '2014-10-22 00:03:43'),
(308, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2014', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(309, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(310, NULL, NULL, 'DASHGOALS_CONVERSION_01_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(311, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(312, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(313, NULL, NULL, 'DASHGOALS_CONVERSION_02_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(314, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(315, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(316, NULL, NULL, 'DASHGOALS_CONVERSION_03_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(317, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(318, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(319, NULL, NULL, 'DASHGOALS_CONVERSION_04_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(320, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(321, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(322, NULL, NULL, 'DASHGOALS_CONVERSION_05_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(323, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(324, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(325, NULL, NULL, 'DASHGOALS_CONVERSION_06_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(326, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(327, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(328, NULL, NULL, 'DASHGOALS_CONVERSION_07_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(329, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(330, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(331, NULL, NULL, 'DASHGOALS_CONVERSION_08_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(332, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(333, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(334, NULL, NULL, 'DASHGOALS_CONVERSION_09_2014', '2', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(335, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2014', '80', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(336, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2014', '600', '2014-10-22 00:03:44', '2014-10-22 00:03:44'),
(337, NULL, NULL, 'DASHGOALS_CONVERSION_10_2014', '2', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(338, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2014', '80', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(339, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2014', '600', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(340, NULL, NULL, 'DASHGOALS_CONVERSION_11_2014', '2', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(341, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2014', '80', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(342, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2014', '600', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(343, NULL, NULL, 'DASHGOALS_CONVERSION_12_2014', '2', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(344, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2014', '80', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(345, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(346, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(347, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(348, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2014-10-22 00:03:45', '2014-10-22 00:03:45'),
(349, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2014-10-22 00:03:47', '2014-10-22 00:03:47'),
(350, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2014-10-22 00:03:47', '2014-10-22 00:03:47'),
(351, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2014-10-22 00:03:47', '2014-10-22 00:03:47'),
(352, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2014-10-22 00:03:51', '2014-10-22 00:03:51'),
(353, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2014-10-22 00:03:51', '2014-10-22 00:03:51'),
(354, NULL, NULL, 'PS_TC_THEME', NULL, '2014-10-22 00:03:51', '2014-11-09 00:57:48'),
(355, NULL, NULL, 'PS_TC_FONT', NULL, '2014-10-22 00:03:51', '2014-11-09 00:57:48'),
(356, NULL, NULL, 'PS_TC_ACTIVE', '1', '2014-10-22 00:03:51', '2014-10-22 00:03:51'),
(357, NULL, NULL, 'GF_INSTALL_CALC', '1', '2014-10-22 00:04:59', '2014-10-22 00:14:04'),
(358, NULL, NULL, 'GF_CURRENT_LEVEL', '2', '2014-10-22 00:04:59', '2014-11-05 06:50:49'),
(359, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '65', '2014-10-22 00:04:59', '2014-11-08 20:35:50'),
(360, NULL, NULL, 'GF_NOTIFICATION', '0', '2014-10-22 00:04:59', '2014-11-09 03:33:27'),
(361, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2014-10-22 00:05:02', '2014-10-22 00:05:02'),
(362, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2014-10-22 00:05:02', '2014-10-22 00:05:02'),
(363, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2014-10-22 00:05:02', '2014-10-22 00:05:02'),
(364, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '9af801f1137588327578471a48cdec96', '2014-10-22 00:05:02', '2014-10-22 00:13:41'),
(365, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2014-10-22 00:05:02', '2014-10-22 00:05:02'),
(366, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2014-10-22 00:05:04', '2014-10-22 00:05:04'),
(367, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '851e5b8757053edf2d06f3f202b4d772', '2014-10-22 00:05:04', '2014-10-22 00:05:04'),
(368, NULL, NULL, 'CONF_CRONJOBS_FIXED', '0.2', '2014-10-22 00:05:04', '2014-10-22 00:05:04'),
(369, NULL, NULL, 'CONF_CRONJOBS_VAR', '2', '2014-10-22 00:05:04', '2014-10-22 00:05:04'),
(370, NULL, NULL, 'CONF_CRONJOBS_FIXED_FOREIGN', '0.2', '2014-10-22 00:05:04', '2014-10-22 00:05:04'),
(371, NULL, NULL, 'CONF_CRONJOBS_VAR_FOREIGN', '2', '2014-10-22 00:05:04', '2014-10-22 00:05:04'),
(372, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '58', '2014-10-22 00:14:34', '2014-11-08 20:35:50'),
(373, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '0', '2014-10-22 00:58:39', '2014-11-04 14:08:23'),
(374, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2014-10-22 00:58:39', '2014-11-04 14:10:44'),
(375, NULL, NULL, 'PS_SHOP_ADDR1', '7/10 KP. Tân Lập, P. Đông Hòa, TX. Dĩ An, T. Bình Dương', '2014-10-22 00:58:39', '2014-11-04 01:33:37'),
(376, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2014-10-22 00:58:39', '2014-11-04 14:10:44'),
(377, NULL, NULL, 'PS_SHOP_CODE', '720000', '2014-10-22 00:58:39', '2014-11-04 01:33:37'),
(378, NULL, NULL, 'PS_SHOP_CITY', 'TP. Hồ Chí Minh', '2014-10-22 00:58:39', '2014-10-22 00:58:39'),
(379, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '222', '2014-10-22 00:58:39', '2014-10-22 00:58:39'),
(380, NULL, NULL, 'PS_SHOP_COUNTRY', 'Vietnam', '2014-10-22 00:58:39', '2014-10-22 00:58:39'),
(381, NULL, NULL, 'PS_SHOP_PHONE', '097 465 1085', '2014-10-22 00:58:39', '2014-10-22 00:58:39'),
(382, NULL, NULL, 'PS_SHOP_FAX', '0650 465 1085', '2014-10-22 00:58:39', '2014-11-04 01:33:37'),
(383, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2014-10-22 01:02:45', '2014-11-09 17:11:31'),
(384, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2014-10-22 01:08:02', '2014-11-04 14:14:40'),
(385, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2014-10-22 01:08:02', '2014-11-04 14:14:40'),
(387, NULL, NULL, 'PS_GEOLOCATION_NA_BEHAVIOR', '0', '2014-11-01 17:15:48', '2014-11-01 17:15:48'),
(388, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2014-11-04 16:10:31', '2014-11-04 16:10:31'),
(389, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2014-11-04 16:10:31', '2014-11-05 06:45:11'),
(390, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2014-11-04 16:10:31', '2014-11-04 16:10:31'),
(391, NULL, NULL, 'FOOTER_CMS_TEXT_1', NULL, '2014-11-04 17:27:00', '2014-11-09 23:51:08'),
(392, NULL, NULL, 'FOOTER_CMS_TEXT_2', NULL, '2014-11-04 17:27:00', '2014-11-09 23:51:08'),
(393, NULL, NULL, 'PRESTO_CHANGEO_UC', '1415386669', '2014-11-05 06:40:56', '2014-11-08 01:57:52'),
(394, NULL, NULL, 'FL_LAYOUT', 'button_count', '2014-11-05 06:41:53', '2014-11-05 06:47:07'),
(395, NULL, NULL, 'FL_FACES', 'true', '2014-11-05 06:41:53', '2014-11-05 06:45:34'),
(396, NULL, NULL, 'FL_WIDTH', '260', '2014-11-05 06:41:53', '2014-11-05 06:41:53'),
(397, NULL, NULL, 'FL_TEXT', 'like', '2014-11-05 06:41:53', '2014-11-05 06:46:36'),
(398, NULL, NULL, 'FL_FONT', 'arial', '2014-11-05 06:41:53', '2014-11-05 06:41:53'),
(399, NULL, NULL, 'FL_COLOR', 'light', '2014-11-05 06:41:53', '2014-11-05 06:41:53'),
(400, NULL, NULL, 'FL_SEND', 'true', '2014-11-05 06:41:53', '2014-11-05 06:45:34');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(401, NULL, NULL, 'PC_RECOMMENDED_LIST', 'a:34:{i:0;a:4:{s:4:"code";s:3:"AWP";s:4:"name";s:20:"Attribute Wizard Pro";s:3:"img";s:68:"http://www.presto-changeo.com/34-119-medium/attribute-wizard-pro.jpg";s:3:"url";s:83:"http://www.presto-changeo.com/en/attribute-modules/34-attribute-wizard-pro.html?l=r";}i:1;a:4:{s:4:"code";s:3:"AWD";s:4:"name";s:16:"Attribute Wizard";s:3:"img";s:64:"http://www.presto-changeo.com/23-416-medium/attribute-wizard.jpg";s:3:"url";s:79:"http://www.presto-changeo.com/en/attribute-modules/23-attribute-wizard.html?l=r";}i:2;a:4:{s:4:"code";s:3:"AGD";s:4:"name";s:14:"Attribute Grid";s:3:"img";s:62:"http://www.presto-changeo.com/27-108-medium/attribute-grid.jpg";s:3:"url";s:77:"http://www.presto-changeo.com/en/attribute-modules/27-attribute-grid.html?l=r";}i:3;a:4:{s:4:"code";s:3:"TSC";s:4:"name";s:17:"Test Site Creator";s:3:"img";s:66:"http://www.presto-changeo.com/105-387-medium/test-site-creator.jpg";s:3:"url";s:63:"http://www.presto-changeo.com/en/105-test-site-creator.html?l=r";}i:4;a:4:{s:4:"code";s:3:"WST";s:4:"name";s:18:"Website Translator";s:3:"img";s:66:"http://www.presto-changeo.com/19-349-medium/website-translator.jpg";s:3:"url";s:82:"http://www.presto-changeo.com/en/prestashop-modules/19-website-translator.html?l=r";}i:5;a:4:{s:4:"code";s:3:"QSP";s:4:"name";s:10:"Quick Shop";s:3:"img";s:58:"http://www.presto-changeo.com/89-294-medium/quick-shop.jpg";s:3:"url";s:73:"http://www.presto-changeo.com/en/attribute-modules/89-quick-shop.html?l=r";}i:6;a:4:{s:4:"code";s:3:"LDN";s:4:"name";s:29:"Location & Currency Detection";s:3:"img";s:66:"http://www.presto-changeo.com/70-235-medium/location-detection.jpg";s:3:"url";s:82:"http://www.presto-changeo.com/en/prestashop-modules/70-location-detection.html?l=r";}i:7;a:4:{s:4:"code";s:3:"HPT";s:4:"name";s:13:"Homepage Tabs";s:3:"img";s:61:"http://www.presto-changeo.com/49-304-medium/homepage-tabs.jpg";s:3:"url";s:77:"http://www.presto-changeo.com/en/prestashop-modules/49-homepage-tabs.html?l=r";}i:8;a:4:{s:4:"code";s:3:"PBK";s:4:"name";s:27:"Automatic Prestashop Backup";s:3:"img";s:75:"http://www.presto-changeo.com/37-131-medium/automatic-prestashop-backup.jpg";s:3:"url";s:91:"http://www.presto-changeo.com/en/prestashop-modules/37-automatic-prestashop-backup.html?l=r";}i:9;a:4:{s:4:"code";s:3:"SLC";s:4:"name";s:12:"Sliding Cart";s:3:"img";s:60:"http://www.presto-changeo.com/90-298-medium/sliding-cart.jpg";s:3:"url";s:76:"http://www.presto-changeo.com/en/prestashop-modules/90-sliding-cart.html?l=r";}i:10;a:4:{s:4:"code";s:3:"MAE";s:4:"name";s:23:"Mass Accessories Editor";s:3:"img";s:71:"http://www.presto-changeo.com/85-283-medium/mass-accessories-editor.jpg";s:3:"url";s:87:"http://www.presto-changeo.com/en/prestashop-modules/85-mass-accessories-editor.html?l=r";}i:11;a:4:{s:4:"code";s:3:"DUR";s:4:"name";s:22:"Duplicate URL Redirect";s:3:"img";s:69:"http://www.presto-changeo.com/25-94-medium/duplicate-url-redirect.jpg";s:3:"url";s:86:"http://www.presto-changeo.com/en/prestashop-modules/25-duplicate-url-redirect.html?l=r";}i:12;a:4:{s:4:"code";s:3:"HFC";s:4:"name";s:24:"Home Featured Categories";s:3:"img";s:72:"http://www.presto-changeo.com/87-288-medium/home-featured-categories.jpg";s:3:"url";s:88:"http://www.presto-changeo.com/en/prestashop-modules/87-home-featured-categories.html?l=r";}i:13;a:4:{s:4:"code";s:3:"AJF";s:4:"name";s:11:"Ajax Filter";s:3:"img";s:59:"http://www.presto-changeo.com/74-371-medium/ajax-filter.jpg";s:3:"url";s:71:"http://www.presto-changeo.com/en/filter-modules/74-ajax-filter.html?l=r";}i:14;a:4:{s:4:"code";s:3:"PLA";s:4:"name";s:23:"Product List Attributes";s:3:"img";s:71:"http://www.presto-changeo.com/59-428-medium/product-list-attributes.jpg";s:3:"url";s:86:"http://www.presto-changeo.com/en/attribute-modules/59-product-list-attributes.html?l=r";}i:15;a:4:{s:4:"code";s:3:"MCE";s:4:"name";s:23:"Mass Combination Editor";s:3:"img";s:71:"http://www.presto-changeo.com/80-413-medium/mass-combination-editor.jpg";s:3:"url";s:68:"http://www.presto-changeo.com/en/80-mass-combination-editor.html?l=r";}i:16;a:4:{s:4:"code";s:3:"UPS";s:4:"name";s:21:"UPS Shipping & Labels";s:3:"img";s:51:"http://www.presto-changeo.com/50-161-medium/ups.jpg";s:3:"url";s:65:"http://www.presto-changeo.com/en/shipping-modules/50-ups.html?l=r";}i:17;a:4:{s:4:"code";s:3:"USP";s:4:"name";s:22:"USPS Shipping & Labels";s:3:"img";s:52:"http://www.presto-changeo.com/61-191-medium/usps.jpg";s:3:"url";s:66:"http://www.presto-changeo.com/en/shipping-modules/61-usps.html?l=r";}i:18;a:4:{s:4:"code";s:3:"FDX";s:4:"name";s:23:"FedEx Shipping & Labels";s:3:"img";s:53:"http://www.presto-changeo.com/47-277-medium/fedex.jpg";s:3:"url";s:67:"http://www.presto-changeo.com/en/shipping-modules/47-fedex.html?l=r";}i:19;a:4:{s:4:"code";s:3:"DHL";s:4:"name";s:21:"DHL Shipping & Labels";s:3:"img";s:51:"http://www.presto-changeo.com/92-312-medium/dhl.jpg";s:3:"url";s:65:"http://www.presto-changeo.com/en/shipping-modules/92-dhl.html?l=r";}i:20;a:4:{s:4:"code";s:3:"CAN";s:4:"name";s:20:"Canada Post & Labels";s:3:"img";s:59:"http://www.presto-changeo.com/73-318-medium/canada-post.jpg";s:3:"url";s:73:"http://www.presto-changeo.com/en/shipping-modules/73-canada-post.html?l=r";}i:21;a:4:{s:4:"code";s:3:"ROM";s:4:"name";s:10:"Royal Mail";s:3:"img";s:59:"http://www.presto-changeo.com/112-456-medium/royal-mail.jpg";s:3:"url";s:73:"http://www.presto-changeo.com/en/shipping-modules/112-royal-mail.html?l=r";}i:22;a:4:{s:4:"code";s:3:"LSH";s:4:"name";s:18:"Localized Shipping";s:3:"img";s:66:"http://www.presto-changeo.com/83-437-medium/localized-shipping.jpg";s:3:"url";s:80:"http://www.presto-changeo.com/en/shipping-modules/83-localized-shipping.html?l=r";}i:23;a:4:{s:4:"code";s:3:"FBC";s:4:"name";s:17:"Facebook Comments";s:3:"img";s:65:"http://www.presto-changeo.com/82-269-medium/facebook-comments.jpg";s:3:"url";s:83:"http://www.presto-changeo.com/en/social-media-modules/82-facebook-comments.html?l=r";}i:24;a:4:{s:4:"code";s:3:"ADN";s:4:"name";s:23:"Authorize.net (Payment)";s:3:"img";s:68:"http://www.presto-changeo.com/28-422-medium/authorizenet-payment.jpg";s:3:"url";s:81:"http://www.presto-changeo.com/en/payment-modules/28-authorizenet-payment.html?l=r";}i:25;a:4:{s:4:"code";s:3:"OCC";s:4:"name";s:19:"Offline Credit Card";s:3:"img";s:67:"http://www.presto-changeo.com/65-331-medium/offline-credit-card.jpg";s:3:"url";s:80:"http://www.presto-changeo.com/en/payment-modules/65-offline-credit-card.html?l=r";}i:26;a:4:{s:4:"code";s:3:"SGP";s:4:"name";s:22:"Sage Pay (with Tokens)";s:3:"img";s:63:"http://www.presto-changeo.com/32-324-medium/sagepay-payment.jpg";s:3:"url";s:76:"http://www.presto-changeo.com/en/payment-modules/32-sagepay-payment.html?l=r";}i:27;a:4:{s:4:"code";s:3:"PPP";s:4:"name";s:28:"PayPal Pro (Direct + Hosted)";s:3:"img";s:73:"http://www.presto-changeo.com/88-339-medium/paypal-pro-direct-payment.jpg";s:3:"url";s:86:"http://www.presto-changeo.com/en/payment-modules/88-paypal-pro-direct-payment.html?l=r";}i:28;a:4:{s:4:"code";s:3:"UEP";s:4:"name";s:18:"USA ePay (Payment)";s:3:"img";s:63:"http://www.presto-changeo.com/68-329-medium/usaepay-payment.jpg";s:3:"url";s:76:"http://www.presto-changeo.com/en/payment-modules/68-usaepay-payment.html?l=r";}i:29;a:4:{s:4:"code";s:3:"DBE";s:4:"name";s:15:"Database Export";s:3:"img";s:63:"http://www.presto-changeo.com/64-202-medium/database-export.jpg";s:3:"url";s:82:"http://www.presto-changeo.com/en/import-export-modules/64-database-export.html?l=r";}i:30;a:4:{s:4:"code";s:3:"PPI";s:4:"name";s:20:"Product Price Import";s:3:"img";s:69:"http://www.presto-changeo.com/84-281-medium/product-prices-import.jpg";s:3:"url";s:88:"http://www.presto-changeo.com/en/import-export-modules/84-product-prices-import.html?l=r";}i:31;a:4:{s:4:"code";s:3:"PPA";s:4:"name";s:15:"PayPal Advanced";s:3:"img";s:64:"http://www.presto-changeo.com/109-394-medium/paypal-advanced.jpg";s:3:"url";s:77:"http://www.presto-changeo.com/en/payment-modules/109-paypal-advanced.html?l=r";}i:32;a:4:{s:4:"code";s:3:"MCP";s:4:"name";s:19:"Mailchimp Marketing";s:3:"img";s:58:"http://www.presto-changeo.com/110-403-medium/mailchimp.jpg";s:3:"url";s:74:"http://www.presto-changeo.com/en/prestashop-modules/110-mailchimp.html?l=r";}i:33;a:4:{s:4:"code";s:3:"PST";s:4:"name";s:16:"Product Stickers";s:3:"img";s:65:"http://www.presto-changeo.com/108-396-medium/product-stickers.jpg";s:3:"url";s:80:"http://www.presto-changeo.com/en/front-end-modules/108-product-stickers.html?l=r";}}', '2014-11-05 06:41:57', '2014-11-05 06:41:57'),
(402, NULL, NULL, 'PC_RECOMMENDED_LAST', '1415144517', '2014-11-05 06:41:57', '2014-11-05 06:41:57'),
(403, NULL, NULL, 'BANK_WIRE_DETAILS', 'chi nhánh quận Thủ Đức, TP. Hồ Chí Minh', '2014-11-05 07:54:50', '2014-11-05 07:54:50'),
(404, NULL, NULL, 'BANK_WIRE_OWNER', 'BIDV-71009878650', '2014-11-05 07:54:50', '2014-11-05 07:54:50'),
(405, NULL, NULL, 'BANK_WIRE_ADDRESS', 'Ngân hàng Đầu tư và phát triển nông thôn-quận thủ đức', '2014-11-05 07:54:50', '2014-11-05 07:54:50'),
(406, NULL, NULL, 'PRESTO_CHANGEO_SV', '{"ADN":{"V":"16100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/28-authorizenet-payment.html","T":259200},"HSB":{"V":"11400","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/43-hsbc-uk-payment.html","T":259200},"OCC":{"V":"15200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/65-offline-credit-card.html","T":259200},"FDA":{"V":"13100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/12-firstdata-payment.html","T":259200},"MGF":{"V":"12000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/53-mygate-my-virtual.html","T":259200},"UEP":{"V":"13100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/68-usaepay-payment.html","T":259200},"EWA":{"V":"17000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/13-eway-australia-payment.html","T":259200},"SGP":{"V":"16100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/32-sagepay-payment.html","T":259200},"PPA":{"V":"11000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/109-paypal-advanced.html","T":259200},"PPP":{"V":"14100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/88-paypal-pro-direct-payment.html","T":259200},"POP":{"V":"12000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/payment-modules\\/71-purchase-order-payment.html","T":259200},"TXC":{"V":"10200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/111-tax-cloud.html","T":259200},"PLA":{"V":"14100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/attribute-modules\\/59-product-list-attributes.html","T":259200},"AOR":{"V":"14500","U":"http:\\/\\/www.presto-changeo.com\\/en\\/attribute-modules\\/24-attribute-order.html","T":259200},"AGD":{"V":"16200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/attribute-modules\\/27-attribute-grid.html","T":259200},"AWD":{"V":"16400","U":"http:\\/\\/www.presto-changeo.com\\/en\\/attribute-modules\\/23-attribute-wizard.html","T":259200},"AWP":{"V":"17700","U":"http:\\/\\/www.presto-changeo.com\\/en\\/attribute-modules\\/34-attribute-wizard-pro.html","T":259200},"MCE":{"V":"12100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/80-mass-combination-editor.html","T":259200},"QSP":{"V":"11300","U":"http:\\/\\/www.presto-changeo.com\\/en\\/attribute-modules\\/89-quick-shop.html","T":259200},"SLC":{"V":"11200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/90-sliding-cart.html","T":259200},"AJF":{"V":"14000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/filter-modules\\/74-ajax-filter.html","T":259200},"STK":{"V":"11000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/front-end-modules\\/108-product-stickers.html","T":259200},"BCU":{"V":"12000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/63-barcode-upload.html","T":259200},"SNU":{"V":"15000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/48-serial-number-upload.html","T":259200},"WTR":{"V":"18100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/19-website-translator.html","T":259200},"PBK":{"V":"12100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/37-automatic-prestashop-backup.html","T":259200},"DPP":{"V":"14100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/69-batch-downloadable-product-pro.html","T":259200},"BDP":{"V":"16000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/38-batch-downloadable-product.html","T":259200},"DUR":{"V":"15100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/25-duplicate-url-redirect.html","T":259200},"PVT":{"V":"14200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/30-private-shop.html","T":259200},"MAE":{"V":"12100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/85-mass-accessories-editor.html","T":259200},"DBE":{"V":"14000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/import-export-modules\\/64-database-export.html","T":259200},"HFC":{"V":"10200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/87-home-featured-categories.html","T":259200},"HPT":{"V":"13000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/49-homepage-tabs.html","T":259200},"LDN":{"V":"13300","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/70-location-detection.html","T":259200},"PPI":{"V":"11100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/import-export-modules\\/84-product-prices-import.html","T":259200},"SSA":{"V":"11000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/attribute-modules\\/98-single-stock-attributes.html","T":259200},"TSC":{"V":"11100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/105-test-site-creator.html","T":259200},"MCP":{"V":"11300","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-modules\\/110-mailchimp.html","T":259200},"FBL":{"V":"16000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/45-facebook-like-button.html","T":259200},"PIN":{"V":"12000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/86-pinterest.html","T":259200},"GPO":{"V":"14000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/75-google-plus-one.html","T":259200},"OIL":{"V":"13100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/44-order-ip-log.html","T":259200},"OAV":{"V":"10000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/107-order-ip-address-verification.html","T":259200},"CQD":{"V":"13000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/81-category-quantity-discount.html","T":259200},"PAC":{"V":"14000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/33-product-accessories.html","T":259200},"QDS":{"V":"12800","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/35-quantity-discounts.html","T":259200},"TWB":{"V":"11000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-free-modules\\/94-twitter-button.html","T":259200},"TWF":{"V":"10100","U":"http:\\/\\/www.presto-changeo.com\\/en\\/social-media-modules\\/79-twitter-feed.html","T":259200},"FBC":{"V":"13000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/social-media-modules\\/82-facebook-comments.html","T":259200},"FCN":{"V":"10000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/social-media-modules\\/114-facebook-connect.html","T":259200},"UPS":{"V":"16300","U":"http:\\/\\/www.presto-changeo.com\\/en\\/shipping-modules\\/50-ups.html","T":259200},"FDX":{"V":"15300","U":"http:\\/\\/www.presto-changeo.com\\/en\\/shipping-modules\\/47-fedex.html","T":259200},"USP":{"V":"15500","U":"http:\\/\\/www.presto-changeo.com\\/en\\/shipping-modules\\/61-usps.html","T":259200},"LSH":{"V":"13200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/shipping-modules\\/83-localized-shipping.html","T":259200},"DHL":{"V":"12300","U":"http:\\/\\/www.presto-changeo.com\\/en\\/shipping-modules\\/92-dhl.html","T":259200},"AUP":{"V":"13200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/shipping-modules\\/67-australia-post.html","T":259200},"CAN":{"V":"13200","U":"http:\\/\\/www.presto-changeo.com\\/en\\/shipping-modules\\/73-canada-post.html","T":259200},"ROM":{"V":"10000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/shipping-modules\\/112-royal-mail.html","T":259200},"OSC":{"V":"15000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-migration-modules\\/39-oscommerce-to-prestashop-migration.html","T":259200},"ZEN":{"V":"14000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-migration-modules\\/51-zen-cart-to-prestashop-migration.html","T":259200},"CRE":{"V":"13000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-migration-modules\\/52-cre-loaded-to-prestashop-migration.html","T":259200},"ROU":{"V":"11000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-migration-modules\\/97-oscommerce-url-redirect.html","T":259200},"RZU":{"V":"11000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-migration-modules\\/96-zen-cart-url-redirect.html","T":259200},"CRU":{"V":"11000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-migration-modules\\/95-cre-loaded-url-redirect.html","T":259200},"MAG":{"V":"10000","U":"http:\\/\\/www.presto-changeo.com\\/en\\/prestashop-migration-modules\\/115-magento-to-prestashop-migration.html","T":259200}}', '2014-11-08 01:57:53', '2014-11-08 01:57:53'),
(407, NULL, NULL, 'CHEQUE_NAME', 'Nguyễn Thị Thúy Ngân', '2014-11-08 04:22:40', '2014-11-08 04:22:40'),
(408, NULL, NULL, 'CHEQUE_ADDRESS', '273 An Dương Vương, P.3, Q.5, TP. Hồ Chí Minh', '2014-11-08 04:22:40', '2014-11-08 04:22:40'),
(409, NULL, NULL, 'PS_MAIL_EMAIL_MESSAGE', '2', '2014-11-08 04:54:54', '2014-11-08 04:54:54'),
(410, NULL, NULL, 'PS_MAIL_DOMAIN', 'http://localhost/prestashop/', '2014-11-08 04:54:54', '2014-11-08 04:54:54'),
(411, NULL, NULL, 'PS_CCCJS_VERSION', '4', '2014-11-08 21:36:42', '2014-11-08 21:42:22'),
(412, NULL, NULL, 'PS_CCCCSS_VERSION', '4', '2014-11-08 21:36:42', '2014-11-08 21:42:22'),
(413, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '0', '2014-11-08 21:36:42', '2014-11-08 21:36:42'),
(414, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2014-11-08 21:36:42', '2014-11-08 21:36:42'),
(415, NULL, NULL, 'PS_FORCE_FRIENDLY_PRODUCT', '0', '2014-11-08 21:36:42', '2014-11-08 21:36:42'),
(416, NULL, NULL, 'PS_DISPLAY_DISCOUNT_PRICE', '0', '2014-11-08 21:36:42', '2014-11-08 21:36:42'),
(417, NULL, NULL, 'PS_FORCE_ASM_NEW_PRODUCT', '0', '2014-11-08 21:36:42', '2014-11-08 21:36:42'),
(418, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '2014-11-08 21:43:54', '2014-11-08 21:43:54'),
(419, NULL, NULL, 'PS_SHIP_WHEN_AVAILABLE', '0', '2014-11-08 21:43:54', '2014-11-08 21:43:54'),
(420, NULL, NULL, 'PS_GIFT_WRAPPING_TAX_RULES_GROUP', '0', '2014-11-08 21:43:54', '2014-11-08 21:43:54'),
(421, NULL, NULL, 'LIVEHELP_MODULE_ID', '73', '2014-11-09 00:40:37', '2014-11-09 00:40:37'),
(427, NULL, NULL, 'BLOCK_CATEG_SORT_WAY', '0', '2014-11-09 03:21:51', '2014-11-09 03:21:51'),
(428, NULL, NULL, 'BLOCK_CATEG_SORT', '0', '2014-11-09 03:21:51', '2014-11-09 03:21:51'),
(430, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2014-11-09 06:59:09', '2014-11-09 07:01:28'),
(431, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', NULL, '2014-11-09 06:59:42', '2014-11-09 07:01:28');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2014-10-22 00:14:19', '2014-11-05 01:45:29'),
(2, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1415562794', '2014-10-22 00:14:19', '2014-11-10 00:53:14'),
(3, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2014-10-22 00:14:20', '2014-11-04 01:57:34'),
(4, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1415562795', '2014-10-22 00:14:20', '2014-11-10 00:53:15'),
(5, NULL, NULL, 'TOP_CATEGORY', NULL, '2014-10-22 00:14:20', '2014-10-22 00:14:20'),
(6, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2014-10-22 00:14:20', '2014-10-22 00:14:20'),
(7, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1415559194', '2014-10-22 00:14:21', '2014-11-10 00:53:14'),
(8, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2014-10-22 00:14:21', '2014-10-22 00:14:21'),
(9, NULL, NULL, 'UPDATE_MODULES', '26', '2014-10-22 00:42:06', '2014-11-09 23:56:01'),
(10, NULL, NULL, 'INSTALLED_MODULES', '65', '2014-10-22 00:42:10', '2014-11-09 04:27:59'),
(11, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1415564287', '2014-10-22 00:42:10', '2014-11-10 03:16:07'),
(12, NULL, NULL, 'DISABLED_MODULES', '2', '2014-10-22 00:42:11', '2014-11-04 14:29:36'),
(13, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1415564289', '2014-10-22 00:42:11', '2014-11-10 03:16:09'),
(14, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1415564292', '2014-10-22 00:42:12', '2014-11-10 03:16:12'),
(15, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2014-10-22 01:00:19', '2014-10-22 01:00:19'),
(16, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2014-10-22 01:00:19', '2014-10-22 01:00:19'),
(17, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2014-10-22 01:00:19', '2014-10-22 01:00:19'),
(18, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1413936020', '2014-10-22 01:00:20', '2014-10-22 01:00:20'),
(19, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2014-10-22 01:00:20', '2014-10-22 01:00:20'),
(20, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2014-10-22 01:00:20', '2014-10-22 01:00:20'),
(21, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2014-10-22 01:00:20', '2014-10-22 01:00:20'),
(22, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1414000820', '2014-10-22 01:00:20', '2014-10-22 01:00:20'),
(23, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '100%', '2014-10-22 01:10:19', '2014-10-28 03:08:10'),
(24, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1415564832', '2014-10-22 01:10:19', '2014-11-10 03:25:12'),
(25, NULL, NULL, 'MAIN_COUNTRY', NULL, '2014-10-22 01:10:20', '2014-10-22 01:10:20'),
(26, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2014-10-22 01:10:20', '2014-10-22 01:10:20'),
(27, NULL, NULL, 'ENABLED_LANGUAGES', '2', '2014-10-22 01:10:21', '2014-10-22 01:10:21'),
(28, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1415564771', '2014-10-22 01:10:21', '2014-11-10 03:25:11'),
(29, NULL, NULL, 'DISABLED_PRODUCTS', '0', '2014-10-22 01:39:24', '2014-10-22 01:39:24'),
(30, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1415562772', '2014-10-22 01:39:24', '2014-11-10 00:52:52'),
(31, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2014-10-22 01:39:26', '2014-10-22 01:39:26'),
(32, NULL, NULL, 'PERCENT_PRODUCT_STOCK', '100%', '2014-10-22 01:39:26', '2014-11-01 15:02:54'),
(33, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1415598772', '2014-10-22 01:39:26', '2014-11-10 00:52:52'),
(34, NULL, NULL, 'PERCENT_PRODUCT_STOCK_EXPIRE', '1415569972', '2014-10-22 01:39:26', '2014-11-10 00:52:52'),
(35, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2014-10-22 01:39:27', '2014-10-22 01:39:27'),
(36, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1415577172', '2014-10-22 01:39:27', '2014-11-10 00:52:52'),
(37, NULL, NULL, 'TRANSLATE_TOTAL_DEFAULT-BOOTSTRA', '836', '2014-10-28 01:26:31', '2014-10-28 01:49:58'),
(38, NULL, NULL, 'TRANSLATE_DONE_DEFAULT-BOOTSTRA', '836', '2014-10-28 01:26:31', '2014-10-28 02:53:19'),
(39, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.1 hours', '2014-11-04 17:07:01', '2014-11-09 03:33:04'),
(40, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1415493184', '2014-11-04 17:07:01', '2014-11-09 03:33:04'),
(41, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2014-11-04 17:07:01', '2014-11-04 17:07:01'),
(42, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1415521985', '2014-11-04 17:07:01', '2014-11-09 03:33:05'),
(43, NULL, NULL, 'PENDING_MESSAGES', '1', '2014-11-04 17:07:02', '2014-11-04 17:07:02'),
(44, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1415479084', '2014-11-04 17:07:02', '2014-11-09 03:33:04'),
(45, NULL, NULL, 'ABANDONED_CARTS', '0', '2014-11-09 03:33:58', '2014-11-09 03:33:58'),
(46, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1415482438', '2014-11-09 03:33:58', '2014-11-09 03:33:58'),
(47, NULL, NULL, 'AVG_ORDER_VALUE', '0  ₫', '2014-11-09 03:34:00', '2014-11-09 03:34:00'),
(48, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1415552400', '2014-11-09 03:34:00', '2014-11-09 03:34:00'),
(49, NULL, NULL, 'CONVERSION_RATE', '0%', '2014-11-09 03:34:00', '2014-11-09 03:34:00'),
(50, NULL, NULL, 'NETPROFIT_VISIT', '0  ₫', '2014-11-09 03:34:00', '2014-11-09 03:34:00'),
(51, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1415552400', '2014-11-09 03:34:00', '2014-11-09 03:34:00'),
(52, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1415552400', '2014-11-09 03:34:00', '2014-11-09 03:34:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(5, 1, 'Lắc tay', '2014-11-09 06:49:14'),
(8, 1, '1415576978', '2014-11-09 06:49:14'),
(15, 1, '45 years', '2014-10-22 01:00:19'),
(16, 1, '1414000819', '2014-10-22 01:00:19'),
(19, 1, '100% Male Customers', '2014-10-22 01:00:20'),
(20, 1, '1414000820', '2014-10-22 01:00:20'),
(25, 1, 'No orders', '2014-10-22 01:10:20'),
(26, 1, '1415650999', '2014-11-10 03:22:55');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(42, 1, 'IN', NULL),
(44, 1, 'DE', NULL),
(51, 1, 'a|the|of|on|in|and|to', NULL),
(73, 1, '0', NULL),
(79, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(270, 1, 'sale70.png', '2014-10-22 00:03:28'),
(270, 2, 'sale70.png', '2014-10-22 00:03:28'),
(271, 1, '', '2014-10-22 00:03:28'),
(271, 2, '', '2014-10-22 00:03:28'),
(272, 1, '', '2014-10-22 00:03:28'),
(272, 2, '', '2014-10-22 00:03:28');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=88 ;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2014-10-22 00:02:55', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 0, '2014-10-22 00:09:04', ''),
(3, 1, 1, 3, 1, 0, '2014-10-22 00:09:23', ''),
(4, 1, 1, 3, 1, 0, '2014-10-22 00:44:07', ''),
(5, 1, 1, 3, 1, 0, '2014-10-22 01:18:33', ''),
(6, 1, 1, 3, 1, 0, '2014-10-22 03:00:27', ''),
(7, 1, 1, 3, 1, 0, '2014-10-22 03:31:06', ''),
(8, 1, 1, 4, 1, 0, '2014-10-28 00:43:53', ''),
(9, 1, 1, 4, 1, 0, '2014-10-28 01:28:40', ''),
(10, 1, 1, 4, 1, 0, '2014-10-28 02:56:08', ''),
(11, 1, 1, 4, 1, 0, '2014-10-28 03:33:07', ''),
(12, 1, 1, 5, 1, 0, '2014-10-29 22:59:09', ''),
(13, 1, 1, 3, 1, 0, '2014-11-01 11:27:38', ''),
(14, 1, 1, 6, 1, 0, '2014-11-01 12:28:13', ''),
(15, 1, 1, 3, 1, 0, '2014-11-01 12:49:35', ''),
(16, 1, 1, 7, 2, 0, '2014-11-01 12:59:14', ''),
(17, 1, 1, 7, 1, 0, '2014-11-01 13:30:17', ''),
(18, 1, 1, 7, 1, 0, '2014-11-01 14:27:57', ''),
(19, 1, 1, 7, 1, 0, '2014-11-01 15:39:56', ''),
(20, 1, 1, 7, 1, 0, '2014-11-01 16:27:21', ''),
(21, 1, 1, 7, 3, 0, '2014-11-01 17:07:11', ''),
(22, 1, 1, 6, 4, 0, '2014-11-03 22:42:45', ''),
(23, 1, 1, 6, 1, 0, '2014-11-04 00:29:11', ''),
(24, 1, 1, 6, 1, 0, '2014-11-04 01:01:43', ''),
(25, 1, 1, 6, 1, 0, '2014-11-04 01:38:42', ''),
(26, 1, 1, 6, 5, 0, '2014-11-04 02:14:01', ''),
(27, 1, 1, 7, 1, 0, '2014-11-04 02:18:16', ''),
(28, 1, 1, 7, 1, 0, '2014-11-04 02:56:00', ''),
(29, 1, 1, 7, 1, 0, '2014-11-04 14:06:08', ''),
(30, 1, 1, 7, 2, 0, '2014-11-04 14:28:05', ''),
(31, 1, 1, 7, 1, 0, '2014-11-04 15:07:59', ''),
(32, 1, 1, 7, 5, 0, '2014-11-04 15:46:07', ''),
(33, 1, 1, 7, 3, 0, '2014-11-04 17:15:18', ''),
(34, 1, 1, 8, 4, 0, '2014-11-04 17:16:48', ''),
(35, 1, 1, 7, 1, 0, '2014-11-04 18:02:54', ''),
(36, 1, 1, 7, 1, 0, '2014-11-04 23:22:51', ''),
(37, 1, 1, 7, 1, 0, '2014-11-04 23:55:59', ''),
(38, 1, 1, 7, 1, 0, '2014-11-05 00:26:12', ''),
(39, 1, 1, 7, 1, 0, '2014-11-05 01:12:32', ''),
(40, 1, 1, 7, 1, 0, '2014-11-05 01:48:22', ''),
(41, 1, 1, 7, 5, 0, '2014-11-05 02:32:34', ''),
(42, 1, 1, 7, 1, 0, '2014-11-05 03:42:44', ''),
(43, 1, 1, 7, 1, 0, '2014-11-05 04:15:05', ''),
(44, 1, 1, 7, 1, 0, '2014-11-05 04:46:15', ''),
(45, 1, 1, 7, 1, 0, '2014-11-05 04:54:31', ''),
(46, 1, 1, 7, 1, 0, '2014-11-05 05:27:44', ''),
(47, 1, 1, 7, 6, 0, '2014-11-05 06:01:04', ''),
(48, 1, 1, 10, 4, 0, '2014-11-05 06:28:47', ''),
(49, 1, 1, 7, 1, 0, '2014-11-05 06:33:12', ''),
(50, 1, 1, 7, 1, 0, '2014-11-05 06:36:36', ''),
(51, 1, 1, 7, 1, 0, '2014-11-05 07:16:11', ''),
(52, 1, 1, 7, 1, 0, '2014-11-05 07:59:20', ''),
(53, 1, 1, 7, 1, 0, '2014-11-07 23:27:08', ''),
(54, 1, 1, 7, 1, 0, '2014-11-08 01:48:50', ''),
(55, 1, 1, 7, 7, 0, '2014-11-08 02:26:40', ''),
(56, 1, 1, 7, 1, 0, '2014-11-08 03:07:42', ''),
(57, 1, 1, 7, 8, 0, '2014-11-08 03:38:58', ''),
(58, 1, 1, 7, 9, 0, '2014-11-08 04:27:09', ''),
(59, 1, 1, 7, 1, 0, '2014-11-08 05:22:19', ''),
(60, 1, 1, 7, 1, 0, '2014-11-08 06:38:57', ''),
(61, 1, 1, 6, 1, 0, '2014-11-08 20:24:42', ''),
(62, 1, 1, 7, 1, 0, '2014-11-08 20:34:11', ''),
(63, 1, 1, 11, 1, 0, '2014-11-08 20:34:37', ''),
(64, 1, 1, 11, 10, 0, '2014-11-08 21:21:29', ''),
(65, 1, 1, 11, 11, 0, '2014-11-08 22:08:43', ''),
(66, 1, 1, 11, 1, 0, '2014-11-08 22:49:26', ''),
(67, 1, 1, 11, 1, 0, '2014-11-08 23:58:16', ''),
(68, 1, 1, 11, 1, 0, '2014-11-09 01:33:07', ''),
(69, 1, 1, 11, 1, 0, '2014-11-09 03:06:45', ''),
(70, 1, 1, 11, 1, 0, '2014-11-09 05:21:28', ''),
(71, 1, 1, 11, 1, 0, '2014-11-09 06:06:23', ''),
(72, 1, 1, 11, 1, 0, '2014-11-09 06:55:43', ''),
(73, 1, 1, 6, 1, 0, '2014-11-09 16:02:24', ''),
(74, 1, 1, 6, 1, 0, '2014-11-09 16:33:17', ''),
(75, 1, 1, 6, 12, 0, '2014-11-09 17:07:24', ''),
(76, 1, 1, 6, 1, 0, '2014-11-09 23:38:52', ''),
(77, 1, 1, 11, 1, 0, '2014-11-09 23:56:58', ''),
(78, 1, 1, 6, 1, 0, '2014-11-10 00:23:47', ''),
(79, 1, 1, 6, 1, 0, '2014-11-10 01:09:40', ''),
(80, 1, 1, 11, 1, 0, '2014-11-10 01:21:45', ''),
(81, 1, 1, 11, 1, 0, '2014-11-10 01:52:56', ''),
(82, 1, 1, 11, 1, 0, '2014-11-10 02:26:33', ''),
(83, 1, 1, 11, 1, 0, '2014-11-10 02:57:36', ''),
(84, 1, 1, 11, 1, 0, '2014-11-10 03:35:01', ''),
(85, 1, 1, 6, 1, 0, '2014-11-10 04:02:08', ''),
(86, 1, 1, 11, 1, 0, '2014-11-10 04:19:03', ''),
(87, 1, 1, 11, 1, 0, '2014-11-10 04:51:12', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections_page`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 59, 'http://l.facebook.com/l.php?u=http%3A%2F%2Flocalhost%2Fprestashop%2Fvi%2Fbo-trang-suc%2F30-bo-trang-suc-1.html&h=aAQGIIMIYAQGt4V_Klkuuh7jPBLs30fhpGQE3YUWr-zVNVA&enc=AZOyDCp0eeIYCF-pbqjQJr2-QhtClYlxA1BXJY-B2EgrhvPw1d-JBg3tTrQ_JqA63l2PefXZZfvJPJsmybnrBajQHh', 'localhost/prestashop/vi/bo-trang-suc/30-bo-trang-suc-1.html', '', '2014-11-08 05:39:02');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'thuyngan199218@gmail.com', 1, 0),
(2, 'thuyngan199218@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 1, 'VN', 84, 1, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Finland'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'United States'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(23, 1, 'Norway'),
(23, 2, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cronjobs`
--

CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_cronjobs`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Đồng', 'VND', '704', '₫', 1, 6, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '5659d73827bb17f15d94fed254de2958', '2014-10-21 18:02:43', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '00e9e13d2bc773109f3eaa7d13873c2b', '', 1, 0, 0, '2014-10-22 00:02:43', '2014-10-22 00:02:43'),
(2, 1, 1, 2, 3, 2, 0, NULL, NULL, NULL, 'Nguyễn', 'Ngân', 'thuyngan199218@gmail.com', '81984df5b9fe1b8b8c4273c394ab140c', '2014-11-01 06:51:12', '1991-01-01', 1, '::1', '2014-11-01 12:51:12', 1, NULL, '0.000000', 0, 0, 'd5b4ab9794df30ad5509c332f6d5402a', NULL, 1, 0, 0, '2014-11-01 12:51:12', '2014-11-08 05:24:22'),
(3, 1, 1, 1, 3, 2, 0, NULL, NULL, NULL, 'Phan', 'thanh nam', 'ptnam87@gmail.com', '81984df5b9fe1b8b8c4273c394ab140c', '2014-11-08 14:29:16', '1987-05-27', 1, '::1', '2014-11-08 20:29:16', 1, NULL, '0.000000', 0, 0, '8ed47abb5e7eb24cf4c8935050263441', NULL, 1, 0, 0, '2014-11-08 20:29:16', '2014-11-10 04:53:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_customer_message`
--

INSERT INTO `ps_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 'bjhskjw', '', '', 'Mozilla/5.0 (Windows NT 6.1; rv:33.0) Gecko/20100101 Firefox/33.0', '2014-11-04 17:06:21', '2014-11-04 17:06:21', 0, 0),
(2, 1, 1, 'fhjeg dwgetjn fhjhj', '', '', '', '2014-11-04 17:12:32', '2014-11-04 17:12:32', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_customer_thread`
--

INSERT INTO `ps_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 2, 2, 2, 0, 0, 'open', 'thuyngan199218@gmail.com', 'aJ82Nnq3cXbL', '2014-11-04 17:06:21', '2014-11-04 17:06:21');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_customization`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_customization_field`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customization_field_lang`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customized_data`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_date_range`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 1, 0, 1, '0.000000'),
(2, 1, 1, 2, 1, 0, 2, '0.000000'),
(3, 1, 1, 2, 0, 1, 1, '0.000000'),
(4, 1, 1, 2, 0, 1, 2, '0.000000'),
(5, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(6, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(7, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(8, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Ngan', 'Nguyen', 'thuyngan199218@gmail.com', '81984df5b9fe1b8b8c4273c394ab140c', '2014-10-21 18:02:35', '2014-09-22', '2014-10-22', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 10, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width'),
(5, 2, 'Compositions'),
(3, 2, 'Depth'),
(1, 2, 'Height'),
(7, 2, 'Properties'),
(6, 2, 'Styles'),
(4, 2, 'Weight'),
(2, 2, 'Width');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_product`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Polyester'),
(2, 1, 'Wool'),
(2, 2, 'Wool'),
(3, 1, 'Viscose'),
(3, 2, 'Viscose'),
(4, 1, 'Elastane'),
(4, 2, 'Elastane'),
(5, 1, 'Cotton'),
(5, 2, 'Cotton'),
(6, 1, 'Silk'),
(6, 2, 'Silk'),
(7, 1, 'Suede'),
(7, 2, 'Suede'),
(8, 1, 'Straw'),
(8, 2, 'Straw'),
(9, 1, 'Leather'),
(9, 2, 'Leather'),
(10, 1, 'Classic'),
(10, 2, 'Classic'),
(11, 1, 'Casual'),
(11, 2, 'Casual'),
(12, 1, 'Military'),
(12, 2, 'Military'),
(13, 1, 'Girly'),
(13, 2, 'Girly'),
(14, 1, 'Rock'),
(14, 2, 'Rock'),
(15, 1, 'Basic'),
(15, 2, 'Basic'),
(16, 1, 'Dressy'),
(16, 2, 'Dressy'),
(17, 1, 'Short Sleeve'),
(17, 2, 'Short Sleeve'),
(18, 1, 'Colorful Dress'),
(18, 2, 'Colorful Dress'),
(19, 1, 'Short Dress'),
(19, 2, 'Short Dress'),
(20, 1, 'Midi Dress'),
(20, 2, 'Midi Dress'),
(21, 1, 'Maxi Dress'),
(21, 2, 'Maxi Dress'),
(22, 1, '2.75 in'),
(22, 2, '2.75 in'),
(23, 1, '2.06 in'),
(23, 2, '2.06 in'),
(24, 1, '49.2 g'),
(24, 2, '49.2 g'),
(25, 1, '0.26 in'),
(25, 2, '0.26 in'),
(26, 1, '1.07 in'),
(26, 2, '1.07 in'),
(27, 1, '1.62 in'),
(27, 2, '1.62 in'),
(28, 1, '15.5 g'),
(28, 2, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(29, 2, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(30, 2, '4.33 in'),
(31, 1, '2.76 in'),
(31, 2, '2.76 in'),
(32, 1, '120g'),
(32, 2, '120g'),
(33, 1, '0.31 in'),
(33, 2, '0.31 in');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Mr.'),
(2, 1, 'Mrs.'),
(2, 2, 'Mrs.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2014-10-22 00:02:00', '2014-10-22 00:02:00'),
(2, '0.00', 0, 1, '2014-10-22 00:02:00', '2014-10-22 00:02:00'),
(3, '0.00', 0, 1, '2014-10-22 00:02:00', '2014-10-22 00:02:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visitor'),
(2, 1, 'Guest'),
(2, 2, 'Guest'),
(3, 1, 'Customer'),
(3, 2, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_group_reduction`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(7, 3, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(11, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 0),
(2, 2, 0),
(3, 3, 0),
(4, 0, 1),
(5, 0, 1),
(6, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-1.jpg'),
(1, 2, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-3.jpg'),
(4, 1, 'Trang sức màu', '<div style="color:#df0a4d;font-size:24px;margin:20px;">TRANG SỨC ĐÁ MÀU</div>\r\n<div style="margin-top:15px;font-size:14px;color:#c1c0c5;margin-left:15px;font-style:italic;">Lung linh, rực rỡ sắc màu, <br />Jewelry Store mong muốn tôn thêm vẻ đẹp của bạn...</div>', 'Trang sức màu', 'http://localhost/prestashop/', '3555f58bd7936c6625d289b0df3af83980c99cc3_banner 1.jpg'),
(4, 2, 'Trang sức đá màu', '<div style="color:#df0a4d;font-size:24px;margin:20px;">TRANG SỨC ĐÁ MÀU</div>\r\n<div style="margin-top:15px;font-size:14px;color:#c1c0c5;margin-left:15px;font-style:italic;">Lung linh, rực rỡ sắc màu, <br />Jewelry Store mong muốn tôn thêm vẻ đẹp của bạn...</div>', 'Trang sức đá màu', 'http://localhost/prestashop/', 'a8f87d42416ff846cb9141730dd7dac8b95ba9d2_banner 1.jpg'),
(5, 1, 'Trang sức kim cương', '<div style="color:#df0a4d;font-size:24px;margin:20px;">TRANG SỨC KIM CƯƠNG</div>\r\n<div style="margin-top:15px;font-size:14px;color:#c1c0c5;margin-left:15px;font-style:italic;">Sang trọng và đẳng cấp, <br />sản phẩm sẽ tôn thêm sự quyến rũ cho bạn...</div>', 'Trang sức kim cương', 'http://localhost/prestashop/', '27a7c8243746854ec310400753b8e616bd7ab97a_banner 2.jpg'),
(5, 2, 'Trang sức kim cương', '<div style="color:#df0a4d;font-size:24px;margin:20px;">TRANG SỨC KIM CƯƠNG</div>\r\n<div style="margin-top:15px;font-size:14px;color:#c1c0c5;margin-left:15px;font-style:italic;">Sang trọng và đẳng cấp, <br />sản phẩm sẽ tôn thêm sự quyến rũ cho bạn...</div>', 'Trang sức kim cương', 'http://localhost/prestashop/', '03b7a73154fb3b97e3be25f1143eadec94843217_banner 2.jpg'),
(6, 1, 'Trang sức vàng hồng', '<div style="color:#df0a4d;font-size:24px;margin:20px;">TRANG SỨC VÀNG HỒNG</div>\r\n<div style="margin-top:15px;font-size:14px;color:#c1c0c5;margin-left:15px;font-style:italic;">Sành điệu, thời trang và hiện đại<br />là những từ ngữ dùng để diễn tả...</div>', 'Trang sức vàng hồng', 'http://localhost/prestashop/', '60200d9cf3b7d7e8e3e47f479834698e1378cd5a_banner 3.jpg'),
(6, 2, 'Trang sức vàng hồng', '<div style="color:#df0a4d;font-size:24px;margin:20px;">TRANG SỨC VÀNG HỒNG</div>\r\n<div style="margin-top:15px;font-size:14px;color:#c1c0c5;margin-left:15px;font-style:italic;">Sành điệu, thời trang và hiện đại<br />là những từ ngữ dùng để diễn tả...</div>', 'Trang sức vàng hồng', 'http://localhost/prestashop/', '206e62c24c1a49a5f112e7974261ca54a9bb1e40_banner 3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=156 ;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'displayHeader', 'Pages header', 'This hook displays additional elements in the header of your pages', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays  additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(29, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(30, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(31, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(32, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(33, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(34, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(35, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(36, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(37, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(38, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(39, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(40, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(41, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(42, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(43, 'actionWatermark', 'Watermark', '', 1, 0),
(44, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(45, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(46, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(47, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(48, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(49, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(50, 'actionSearch', 'Search', '', 1, 0),
(51, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(52, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(53, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(54, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(55, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(56, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(57, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(58, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(59, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(60, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(61, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(62, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(63, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(64, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(65, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(66, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(67, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(68, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(69, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(70, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(71, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(72, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(73, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(74, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(75, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(76, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(77, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(78, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(79, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(80, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(81, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(82, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(83, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(84, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(85, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(86, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(87, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(88, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(89, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(90, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(91, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(92, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(93, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(94, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(95, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(96, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(97, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(98, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(99, 'displayNav', 'Navigation', '', 1, 1),
(100, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(101, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(102, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(103, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(104, 'displayBanner', 'displayBanner', '', 1, 1),
(105, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(106, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(107, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(108, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(109, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(110, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(111, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(112, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(113, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(114, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(115, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(117, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(118, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(120, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(121, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(122, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(123, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(124, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(125, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(126, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(127, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(128, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(129, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(130, 'dashboardData', 'dashboardData', '', 0, 0),
(131, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(132, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(133, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(134, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(135, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(136, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(137, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(138, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(139, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(140, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(141, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(142, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(143, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(144, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(145, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(146, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(147, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(148, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(149, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(150, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(151, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(152, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(153, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
(154, 'facebookLike', 'facebookLike', '', 0, 0),
(155, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 101, 1),
(1, 1, 102, 1),
(1, 1, 103, 1),
(2, 1, 104, 1),
(2, 1, 105, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 53, 1),
(5, 1, 106, 1),
(7, 1, 65, 1),
(7, 1, 66, 1),
(7, 1, 67, 1),
(7, 1, 97, 1),
(7, 1, 107, 1),
(7, 1, 108, 1),
(11, 1, 72, 1),
(11, 1, 73, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(12, 1, 109, 1),
(12, 1, 110, 1),
(12, 1, 111, 1),
(12, 1, 112, 1),
(16, 1, 113, 1),
(16, 1, 114, 1),
(16, 1, 115, 1),
(17, 1, 117, 1),
(17, 1, 118, 1),
(19, 1, 94, 1),
(19, 1, 95, 1),
(20, 1, 26, 1),
(20, 1, 30, 1),
(22, 1, 15, 1),
(22, 1, 120, 1),
(25, 1, 121, 1),
(25, 1, 122, 1),
(25, 1, 123, 1),
(27, 1, 124, 1),
(27, 1, 125, 1),
(27, 1, 126, 1),
(27, 1, 127, 1),
(27, 1, 128, 1),
(28, 1, 99, 1),
(30, 1, 1, 1),
(30, 1, 5, 1),
(31, 1, 129, 1),
(31, 1, 130, 1),
(31, 1, 131, 1),
(31, 1, 132, 1),
(31, 1, 133, 1),
(31, 1, 134, 1),
(31, 1, 135, 1),
(31, 1, 136, 1),
(32, 1, 137, 1),
(34, 1, 50, 1),
(35, 1, 38, 1),
(36, 1, 42, 1),
(37, 1, 96, 1),
(40, 1, 37, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 55, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 93, 1),
(64, 1, 139, 1),
(64, 1, 140, 1),
(64, 1, 141, 1),
(64, 1, 142, 1),
(64, 1, 143, 1),
(64, 1, 144, 1),
(64, 1, 145, 1),
(64, 1, 146, 1),
(64, 1, 147, 1),
(64, 1, 148, 1),
(64, 1, 149, 1),
(64, 1, 150, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(65, 1, 11, 1),
(65, 1, 28, 1),
(65, 1, 31, 1),
(65, 1, 40, 1),
(65, 1, 91, 1),
(65, 1, 98, 1),
(66, 1, 33, 1),
(66, 1, 34, 1),
(66, 1, 64, 1),
(66, 1, 138, 1),
(67, 1, 45, 1),
(71, 1, 154, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 99, 2),
(9, 1, 9, 2),
(11, 1, 65, 2),
(11, 1, 66, 2),
(11, 1, 67, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 101, 2),
(27, 1, 102, 2),
(27, 1, 109, 2),
(27, 1, 110, 2),
(27, 1, 111, 2),
(27, 1, 113, 2),
(27, 1, 114, 2),
(27, 1, 115, 2),
(27, 1, 121, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(32, 1, 53, 2),
(32, 1, 130, 2),
(32, 1, 136, 2),
(33, 1, 137, 2),
(34, 1, 131, 2),
(38, 1, 94, 2),
(38, 1, 95, 2),
(39, 1, 40, 2),
(41, 1, 37, 2),
(50, 1, 30, 2),
(60, 1, 50, 2),
(63, 1, 96, 2),
(63, 1, 105, 2),
(64, 1, 55, 2),
(64, 1, 112, 2),
(64, 1, 127, 2),
(64, 1, 128, 2),
(64, 1, 132, 2),
(64, 1, 134, 2),
(66, 1, 16, 2),
(68, 1, 117, 2),
(68, 1, 118, 2),
(70, 1, 45, 2),
(72, 1, 1, 2),
(72, 1, 5, 2),
(4, 1, 10, 3),
(4, 1, 94, 3),
(4, 1, 95, 3),
(7, 1, 26, 3),
(10, 1, 99, 3),
(11, 1, 8, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(27, 1, 15, 3),
(27, 1, 66, 3),
(33, 1, 130, 3),
(33, 1, 136, 3),
(34, 1, 137, 3),
(37, 1, 111, 3),
(43, 1, 37, 3),
(64, 1, 131, 3),
(68, 1, 55, 3),
(71, 1, 45, 3),
(73, 1, 117, 3),
(73, 1, 118, 3),
(75, 1, 9, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 99, 4),
(28, 1, 15, 4),
(34, 1, 130, 4),
(35, 1, 136, 4),
(38, 1, 13, 4),
(38, 1, 14, 4),
(38, 1, 17, 4),
(38, 1, 66, 4),
(45, 1, 37, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(40, 1, 15, 5),
(46, 1, 37, 5),
(73, 1, 26, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(47, 1, 37, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(48, 1, 37, 7),
(50, 1, 26, 7),
(65, 1, 15, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(49, 1, 37, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(51, 1, 37, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(52, 1, 37, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(53, 1, 37, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(54, 1, 37, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(55, 1, 37, 13),
(16, 1, 10, 14),
(56, 1, 37, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(57, 1, 37, 15),
(19, 1, 10, 16),
(58, 1, 37, 16),
(20, 1, 10, 17),
(59, 1, 37, 17),
(21, 1, 10, 18),
(60, 1, 37, 18),
(22, 1, 10, 19),
(62, 1, 37, 19),
(23, 1, 10, 20),
(24, 1, 10, 21),
(25, 1, 10, 22),
(26, 1, 10, 23),
(28, 1, 10, 24),
(29, 1, 10, 25),
(37, 1, 10, 26),
(38, 1, 10, 27),
(39, 1, 10, 28),
(63, 1, 10, 29),
(65, 1, 10, 30),
(66, 1, 10, 31),
(67, 1, 10, 32),
(71, 1, 10, 33),
(73, 1, 10, 34);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(62, 15, 1, 1),
(63, 16, 1, 1),
(64, 17, 1, 1),
(65, 18, 1, 1),
(66, 21, 1, 1),
(67, 20, 1, 1),
(68, 19, 1, 1),
(69, 22, 1, 1),
(70, 23, 1, 1),
(71, 24, 1, 1),
(72, 25, 1, 1),
(73, 26, 1, 1),
(74, 27, 1, 1),
(75, 28, 1, 1),
(76, 29, 1, 1),
(77, 30, 1, 1),
(78, 31, 1, 1),
(79, 32, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(62, 1, 'Nhẫn nam 1'),
(62, 2, 'Nhẫn nam 1'),
(63, 1, 'Nhẫn nam 2'),
(63, 2, 'Nhẫn nam 2'),
(64, 1, 'Nhẫn nam 3'),
(64, 2, 'Nhẫn nam 3'),
(65, 1, 'Dây chuyền nam 1'),
(65, 2, 'Dây chuyền nam 1'),
(66, 1, 'Vòng tay nam 2'),
(66, 2, 'Vòng tay nam 2'),
(67, 1, 'Vòng tay nam 1'),
(67, 2, 'Vòng tay nam 1'),
(68, 1, 'Dây chuyền nam 2'),
(68, 2, 'Dây chuyền nam 2'),
(69, 1, 'Khuyên tai nam 1'),
(69, 2, 'Khuyên tai nam 1'),
(70, 1, 'Khuyên tai nam 2'),
(70, 2, 'Khuyên tai nam 2'),
(71, 1, 'Nhẫn nữ 1'),
(71, 2, 'Nhẫn nữ 1'),
(72, 1, 'Dây chuyền nữ 1'),
(72, 2, 'Dây chuyền nữ 1'),
(73, 1, 'Lắc tay nữ 1'),
(73, 2, 'Lắc tay nữ 1'),
(74, 1, 'Khuyên tai nữ 1'),
(74, 2, 'Khuyên tai nữ 1'),
(75, 1, 'Mặt dây chuyền đôi 1'),
(75, 2, 'Mặt dây chuyền đôi 1'),
(76, 1, 'Nhẫn đôi 1'),
(76, 2, 'Nhẫn đôi 1'),
(77, 1, 'Bộ trang sức 1'),
(77, 2, 'Bộ trang sức 1'),
(78, 1, 'Dây chuyền nam 3'),
(78, 2, 'Dây chuyền nam 3'),
(79, 1, 'Vòng tay nam 3'),
(79, 2, 'Vòng tay nam 3');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(62, 1, 1),
(63, 1, 1),
(64, 1, 1),
(65, 1, 1),
(66, 1, 1),
(67, 1, 1),
(68, 1, 1),
(69, 1, 1),
(70, 1, 1),
(71, 1, 1),
(72, 1, 1),
(73, 1, 1),
(74, 1, 1),
(75, 1, 1),
(76, 1, 1),
(77, 1, 1),
(78, 1, 1),
(79, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_import_match`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul><li><em class="icon-truck" id="icon-truck"></em>\r\n<div class="type-text">\r\n<h3>Lorem Ipsum</h3>\r\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\r\n</div>\r\n</li>\r\n<li><em class="icon-phone" id="icon-phone"></em>\r\n<div class="type-text">\r\n<h3>Dolor Sit Amet</h3>\r\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\r\n</div>\r\n</li>\r\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\r\n<div class="type-text">\r\n<h3>Ctetur Voluptate</h3>\r\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\r\n</div>\r\n</li>\r\n</ul>'),
(1, 2, '<ul><li><em class="icon-truck"></em>\r\n<div class="type-text">\r\n<h3>Cách mua hàng</h3>\r\n<p>Tiến hành 5 bước để mua hàng tại Jewelry Store. Cửa hàng của chúng tôi cung cấp các phương thức thanh toán tiện lợi cho khách hàng ở bất cứ nơi đâu. Nếu có sai sót gì chúng tôi hoàn toàn chịu trách nhiệm</p>\r\n</div>\r\n</li>\r\n<li><em class="icon-credit-card"></em>\r\n<div class="type-text">\r\n<h3>Dịch vụ khách hàng</h3>\r\n<p>Chúng tôi luôn mang đến cho khách hàng các dịch vụ cách tốt nhất. Quý khách vui lòng không tiết lộ thông tin tài khoản qua email thông thường. Chúng tôi sẽ chủ động liên hệ với Quý khách sớm nhất khi có thể.</p>\r\n</div>\r\n</li>\r\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\r\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\r\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 2, '<h3>Giới thiệu công ty</h3>\r\n<p>Được thành lập vào ngày 11 tháng 10 năm 2002, khởi đầu từ một cửa hàng nhỏ tại 7/10 Đông Hòa, Dĩ An, Bình Dương, cho đến nay, công ty đã có trên 17 cửa hàng, chi nhánh tại: Tp. Hồ Chí Minh. Jewelry Store luôn tự hào là một trong những công ty tiên phong trong lĩnh vực kinh doanh Trang sức Bạc cao cấp 92.5 tại Việt Nam. Chúng tôi chinh phục khách hàng bằng kiểu dáng đẹp, mẫu mã phong phú, độc đáo, hợp thời trang, cùng với chế độ bảo hành sáng bóng vĩnh viễn, và hệ thống chăm sóc khách hàng nhiệt tình chu đáo</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Tiếng Việt (Vietnamese)', 1, 'vi', 'vi-vn', 'd/m/Y', 'H:i:s d/m/Y', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=89 ;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 4, NULL, 'category', 1, 0, 0),
(2, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 4, 5, 'id_feature', 4, 0, 0),
(5, 1, 4, 7, 'id_feature', 5, 0, 0),
(6, 1, 4, 6, 'id_feature', 6, 0, 0),
(7, 1, 4, NULL, 'quantity', 7, 0, 0),
(8, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 4, NULL, 'condition', 9, 0, 0),
(10, 1, 4, NULL, 'weight', 10, 0, 0),
(11, 1, 4, NULL, 'price', 11, 0, 0),
(12, 1, 5, NULL, 'category', 1, 0, 0),
(13, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 5, 5, 'id_feature', 4, 0, 0),
(16, 1, 5, 7, 'id_feature', 5, 0, 0),
(17, 1, 5, 6, 'id_feature', 6, 0, 0),
(18, 1, 5, NULL, 'quantity', 7, 0, 0),
(19, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 5, NULL, 'condition', 9, 0, 0),
(21, 1, 5, NULL, 'weight', 10, 0, 0),
(22, 1, 5, NULL, 'price', 11, 0, 0),
(23, 1, 2, NULL, 'category', 1, 0, 0),
(24, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 2, 5, 'id_feature', 4, 0, 0),
(27, 1, 2, 7, 'id_feature', 5, 0, 0),
(28, 1, 2, 6, 'id_feature', 6, 0, 0),
(29, 1, 2, NULL, 'quantity', 7, 0, 0),
(30, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 2, NULL, 'condition', 9, 0, 0),
(32, 1, 2, NULL, 'weight', 10, 0, 0),
(33, 1, 2, NULL, 'price', 11, 0, 0),
(34, 1, 7, NULL, 'category', 1, 0, 0),
(35, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 7, 5, 'id_feature', 4, 0, 0),
(38, 1, 7, 7, 'id_feature', 5, 0, 0),
(39, 1, 7, 6, 'id_feature', 6, 0, 0),
(40, 1, 7, NULL, 'quantity', 7, 0, 0),
(41, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 7, NULL, 'condition', 9, 0, 0),
(43, 1, 7, NULL, 'weight', 10, 0, 0),
(44, 1, 7, NULL, 'price', 11, 0, 0),
(45, 1, 8, NULL, 'category', 1, 0, 0),
(46, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 8, 5, 'id_feature', 4, 0, 0),
(49, 1, 8, 7, 'id_feature', 5, 0, 0),
(50, 1, 8, 6, 'id_feature', 6, 0, 0),
(51, 1, 8, NULL, 'quantity', 7, 0, 0),
(52, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 8, NULL, 'condition', 9, 0, 0),
(54, 1, 8, NULL, 'weight', 10, 0, 0),
(55, 1, 8, NULL, 'price', 11, 0, 0),
(56, 1, 9, NULL, 'category', 1, 0, 0),
(57, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 9, 5, 'id_feature', 4, 0, 0),
(60, 1, 9, 7, 'id_feature', 5, 0, 0),
(61, 1, 9, 6, 'id_feature', 6, 0, 0),
(62, 1, 9, NULL, 'quantity', 7, 0, 0),
(63, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 9, NULL, 'condition', 9, 0, 0),
(65, 1, 9, NULL, 'weight', 10, 0, 0),
(66, 1, 9, NULL, 'price', 11, 0, 0),
(67, 1, 10, NULL, 'category', 1, 0, 0),
(68, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 10, 5, 'id_feature', 4, 0, 0),
(71, 1, 10, 7, 'id_feature', 5, 0, 0),
(72, 1, 10, 6, 'id_feature', 6, 0, 0),
(73, 1, 10, NULL, 'quantity', 7, 0, 0),
(74, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 10, NULL, 'condition', 9, 0, 0),
(76, 1, 10, NULL, 'weight', 10, 0, 0),
(77, 1, 10, NULL, 'price', 11, 0, 0),
(78, 1, 11, NULL, 'category', 1, 0, 0),
(79, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 11, 5, 'id_feature', 4, 0, 0),
(82, 1, 11, 7, 'id_feature', 5, 0, 0),
(83, 1, 11, 6, 'id_feature', 6, 0, 0),
(84, 1, 11, NULL, 'quantity', 7, 0, 0),
(85, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 11, NULL, 'condition', 9, 0, 0),
(87, 1, 11, NULL, 'weight', 10, 0, 0),
(88, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2014-10-22', 'a:13:{s:10:"categories";a:8:{i:0;i:4;i:1;i:5;i:2;i:2;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2014-10-22 01:03:09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=111 ;

--
-- Dumping data for table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '929674e49248753da273092629bb45ec', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, 'eaaa28d2b62b097bb8706dd014c8203b', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, '2def08957abfc829e80d5279c5086b73', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '84ce4d36b2b77bb85d2a7aebd27c8a67', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, '3f9036e3dcf0507782e3d6a1d3ca1fe1', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, '19e5bdea58716c8f3ff52345d1b5a442', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '11c2881845b925423888cd329d0c4953', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, '7b51d2594a28b8f82cfe82b0c3f161e7', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1),
(56, '8a5bc7e6b44556abe27efec502acc080', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 2),
(57, '7aad635851d953238e03e7ad49630c09', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 2),
(58, '763a26a173e985216747a99038e369c4', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 2),
(59, '389f6dbbe764168372ac2d47ff0362c6', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 2),
(60, 'a9b99044269f2b137e23c9241a66c6e4', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 2),
(61, '623a44bdaf81c0391a2c82e61c1fe8b1', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 2),
(62, '13976d2d14e707e93e37bcb3db555c2c', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 2),
(63, '595c743362b01158a63181bd674a877e', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 2),
(64, 'a3748468bfa8480e6b243e64acac08d0', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 2),
(65, '70fd2e1faa73e0b8c788826c202a847e', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 2),
(66, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 2),
(67, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 2),
(68, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 2),
(69, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 2),
(70, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 2),
(71, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 2),
(72, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 2),
(73, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 2),
(74, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 2),
(75, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 2),
(76, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 2),
(77, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 2),
(78, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 2),
(79, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 2),
(80, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 2),
(81, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 2),
(82, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 2),
(83, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 2),
(84, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 2),
(85, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 2),
(86, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 2),
(87, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 2),
(88, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 2),
(89, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 2),
(90, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 2),
(91, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 2),
(92, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 2),
(93, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 2),
(94, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 2),
(95, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 2),
(96, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 2),
(97, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 2),
(98, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 2),
(99, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 2),
(100, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 2),
(101, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 2),
(102, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 2),
(103, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 2),
(104, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 2),
(105, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 2),
(106, '446ea8a5edfc56e485bb218592983285', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 2),
(107, 'a76c9b61cf7f44475d984cc6d4c871a7', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 2),
(108, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 2),
(109, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 2),
(110, '7f05d67fe69b5282db65efa48e16805c', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 18),
(2, 1, 1, 26, 30),
(3, 1, 1, 25, 29),
(4, 1, 1, 50, 56),
(5, 1, 1, 28, 32),
(6, 1, 1, 30, 34),
(7, 1, 1, 16, 18),
(8, 1, 1, 1850000, 1850000),
(9, 1, 1, 718181, 790000),
(10, 1, 1, 500000, 550000),
(11, 1, 1, 2000000, 2200000),
(12, 1, 1, 1636363, 1800000),
(13, 1, 1, 571428, 600000),
(14, 1, 1, 250000, 250000),
(15, 1, 1, 825000, 825000),
(16, 1, 1, 1095000, 1095000),
(17, 1, 1, 750000, 750000),
(18, 1, 1, 695000, 695000),
(19, 1, 1, 855000, 855000),
(20, 1, 1, 1750000, 1750000),
(21, 1, 1, 1850000, 1850000),
(22, 1, 1, 225000, 225000),
(23, 1, 1, 180000, 180000),
(24, 1, 1, 1195000, 1195000),
(25, 1, 1, 650000, 650000),
(26, 1, 1, 565000, 565000),
(27, 1, 1, 305000, 305000),
(28, 1, 1, 710000, 710000),
(29, 1, 1, 525000, 525000),
(30, 1, 1, 970000, 970000),
(31, 1, 1, 780000, 780000),
(32, 1, 1, 300000, 300000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_linksmenutop`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_linksmenutop_lang`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=398 ;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Category addition', 'Category', 12, 1, '2014-10-22 00:22:46', '2014-10-22 00:22:46'),
(2, 1, 0, 'Category addition', 'Category', 13, 1, '2014-10-22 00:25:34', '2014-10-22 00:25:34'),
(3, 1, 0, 'Category deletion', 'Category', 13, 1, '2014-10-22 00:26:09', '2014-10-22 00:26:09'),
(4, 1, 0, 'Category addition', 'Category', 14, 1, '2014-10-22 00:27:10', '2014-10-22 00:27:10'),
(5, 1, 0, 'Category addition', 'Category', 15, 1, '2014-10-22 00:28:57', '2014-10-22 00:28:57'),
(6, 1, 0, 'Category addition', 'Category', 16, 1, '2014-10-22 00:29:39', '2014-10-22 00:29:39'),
(7, 1, 0, 'Category addition', 'Category', 17, 1, '2014-10-22 00:31:50', '2014-10-22 00:31:50'),
(8, 1, 0, 'Category addition', 'Category', 18, 1, '2014-10-22 00:33:35', '2014-10-22 00:33:35'),
(9, 1, 0, 'Category addition', 'Category', 19, 1, '2014-10-22 00:34:10', '2014-10-22 00:34:10'),
(10, 1, 0, 'Category addition', 'Category', 20, 1, '2014-10-22 00:34:36', '2014-10-22 00:34:36'),
(11, 1, 0, 'Category addition', 'Category', 21, 1, '2014-10-22 00:35:07', '2014-10-22 00:35:07'),
(12, 1, 0, 'Category addition', 'Category', 22, 1, '2014-10-22 00:36:56', '2014-10-22 00:36:56'),
(13, 1, 0, 'Category addition', 'Category', 23, 1, '2014-10-22 00:37:46', '2014-10-22 00:37:46'),
(14, 1, 0, 'Product addition', 'Product', 8, 1, '2014-10-22 01:43:55', '2014-10-22 01:43:55'),
(15, 1, 0, 'Product edition', 'Product', 8, 1, '2014-10-22 01:45:05', '2014-10-22 01:45:05'),
(16, 1, 0, 'Product edition', 'Product', 8, 1, '2014-10-22 01:45:55', '2014-10-22 01:45:55'),
(17, 1, 0, 'Product addition', 'Product', 9, 1, '2014-10-22 01:48:15', '2014-10-22 01:48:15'),
(18, 1, 0, 'Product edition', 'Product', 9, 1, '2014-10-22 01:50:28', '2014-10-22 01:50:28'),
(19, 1, 0, 'Product addition', 'Product', 10, 1, '2014-10-22 01:52:20', '2014-10-22 01:52:20'),
(20, 1, 0, 'Product edition', 'Product', 10, 1, '2014-10-22 01:52:54', '2014-10-22 01:52:54'),
(21, 1, 0, 'Product addition', 'Product', 11, 1, '2014-10-22 01:55:05', '2014-10-22 01:55:05'),
(22, 1, 0, 'Product edition', 'Product', 11, 1, '2014-10-22 01:55:45', '2014-10-22 01:55:45'),
(23, 1, 0, 'Product edition', 'Product', 10, 1, '2014-10-22 01:56:43', '2014-10-22 01:56:43'),
(24, 1, 0, 'Product addition', 'Product', 12, 1, '2014-10-22 01:57:57', '2014-10-22 01:57:57'),
(25, 1, 0, 'Product edition', 'Product', 12, 1, '2014-10-22 01:58:28', '2014-10-22 01:58:28'),
(26, 1, 0, 'Product edition', 'Product', 11, 1, '2014-10-22 01:59:02', '2014-10-22 01:59:02'),
(27, 1, 0, 'Product edition', 'Product', 8, 1, '2014-10-22 01:59:35', '2014-10-22 01:59:35'),
(28, 1, 0, 'Product edition', 'Product', 12, 1, '2014-10-22 02:00:32', '2014-10-22 02:00:32'),
(29, 1, 0, 'Product edition', 'Product', 11, 1, '2014-10-22 02:01:05', '2014-10-22 02:01:05'),
(30, 1, 0, 'Product addition', 'Product', 13, 1, '2014-10-22 02:03:51', '2014-10-22 02:03:51'),
(31, 1, 0, 'Product edition', 'Product', 13, 1, '2014-10-22 02:04:31', '2014-10-22 02:04:31'),
(32, 1, 0, 'Product addition', 'Product', 14, 1, '2014-10-22 02:05:11', '2014-10-22 02:05:11'),
(33, 1, 0, 'Product edition', 'Product', 14, 1, '2014-10-22 02:05:53', '2014-10-22 02:05:53'),
(34, 1, 0, 'Category deletion', 'Category', 3, 1, '2014-10-22 02:07:11', '2014-10-22 02:07:11'),
(35, 1, 0, 'Product deletion', 'Product', 4, 1, '2014-10-22 02:07:53', '2014-10-22 02:07:53'),
(36, 1, 0, 'Product deletion', 'Product', 7, 1, '2014-10-22 02:07:55', '2014-10-22 02:07:55'),
(37, 1, 0, 'Product deletion', 'Product', 2, 1, '2014-10-22 02:07:57', '2014-10-22 02:07:57'),
(38, 1, 0, 'Product deletion', 'Product', 5, 1, '2014-10-22 02:08:02', '2014-10-22 02:08:02'),
(39, 1, 0, 'Product deletion', 'Product', 3, 1, '2014-10-22 02:08:03', '2014-10-22 02:08:03'),
(40, 1, 0, 'Product deletion', 'Product', 6, 1, '2014-10-22 02:08:06', '2014-10-22 02:08:06'),
(41, 1, 0, 'Currency edition', 'Currency', 1, 1, '2014-11-01 14:33:13', '2014-11-01 14:33:13'),
(42, 1, 0, 'Language edition', 'Language', 2, 1, '2014-11-01 14:38:58', '2014-11-01 14:38:58'),
(43, 1, 0, 'Currency edition', 'Currency', 1, 1, '2014-11-01 15:01:57', '2014-11-01 15:01:57'),
(44, 1, 0, 'Product addition', 'Product', 15, 1, '2014-11-01 15:03:43', '2014-11-01 15:03:43'),
(45, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 15:04:16', '2014-11-01 15:04:16'),
(46, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 15:04:50', '2014-11-01 15:04:50'),
(47, 1, 0, 'Product addition', 'Product', 16, 1, '2014-11-01 15:09:08', '2014-11-01 15:09:08'),
(48, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-01 15:09:49', '2014-11-01 15:09:49'),
(49, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-01 15:10:13', '2014-11-01 15:10:13'),
(50, 1, 0, 'Product deletion', 'Product', 15, 1, '2014-11-01 15:11:11', '2014-11-01 15:11:11'),
(51, 1, 0, 'Product deletion', 'Product', 16, 1, '2014-11-01 15:11:11', '2014-11-01 15:11:11'),
(52, 1, 0, 'Store deletion', 'Store', 1, 1, '2014-11-04 00:40:37', '2014-11-04 00:40:37'),
(53, 1, 0, 'Store deletion', 'Store', 2, 1, '2014-11-04 00:40:37', '2014-11-04 00:40:37'),
(54, 1, 0, 'Store deletion', 'Store', 3, 1, '2014-11-04 00:40:37', '2014-11-04 00:40:37'),
(55, 1, 0, 'Store deletion', 'Store', 4, 1, '2014-11-04 00:40:37', '2014-11-04 00:40:37'),
(56, 1, 0, 'Store deletion', 'Store', 5, 1, '2014-11-04 00:40:38', '2014-11-04 00:40:38'),
(57, 1, 0, 'Store addition', 'Store', 6, 1, '2014-11-04 00:58:50', '2014-11-04 00:58:50'),
(58, 1, 0, 'Store edition', 'Store', 6, 1, '2014-11-04 01:05:06', '2014-11-04 01:05:06'),
(59, 1, 0, 'Store edition', 'Store', 6, 1, '2014-11-04 01:10:58', '2014-11-04 01:10:58'),
(60, 1, 0, 'Store addition', 'Store', 7, 1, '2014-11-04 01:24:15', '2014-11-04 01:24:15'),
(61, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-04 01:26:49', '2014-11-04 01:26:49'),
(62, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-04 01:28:12', '2014-11-04 01:28:12'),
(63, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 01:54:38', '2014-11-04 01:54:38'),
(64, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-04 02:06:05', '2014-11-04 02:06:05'),
(65, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-04 02:07:29', '2014-11-04 02:07:29'),
(66, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-04 02:09:44', '2014-11-04 02:09:44'),
(67, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-04 02:11:04', '2014-11-04 02:11:04'),
(68, 1, 0, 'Category edition', 'Category', 16, 1, '2014-11-04 02:11:42', '2014-11-04 02:11:42'),
(69, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 02:13:53', '2014-11-04 02:13:53'),
(70, 1, 0, 'Category edition', 'Category', 22, 1, '2014-11-04 02:14:27', '2014-11-04 02:14:27'),
(71, 1, 0, 'Category edition', 'Category', 23, 1, '2014-11-04 02:15:15', '2014-11-04 02:15:15'),
(72, 1, 0, 'Category edition', 'Category', 22, 1, '2014-11-04 02:15:58', '2014-11-04 02:15:58'),
(73, 1, 0, 'Category edition', 'Category', 22, 1, '2014-11-04 02:16:23', '2014-11-04 02:16:23'),
(74, 1, 0, 'Store deletion', 'Store', 6, 1, '2014-11-04 14:07:33', '2014-11-04 14:07:33'),
(75, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 15:50:54', '2014-11-04 15:50:54'),
(76, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 15:55:35', '2014-11-04 15:55:35'),
(77, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 15:57:46', '2014-11-04 15:57:46'),
(78, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 15:58:37', '2014-11-04 15:58:37'),
(79, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 15:59:18', '2014-11-04 15:59:18'),
(80, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 15:59:38', '2014-11-04 15:59:38'),
(81, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 16:01:24', '2014-11-04 16:01:24'),
(82, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 16:03:24', '2014-11-04 16:03:24'),
(83, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-04 16:07:21', '2014-11-04 16:07:21'),
(84, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-04 16:24:19', '2014-11-04 16:24:19'),
(85, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 16:27:03', '2014-11-04 16:27:03'),
(86, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 16:27:59', '2014-11-04 16:27:59'),
(87, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 16:30:49', '2014-11-04 16:30:49'),
(88, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 16:31:31', '2014-11-04 16:31:31'),
(89, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 16:32:34', '2014-11-04 16:32:34'),
(90, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 16:42:20', '2014-11-04 16:42:20'),
(91, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 16:43:08', '2014-11-04 16:43:08'),
(92, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 16:49:59', '2014-11-04 16:49:59'),
(93, 1, 0, 'Product edition', 'Product', 10, 1, '2014-11-04 16:51:34', '2014-11-04 16:51:34'),
(94, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 16:53:46', '2014-11-04 16:53:46'),
(95, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 16:54:08', '2014-11-04 16:54:08'),
(96, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 16:54:25', '2014-11-04 16:54:25'),
(97, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 16:54:36', '2014-11-04 16:54:36'),
(98, 1, 0, 'Product edition', 'Product', 12, 1, '2014-11-04 16:55:31', '2014-11-04 16:55:31'),
(99, 1, 0, 'Product edition', 'Product', 12, 1, '2014-11-04 16:55:45', '2014-11-04 16:55:45'),
(100, 1, 0, 'Product edition', 'Product', 12, 1, '2014-11-04 16:56:15', '2014-11-04 16:56:15'),
(101, 1, 0, 'Product edition', 'Product', 12, 1, '2014-11-04 17:16:30', '2014-11-04 17:16:30'),
(102, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-04 17:19:41', '2014-11-04 17:19:41'),
(103, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-04 17:30:18', '2014-11-04 17:30:18'),
(104, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-04 17:32:49', '2014-11-04 17:32:49'),
(105, 1, 0, 'Category edition', 'Category', 16, 1, '2014-11-04 17:35:19', '2014-11-04 17:35:19'),
(106, 1, 0, 'Category edition', 'Category', 18, 1, '2014-11-04 17:37:52', '2014-11-04 17:37:52'),
(107, 1, 0, 'Category edition', 'Category', 19, 1, '2014-11-04 17:40:17', '2014-11-04 17:40:17'),
(108, 1, 0, 'Category edition', 'Category', 20, 1, '2014-11-04 17:42:18', '2014-11-04 17:42:18'),
(109, 1, 0, 'Category edition', 'Category', 21, 1, '2014-11-04 17:45:01', '2014-11-04 17:45:01'),
(110, 1, 0, 'Category edition', 'Category', 22, 1, '2014-11-04 17:48:45', '2014-11-04 17:48:45'),
(111, 1, 0, 'Category edition', 'Category', 23, 1, '2014-11-04 17:50:09', '2014-11-04 17:50:09'),
(112, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 17:52:32', '2014-11-04 17:52:32'),
(113, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 17:55:22', '2014-11-04 17:55:22'),
(114, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 18:02:03', '2014-11-04 18:02:03'),
(115, 1, 0, 'Product edition', 'Product', 10, 1, '2014-11-04 18:06:49', '2014-11-04 18:06:49'),
(116, 1, 0, 'Category edition', 'Category', 16, 1, '2014-11-04 18:11:37', '2014-11-04 18:11:37'),
(117, 1, 0, 'Category edition', 'Category', 16, 1, '2014-11-04 18:12:06', '2014-11-04 18:12:06'),
(118, 1, 0, 'Product edition', 'Product', 10, 1, '2014-11-04 18:12:52', '2014-11-04 18:12:52'),
(119, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 18:14:13', '2014-11-04 18:14:13'),
(120, 1, 0, 'Category addition', 'Category', 24, 1, '2014-11-04 23:31:17', '2014-11-04 23:31:17'),
(121, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-04 23:32:47', '2014-11-04 23:32:47'),
(122, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-04 23:34:01', '2014-11-04 23:34:01'),
(123, 1, 0, 'Category edition', 'Category', 16, 1, '2014-11-04 23:34:55', '2014-11-04 23:34:55'),
(124, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-04 23:35:32', '2014-11-04 23:35:32'),
(125, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-04 23:35:56', '2014-11-04 23:35:56'),
(126, 1, 0, 'Category edition', 'Category', 16, 1, '2014-11-04 23:36:11', '2014-11-04 23:36:11'),
(127, 1, 0, 'Category edition', 'Category', 21, 1, '2014-11-04 23:36:54', '2014-11-04 23:36:54'),
(128, 1, 0, 'Category edition', 'Category', 19, 1, '2014-11-04 23:37:47', '2014-11-04 23:37:47'),
(129, 1, 0, 'Category edition', 'Category', 18, 1, '2014-11-04 23:38:26', '2014-11-04 23:38:26'),
(130, 1, 0, 'Category edition', 'Category', 20, 1, '2014-11-04 23:39:10', '2014-11-04 23:39:10'),
(131, 1, 0, 'Category edition', 'Category', 22, 1, '2014-11-04 23:40:01', '2014-11-04 23:40:01'),
(132, 1, 0, 'Category edition', 'Category', 23, 1, '2014-11-04 23:40:43', '2014-11-04 23:40:43'),
(133, 1, 0, 'Product deletion', 'Product', 8, 1, '2014-11-04 23:42:53', '2014-11-04 23:42:53'),
(134, 1, 0, 'Product deletion', 'Product', 9, 1, '2014-11-04 23:42:53', '2014-11-04 23:42:53'),
(135, 1, 0, 'Product deletion', 'Product', 10, 1, '2014-11-04 23:42:53', '2014-11-04 23:42:53'),
(136, 1, 0, 'Product deletion', 'Product', 11, 1, '2014-11-04 23:42:54', '2014-11-04 23:42:54'),
(137, 1, 0, 'Product deletion', 'Product', 12, 1, '2014-11-04 23:42:54', '2014-11-04 23:42:54'),
(138, 1, 0, 'Product deletion', 'Product', 13, 1, '2014-11-04 23:42:54', '2014-11-04 23:42:54'),
(139, 1, 0, 'Product deletion', 'Product', 14, 1, '2014-11-04 23:42:55', '2014-11-04 23:42:55'),
(140, 1, 0, 'Product addition', 'Product', 15, 1, '2014-11-04 23:47:34', '2014-11-04 23:47:34'),
(141, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 23:48:29', '2014-11-04 23:48:29'),
(142, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 23:49:41', '2014-11-04 23:49:41'),
(143, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 23:49:50', '2014-11-04 23:49:50'),
(144, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 23:50:03', '2014-11-04 23:50:03'),
(145, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 23:54:07', '2014-11-04 23:54:07'),
(146, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 23:55:44', '2014-11-04 23:55:44'),
(147, 1, 0, 'Product addition', 'Product', 16, 1, '2014-11-04 23:58:42', '2014-11-04 23:58:42'),
(148, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-04 23:59:28', '2014-11-04 23:59:28'),
(149, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-05 00:00:07', '2014-11-05 00:00:07'),
(150, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-05 00:00:16', '2014-11-05 00:00:16'),
(151, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-05 00:00:26', '2014-11-05 00:00:26'),
(152, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-05 00:00:43', '2014-11-05 00:00:43'),
(153, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-05 00:01:35', '2014-11-05 00:01:35'),
(154, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-05 00:03:26', '2014-11-05 00:03:26'),
(155, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-05 00:03:46', '2014-11-05 00:03:46'),
(156, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-05 00:03:59', '2014-11-05 00:03:59'),
(157, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-05 00:04:49', '2014-11-05 00:04:49'),
(158, 1, 0, 'Product addition', 'Product', 17, 1, '2014-11-05 00:06:26', '2014-11-05 00:06:26'),
(159, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-05 00:06:50', '2014-11-05 00:06:50'),
(160, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-05 00:07:25', '2014-11-05 00:07:25'),
(161, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-05 00:07:38', '2014-11-05 00:07:38'),
(162, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-05 00:07:47', '2014-11-05 00:07:47'),
(163, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-05 00:07:58', '2014-11-05 00:07:58'),
(164, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-05 00:08:17', '2014-11-05 00:08:17'),
(165, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-05 00:09:08', '2014-11-05 00:09:08'),
(166, 1, 0, 'Product addition', 'Product', 18, 1, '2014-11-05 00:12:49', '2014-11-05 00:12:49'),
(167, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-05 00:13:12', '2014-11-05 00:13:12'),
(168, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-05 00:13:26', '2014-11-05 00:13:26'),
(169, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-05 00:14:14', '2014-11-05 00:14:14'),
(170, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-05 00:14:27', '2014-11-05 00:14:27'),
(171, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-05 00:14:40', '2014-11-05 00:14:40'),
(172, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-05 00:15:16', '2014-11-05 00:15:16'),
(173, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-05 00:16:59', '2014-11-05 00:16:59'),
(174, 1, 0, 'Product addition', 'Product', 19, 1, '2014-11-05 00:17:04', '2014-11-05 00:17:04'),
(175, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-05 00:17:27', '2014-11-05 00:17:27'),
(176, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-05 00:18:36', '2014-11-05 00:18:36'),
(177, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-05 00:18:56', '2014-11-05 00:18:56'),
(178, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-05 00:19:22', '2014-11-05 00:19:22'),
(179, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-05 00:19:33', '2014-11-05 00:19:33'),
(180, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-05 00:19:45', '2014-11-05 00:19:45'),
(181, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-05 00:20:06', '2014-11-05 00:20:06'),
(182, 1, 0, 'Product addition', 'Product', 20, 1, '2014-11-05 00:23:17', '2014-11-05 00:23:17'),
(183, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-05 00:23:47', '2014-11-05 00:23:47'),
(184, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-05 00:24:02', '2014-11-05 00:24:02'),
(185, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-05 00:24:32', '2014-11-05 00:24:32'),
(186, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-05 00:24:44', '2014-11-05 00:24:44'),
(187, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-05 00:24:57', '2014-11-05 00:24:57'),
(188, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-05 00:25:36', '2014-11-05 00:25:36'),
(189, 1, 0, 'Product addition', 'Product', 21, 1, '2014-11-05 00:27:17', '2014-11-05 00:27:17'),
(190, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 00:27:43', '2014-11-05 00:27:43'),
(191, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 00:27:56', '2014-11-05 00:27:56'),
(192, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 00:28:23', '2014-11-05 00:28:23'),
(193, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 00:28:37', '2014-11-05 00:28:37'),
(194, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 00:28:50', '2014-11-05 00:28:50'),
(195, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 00:29:05', '2014-11-05 00:29:05'),
(196, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 00:29:20', '2014-11-05 00:29:20'),
(197, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 00:29:35', '2014-11-05 00:29:35'),
(198, 1, 0, 'Product addition', 'Product', 22, 1, '2014-11-05 00:32:54', '2014-11-05 00:32:54'),
(199, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-05 00:33:33', '2014-11-05 00:33:33'),
(200, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-05 00:34:04', '2014-11-05 00:34:04'),
(201, 1, 0, 'Category edition', 'Category', 24, 1, '2014-11-05 00:34:33', '2014-11-05 00:34:33'),
(202, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-05 00:34:36', '2014-11-05 00:34:36'),
(203, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-05 00:35:01', '2014-11-05 00:35:01'),
(204, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-05 00:35:13', '2014-11-05 00:35:13'),
(205, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-05 00:35:59', '2014-11-05 00:35:59'),
(206, 1, 0, 'Product addition', 'Product', 23, 1, '2014-11-05 00:38:53', '2014-11-05 00:38:53'),
(207, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-05 00:39:55', '2014-11-05 00:39:55'),
(208, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-05 00:40:09', '2014-11-05 00:40:09'),
(209, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-05 00:40:36', '2014-11-05 00:40:36'),
(210, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-05 00:40:47', '2014-11-05 00:40:47'),
(211, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-05 00:40:58', '2014-11-05 00:40:58'),
(212, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-05 00:41:12', '2014-11-05 00:41:12'),
(213, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-05 00:41:40', '2014-11-05 00:41:40'),
(214, 1, 0, 'Product addition', 'Product', 24, 1, '2014-11-05 00:46:14', '2014-11-05 00:46:14'),
(215, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:47:02', '2014-11-05 00:47:02'),
(216, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:47:52', '2014-11-05 00:47:52'),
(217, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:48:12', '2014-11-05 00:48:12'),
(218, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:48:25', '2014-11-05 00:48:25'),
(219, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:48:54', '2014-11-05 00:48:54'),
(220, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:49:07', '2014-11-05 00:49:07'),
(221, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:49:41', '2014-11-05 00:49:41'),
(222, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:50:05', '2014-11-05 00:50:05'),
(223, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:50:24', '2014-11-05 00:50:24'),
(224, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 00:51:19', '2014-11-05 00:51:19'),
(225, 1, 0, 'Product addition', 'Product', 25, 1, '2014-11-05 00:54:12', '2014-11-05 00:54:12'),
(226, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-05 00:54:47', '2014-11-05 00:54:47'),
(227, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-05 00:55:33', '2014-11-05 00:55:33'),
(228, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-05 00:56:15', '2014-11-05 00:56:15'),
(229, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-05 00:56:15', '2014-11-05 00:56:15'),
(230, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-05 00:56:44', '2014-11-05 00:56:44'),
(231, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-05 00:57:01', '2014-11-05 00:57:01'),
(232, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-05 00:57:53', '2014-11-05 00:57:53'),
(233, 1, 0, 'Product addition', 'Product', 26, 1, '2014-11-05 01:07:36', '2014-11-05 01:07:36'),
(234, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-05 01:08:28', '2014-11-05 01:08:28'),
(235, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-05 01:09:48', '2014-11-05 01:09:48'),
(236, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-05 01:10:03', '2014-11-05 01:10:03'),
(237, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-05 01:10:18', '2014-11-05 01:10:18'),
(238, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-05 01:10:47', '2014-11-05 01:10:47'),
(239, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-05 01:11:56', '2014-11-05 01:11:56'),
(240, 1, 0, 'Product addition', 'Product', 27, 1, '2014-11-05 01:16:16', '2014-11-05 01:16:16'),
(241, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-05 01:16:38', '2014-11-05 01:16:38'),
(242, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-05 01:17:37', '2014-11-05 01:17:37'),
(243, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-05 01:17:49', '2014-11-05 01:17:49'),
(244, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-05 01:18:05', '2014-11-05 01:18:05'),
(245, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-05 01:18:32', '2014-11-05 01:18:32'),
(246, 1, 0, 'Category addition', 'Category', 25, 1, '2014-11-05 01:22:35', '2014-11-05 01:22:35'),
(247, 1, 0, 'Category addition', 'Category', 26, 1, '2014-11-05 01:24:26', '2014-11-05 01:24:26'),
(248, 1, 0, 'Category edition', 'Category', 26, 1, '2014-11-05 01:24:40', '2014-11-05 01:24:40'),
(249, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-05 01:26:05', '2014-11-05 01:26:05'),
(250, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-05 01:27:00', '2014-11-05 01:27:00'),
(251, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-05 01:27:21', '2014-11-05 01:27:21'),
(252, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-05 01:27:38', '2014-11-05 01:27:38'),
(253, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-05 01:28:02', '2014-11-05 01:28:02'),
(254, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-05 01:28:21', '2014-11-05 01:28:21'),
(255, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-05 01:28:39', '2014-11-05 01:28:39'),
(256, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-05 01:29:04', '2014-11-05 01:29:04'),
(257, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-05 01:29:21', '2014-11-05 01:29:21'),
(258, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-05 01:29:43', '2014-11-05 01:29:43'),
(259, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-05 01:30:03', '2014-11-05 01:30:03'),
(260, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-05 01:30:22', '2014-11-05 01:30:22'),
(261, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-05 01:30:40', '2014-11-05 01:30:40'),
(262, 1, 0, 'Product addition', 'Product', 28, 1, '2014-11-05 01:34:01', '2014-11-05 01:34:01'),
(263, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-05 01:34:13', '2014-11-05 01:34:13'),
(264, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-05 01:34:36', '2014-11-05 01:34:36'),
(265, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-05 01:35:15', '2014-11-05 01:35:15'),
(266, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-05 01:35:26', '2014-11-05 01:35:26'),
(267, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-05 01:35:47', '2014-11-05 01:35:47'),
(268, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-05 01:36:34', '2014-11-05 01:36:34'),
(269, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-05 01:38:42', '2014-11-05 01:38:42'),
(270, 1, 0, 'Product addition', 'Product', 29, 1, '2014-11-05 01:40:16', '2014-11-05 01:40:16'),
(271, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-05 01:40:28', '2014-11-05 01:40:28'),
(272, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-05 01:41:43', '2014-11-05 01:41:43'),
(273, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-05 01:41:55', '2014-11-05 01:41:55'),
(274, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-05 01:42:20', '2014-11-05 01:42:20'),
(275, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-05 01:42:40', '2014-11-05 01:42:40'),
(276, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-05 01:42:53', '2014-11-05 01:42:53'),
(277, 1, 0, 'Product addition', 'Product', 30, 1, '2014-11-05 01:44:58', '2014-11-05 01:44:58'),
(278, 1, 0, 'Product edition', 'Product', 30, 1, '2014-11-05 01:45:46', '2014-11-05 01:45:46'),
(279, 1, 0, 'Product edition', 'Product', 30, 1, '2014-11-05 01:46:17', '2014-11-05 01:46:17'),
(280, 1, 0, 'Product edition', 'Product', 30, 1, '2014-11-05 01:46:29', '2014-11-05 01:46:29'),
(281, 1, 0, 'Product edition', 'Product', 30, 1, '2014-11-05 01:46:44', '2014-11-05 01:46:44'),
(282, 1, 0, 'Product edition', 'Product', 30, 1, '2014-11-05 01:47:05', '2014-11-05 01:47:05'),
(283, 1, 0, 'Product edition', 'Product', 30, 1, '2014-11-05 01:47:27', '2014-11-05 01:47:27'),
(284, 1, 0, 'Product deletion', 'Product', 1, 1, '2014-11-05 01:48:15', '2014-11-05 01:48:15'),
(285, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-05 01:54:32', '2014-11-05 01:54:32'),
(286, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-05 01:55:20', '2014-11-05 01:55:20'),
(287, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-05 01:58:32', '2014-11-05 01:58:32'),
(288, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-05 02:31:04', '2014-11-05 02:31:04'),
(289, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-05 02:31:29', '2014-11-05 02:31:29'),
(290, 1, 0, 'Category edition', 'Category', 16, 1, '2014-11-05 02:31:46', '2014-11-05 02:31:46'),
(291, 1, 0, 'Category edition', 'Category', 24, 1, '2014-11-05 02:32:13', '2014-11-05 02:32:13'),
(292, 1, 0, 'Category edition', 'Category', 17, 1, '2014-11-05 02:33:43', '2014-11-05 02:33:43'),
(293, 1, 0, 'Category edition', 'Category', 18, 1, '2014-11-05 02:34:08', '2014-11-05 02:34:08'),
(294, 1, 0, 'Category edition', 'Category', 19, 1, '2014-11-05 02:34:21', '2014-11-05 02:34:21'),
(295, 1, 0, 'Category edition', 'Category', 20, 1, '2014-11-05 02:34:46', '2014-11-05 02:34:46'),
(296, 1, 0, 'Category edition', 'Category', 21, 1, '2014-11-05 02:35:08', '2014-11-05 02:35:08'),
(297, 1, 0, 'Category edition', 'Category', 25, 1, '2014-11-05 02:36:24', '2014-11-05 02:36:24'),
(298, 1, 0, 'Category edition', 'Category', 26, 1, '2014-11-05 02:36:46', '2014-11-05 02:36:46'),
(299, 1, 0, 'Manufacturer deletion', 'Manufacturer', 1, 1, '2014-11-08 02:11:08', '2014-11-08 02:11:08'),
(300, 1, 0, 'Address deletion', 'Address', 3, 1, '2014-11-08 02:11:16', '2014-11-08 02:11:16'),
(301, 1, 0, 'Manufacturer addition', 'Manufacturer', 2, 1, '2014-11-08 02:13:23', '2014-11-08 02:13:23'),
(302, 1, 0, 'Address addition', 'Address', 6, 1, '2014-11-08 02:17:16', '2014-11-08 02:17:16'),
(303, 1, 0, 'Manufacturer addition', 'Manufacturer', 3, 1, '2014-11-08 02:18:01', '2014-11-08 02:18:01'),
(304, 1, 0, 'Address addition', 'Address', 7, 1, '2014-11-08 02:19:10', '2014-11-08 02:19:10'),
(305, 1, 0, 'Manufacturer addition', 'Manufacturer', 4, 1, '2014-11-08 02:20:15', '2014-11-08 02:20:15'),
(306, 1, 0, 'Address addition', 'Address', 8, 1, '2014-11-08 02:22:09', '2014-11-08 02:22:09'),
(307, 1, 0, 'Manufacturer edition', 'Manufacturer', 2, 1, '2014-11-08 02:23:13', '2014-11-08 02:23:13'),
(308, 1, 0, 'Address edition', 'Address', 6, 1, '2014-11-08 02:23:47', '2014-11-08 02:23:47'),
(309, 1, 0, 'Manufacturer edition', 'Manufacturer', 3, 1, '2014-11-08 02:24:16', '2014-11-08 02:24:16'),
(310, 1, 0, 'Address edition', 'Address', 7, 1, '2014-11-08 02:24:30', '2014-11-08 02:24:30'),
(311, 1, 0, 'Manufacturer addition', 'Manufacturer', 5, 1, '2014-11-08 02:25:20', '2014-11-08 02:25:20'),
(312, 1, 0, 'Address addition', 'Address', 11, 1, '2014-11-08 02:26:21', '2014-11-08 02:26:21'),
(313, 1, 0, 'Manufacturer edition', 'Manufacturer', 4, 1, '2014-11-08 02:27:25', '2014-11-08 02:27:25'),
(314, 1, 0, 'Supplier deletion', 'Supplier', 1, 1, '2014-11-08 02:30:23', '2014-11-08 02:30:23'),
(315, 1, 0, 'Supplier addition', 'Supplier', 2, 1, '2014-11-08 02:35:50', '2014-11-08 02:35:50'),
(316, 1, 0, 'Supplier addition', 'Supplier', 3, 1, '2014-11-08 02:40:01', '2014-11-08 02:40:01'),
(317, 1, 0, 'Supplier edition', 'Supplier', 2, 1, '2014-11-08 02:40:26', '2014-11-08 02:40:26'),
(318, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-08 02:41:58', '2014-11-08 02:41:58'),
(319, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-08 02:42:51', '2014-11-08 02:42:51'),
(320, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-08 02:43:26', '2014-11-08 02:43:26'),
(321, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-08 02:43:40', '2014-11-08 02:43:40'),
(322, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-08 02:44:07', '2014-11-08 02:44:07'),
(323, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-08 02:44:49', '2014-11-08 02:44:49'),
(324, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-08 02:45:12', '2014-11-08 02:45:12'),
(325, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-08 02:45:36', '2014-11-08 02:45:36'),
(326, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-08 02:46:02', '2014-11-08 02:46:02'),
(327, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-08 02:46:25', '2014-11-08 02:46:25'),
(328, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-08 02:46:48', '2014-11-08 02:46:48'),
(329, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-08 02:47:23', '2014-11-08 02:47:23'),
(330, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-08 02:47:47', '2014-11-08 02:47:47'),
(331, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-08 02:48:10', '2014-11-08 02:48:10'),
(332, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-08 02:48:37', '2014-11-08 02:48:37'),
(333, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-08 02:49:02', '2014-11-08 02:49:02'),
(334, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-08 02:49:30', '2014-11-08 02:49:30'),
(335, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-08 02:49:33', '2014-11-08 02:49:33'),
(336, 1, 0, 'Product edition', 'Product', 30, 1, '2014-11-08 02:49:55', '2014-11-08 02:49:55'),
(337, 1, 0, 'Country edition', 'Country', 222, 1, '2014-11-08 03:07:25', '2014-11-08 03:07:25'),
(338, 1, 0, 'Carrier deletion', 'Carrier', 6, 1, '2014-11-08 03:10:21', '2014-11-08 03:10:21'),
(339, 1, 0, 'CMS edition', 'CMS', 1, 1, '2014-11-08 05:21:37', '2014-11-08 05:21:37'),
(340, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-08 06:45:23', '2014-11-08 06:45:23'),
(341, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-08 06:50:08', '2014-11-08 06:50:08'),
(342, 1, 0, 'Store addition', 'Store', 8, 1, '2014-11-08 22:23:24', '2014-11-08 22:23:24'),
(343, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-08 22:29:21', '2014-11-08 22:29:21'),
(344, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-08 22:30:43', '2014-11-08 22:30:43'),
(345, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-08 22:32:37', '2014-11-08 22:32:37'),
(346, 1, 0, 'Store edition', 'Store', 8, 1, '2014-11-08 22:44:19', '2014-11-08 22:44:19'),
(347, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-08 22:44:52', '2014-11-08 22:44:52'),
(348, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-09 01:45:53', '2014-11-09 01:45:53'),
(349, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-09 01:56:58', '2014-11-09 01:56:58'),
(350, 1, 0, 'Store edition', 'Store', 7, 1, '2014-11-09 01:58:57', '2014-11-09 01:58:57'),
(351, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:00:20', '2014-11-09 03:00:20'),
(352, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:03:38', '2014-11-09 03:03:38'),
(353, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:04:19', '2014-11-09 03:04:19'),
(354, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:04:50', '2014-11-09 03:04:50'),
(355, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:06:28', '2014-11-09 03:06:28'),
(356, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-09 03:11:25', '2014-11-09 03:11:25'),
(357, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:13:47', '2014-11-09 03:13:47'),
(358, 1, 0, 'PrestaShopBackup deletion', '', 0, 1, '2014-11-09 03:14:49', '2014-11-09 03:14:49'),
(359, 1, 0, 'PrestaShopBackup deletion', '', 0, 1, '2014-11-09 03:14:50', '2014-11-09 03:14:50'),
(360, 1, 0, 'PrestaShopBackup deletion', '', 0, 1, '2014-11-09 03:14:50', '2014-11-09 03:14:50'),
(361, 1, 0, 'Category addition', 'Category', 27, 1, '2014-11-09 03:15:47', '2014-11-09 03:15:47'),
(362, 1, 0, 'Category deletion', 'Category', 27, 1, '2014-11-09 03:35:23', '2014-11-09 03:35:23'),
(363, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:36:37', '2014-11-09 03:36:37'),
(364, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:38:03', '2014-11-09 03:38:03'),
(365, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:39:30', '2014-11-09 03:39:30'),
(366, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:41:41', '2014-11-09 03:41:41'),
(367, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-09 03:44:07', '2014-11-09 03:44:07'),
(368, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-09 05:21:16', '2014-11-09 05:21:16'),
(369, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-09 05:24:13', '2014-11-09 05:24:13'),
(370, 1, 0, 'Product edition', 'Product', 16, 1, '2014-11-09 05:55:11', '2014-11-09 05:55:11'),
(371, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-09 05:56:36', '2014-11-09 05:56:36'),
(372, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-09 05:57:10', '2014-11-09 05:57:10'),
(373, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-09 05:57:38', '2014-11-09 05:57:38'),
(374, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-09 05:58:15', '2014-11-09 05:58:15'),
(375, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-09 05:58:39', '2014-11-09 05:58:39'),
(376, 1, 0, 'Product edition', 'Product', 19, 1, '2014-11-09 05:59:26', '2014-11-09 05:59:26'),
(377, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-09 06:01:35', '2014-11-09 06:01:35'),
(378, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-09 06:02:22', '2014-11-09 06:02:22'),
(379, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-09 06:02:49', '2014-11-09 06:02:49'),
(380, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-09 06:03:39', '2014-11-09 06:03:39'),
(381, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-09 06:03:40', '2014-11-09 06:03:40'),
(382, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-09 06:04:06', '2014-11-09 06:04:06'),
(383, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-09 06:04:33', '2014-11-09 06:04:33'),
(384, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-09 06:05:00', '2014-11-09 06:05:00'),
(385, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-09 06:05:23', '2014-11-09 06:05:23'),
(386, 1, 0, 'Product edition', 'Product', 29, 1, '2014-11-09 06:05:47', '2014-11-09 06:05:47'),
(387, 1, 0, 'Product edition', 'Product', 30, 1, '2014-11-09 06:06:12', '2014-11-09 06:06:12'),
(388, 1, 0, 'Product addition', 'Product', 31, 1, '2014-11-09 06:37:51', '2014-11-09 06:37:51'),
(389, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-09 06:39:10', '2014-11-09 06:39:10'),
(390, 1, 0, 'Product edition', 'Product', 21, 1, '2014-11-09 06:43:02', '2014-11-09 06:43:02'),
(391, 1, 0, 'Product addition', 'Product', 32, 1, '2014-11-09 06:44:26', '2014-11-09 06:44:26'),
(392, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-09 06:46:56', '2014-11-09 06:46:56'),
(393, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-09 06:47:36', '2014-11-09 06:47:36'),
(394, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-09 06:47:56', '2014-11-09 06:47:56'),
(395, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-09 06:52:45', '2014-11-09 06:52:45'),
(396, 1, 0, 'CMS edition', 'CMS', 1, 1, '2014-11-09 17:06:50', '2014-11-09 17:06:50'),
(397, 1, 0, 'CMSCategory addition', 'CMSCategory', 2, 1, '2014-11-09 17:24:02', '2014-11-09 17:24:02');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(2, 'Pearl (India) International Inc', '2014-11-08 02:13:22', '2014-11-08 02:23:13', 1),
(3, 'U.V.Overseas', '2014-11-08 02:18:01', '2014-11-08 02:24:16', 1),
(4, 'Guangzhou F Feng Tai Jewelry', '2014-11-08 02:20:15', '2014-11-08 02:27:25', 1),
(5, 'Gemco International', '2014-11-08 02:25:20', '2014-11-08 02:25:20', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(2, 1, '', '', '', '', ''),
(2, 2, '', '', '', '', ''),
(3, 1, '', '', '', '', ''),
(3, 2, '', '', '', '', ''),
(4, 1, '', '', '', '', ''),
(4, 2, '', '', '', '', ''),
(5, 1, '', '', '', '', ''),
(5, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_memcached_servers`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_message`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_message_readed`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, '404', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(34, 'products-comparison', 1),
(35, 'module-cronjobs-callback', 0),
(36, 'module-bankwire-payment', 0),
(37, 'module-bankwire-validation', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(5, 1, 2, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', '', 'password-recovery'),
(7, 1, 2, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 2, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Order slip', '', '', 'order-slip'),
(20, 1, 2, 'Order slip', '', '', 'order-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(24, 1, 2, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 2, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(26, 1, 2, 'Order confirmation', '', '', 'order-confirmation'),
(27, 0, 1, NULL, NULL, NULL, ''),
(27, 0, 2, NULL, NULL, NULL, ''),
(28, 0, 1, NULL, NULL, NULL, ''),
(28, 0, 2, NULL, NULL, NULL, ''),
(29, 0, 1, NULL, NULL, NULL, ''),
(29, 0, 2, NULL, NULL, NULL, ''),
(30, 0, 1, NULL, NULL, NULL, ''),
(30, 0, 2, NULL, NULL, NULL, ''),
(31, 0, 1, NULL, NULL, NULL, ''),
(31, 0, 2, NULL, NULL, NULL, ''),
(34, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(34, 1, 2, 'Products Comparison', '', '', 'products-comparison'),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=76 ;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.2.6'),
(2, 'blockbanner', 1, '1.3.1'),
(4, 'blockbestsellers', 1, '1.5.4'),
(5, 'blockcart', 1, '1.5.2'),
(6, 'blocksocial', 1, '1.1.5'),
(7, 'blockcategories', 1, '2.8.3'),
(8, 'blockcurrencies', 1, '0.3.1'),
(9, 'blockfacebook', 1, '1.3.2'),
(10, 'blocklanguages', 1, '1.3.1'),
(11, 'blocklayered', 1, '1.11'),
(12, 'blockcms', 1, '2.0.0'),
(14, 'blockcontact', 1, '1.3.2'),
(15, 'blockcontactinfos', 1, '1.1.2'),
(16, 'blockmanufacturer', 1, '1.2.1'),
(17, 'blockmyaccount', 1, '1.3.1'),
(19, 'blocknewproducts', 1, '1.9.1'),
(20, 'blocknewsletter', 1, '2.0'),
(21, 'blockpaymentlogo', 1, '0.3.1'),
(22, 'blocksearch', 1, '1.5.1'),
(23, 'blockspecials', 1, '1.1.1'),
(24, 'blockstore', 1, '1.2.1'),
(25, 'blocksupplier', 1, '1.1.1'),
(26, 'blocktags', 1, '1.2.1'),
(27, 'blocktopmenu', 1, '1.13'),
(28, 'blockuserinfo', 1, '0.3.1'),
(29, 'blockviewed', 1, '1.2'),
(30, 'cheque', 1, '2.5'),
(31, 'dashactivity', 1, '0.4.5'),
(32, 'dashtrends', 1, '0.7.2'),
(33, 'dashgoals', 1, '0.6.4'),
(34, 'dashproducts', 1, '0.3.2'),
(35, 'graphnvd3', 1, '1.3'),
(36, 'gridhtml', 1, '1.2.1'),
(37, 'homeslider', 1, '1.3.9'),
(38, 'homefeatured', 1, '1.6'),
(39, 'productpaymentlogos', 1, '1.3.5'),
(40, 'pagesnotfound', 1, '1.3.2'),
(41, 'sekeywords', 1, '1.2.2'),
(43, 'statsbestcustomers', 1, '1.4.1'),
(45, 'statsbestsuppliers', 1, '1.3.1'),
(46, 'statsbestvouchers', 1, '1.4.1'),
(47, 'statscarrier', 1, '1.3.1'),
(48, 'statscatalog', 1, '1.2.3'),
(49, 'statscheckup', 1, '1.3.1'),
(50, 'statsdata', 1, '1.4.1'),
(51, 'statsequipment', 1, '1.2.3'),
(52, 'statsforecast', 1, '1.3.2'),
(53, 'statslive', 1, '1.2.1'),
(54, 'statsnewsletter', 1, '1.2'),
(55, 'statsorigin', 1, '1.2'),
(56, 'statspersonalinfos', 1, '1.2'),
(57, 'statsproduct', 1, '1.2'),
(58, 'statsregistrations', 1, '1.3.1'),
(59, 'statssales', 1, '1.2.1'),
(60, 'statssearch', 1, '1.3.1'),
(62, 'statsvisits', 1, '1.4'),
(63, 'themeconfigurator', 1, '1.1.5'),
(64, 'gamification', 1, '1.9.8'),
(65, 'blockwishlist', 1, '1.1.5'),
(66, 'productcomments', 1, '3.3.8'),
(67, 'sendtoafriend', 1, '1.7.2'),
(68, 'cronjobs', 1, '1.1.8'),
(70, 'blocksharefb', 1, '1.2.1'),
(71, 'facebooklike', 1, '1.6'),
(72, 'bankwire', 1, '1.0.3'),
(73, 'blockmyaccountfooter', 1, '1.5.1'),
(75, 'blockcmsinfo', 1, '1.5.2');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(2, 8, 1, 1),
(2, 9, 1, 1),
(2, 10, 1, 1),
(2, 11, 1, 1),
(2, 12, 1, 1),
(2, 14, 1, 1),
(2, 15, 1, 1),
(2, 16, 1, 1),
(2, 17, 1, 1),
(2, 19, 1, 1),
(2, 20, 1, 1),
(2, 21, 1, 1),
(2, 22, 1, 1),
(2, 23, 1, 1),
(2, 24, 1, 1),
(2, 25, 1, 1),
(2, 26, 1, 1),
(2, 27, 1, 1),
(2, 28, 1, 1),
(2, 29, 1, 1),
(2, 30, 1, 1),
(2, 31, 1, 1),
(2, 32, 1, 1),
(2, 33, 1, 1),
(2, 34, 1, 1),
(2, 35, 1, 1),
(2, 36, 1, 1),
(2, 37, 1, 1),
(2, 38, 1, 1),
(2, 39, 1, 1),
(2, 40, 1, 1),
(2, 41, 1, 1),
(2, 43, 1, 1),
(2, 45, 1, 1),
(2, 46, 1, 1),
(2, 47, 1, 1),
(2, 48, 1, 1),
(2, 49, 1, 1),
(2, 50, 1, 1),
(2, 51, 1, 1),
(2, 52, 1, 1),
(2, 53, 1, 1),
(2, 54, 1, 1),
(2, 55, 1, 1),
(2, 56, 1, 1),
(2, 57, 1, 1),
(2, 58, 1, 1),
(2, 59, 1, 1),
(2, 60, 1, 1),
(2, 62, 1, 1),
(2, 63, 1, 1),
(2, 64, 1, 1),
(2, 65, 1, 1),
(2, 66, 1, 1),
(2, 67, 1, 1),
(2, 68, 1, 1),
(2, 70, 1, 1),
(2, 71, 1, 1),
(2, 72, 1, 1),
(2, 73, 1, 1),
(2, 75, 1, 1),
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 43, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(3, 64, 1, 0),
(3, 65, 1, 0),
(3, 66, 1, 0),
(3, 67, 1, 0),
(3, 68, 1, 0),
(3, 70, 1, 0),
(3, 71, 1, 0),
(3, 72, 1, 0),
(3, 73, 1, 0),
(3, 75, 1, 0),
(4, 1, 1, 1),
(4, 2, 1, 1),
(4, 4, 1, 1),
(4, 5, 1, 1),
(4, 6, 1, 1),
(4, 7, 1, 1),
(4, 8, 1, 1),
(4, 9, 1, 1),
(4, 10, 1, 1),
(4, 11, 1, 1),
(4, 12, 1, 1),
(4, 14, 1, 1),
(4, 15, 1, 1),
(4, 16, 1, 1),
(4, 17, 1, 1),
(4, 19, 1, 1),
(4, 20, 1, 1),
(4, 21, 1, 1),
(4, 22, 1, 1),
(4, 23, 1, 1),
(4, 24, 1, 1),
(4, 25, 1, 1),
(4, 26, 1, 1),
(4, 27, 1, 1),
(4, 28, 1, 1),
(4, 29, 1, 1),
(4, 30, 1, 1),
(4, 31, 1, 1),
(4, 32, 1, 1),
(4, 33, 1, 1),
(4, 34, 1, 1),
(4, 35, 1, 1),
(4, 36, 1, 1),
(4, 37, 1, 1),
(4, 38, 1, 1),
(4, 39, 1, 1),
(4, 40, 1, 1),
(4, 41, 1, 1),
(4, 43, 1, 1),
(4, 45, 1, 1),
(4, 46, 1, 1),
(4, 47, 1, 1),
(4, 48, 1, 1),
(4, 49, 1, 1),
(4, 50, 1, 1),
(4, 51, 1, 1),
(4, 52, 1, 1),
(4, 53, 1, 1),
(4, 54, 1, 1),
(4, 55, 1, 1),
(4, 56, 1, 1),
(4, 57, 1, 1),
(4, 58, 1, 1),
(4, 59, 1, 1),
(4, 60, 1, 1),
(4, 62, 1, 1),
(4, 63, 1, 1),
(4, 64, 1, 1),
(4, 65, 1, 1),
(4, 66, 1, 1),
(4, 67, 1, 1),
(4, 68, 1, 1),
(4, 70, 1, 1),
(4, 71, 1, 1),
(4, 72, 1, 1),
(4, 73, 1, 1),
(4, 75, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(30, 1, 222),
(68, 1, 222),
(72, 1, 222);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(30, 1, 1),
(68, 1, 1),
(72, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_module_preference`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(43, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(71, 1, 7),
(72, 1, 7),
(73, 1, 7),
(75, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_newsletter`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '55.00', '55.00', '55.00', '0.00', '53.00', '53.00', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-22 00:03:06', '2014-10-22 00:03:07'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '75.90', '75.90', '75.90', '0.00', '73.90', '73.90', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-22 00:03:06', '2014-10-22 00:03:07'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '76.01', '76.01', '76.01', '0.00', '74.01', '74.01', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-22 00:03:06', '2014-10-22 00:03:07'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '89.89', '89.89', '89.89', '0.00', '87.89', '87.89', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-22 00:03:06', '2014-10-22 00:03:07'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '71.51', '71.51', '71.51', '0.00', '69.51', '69.51', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-22 00:03:06', '2014-10-22 00:03:07'),
(6, 'HWXHLXGFP', 1, 1, 9, 2, 2, 11, 1, 5, 5, 10, 'd5b4ab9794df30ad5509c332f6d5402a', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '525000.00', '525000.00', '525000.00', '0.00', '525000.00', '525000.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-11-08 03:13:06', '2014-11-08 03:13:08'),
(7, 'LCNHIKTHP', 1, 1, 9, 2, 2, 12, 1, 5, 5, 10, 'd5b4ab9794df30ad5509c332f6d5402a', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '525000.00', '525000.00', '525000.00', '0.00', '525000.00', '525000.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-11-08 03:40:27', '2014-11-08 03:40:29'),
(8, 'YWUTOAYFX', 1, 1, 9, 2, 2, 13, 1, 5, 5, 1, 'd5b4ab9794df30ad5509c332f6d5402a', 'Payments by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '970000.00', '970000.00', '970000.00', '0.00', '970000.00', '970000.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-11-08 03:53:47', '2014-11-08 03:53:49'),
(9, 'FACJVKZFB', 1, 1, 9, 2, 2, 14, 1, 5, 5, 1, 'd5b4ab9794df30ad5509c332f6d5402a', 'Payments by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '710000.00', '710000.00', '710000.00', '0.00', '710000.00', '710000.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-11-08 04:24:36', '2014-11-08 04:24:38'),
(10, 'UWTXXXBUH', 1, 1, 10, 2, 3, 15, 1, 14, 14, 10, '8ed47abb5e7eb24cf4c8935050263441', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '1015000.00', '1015000.00', '1015000.00', '0.00', '1015000.00', '1015000.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-11-10 01:12:24', '2014-11-10 01:12:27');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-22 00:03:06'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-22 00:03:06'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-22 00:03:06'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-22 00:03:06'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-22 00:03:06'),
(6, 6, 9, 0, '0.000000', '0.000000', '0.000000', '', '2014-11-08 03:13:07'),
(7, 7, 9, 0, '0.000000', '0.000000', '0.000000', '', '2014-11-08 03:40:28'),
(8, 8, 9, 0, '0.000000', '0.000000', '0.000000', '', '2014-11-08 03:53:48'),
(9, 9, 9, 0, '0.000000', '0.000000', '0.000000', '', '2014-11-08 04:24:36'),
(10, 10, 10, 0, '0.000000', '0.000000', '0.000000', '', '2014-11-10 01:12:25');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_order_cart_rule`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(16, 6, 0, 0, 1, 29, 0, 'Nhẫn đôi 1', 1, 1, 0, 0, 0, '525000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'nhan-doi-1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '525000.000000', '525000.000000', '525000.000000', '525000.000000', '0.000000', '0.000000', '0.000000', '525000.000000'),
(17, 7, 0, 0, 1, 29, 0, 'Nhẫn đôi 1', 1, 1, 0, 0, 0, '525000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'nhan-doi-1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '525000.000000', '525000.000000', '525000.000000', '525000.000000', '0.000000', '0.000000', '0.000000', '525000.000000'),
(18, 8, 0, 0, 1, 30, 0, 'Bộ trang sức 1', 1, 1, 0, 0, 0, '970000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'bo-trang-suc-1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '970000.000000', '970000.000000', '970000.000000', '970000.000000', '0.000000', '0.000000', '0.000000', '970000.000000'),
(19, 9, 0, 0, 1, 28, 0, 'Mặt dây chuyền đôi 1', 1, 1, 0, 0, 0, '710000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'mat-day-chuyen-doi-1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '710000.000000', '710000.000000', '710000.000000', '710000.000000', '0.000000', '0.000000', '0.000000', '710000.000000'),
(20, 10, 0, 0, 1, 28, 0, 'Mặt dây chuyền đôi 1', 1, 1, 0, 0, 0, '710000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'mat-day-chuyen-doi-1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '710000.000000', '710000.000000', '710000.000000', '710000.000000', '0.000000', '0.000000', '0.000000', '710000.000000'),
(21, 10, 0, 0, 1, 27, 0, 'Khuyên tai nữ 1', 1, 1, 0, 0, 0, '305000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'khuyen-tai-nu-1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '305000.000000', '305000.000000', '305000.000000', '305000.000000', '0.000000', '0.000000', '0.000000', '305000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail_tax`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2014-10-22 00:03:07'),
(2, 0, 2, 1, '2014-10-22 00:03:07'),
(3, 0, 3, 1, '2014-10-22 00:03:07'),
(4, 0, 4, 1, '2014-10-22 00:03:07'),
(5, 0, 5, 10, '2014-10-22 00:03:07'),
(6, 1, 1, 6, '2014-10-22 00:03:07'),
(7, 1, 3, 8, '2014-10-22 00:03:07'),
(8, 0, 6, 10, '2014-11-08 03:13:08'),
(9, 0, 7, 10, '2014-11-08 03:40:29'),
(10, 0, 8, 1, '2014-11-08 03:53:49'),
(11, 0, 9, 1, '2014-11-08 04:24:38'),
(12, 0, 10, 10, '2014-11-10 01:12:27');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_order_invoice`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_invoice_payment`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_invoice_tax`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2014-10-22 00:03:07');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_order_payment`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_order_return`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_detail`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(2, 2, 'Waiting for package'),
(3, 1, 'Package received'),
(3, 2, 'Package received'),
(4, 1, 'Return denied'),
(4, 2, 'Return denied'),
(5, 1, 'Return completed'),
(5, 2, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_order_slip`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_slip_detail`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting cheque payment', 'cheque'),
(1, 2, 'Awaiting cheque payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Payment accepted', 'payment'),
(3, 1, 'Preparation in progress', 'preparation'),
(3, 2, 'Preparation in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Canceled', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(7, 2, 'Refund', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Payment error', 'payment_error'),
(9, 1, 'On backorder', 'outofstock'),
(9, 2, 'On backorder', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(11, 2, 'Awaiting PayPal payment', ''),
(12, 1, 'Remote payment accepted', 'payment'),
(12, 2, 'Remote payment accepted', 'payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_pack`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, 14),
(4, 4, NULL),
(5, 5, 12),
(6, 6, 1),
(7, 7, 1),
(8, 8, NULL),
(9, 9, NULL),
(10, 10, NULL),
(11, 11, NULL),
(12, 12, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashop/admin/', '', '2014-10-22 01:11:14'),
(2, 1, 1, '/prestashop/admin', '', '2014-10-28 00:51:51'),
(3, 1, 1, '/prestashop/admin9709', '', '2014-10-29 23:18:19'),
(4, 1, 1, '/prestashop/admin9709', '', '2014-11-03 22:42:17'),
(5, 1, 1, '/prestashop/ad/index.php?controller=AdminDashboard&token=2ae21555d8be0b637743096737ab6036', '', '2014-11-04 17:16:23'),
(6, 1, 1, '/prestashop/ad/index.php?controller=AdminDashboard&token=2ae21555d8be0b637743096737ab6036', '', '2014-11-05 06:28:22'),
(7, 1, 1, '/prestashop/admin9709', '', '2014-11-08 20:26:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'authentication'),
(5, 'category'),
(12, 'cms'),
(10, 'contact'),
(1, 'index'),
(7, 'manufacturer'),
(6, 'order'),
(9, 'orderconfirmation'),
(4, 'pagenotfound'),
(8, 'payment'),
(3, 'product'),
(11, 'stores');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page_viewed`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(15, 3, 5, 14, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '825000.000000', '825000.000000', '', '0.000000', '0.00', 'nhan_nam_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 23:47:33', '2014-11-09 05:24:12', 0),
(16, 3, 5, 14, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '1095000.000000', '1095000.000000', '', '0.000000', '0.00', 'nhan_nam_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 23:58:42', '2014-11-09 05:55:11', 0),
(17, 2, 4, 14, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '750000.000000', '750000.000000', '', '0.000000', '0.00', 'nhan_nam_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:06:25', '2014-11-09 05:56:37', 0),
(18, 3, 2, 15, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '695000.000000', '695000.000000', '', '0.000000', '0.00', 'day-chuyen-nam-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:12:48', '2014-11-09 05:57:10', 0),
(19, 3, 2, 15, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '855000.000000', '855000.000000', '', '0.000000', '0.00', 'day-chuyen-nam-2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:17:03', '2014-11-09 05:59:26', 0),
(20, 3, 4, 16, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '1750000.000000', '1750000.000000', '', '0.000000', '0.00', 'vong-tay-nam-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:23:16', '2014-11-09 05:58:39', 0),
(21, 3, 4, 16, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '1850000.000000', '1850000.000000', '', '0.000000', '0.00', 'vong-tay-nam-2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:27:17', '2014-11-09 06:43:02', 0),
(22, 2, 5, 24, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '225000.000000', '225000.000000', '', '0.000000', '0.00', 'khuyen-tai-nam-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:32:54', '2014-11-09 06:02:24', 0),
(23, 2, 5, 24, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '180000.000000', '180000.000000', '', '0.000000', '0.00', 'khuyen-tai-nam-2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:38:52', '2014-11-09 06:02:49', 0),
(24, 2, 4, 18, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '1195000.000000', '1195000.000000', '', '0.000000', '0.00', 'nhan-nu-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:46:13', '2014-11-09 06:03:40', 0),
(25, 2, 4, 19, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '650000.000000', '650000.000000', '', '0.000000', '0.00', 'day-chuyen-nu-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 00:54:11', '2014-11-09 06:04:07', 0),
(26, 2, 4, 20, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '565000.000000', '565000.000000', '', '0.000000', '0.00', 'lac-tay-nu-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 01:07:33', '2014-11-09 06:04:33', 0),
(27, 3, 2, 21, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '305000.000000', '305000.000000', '', '0.000000', '0.00', 'khuyen-tai-nu-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 01:16:15', '2014-11-09 06:05:01', 0),
(28, 3, 2, 25, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '710000.000000', '710000.000000', '', '0.000000', '0.00', 'mat-day-chuyen-doi-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 01:34:01', '2014-11-09 06:05:23', 0),
(29, 3, 3, 26, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '525000.000000', '525000.000000', '', '0.000000', '0.00', 'nhan-doi-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 01:40:16', '2014-11-09 06:05:47', 0),
(30, 3, 3, 23, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '970000.000000', '970000.000000', '', '0.000000', '0.00', 'bo-trang-suc-1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-05 01:44:57', '2014-11-09 06:06:12', 0),
(31, 2, 2, 15, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '780000.000000', '780000.000000', '', '0.000000', '0.00', 'day-chuyen-nam-3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-09 06:37:49', '2014-11-09 06:39:10', 0),
(32, 2, 5, 16, 1, 0, 0, 0, '0', '', '0.000000', 0, 1, '300000.000000', '320000.000000', '', '0.000000', '0.00', 'vong-tay-nam-3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-09 06:44:26', '2014-11-09 06:47:56', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attachment`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_product_attribute`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_combination`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_image`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_shop`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_carrier`
--

INSERT INTO `ps_product_carrier` (`id_product`, `id_carrier_reference`, `id_shop`) VALUES
(9, 1, 1),
(10, 1, 1),
(31, 7, 1),
(32, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_product_comment`
--

INSERT INTO `ps_product_comment` (`id_product_comment`, `id_product`, `id_customer`, `id_guest`, `title`, `content`, `customer_name`, `grade`, `validate`, `deleted`, `date_add`) VALUES
(1, 14, 2, 0, 'bình luận', 'dkehtk sjhrekjwa', 'Nguyễn Ngân', 3, 0, 0, '2014-11-04 17:08:37'),
(2, 14, 2, 0, 'abc', 'Nguyen thi thuy ngan', 'Nguyễn Ngân', 3, 0, 0, '2014-11-04 17:15:08');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_grade`
--

INSERT INTO `ps_product_comment_grade` (`id_product_comment`, `id_product_comment_criterion`, `grade`) VALUES
(1, 1, 3),
(2, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_report`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_usefulness`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_country_tax`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_product_download`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(15, 1, 1, '', '', 'nhn-nam-1', '', '', '', 'Nhẫn nam 1', '', ''),
(15, 1, 2, '', '<p>Chất liệu: Bạc cao cấp 925 không xi mạ</p>\r\n<p>Hàng có sẵn – Chỉ có tại Jewelry</p>\r\n<p>Chế tác : Trang sức Jewelry– Made in Vietnam</p>\r\n<p>Nhẫn nam bạc Jewelry– Mạnh mẽ - Cá tính</p>', 'nhan-nam-1', 'Nhẫn nam bạc đẹp giá rẻ tại tphcm sản phẩm dành cho các bạn nam với đủ kiểu nhẫn nam sang trọng, nhẫn nam trơn, nhẫn nam hột.... được cung cấp bởi ...', '', 'Nhẫn nam - Bạc Jewelry', 'Nhẫn nam 1', '', ''),
(16, 1, 1, '', '', 'nhn-nam-2', '', '', '', 'Nhẫn nam 2', '', ''),
(16, 1, 2, '', '<p>Chất liệu: Bạc cao cấp 925 không xi mạ</p>\r\n<p>Hàng có sẵn – Chỉ có tại Jewelry</p>\r\n<p>Chế tác : Trang sức Jewelry– Made in Vietnam</p>\r\n<p>Nhẫn nam bạc Jewelry– Mạnh mẽ - Cá tính</p>', 'nhan-nam-2', 'Nhẫn nam bạc đẹp giá rẻ tại tphcm sản phẩm dành cho các bạn nam với đủ kiểu nhẫn nam sang trọng, nhẫn nam trơn, nhẫn nam hột.... được cung cấp bởi ...', '', 'Nhẫn nam - Bạc Jewelry', 'Nhẫn nam 2', '', ''),
(17, 1, 1, '', '', 'nhn-nam-3', '', '', '', 'Nhẫn nam 3', '', ''),
(17, 1, 2, '', '<p>Chất liệu: Bạc cao cấp 925 không xi mạ</p>\r\n<p>Hàng có sẵn – Chỉ có tại Jewelry</p>\r\n<p>Chế tác : Trang sức Jewelry– Made in Vietnam</p>\r\n<p>Nhẫn nam bạc Jewelry– Mạnh mẽ - Cá tính</p>', 'nhan-nam-3', 'Nhẫn nam bạc đẹp giá rẻ tại tphcm sản phẩm dành cho các bạn nam với đủ kiểu nhẫn nam sang trọng, nhẫn nam trơn, nhẫn nam hột.... được cung cấp bởi ...', '', 'Nhẫn nam - Bạc Jewelry', 'Nhẫn nam 3', '', ''),
(18, 1, 1, '', '', 'day-chuyn-nam-1', '', '', '', 'Dây chuyền nam 1', '', ''),
(18, 1, 2, '', '<p>Chất liệu: Bạc cao cấp 925 không xi mạ</p>\r\n<p>Hàng có sẵn </p>\r\n<p>Chế tác : Trang sức Jewelry– Made in Vietnam</p>\r\n<p>Dây chuyền bạc Jewelry– Mạnh mẽ - Cá tính</p>', 'day-chuyen-nam-1', 'Trang sức bạc Jewelry Store giới thiệu những bộ sưu tập mặt dây chuyền nam, và dây chuyền nam bạc Thái. Đẹp, ấn tượng, mạnh mẽ và đầy cá tính. Trưng bày mẫu và ...', '', 'Dây chuyền nam - Bạc Jewelry', 'Dây chuyền nam 1', '', ''),
(19, 1, 1, '', '', 'day-chuyn-nam-2', '', '', '', 'Dây chuyền nam 2', '', ''),
(19, 1, 2, '', '<p>Chất liệu: Bạc cao cấp 925 không xi mạ</p>\r\n<p>Hàng có sẵn </p>\r\n<p>Chế tác : Trang sức Jewelry– Made in Vietnam</p>\r\n<p>Dây chuyền bạc Jewelry– Mạnh mẽ - Cá tính</p>', 'day-chuyen-nam-2', 'Trang sức bạc Jewelry Store giới thiệu những bộ sưu tập mặt dây chuyền nam, và dây chuyền nam bạc Thái. Đẹp, ấn tượng, mạnh mẽ và đầy cá tính. Trưng bày mẫu và ...', '', 'Dây chuyền nam - Bạc Jewelry', 'Dây chuyền nam 2', '', ''),
(20, 1, 1, '', '', 'vong-tay-nam-1', '', '', '', 'Vòng tay nam 1', '', ''),
(20, 1, 2, '', '<p>Bạc cao cấp 925 không xi mạ</p>\r\n<p>Đá : Cobiczrconia</p>\r\n<p>Màu sắc : Trắng,xanh,đen</p>\r\n<p>Mua ngay / làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ theo yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry– Made in Viet Nam</p>\r\n<p>Vòng tay nam bạc Jewelry– Mạnh mẽ,cá tính</p>', 'vong-tay-nam-1', 'Vòng tay bạc nam trẻ trung, mạnh mẽ và độc đáo về mẫu mã, giá thành hợp lý. Kích thước, trọng lượng làm theo yêu cầu. Vòng tay cho nam nam chúng tôi là số 1!', '', 'Vòng tay nam - Bạc Jewelry', 'Vòng tay nam 1', '', ''),
(21, 1, 1, '', '', 'vong-tay-nam-2', '', '', '', 'Vòng tay nam 2', '', ''),
(21, 1, 2, '', '<div id="short_description_block">\r\n<div id="short_description_content" class="rte align_justify">\r\n<p>Bạc cao cấp 925 không xi mạ</p>\r\n<p>Đá : Cobiczrconia</p>\r\n<p>Màu sắc : Trắng,xanh,đen</p>\r\n<p>Mua ngay / làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ theo yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry– Made in Viet Nam</p>\r\n<p>Vòng tay nam bạc Jewelry– Mạnh mẽ,cá tính</p>\r\n</div>\r\n</div>', 'vong-tay-nam-2', 'Vòng tay bạc nam trẻ trung, mạnh mẽ và độc đáo về mẫu mã, giá thành hợp lý. Kích thước, trọng lượng làm theo yêu cầu. Vòng tay cho nam nam chúng tôi là số 1!', '', 'Vòng tay nam - Bạc Jewelry', 'Vòng tay nam 2', '', ''),
(22, 1, 1, '', '', 'khuyen-tai-nam-1', '', '', '', 'Khuyên tai nam 1', '', ''),
(22, 1, 2, '', '<p>Bạc cao cấp 925 không xi mạ</p>\r\n<p>Đá : Cobiczrconia</p>\r\n<p>Màu sắc : Trắng,xanh,đen</p>\r\n<p>Mua ngay / làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ theo yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry – Made in Viet Nam</p>', 'khuyen-tai-nam-1', 'khuyên tai nam bạc Jewelry. khuyên tai nam bạc Jewelry. Đặt mua. khuyên tai nam bạc Jewelry. khuyên tai nam ...', '', 'Khuyên tai nam - Bạc Jewelry', 'Khuyên tai nam 1', '', ''),
(23, 1, 1, '', '', 'khuyen-tai-nam-2', '', '', '', 'Khuyên tai nam 2', '', ''),
(23, 1, 2, '', '<p>Bạc cao cấp 925 không xi mạ</p>\r\n<p>Đá : Cobiczrconia</p>\r\n<p>Màu sắc : Trắng,xanh,đen</p>\r\n<p>Mua ngay / làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ theo yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry – Made in Viet Nam</p>', 'khuyen-tai-nam-2', 'khuyên tai nam bạc Jewelry. khuyên tai nam bạc Jewelry. Đặt mua. khuyên tai nam bạc Jewelry. khuyên tai nam ...', '', 'Khuyên tai nam - Bạc Jewelry', 'Khuyên tai nam 2', '', ''),
(24, 1, 1, '', '', 'nhn-n-1', '', '', '', 'Nhẫn nữ 1', '', ''),
(24, 1, 2, '', '<p>Chất liệu: bạc cao cấp 925 không xi mạ</p>\r\n<p>Màu sắc đá: Trắng, xanh, đen</p>\r\n<p>Mua ngay/ làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ the yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry– Made in Viet Nam</p>', 'nhan-nu1', 'Nhẫn bạc nữ. Bộ sưu tập nhẫn bạc nữ cao cấp, xi vàng trắng và gắn đá xoàn Mỹ siêu sáng. Sản phẩm trưng bày tại shop trang sức bạc Jewelry Store...', '', 'Nhẫn nữ - Bạc Jewelry', 'Nhẫn nữ 1', '', ''),
(25, 1, 1, '', '', 'day-chuyn-n-1', '', '', '', 'Dây chuyền nữ 1', '', ''),
(25, 1, 2, '', '<p>Chất liệu: Bạc cao cấp 925 không xi mạ</p>\r\n<p>Màu sắc đá: Trắng</p>\r\n<p>Hàng có sẵn –  Chỉ có tại Jewelry</p>\r\n<p>Chế tác : Trang sức Jewelry– Made in Vietnam</p>\r\n<p>Dây chuyền nữ bạc Jewelry– Nhẹ nhàng – Tinh tế</p>', 'day-chuyen-nu-1', 'Dây chuyền nữ bằng chất liệu bạc 925 cao cấp. Dù bạn ở hà nôi, đà nẵng hay tp hồ chí minh… thì bạn đều có thể sở hữu sản phẩm Dây chuyền bạc nữ ưng ý.', '', 'Dây chuyền nữ - Bạc Jewelry', 'Dây chuyền nữ 1', '', ''),
(26, 1, 1, '', '', 'lc-tay-n-1', '', '', '', 'Lắc tay nữ 1', '', ''),
(26, 1, 2, '', '<p>Chất liệu: Bạc cao cấp 925 không xi mạ</p>\r\n<p>Độ dài: 19cm</p>\r\n<p>Hàng có sẵn –  Chỉ có tại Jewelry</p>\r\n<p>Chế tác : Trang sức Jewelry– Made in Vietnam</p>\r\n<p>Lắc tay nữ bạc Jewelry– Nhẹ nhàng – sang trọng</p>', 'lac-tay-nu-1', 'Lắc tay bạc, vòng tay bạc cao cấp. Thoả sức chọn hàng trăm mẫu lắc tay nữ tại shop trang sức bạc cao cấp Jewelry Store. Ảnh chụp từ sản phẩm thật, có sẵn. Khuyến ...', '', 'Lắc tay nữ - Bạc Jewelry', 'Lắc tay nữ 1', '', ''),
(27, 1, 1, '', '', 'khuyen-tai-n-1', '', '', '', 'Khuyên tai nữ 1', '', ''),
(27, 1, 2, '', '<p>Chất liệu: bạc cao cấp 925 không xi mạ</p>\r\n<p>Màu sắc đá: Trắng, xanh, đen</p>\r\n<p>Mua ngay/ làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ the yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry– Made in Viet Nam</p>', 'khuyen-tai-nu-1', 'Khuyên tai nữ. Tìm kiếm. khuyên tai nữ bạc Jewelry Store. Đặt mua. khuyên tai nữ bạc Jewelry Store.', '', 'Khuyên tai nữ - Bạc Jewelry', 'Khuyên tai nữ 1', '', ''),
(28, 1, 1, '', '', 'mt-day-chuyn-doi-1', '', '', '', 'Mặt dây chuyền đôi 1', '', ''),
(28, 1, 2, '', '<p>Chất liệu:bạc cao cấp 925 không xi mạ</p>\r\n<p>Đá :Cobiczrconia</p>\r\n<p>Màu sắc : Trắng,xanh,đen</p>\r\n<p>Mua ngay / làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ theo yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry– Made in Viet Nam</p>', 'mat-day-chuyen-doi-1', 'mặt dây chuyền đôi bạc jewelry. Đặt mua. Kết nối 2 trái tim bằng sản phẩm dây chuyền đôi với kiểu dáng thời trang, độ tinh tế và sáng bóng cao, sản phẩm làm theo yêu cầu hoặc có sẵn.', '', 'Mặt dây chuyền đôi - Bạc Jewelry', 'Mặt dây chuyền đôi 1', '', ''),
(29, 1, 1, '', '', 'nhn-doi-1', '', '', '', 'Nhẫn đôi 1', '', ''),
(29, 1, 2, '', '<p>Chất liệu:bạc cao cấp 925 không xi mạ</p>\r\n<p>Đá :Cobiczrconia</p>\r\n<p>Màu sắc : Trắng,xanh,đen</p>\r\n<p>Mua ngay / làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ theo yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry– Made in Viet Nam</p>', 'nhan-doi-1', 'Nhẫn đôi bạc đẹp giúp bạn gửi gắm tình cảm cho người yêu và mang đến sự hạnh phúc bất diệt. Click để xem chi tiết những đôi nhẫn qua ảnh chụp hàng có ...', '', 'Nhẫn đôi - Bạc Jewelry', 'Nhẫn đôi 1', '', ''),
(30, 1, 1, '', '', 'b-trang-sc-1', '', '', '', 'Bộ trang sức 1', '', ''),
(30, 1, 2, '', '<p>Bạc cao cấp 925 không xi mạ</p>\r\n<p>Đá :Cobiczirconia</p>\r\n<p>Màu sắc : trắng,xanh,đen</p>\r\n<p>Mua ngay/làm theo yêu cầu</p>\r\n<p>Chế tác : Trang sức Jewelry-   Made in Viet Nam</p>', 'bo-trang-suc-1', 'Bộ trang sức cưới, nữ trang cưới đẹp giá rẻ - Nơi mua bộ trang sức cưới, nữ trang cưới đẹp giá rẻ uy tín chất lượng!', '', 'Bộ trang sức - Bạc Jewelry', 'Bộ trang sức 1', '', ''),
(31, 1, 1, '', '', 'day-chueyn-nam-3', '', '', '', 'Dây chuyền nam 3', '', ''),
(31, 1, 2, '', '<p>Chất liệu: Bạc cao cấp 925 không xi mạ</p>\r\n<p>Hàng có sẵn – Chỉ có tại Jewelry</p>\r\n<p>Chế tác : Trang sức Jewelry– Made in Vietnam</p>\r\n<p>Nhẫn nam bạc Jewelry– Mạnh mẽ - Cá tính</p>', 'day-chueyn-nam-3', 'Nhẫn nam bạc đẹp giá rẻ tại tphcm sản phẩm dành cho các bạn nam với đủ kiểu nhẫn nam sang trọng, nhẫn nam trơn, nhẫn nam hột.... được cung cấp bởi ...', '', 'Nhẫn nam - Bạc Jewelry', 'Dây chuyền nam 3', '', ''),
(32, 1, 1, '', '', 'vong-tay-nam-3', '', '', '', 'Vòng tay nam 3', '', ''),
(32, 1, 2, '', '<div id="short_description_block">\r\n<div id="short_description_content" class="rte align_justify">\r\n<p>Bạc cao cấp 925 không xi mạ</p>\r\n<p>Đá : Cobiczrconia</p>\r\n<p>Màu sắc : Trắng,xanh,đen</p>\r\n<p>Mua ngay / làm theo yêu cầu</p>\r\n<p>Xi mạ: Rodium (vàng trắng) và khắc chữ theo yêu cầu</p>\r\n<p>Chế tác: Trang sức Jewelry– Made in Viet Nam</p>\r\n<p>Vòng tay nam bạc Jewelry– Mạnh mẽ,cá tính</p>\r\n</div>\r\n</div>', 'vong-tay-nam-3', 'Vòng tay bạc nam trẻ trung, mạnh mẽ và độc đáo về mẫu mã, giá thành hợp lý. Kích thước, trọng lượng làm theo yêu cầu. Vòng tay cho nam nam chúng tôi là số 1!', '', 'Vòng tay nam - Bạc Jewelry', 'Vòng tay nam 3', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_sale`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(15, 1, 14, 0, 0, 0, '0.000000', 1, '825000.000000', '825000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 23:47:33', '2014-11-09 05:24:12'),
(16, 1, 14, 0, 0, 0, '0.000000', 1, '1095000.000000', '1095000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 23:58:42', '2014-11-09 05:55:11'),
(17, 1, 14, 0, 0, 0, '0.000000', 1, '750000.000000', '750000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:06:25', '2014-11-09 05:56:37'),
(18, 1, 15, 0, 0, 0, '0.000000', 1, '695000.000000', '695000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:12:48', '2014-11-09 05:57:10'),
(19, 1, 15, 0, 0, 0, '0.000000', 1, '855000.000000', '855000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:17:03', '2014-11-09 05:59:26'),
(20, 1, 16, 0, 0, 0, '0.000000', 1, '1750000.000000', '1750000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:23:16', '2014-11-09 05:58:39'),
(21, 1, 16, 0, 0, 0, '0.000000', 1, '1850000.000000', '1850000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:27:17', '2014-11-09 06:43:02'),
(22, 1, 24, 0, 0, 0, '0.000000', 1, '225000.000000', '225000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:32:54', '2014-11-09 06:02:24'),
(23, 1, 24, 0, 0, 0, '0.000000', 1, '180000.000000', '180000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:38:52', '2014-11-09 06:02:49'),
(24, 1, 18, 0, 0, 0, '0.000000', 1, '1195000.000000', '1195000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:46:13', '2014-11-09 06:03:40'),
(25, 1, 19, 0, 0, 0, '0.000000', 1, '650000.000000', '650000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 00:54:11', '2014-11-09 06:04:07'),
(26, 1, 20, 0, 0, 0, '0.000000', 1, '565000.000000', '565000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 01:07:33', '2014-11-09 06:04:33'),
(27, 1, 21, 0, 0, 0, '0.000000', 1, '305000.000000', '305000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 01:16:15', '2014-11-09 06:05:01'),
(28, 1, 25, 0, 0, 0, '0.000000', 1, '710000.000000', '710000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 01:34:01', '2014-11-09 06:05:23'),
(29, 1, 26, 0, 0, 0, '0.000000', 1, '525000.000000', '525000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 01:40:16', '2014-11-09 06:05:47'),
(30, 1, 23, 0, 0, 0, '0.000000', 1, '970000.000000', '970000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-05 01:44:57', '2014-11-09 06:06:12'),
(31, 1, 15, 0, 0, 0, '0.000000', 1, '780000.000000', '780000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-09 06:37:49', '2014-11-09 06:39:10'),
(32, 1, 16, 0, 0, 0, '0.000000', 1, '300000.000000', '320000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-09 06:44:26', '2014-11-09 06:47:56');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 15, 0, 3, '', '0.000000', 1),
(2, 16, 0, 3, '', '0.000000', 1),
(3, 17, 0, 3, '', '0.000000', 1),
(4, 17, 0, 2, '', '0.000000', 1),
(5, 18, 0, 3, '', '0.000000', 1),
(6, 19, 0, 3, '', '0.000000', 1),
(7, 20, 0, 3, '', '0.000000', 1),
(8, 20, 0, 2, '', '0.000000', 1),
(9, 21, 0, 3, '', '0.000000', 1),
(10, 21, 0, 2, '', '0.000000', 1),
(11, 22, 0, 2, '', '0.000000', 1),
(12, 23, 0, 2, '', '0.000000', 1),
(13, 24, 0, 2, '', '0.000000', 1),
(14, 25, 0, 2, '', '0.000000', 1),
(15, 26, 0, 2, '', '0.000000', 1),
(16, 27, 0, 3, '', '0.000000', 1),
(17, 28, 0, 3, '', '0.000000', 1),
(18, 29, 0, 3, '', '0.000000', 1),
(19, 30, 0, 3, '', '0.000000', 1),
(20, 31, 0, 2, '', '0.000000', 1),
(21, 32, 0, 2, '', '0.000000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`) VALUES
(15, 12),
(16, 12),
(17, 12),
(24, 12),
(29, 12),
(31, 12),
(15, 13),
(16, 13),
(17, 13),
(31, 13),
(15, 14),
(16, 14),
(17, 14),
(18, 14),
(20, 14),
(21, 14),
(22, 14),
(23, 14),
(31, 14),
(32, 14),
(15, 15),
(16, 15),
(17, 15),
(18, 15),
(20, 15),
(21, 15),
(22, 15),
(23, 15),
(24, 15),
(25, 15),
(26, 15),
(27, 15),
(28, 15),
(29, 15),
(30, 15),
(31, 15),
(32, 15),
(18, 16),
(18, 17),
(25, 17),
(20, 18),
(21, 18),
(32, 18),
(20, 19),
(26, 19),
(32, 19),
(21, 20),
(32, 20),
(21, 21),
(26, 21),
(32, 21),
(22, 22),
(23, 22),
(22, 23),
(23, 23),
(27, 23),
(22, 24),
(23, 24),
(22, 25),
(23, 25),
(27, 25),
(24, 26),
(24, 27),
(25, 27),
(26, 27),
(27, 27),
(25, 28),
(26, 29),
(26, 30),
(21, 31),
(26, 31),
(32, 31),
(27, 32),
(27, 33),
(28, 34),
(28, 35),
(28, 36),
(28, 37),
(28, 38),
(29, 38),
(28, 39),
(28, 40),
(28, 41),
(28, 42),
(28, 43),
(29, 43),
(29, 44),
(29, 45),
(29, 46),
(30, 47),
(30, 48);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(2, 2, 'Logistician'),
(1, 3, 'Translator'),
(2, 3, 'Translator'),
(1, 4, 'Salesman'),
(2, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'New category'),
(1, 2, 'New category'),
(2, 1, 'New product'),
(2, 2, 'New product'),
(3, 1, 'New voucher'),
(3, 2, 'New voucher');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_referrer`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_referrer_cache`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_referrer_shop`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_request_sql`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_required_field`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'None'),
(2, 1, 'Low'),
(2, 2, 'Low'),
(3, 1, 'Medium'),
(3, 2, 'Medium'),
(4, 1, 'High'),
(4, 2, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_scene`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_scene_category`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_scene_lang`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_scene_products`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_scene_shop`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(24, 116, 1),
(27, 116, 1),
(15, 152, 1),
(16, 152, 1),
(17, 152, 1),
(18, 152, 1),
(19, 152, 1),
(20, 152, 1),
(21, 152, 1),
(22, 152, 1),
(23, 152, 1),
(24, 152, 1),
(25, 152, 1),
(26, 152, 1),
(27, 152, 1),
(28, 152, 1),
(29, 152, 1),
(30, 152, 1),
(31, 152, 1),
(32, 152, 1),
(15, 401, 9),
(16, 401, 9),
(17, 401, 9),
(24, 401, 9),
(29, 401, 9),
(15, 402, 16),
(16, 402, 16),
(17, 402, 16),
(18, 402, 16),
(19, 402, 16),
(20, 402, 16),
(21, 402, 16),
(22, 402, 16),
(23, 402, 16),
(31, 402, 16),
(32, 402, 16),
(15, 405, 18),
(16, 405, 18),
(17, 405, 18),
(24, 405, 17),
(29, 405, 17),
(31, 405, 9),
(15, 406, 25),
(16, 406, 25),
(17, 406, 25),
(18, 406, 24),
(19, 406, 16),
(20, 406, 26),
(21, 406, 30),
(22, 406, 29),
(23, 406, 29),
(24, 406, 1),
(27, 406, 1),
(28, 406, 1),
(29, 406, 1),
(30, 406, 1),
(31, 406, 25),
(32, 406, 30),
(15, 407, 1),
(16, 407, 1),
(17, 407, 1),
(18, 407, 1),
(19, 407, 1),
(24, 407, 1),
(25, 407, 1),
(26, 407, 1),
(27, 407, 1),
(28, 407, 1),
(29, 407, 1),
(31, 407, 1),
(15, 408, 1),
(16, 408, 1),
(17, 408, 1),
(18, 408, 1),
(19, 408, 1),
(24, 408, 1),
(25, 408, 1),
(26, 408, 1),
(27, 408, 1),
(28, 408, 1),
(29, 408, 1),
(31, 408, 1),
(15, 409, 2),
(16, 409, 2),
(17, 409, 2),
(18, 409, 2),
(19, 409, 2),
(20, 409, 2),
(21, 409, 2),
(22, 409, 1),
(23, 409, 1),
(24, 409, 1),
(25, 409, 2),
(26, 409, 2),
(27, 409, 1),
(28, 409, 1),
(29, 409, 1),
(30, 409, 1),
(31, 409, 2),
(32, 409, 2),
(15, 410, 1),
(16, 410, 1),
(17, 410, 1),
(18, 410, 1),
(19, 410, 1),
(20, 410, 1),
(21, 410, 1),
(22, 410, 1),
(23, 410, 1),
(24, 410, 1),
(25, 410, 1),
(26, 410, 1),
(27, 410, 1),
(28, 410, 1),
(29, 410, 1),
(30, 410, 1),
(31, 410, 1),
(32, 410, 1),
(15, 411, 1),
(16, 411, 1),
(17, 411, 1),
(18, 411, 1),
(19, 411, 1),
(20, 411, 1),
(21, 411, 1),
(22, 411, 1),
(23, 411, 1),
(24, 411, 1),
(25, 411, 1),
(26, 411, 1),
(27, 411, 1),
(28, 411, 1),
(29, 411, 1),
(30, 411, 1),
(31, 411, 1),
(32, 411, 1),
(15, 412, 1),
(16, 412, 1),
(17, 412, 1),
(18, 412, 1),
(19, 412, 1),
(20, 412, 1),
(21, 412, 1),
(22, 412, 1),
(23, 412, 1),
(24, 412, 1),
(25, 412, 1),
(26, 412, 1),
(27, 412, 1),
(28, 412, 1),
(29, 412, 1),
(30, 412, 1),
(31, 412, 1),
(32, 412, 1),
(15, 413, 1),
(16, 413, 1),
(17, 413, 1),
(18, 413, 1),
(19, 413, 1),
(20, 413, 1),
(21, 413, 1),
(22, 413, 1),
(23, 413, 1),
(24, 413, 1),
(25, 413, 1),
(26, 413, 1),
(27, 413, 1),
(28, 413, 1),
(29, 413, 1),
(30, 413, 1),
(31, 413, 1),
(32, 413, 1),
(15, 414, 1),
(16, 414, 1),
(17, 414, 1),
(18, 414, 1),
(19, 414, 1),
(20, 414, 3),
(21, 414, 3),
(22, 414, 3),
(23, 414, 3),
(24, 414, 3),
(25, 414, 3),
(26, 414, 3),
(27, 414, 3),
(28, 414, 3),
(29, 414, 3),
(30, 414, 2),
(31, 414, 1),
(32, 414, 3),
(15, 415, 1),
(16, 415, 1),
(17, 415, 1),
(18, 415, 1),
(19, 415, 1),
(20, 415, 1),
(21, 415, 1),
(22, 415, 1),
(23, 415, 1),
(24, 415, 1),
(25, 415, 2),
(26, 415, 2),
(27, 415, 1),
(28, 415, 1),
(29, 415, 1),
(31, 415, 1),
(32, 415, 1),
(15, 416, 1),
(16, 416, 1),
(17, 416, 1),
(18, 416, 1),
(19, 416, 1),
(25, 416, 1),
(26, 416, 1),
(31, 416, 1),
(15, 417, 1),
(16, 417, 1),
(17, 417, 1),
(25, 417, 1),
(26, 417, 1),
(31, 417, 1),
(15, 418, 1),
(16, 418, 1),
(17, 418, 1),
(25, 418, 1),
(26, 418, 1),
(31, 418, 1),
(15, 419, 3),
(16, 419, 3),
(17, 419, 6),
(18, 419, 2),
(19, 419, 2),
(20, 419, 5),
(21, 419, 5),
(22, 419, 1),
(23, 419, 1),
(24, 419, 4),
(25, 419, 6),
(26, 419, 6),
(27, 419, 1),
(28, 419, 1),
(29, 419, 1),
(30, 419, 1),
(31, 419, 3),
(32, 419, 2),
(15, 420, 1),
(16, 420, 1),
(17, 420, 1),
(18, 420, 1),
(19, 420, 1),
(20, 420, 1),
(21, 420, 1),
(22, 420, 1),
(23, 420, 1),
(24, 420, 1),
(25, 420, 1),
(26, 420, 1),
(27, 420, 1),
(28, 420, 1),
(29, 420, 1),
(30, 420, 1),
(31, 420, 1),
(32, 420, 1),
(15, 421, 1),
(16, 421, 1),
(17, 421, 1),
(18, 421, 1),
(19, 421, 1),
(20, 421, 1),
(21, 421, 1),
(22, 421, 1),
(23, 421, 1),
(24, 421, 1),
(25, 421, 1),
(26, 421, 1),
(27, 421, 1),
(28, 421, 1),
(29, 421, 1),
(30, 421, 1),
(31, 421, 1),
(32, 421, 1),
(15, 422, 9),
(16, 422, 9),
(17, 422, 9),
(18, 422, 9),
(19, 422, 1),
(20, 422, 9),
(21, 422, 9),
(22, 422, 9),
(23, 422, 9),
(24, 422, 9),
(25, 422, 9),
(26, 422, 9),
(27, 422, 9),
(28, 422, 13),
(29, 422, 17),
(30, 422, 32),
(31, 422, 9),
(32, 422, 9),
(15, 423, 9),
(16, 423, 9),
(17, 423, 9),
(18, 423, 9),
(19, 423, 1),
(20, 423, 9),
(21, 423, 9),
(22, 423, 9),
(23, 423, 9),
(24, 423, 9),
(25, 423, 9),
(26, 423, 9),
(27, 423, 9),
(28, 423, 9),
(29, 423, 13),
(30, 423, 22),
(31, 423, 9),
(32, 423, 9),
(15, 424, 1),
(16, 424, 1),
(17, 424, 1),
(18, 424, 1),
(19, 424, 1),
(25, 424, 1),
(26, 424, 1),
(31, 424, 1),
(15, 425, 1),
(16, 425, 1),
(17, 425, 1),
(18, 425, 1),
(19, 425, 1),
(20, 425, 1),
(21, 425, 1),
(31, 425, 1),
(32, 425, 1),
(15, 426, 1),
(16, 426, 1),
(17, 426, 1),
(18, 426, 1),
(19, 426, 1),
(20, 426, 1),
(21, 426, 1),
(25, 426, 1),
(31, 426, 1),
(32, 426, 1),
(18, 479, 19),
(19, 479, 19),
(25, 479, 19),
(28, 479, 19),
(31, 479, 19),
(18, 480, 9),
(19, 480, 9),
(25, 480, 9),
(28, 480, 9),
(31, 480, 9),
(18, 482, 28),
(19, 482, 20),
(25, 482, 28),
(28, 482, 51),
(31, 482, 19),
(18, 483, 18),
(19, 483, 10),
(25, 483, 18),
(28, 483, 21),
(31, 483, 9),
(28, 484, 25),
(20, 516, 19),
(21, 516, 19),
(32, 516, 19),
(20, 517, 19),
(21, 517, 19),
(26, 517, 19),
(32, 517, 19),
(20, 518, 28),
(21, 518, 24),
(26, 518, 8),
(32, 518, 28),
(20, 519, 28),
(21, 519, 32),
(26, 519, 36),
(32, 519, 36),
(20, 520, 1),
(21, 520, 1),
(22, 520, 1),
(23, 520, 1),
(28, 520, 1),
(29, 520, 1),
(32, 520, 1),
(20, 521, 1),
(21, 521, 1),
(22, 521, 1),
(23, 521, 1),
(24, 521, 1),
(25, 521, 1),
(27, 521, 1),
(28, 521, 1),
(29, 521, 1),
(30, 521, 1),
(32, 521, 1),
(20, 522, 1),
(21, 522, 1),
(22, 522, 1),
(23, 522, 1),
(24, 522, 1),
(25, 522, 1),
(27, 522, 1),
(28, 522, 1),
(29, 522, 1),
(30, 522, 1),
(32, 522, 1),
(20, 523, 1),
(21, 523, 1),
(22, 523, 1),
(23, 523, 1),
(24, 523, 1),
(27, 523, 1),
(28, 523, 1),
(29, 523, 1),
(30, 523, 1),
(32, 523, 1),
(20, 524, 1),
(21, 524, 1),
(22, 524, 1),
(23, 524, 1),
(24, 524, 1),
(27, 524, 1),
(28, 524, 1),
(29, 524, 1),
(30, 524, 1),
(32, 524, 1),
(20, 525, 1),
(21, 525, 1),
(22, 525, 1),
(23, 525, 1),
(24, 525, 1),
(27, 525, 1),
(28, 525, 1),
(29, 525, 1),
(30, 525, 1),
(32, 525, 1),
(20, 526, 1),
(21, 526, 1),
(22, 526, 1),
(23, 526, 1),
(24, 526, 1),
(27, 526, 1),
(28, 526, 1),
(29, 526, 1),
(30, 526, 1),
(32, 526, 1),
(20, 527, 1),
(21, 527, 1),
(22, 527, 1),
(23, 527, 1),
(24, 527, 1),
(27, 527, 1),
(28, 527, 1),
(29, 527, 1),
(30, 527, 1),
(32, 527, 1),
(20, 528, 2),
(21, 528, 2),
(22, 528, 2),
(23, 528, 2),
(24, 528, 1),
(27, 528, 1),
(28, 528, 2),
(29, 528, 2),
(30, 528, 1),
(32, 528, 2),
(20, 529, 2),
(21, 529, 2),
(22, 529, 2),
(23, 529, 2),
(24, 529, 2),
(27, 529, 2),
(28, 529, 2),
(29, 529, 2),
(30, 529, 1),
(32, 529, 2),
(20, 530, 2),
(21, 530, 2),
(22, 530, 2),
(23, 530, 2),
(24, 530, 2),
(27, 530, 2),
(28, 530, 2),
(29, 530, 2),
(30, 530, 1),
(32, 530, 2),
(20, 531, 1),
(21, 531, 1),
(22, 531, 1),
(23, 531, 1),
(24, 531, 1),
(27, 531, 1),
(28, 531, 1),
(29, 531, 1),
(32, 531, 1),
(20, 532, 1),
(21, 532, 1),
(22, 532, 1),
(23, 532, 1),
(24, 532, 1),
(27, 532, 1),
(28, 532, 1),
(29, 532, 1),
(32, 532, 1),
(20, 533, 1),
(21, 533, 1),
(22, 533, 1),
(23, 533, 1),
(24, 533, 1),
(27, 533, 1),
(28, 533, 1),
(29, 533, 1),
(32, 533, 1),
(20, 534, 1),
(21, 534, 1),
(22, 534, 1),
(23, 534, 1),
(24, 534, 1),
(27, 534, 1),
(28, 534, 1),
(29, 534, 1),
(30, 534, 1),
(32, 534, 1),
(21, 542, 12),
(26, 542, 22),
(32, 542, 12),
(22, 552, 19),
(23, 552, 19),
(27, 552, 19),
(17, 553, 3),
(20, 553, 3),
(21, 553, 3),
(22, 553, 19),
(23, 553, 19),
(24, 553, 3),
(25, 553, 3),
(26, 553, 3),
(27, 553, 19),
(22, 554, 27),
(23, 554, 27),
(27, 554, 24),
(22, 555, 8),
(23, 555, 8),
(27, 555, 11),
(25, 620, 1),
(26, 620, 1),
(26, 641, 9),
(26, 643, 1),
(26, 644, 1),
(26, 645, 1),
(26, 646, 1),
(28, 698, 9),
(28, 699, 16),
(29, 699, 16),
(28, 702, 48),
(29, 702, 32),
(29, 750, 4),
(30, 778, 19),
(30, 779, 9),
(30, 781, 1),
(15, 782, 3),
(16, 782, 3),
(22, 782, 3),
(23, 782, 3),
(32, 782, 3),
(15, 783, 3),
(16, 783, 3),
(18, 783, 3),
(19, 783, 3),
(22, 783, 3),
(23, 783, 3),
(27, 783, 3),
(28, 783, 3),
(31, 783, 3),
(32, 783, 3),
(15, 785, 3),
(16, 785, 3),
(22, 785, 3),
(23, 785, 3),
(32, 785, 3),
(15, 786, 3),
(16, 786, 3),
(18, 786, 3),
(19, 786, 3),
(22, 786, 3),
(23, 786, 3),
(27, 786, 3),
(28, 786, 3),
(31, 786, 3),
(32, 786, 3),
(17, 794, 3),
(20, 794, 3),
(21, 794, 3),
(24, 794, 3),
(25, 794, 3),
(26, 794, 3),
(17, 795, 3),
(20, 795, 3),
(21, 795, 3),
(24, 795, 3),
(25, 795, 3),
(26, 795, 3),
(17, 796, 3),
(20, 796, 3),
(21, 796, 3),
(24, 796, 3),
(25, 796, 3),
(26, 796, 3),
(17, 798, 3),
(20, 798, 3),
(21, 798, 3),
(24, 798, 3),
(25, 798, 3),
(26, 798, 3),
(17, 799, 3),
(20, 799, 3),
(21, 799, 3),
(24, 799, 3),
(25, 799, 3),
(26, 799, 3),
(18, 802, 3),
(19, 802, 3),
(27, 802, 3),
(28, 802, 3),
(31, 802, 3),
(18, 803, 3),
(19, 803, 3),
(27, 803, 3),
(28, 803, 3),
(31, 803, 3),
(18, 804, 3),
(19, 804, 3),
(27, 804, 3),
(28, 804, 3),
(31, 804, 3),
(18, 806, 3),
(19, 806, 3),
(27, 806, 3),
(28, 806, 3),
(31, 806, 3),
(18, 807, 3),
(19, 807, 3),
(27, 807, 3),
(28, 807, 3),
(31, 807, 3),
(18, 808, 3),
(19, 808, 3),
(27, 808, 3),
(28, 808, 3),
(31, 808, 3),
(29, 839, 3),
(30, 839, 3),
(29, 841, 3),
(30, 841, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=916 ;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(480, 1, 1, 'chuyền'),
(479, 1, 1, 'day'),
(699, 1, 1, 'doi'),
(795, 1, 1, 'feng'),
(782, 1, 1, 'gemco'),
(794, 1, 1, 'guangzhou'),
(914, 1, 1, 'home'),
(804, 1, 1, 'inc'),
(803, 1, 1, 'india'),
(783, 1, 1, 'international'),
(796, 1, 1, 'jewelry'),
(552, 1, 1, 'khuyen'),
(641, 1, 1, 'lắc'),
(698, 1, 1, 'mặt'),
(402, 1, 1, 'nam'),
(401, 1, 1, 'nhẫn'),
(839, 1, 1, 'overseas'),
(802, 1, 1, 'pearl'),
(779, 1, 1, 'sức'),
(553, 1, 1, 'tai'),
(517, 1, 1, 'tay'),
(778, 1, 1, 'trang'),
(516, 1, 1, 'vong'),
(414, 1, 2, ''),
(644, 1, 2, '19cm'),
(412, 1, 2, '925'),
(409, 1, 2, 'bạc'),
(555, 1, 2, 'bong'),
(410, 1, 2, 'cao'),
(411, 1, 2, 'cấp'),
(530, 1, 2, 'cầu'),
(407, 1, 2, 'chất'),
(420, 1, 2, 'chế'),
(417, 1, 2, 'chỉ'),
(533, 1, 2, 'chữ'),
(483, 1, 2, 'chuyền'),
(781, 1, 2, 'cobiczirconia'),
(520, 1, 2, 'cobiczrconia'),
(750, 1, 2, 'cưới'),
(482, 1, 2, 'day'),
(524, 1, 2, 'den'),
(702, 1, 2, 'doi'),
(799, 1, 2, 'feng'),
(785, 1, 2, 'gemco'),
(798, 1, 2, 'guangzhou'),
(915, 1, 2, 'home'),
(643, 1, 2, 'i'),
(808, 1, 2, 'inc'),
(807, 1, 2, 'india'),
(786, 1, 2, 'international'),
(419, 1, 2, 'jewelry'),
(532, 1, 2, 'khắc'),
(413, 1, 2, 'khong'),
(554, 1, 2, 'khuyen'),
(542, 1, 2, 'lắc'),
(853, 1, 2, 'lam'),
(408, 1, 2, 'liệu'),
(527, 1, 2, 'm'),
(152, 1, 2, 'made'),
(425, 1, 2, 'mạnh'),
(484, 1, 2, 'mặt'),
(852, 1, 2, 'mau'),
(525, 1, 2, 'mua'),
(406, 1, 2, 'nam'),
(415, 1, 2, 'ng'),
(526, 1, 2, 'ngay'),
(405, 1, 2, 'nhẫn'),
(620, 1, 2, 'nhẹ'),
(841, 1, 2, 'overseas'),
(806, 1, 2, 'pearl'),
(531, 1, 2, 'rodium'),
(522, 1, 2, 'sắc'),
(416, 1, 2, 'sẵn'),
(645, 1, 2, 'sang'),
(423, 1, 2, 'sức'),
(421, 1, 2, 'tac'),
(418, 1, 2, 'tại'),
(519, 1, 2, 'tay'),
(116, 1, 2, 'the'),
(528, 1, 2, 'theo'),
(426, 1, 2, 'tinh'),
(422, 1, 2, 'trang'),
(646, 1, 2, 'trọng'),
(521, 1, 2, 'u'),
(854, 1, 2, 'vang'),
(534, 1, 2, 'viet'),
(424, 1, 2, 'vietnam'),
(518, 1, 2, 'vong'),
(523, 1, 2, 'xanh'),
(529, 1, 2, 'yeu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_sekeyword`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Jewelry Store', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_specific_price`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=158 ;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 8, 'id_shop;id_currency;id_country;id_group'),
(3, 9, 'id_shop;id_currency;id_country;id_group'),
(4, 10, 'id_shop;id_currency;id_country;id_group'),
(5, 11, 'id_shop;id_currency;id_country;id_group'),
(7, 12, 'id_shop;id_currency;id_country;id_group'),
(12, 13, 'id_shop;id_currency;id_country;id_group'),
(13, 14, 'id_shop;id_currency;id_country;id_group'),
(14, 15, 'id_shop;id_currency;id_country;id_group'),
(16, 16, 'id_shop;id_currency;id_country;id_group'),
(33, 17, 'id_shop;id_currency;id_country;id_group'),
(40, 18, 'id_shop;id_currency;id_country;id_group'),
(47, 19, 'id_shop;id_currency;id_country;id_group'),
(54, 20, 'id_shop;id_currency;id_country;id_group'),
(60, 21, 'id_shop;id_currency;id_country;id_group'),
(68, 22, 'id_shop;id_currency;id_country;id_group'),
(74, 23, 'id_shop;id_currency;id_country;id_group'),
(81, 24, 'id_shop;id_currency;id_country;id_group'),
(91, 25, 'id_shop;id_currency;id_country;id_group'),
(98, 26, 'id_shop;id_currency;id_country;id_group'),
(104, 27, 'id_shop;id_currency;id_country;id_group'),
(122, 28, 'id_shop;id_currency;id_country;id_group'),
(129, 29, 'id_shop;id_currency;id_country;id_group'),
(135, 30, 'id_shop;id_currency;id_country;id_group'),
(155, 31, 'id_shop;id_currency;id_country;id_group'),
(157, 32, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_specific_price_rule`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'day chuyen', 2, '2014-10-28 03:56:25'),
(2, 1, 1, 'day chuyen', 2, '2014-10-28 03:59:34'),
(3, 1, 1, 'day chuyen', 2, '2014-10-28 04:01:20'),
(4, 1, 1, 'trang sứt doi', 0, '2014-11-03 22:49:18'),
(5, 1, 1, 'trang sức doi', 0, '2014-11-03 22:49:29'),
(6, 1, 1, 'nhẫn', 2, '2014-11-03 22:49:35'),
(7, 1, 1, 'nhẩn', 2, '2014-11-03 22:50:34'),
(8, 1, 1, 'nhan', 2, '2014-11-04 14:27:55'),
(9, 1, 1, 'nhan', 2, '2014-11-04 14:28:45'),
(10, 1, 1, 'nhan', 5, '2014-11-05 06:14:13'),
(11, 1, 1, 'trang suc', 16, '2014-11-05 06:14:33'),
(12, 1, 1, 'trang suc', 16, '2014-11-05 06:14:48'),
(13, 1, 1, 'trang sức nam', 8, '2014-11-05 06:24:08'),
(14, 1, 1, 'trang sức', 12, '2014-11-09 03:39:48'),
(15, 1, 1, 'trang suc', 18, '2014-11-09 07:01:16');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_stock`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=85 ;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(60, 4, 0, 1, 0, 0, 0, 0),
(61, 7, 0, 1, 0, 0, 0, 0),
(62, 2, 0, 1, 0, 0, 0, 0),
(63, 5, 0, 1, 0, 0, 0, 0),
(64, 3, 0, 1, 0, 0, 0, 0),
(65, 6, 0, 1, 0, 0, 0, 0),
(66, 15, 0, 1, 0, 100, 0, 2),
(67, 16, 0, 1, 0, 20, 0, 2),
(68, 17, 0, 1, 0, 25, 0, 2),
(69, 18, 0, 1, 0, 15, 0, 2),
(70, 19, 0, 1, 0, 20, 0, 2),
(71, 20, 0, 1, 0, 10, 0, 2),
(72, 21, 0, 1, 0, 10, 0, 2),
(73, 22, 0, 1, 0, 50, 0, 2),
(74, 23, 0, 1, 0, 40, 0, 2),
(75, 24, 0, 1, 0, 50, 0, 2),
(76, 25, 0, 1, 0, 50, 0, 2),
(77, 26, 0, 1, 0, 50, 0, 2),
(78, 27, 0, 1, 0, 24, 0, 2),
(79, 28, 0, 1, 0, 18, 0, 2),
(80, 29, 0, 1, 0, 28, 0, 2),
(81, 30, 0, 1, 0, 14, 0, 2),
(82, 1, 0, 1, 0, 0, 0, 0),
(83, 31, 0, 1, 0, 20, 0, 2),
(84, 32, 0, 1, 0, 30, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_stock_mvt`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2014-10-22 00:02:05', '2014-10-22 00:02:05', 0),
(2, -1, '2014-10-22 00:02:05', '2014-10-22 00:02:05', 0),
(3, -1, '2014-10-22 00:02:05', '2014-10-22 00:02:05', 0),
(4, -1, '2014-10-22 00:02:05', '2014-10-22 00:02:05', 0),
(5, 1, '2014-10-22 00:02:05', '2014-10-22 00:02:05', 0),
(6, -1, '2014-10-22 00:02:05', '2014-10-22 00:02:05', 0),
(7, 1, '2014-10-22 00:02:05', '2014-10-22 00:02:05', 0),
(8, 1, '2014-10-22 00:02:05', '2014-10-22 00:02:05', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Increase'),
(2, 1, 'Decrease'),
(2, 2, 'Decrease'),
(3, 1, 'Customer Order'),
(3, 2, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(8, 2, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(7, 222, 0, 'Jewelry Store 2', '273 An Dương Vương, P. 3, Q. 5, TP. Hồ Chí Minh', '', 'Hồ Chí Minh', '700000', '10.76004500', '106.68238500', 'a:7:{i:0;s:16:"9:00AM - 10:00PM";i:1;s:16:"9:00AM - 10:00PM";i:2;s:16:"9:00AM - 10:00PM";i:3;s:16:"9:00AM - 10:00PM";i:4;s:16:"9:00AM - 10:00PM";i:5;s:16:"9:00AM - 10:00PM";i:6;s:16:"9:00AM - 10:00PM";}', '097 465 1085', '080 465 1085', 'thuyngan199218@gmail.com', '', 1, '2014-11-04 01:24:14', '2014-11-09 01:58:57'),
(8, 222, 0, 'Jewelry Store', 'Đông Hòa, Thủ Đức, Ho Chi Minh, Vietnam', '', 'Hồ Chí Minh', '700000', '10.88155700', '106.80201100', 'a:7:{i:0;s:16:"8:00AM - 11:00PM";i:1;s:16:"8:00AM - 11:00PM";i:2;s:16:"8:00AM - 11:00PM";i:3;s:16:"8:00AM - 11:00PM";i:4;s:16:"8:00AM - 11:00PM";i:5;s:16:"8:00AM - 11:00PM";i:6;s:16:"8:00AM - 11:00PM";}', '08 3503 2252', '08 3503 2252', 'thuyngan199218@gmail.com', '', 1, '2014-11-08 22:23:23', '2014-11-08 22:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(2, 'Doanh Nghiệp Bạc Thành Phát', '2014-11-08 02:35:50', '2014-11-08 02:40:25', 1),
(3, 'Công Ty TNHH Công Nghệ D.C', '2014-11-08 02:40:01', '2014-11-08 02:40:01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(2, 1, '', '', '', ''),
(2, 2, '', '', '', ''),
(3, 1, '', '', '', ''),
(3, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_supply_order`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_supply_order_detail`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_supply_order_history`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Order received completely'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=106 ;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', '', 2, 1, 0),
(5, -1, 'AdminSearch', '', 3, 1, 0),
(6, -1, 'AdminLogin', '', 4, 1, 0),
(7, -1, 'AdminShop', '', 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', '', 1, 1, 0),
(10, 0, 'AdminParentOrders', '', 2, 1, 0),
(11, 0, 'AdminParentCustomer', '', 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', '', 5, 1, 0),
(14, 0, 'AdminParentShipping', '', 6, 1, 0),
(15, 0, 'AdminParentLocalization', '', 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', '', 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', '', 11, 1, 0),
(20, 0, 'AdminStock', '', 12, 1, 0),
(21, 9, 'AdminProducts', '', 0, 1, 0),
(22, 9, 'AdminCategories', '', 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', '', 5, 1, 0),
(27, 9, 'AdminSuppliers', '', 6, 1, 0),
(28, 9, 'AdminTags', '', 7, 1, 0),
(29, 9, 'AdminAttachments', '', 8, 1, 0),
(30, 10, 'AdminOrders', '', 0, 1, 0),
(31, 10, 'AdminInvoices', '', 1, 1, 0),
(32, 10, 'AdminReturn', '', 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', '', 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', '', 0, 1, 0),
(38, 11, 'AdminAddresses', '', 1, 1, 0),
(39, 11, 'AdminGroups', '', 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', '', 4, 1, 0),
(42, 11, 'AdminContacts', '', 5, 1, 0),
(43, 11, 'AdminGenders', '', 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', '', 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', '', 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', '', 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', '', 2, 1, 0),
(51, 15, 'AdminLocalization', '', 0, 1, 0),
(52, 15, 'AdminLanguages', '', 1, 1, 0),
(53, 15, 'AdminZones', '', 2, 1, 0),
(54, 15, 'AdminCountries', '', 3, 1, 0),
(55, 15, 'AdminStates', '', 4, 1, 0),
(56, 15, 'AdminCurrencies', '', 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', '', 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', '', 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', '', 2, 1, 0),
(63, 13, 'AdminPayment', '', 3, 1, 0),
(64, 16, 'AdminPreferences', '', 0, 1, 0),
(65, 16, 'AdminOrderPreferences', '', 1, 1, 0),
(66, 16, 'AdminPPreferences', '', 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', '', 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', '', 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', '', 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', '', 0, 1, 0),
(77, 17, 'AdminPerformance', '', 1, 1, 0),
(78, 17, 'AdminEmails', '', 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', '', 1, 1, 0),
(87, 18, 'AdminEmployees', '', 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', '', 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', '', 2, 1, 0),
(94, 20, 'AdminWarehouses', '', 0, 1, 0),
(95, 20, 'AdminStockManagement', '', 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', '', 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(104, -1, 'AdminCronJobs', 'cronjobs', 9, 1, 0),
(105, -1, 'AdminThemeConfigurator', 'themeconfigurator', 10, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 6),
(0, 13),
(0, 20),
(0, 26),
(0, 32),
(0, 38),
(0, 44),
(0, 50),
(1, 1),
(1, 4),
(1, 5),
(1, 7),
(1, 8),
(1, 11),
(1, 12),
(1, 14),
(1, 15),
(1, 18),
(1, 19),
(1, 21),
(1, 24),
(1, 25),
(1, 27),
(1, 30),
(1, 31),
(1, 33),
(1, 36),
(1, 37),
(1, 39),
(1, 42),
(1, 43),
(1, 45),
(1, 48),
(1, 49),
(21, 2),
(21, 9),
(21, 16),
(21, 22),
(21, 28),
(21, 34),
(21, 40),
(21, 46),
(22, 2),
(22, 9),
(22, 16),
(22, 22),
(22, 28),
(22, 34),
(22, 40),
(22, 46),
(31, 2),
(31, 9),
(31, 16),
(31, 22),
(31, 28),
(31, 34),
(31, 40),
(31, 46),
(59, 3),
(59, 10),
(59, 17),
(59, 23),
(59, 29),
(59, 35),
(59, 41),
(59, 47),
(72, 2),
(72, 9),
(72, 16),
(72, 22),
(72, 28),
(72, 34),
(72, 40),
(72, 46);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Dashboard'),
(2, 1, 'CMS Pages'),
(2, 2, 'CMS Pages'),
(3, 1, 'CMS Categories'),
(3, 2, 'CMS Categories'),
(4, 1, 'Combinations Generator'),
(4, 2, 'Générateur de déclinaisons'),
(5, 1, 'Search'),
(5, 2, 'Tìm kiếm'),
(6, 1, 'Login'),
(6, 2, 'Đăng nhập'),
(7, 1, 'Shops'),
(7, 2, 'Boutiques'),
(8, 1, 'Shop URLs'),
(8, 2, 'Shop URLs'),
(9, 1, 'Catalog'),
(9, 2, 'Danh mục'),
(10, 1, 'Orders'),
(10, 2, 'đặt hàng'),
(11, 1, 'Customers'),
(11, 2, 'Khách hàng'),
(12, 1, 'Price Rules'),
(12, 2, 'Price Rules'),
(13, 1, 'Modules'),
(13, 2, 'Các mô-đun'),
(14, 1, 'Shipping'),
(14, 2, 'Vận chuyển'),
(15, 1, 'Localization'),
(15, 2, 'Định vị'),
(16, 1, 'Preferences'),
(16, 2, 'Preferences'),
(17, 1, 'Advanced Parameters'),
(17, 2, 'Paramètres avancés'),
(18, 1, 'Administration'),
(18, 2, 'Administration'),
(19, 1, 'Stats'),
(19, 2, 'Statistiques'),
(20, 1, 'Stock'),
(20, 2, 'kho'),
(21, 1, 'Products'),
(21, 2, 'Sản phẩm'),
(22, 1, 'Categories'),
(22, 2, 'Phân lọai'),
(23, 1, 'Monitoring'),
(23, 2, 'Monitoring'),
(24, 1, 'Product Attributes'),
(24, 2, 'Product Attributes'),
(25, 1, 'Product Features'),
(25, 2, 'Product Features'),
(26, 1, 'Manufacturers'),
(26, 2, 'Nhà sản xuất'),
(27, 1, 'Suppliers'),
(27, 2, 'Nhà cung cấp'),
(28, 1, 'Tags'),
(28, 2, 'Từ khoá'),
(29, 1, 'Attachments'),
(29, 2, 'Pièces jointes'),
(30, 1, 'Orders'),
(30, 2, 'đặt hàng'),
(31, 1, 'Invoices'),
(31, 2, 'Biên nhận'),
(32, 1, 'Merchandise Returns'),
(32, 2, 'Hàng hóa trả lại'),
(33, 1, 'Delivery Slips'),
(33, 2, 'Delivery Slips'),
(34, 1, 'Credit Slips'),
(34, 2, 'Credit Slips'),
(35, 1, 'Statuses'),
(35, 2, 'États'),
(36, 1, 'Order Messages'),
(36, 2, 'Order Messages'),
(37, 1, 'Customers'),
(37, 2, 'Khách hàng'),
(38, 1, 'Addresses'),
(38, 2, 'Địa chỉ'),
(39, 1, 'Groups'),
(39, 2, 'Nhóm'),
(40, 1, 'Shopping Carts'),
(40, 2, 'Shopping Carts'),
(41, 1, 'Customer Service'),
(41, 2, 'Dịch vụ Khách hàng'),
(42, 1, 'Contacts'),
(42, 2, 'Liên lạc'),
(43, 1, 'Titles'),
(43, 2, 'Tiêu đề'),
(44, 1, 'Outstanding'),
(44, 2, 'Outstanding'),
(45, 1, 'Cart Rules'),
(45, 2, 'Règles panier'),
(46, 1, 'Catalog Price Rules'),
(46, 2, 'Règles de prix catalogue'),
(47, 1, 'Marketing'),
(47, 2, 'Marketing'),
(48, 1, 'Carriers'),
(48, 2, 'Cty vận chuyển'),
(49, 1, 'Preferences'),
(49, 2, 'Preferences'),
(50, 1, 'Carrier'),
(50, 2, 'Nhà vận chuyển'),
(51, 1, 'Localization'),
(51, 2, 'Định vị'),
(52, 1, 'Languages'),
(52, 2, 'Ngôn ngữ'),
(53, 1, 'Zones'),
(53, 2, 'Các khu vực'),
(54, 1, 'Countries'),
(54, 2, 'Các quốc gia'),
(55, 1, 'States'),
(55, 2, 'Trạng thái'),
(56, 1, 'Currencies'),
(56, 2, 'Tiền tệ'),
(57, 1, 'Taxes'),
(57, 2, 'Taxes'),
(58, 1, 'Tax Rules'),
(58, 2, 'Règles'),
(59, 1, 'Translations'),
(59, 2, 'Translations'),
(60, 1, 'Modules'),
(60, 2, 'Các mô-đun'),
(61, 1, 'Modules & Themes Catalog'),
(61, 2, 'Modules & Themes Catalog'),
(62, 1, 'Positions'),
(62, 2, 'Vị trí'),
(63, 1, 'Payment'),
(63, 2, 'Thanh toán'),
(64, 1, 'General'),
(64, 2, 'Chung'),
(65, 1, 'Orders'),
(65, 2, 'đặt hàng'),
(66, 1, 'Products'),
(66, 2, 'Sản phẩm'),
(67, 1, 'Customers'),
(67, 2, 'Khách hàng'),
(68, 1, 'Themes'),
(68, 2, 'Themes'),
(69, 1, 'SEO & URLs'),
(69, 2, 'SEO & URLs'),
(70, 1, 'CMS'),
(70, 2, 'CMS'),
(71, 1, 'Images'),
(71, 2, 'Ảnh'),
(72, 1, 'Store Contacts'),
(72, 2, 'Store Contacts'),
(73, 1, 'Search'),
(73, 2, 'Tìm kiếm'),
(74, 1, 'Maintenance'),
(74, 2, 'Maintenance'),
(75, 1, 'Geolocation'),
(75, 2, 'Geolocation'),
(76, 1, 'Configuration Information'),
(76, 2, 'Informations'),
(77, 1, 'Performance'),
(77, 2, 'Performances'),
(78, 1, 'E-mail'),
(78, 2, 'Hộp thư'),
(79, 1, 'Multistore'),
(79, 2, 'Multiboutique'),
(80, 1, 'CSV Import'),
(80, 2, 'CSV Import'),
(81, 1, 'DB Backup'),
(81, 2, 'DB Backup'),
(82, 1, 'SQL Manager'),
(82, 2, 'SQL Manager'),
(83, 1, 'Logs'),
(83, 2, 'Logs'),
(84, 1, 'Webservice'),
(84, 2, 'Webservice'),
(85, 1, 'Preferences'),
(85, 2, 'Preferences'),
(86, 1, 'Quick Access'),
(86, 2, 'Truy cập nhanh'),
(87, 1, 'Employees'),
(87, 2, 'Nhân viên'),
(88, 1, 'Profiles'),
(88, 2, 'Profiles'),
(89, 1, 'Permissions'),
(89, 2, 'Permissions'),
(90, 1, 'Menus'),
(90, 2, 'Menus'),
(91, 1, 'Stats'),
(91, 2, 'Statistiques'),
(92, 1, 'Search Engines'),
(92, 2, 'Search Engines'),
(93, 1, 'Referrers'),
(93, 2, 'Tham chiếu'),
(94, 1, 'Warehouses'),
(94, 2, 'Entrepôts'),
(95, 1, 'Stock Management'),
(95, 2, 'Gestion de stock'),
(96, 1, 'Stock Movement'),
(96, 2, 'Stock Movement'),
(97, 1, 'Instant Stock Status'),
(97, 2, 'Etat instantané du stock'),
(98, 1, 'Stock Coverage'),
(98, 2, 'Stock Coverage'),
(99, 1, 'Supply orders'),
(99, 2, 'Supply orders'),
(100, 1, 'Configuration'),
(100, 2, 'Configuration'),
(101, 1, 'BlockCategories'),
(101, 2, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(102, 2, 'Dashgoals'),
(103, 1, 'Merchant Expertise'),
(103, 2, 'Merchant Expertise'),
(104, 1, 'Cron Jobs'),
(104, 2, 'Cron Jobs'),
(105, 1, 'themeconfigurator'),
(105, 2, 'themeconfigurator');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_tab_module_preference`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(12, 2, 'nhẫn'),
(13, 2, 'nhẫn nam'),
(14, 2, 'trang sức nam'),
(15, 2, 'trang sức'),
(16, 2, 'dây chuyền nam'),
(17, 2, 'dây chuyền'),
(18, 2, 'vòng tay nam'),
(19, 2, 'vòng tay'),
(20, 2, 'lắc tay nam'),
(21, 2, 'lắc tay'),
(22, 2, 'khuyên tai nam'),
(23, 2, 'khuyên tai'),
(24, 2, 'bông tai nam'),
(25, 2, 'bông tai'),
(26, 2, 'nhẫn nữ'),
(27, 2, 'trang sức nữ'),
(28, 2, 'dây chuyền nữ'),
(29, 2, 'lắc tay nữ'),
(30, 2, 'vòng tay nữ'),
(31, 2, 'lắc'),
(32, 2, 'khuyên tai nữ'),
(33, 2, 'bông tai nữ'),
(34, 2, 'mặt dây chuyền đôi'),
(35, 2, 'mặt dây chuyền'),
(36, 2, 'mặt dây đôi'),
(37, 2, 'dây chuyền đôi'),
(38, 2, 'trang sức đôi'),
(39, 2, 'mặt dây'),
(40, 2, 'mat day chuyen doi'),
(41, 2, 'mat day doi'),
(42, 2, 'day chuyen doi'),
(43, 2, 'trang suc doi'),
(44, 2, 'nhẫn đôi'),
(45, 2, 'trang sức cưới'),
(46, 2, 'nhan doi'),
(47, 2, 'bộ trang sức'),
(48, 2, 'trang sức bộ');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '10.000', 1, 0),
(2, '5.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'GTGT VN 10%'),
(1, 2, 'GTGT VN 10%'),
(2, 1, 'GTGT VN 5%'),
(2, 2, 'GTGT VN 5%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 222, 0, '0', '0', 1, 0, ''),
(2, 2, 222, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'VN Standard Rate (10%)', 1),
(2, 'VN Reduced Rate (5%)', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://localhost/prestashop/', 1, 'cb35776f8657153caee0fd60fc2da1e83a98abb1_ad3jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://localhost/prestashop/', 1, 'b9650d7b297ca66a0e521f643b4547a947e2a57b_ad4jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://localhost/prestashop/', 1, 'abead692097de807f024223180b38f43f21dca38_ad5jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://localhost/prestashop/', 1, '92746bcf40a2e7c8bfcf23bc8ec4adda9bdb334b_ad6jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://localhost/prestashop/', 1, 'fff6684bae178918e2f457c157ab43d9976a95bb_ad7jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://localhost/prestashop/', 1, '0ace48137843d4ac46abc466cea47647d6401853_ad-phaitren.gif', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://localhost/prestashop/', 1, 'fece1425bb31e23408b7254df51a86011e03fbb7_ad-phaiduoi.gif', '381', '219', '', 1),
(8, 1, 2, 1, '', 0, 'home', 'http://localhost/prestashop/', 1, '9a45f74eaf7b21ccc86df38297e8a8f4c9930b6b_ad3jpg', '383', '267', '', 1),
(9, 1, 2, 2, '', 0, 'home', 'http://localhost/prestashop/', 1, 'a392a659db884a64fcfb06b5d4bae9bfdc27f1a4_ad4jpg', '383', '267', '', 1),
(10, 1, 2, 3, '', 0, 'home', 'http://localhost/prestashop/', 1, '165a20bf3489e5b68d8357e34ad6a9cbfd7e436a_ad5jpg', '383', '267', '', 1),
(11, 1, 2, 4, '', 0, 'home', 'http://localhost/prestashop/', 1, '795872b896149cdf99a5776e48d5817c379456b5_ad6jpg', '383', '142', '', 1),
(12, 1, 2, 5, '', 0, 'home', 'http://localhost/prestashop/', 1, 'c84826e26dd9bfad1e5e3c276504614c59f4d6f5_ad7jpg', '777', '142', '', 1),
(13, 1, 2, 6, '', 0, 'top', 'http://localhost/prestashop/', 1, 'aa8399815d7bd1db0d0b7e2f031dc073b2b1cc5d_ad-phaitren.gif', '381', '219', '', 1),
(14, 1, 2, 7, '', 0, 'top', 'http://localhost/prestashop/', 1, '36ebb1b5355a5da7ce2e9db17176186dd5a75369_ad-phaiduoi.gif', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 35, 1, 0),
(36, 1, 36, 1, 0),
(37, 1, 37, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_theme_specific`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_warehouse`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_warehouse_carrier`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_warehouse_product_location`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_warehouse_shop`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_webservice_account`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_webservice_account_shop`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ps_webservice_permission`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_wishlist`
--

INSERT INTO `ps_wishlist` (`id_wishlist`, `id_customer`, `token`, `name`, `counter`, `id_shop`, `id_shop_group`, `date_add`, `date_upd`, `default`) VALUES
(1, 2, '1ED578EEADA40DE3', 'My wishlist', NULL, 1, 1, '2014-11-05 03:46:50', '2014-11-05 03:46:50', 1),
(2, 3, '746F23101C9E30E5', 'my', NULL, 1, 1, '2014-11-08 20:45:19', '2014-11-08 20:45:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_email`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_wishlist_email`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_product`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_wishlist_product`
--

INSERT INTO `ps_wishlist_product` (`id_wishlist_product`, `id_wishlist`, `id_product`, `id_product_attribute`, `quantity`, `priority`) VALUES
(1, 1, 19, 0, 1, 1),
(2, 1, 23, 0, 1, 1),
(3, 2, 29, 0, 1, 1),
(4, 2, 26, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_product_cart`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_wishlist_product_cart`
--


-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
