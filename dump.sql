-- phpMyAdmin SQL Dump
-- version 2.8.2.4
-- http://www.phpmyadmin.net
-- 
-- Host: localhost:3306
-- Generation Time: Apr 23, 2016 at 03:04 PM
-- Server version: 5.0.27
-- PHP Version: 5.0.5
-- 
-- Database: `ppmemory`
-- 
CREATE DATABASE `ppmemory` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `ppmemory`;

-- --------------------------------------------------------

-- 
-- Table structure for table `ranking`
-- 

CREATE TABLE `ranking` (
  `playerID` int(11) NOT NULL auto_increment,
  `name` varchar(250) NOT NULL,
  `score` int(11) NOT NULL,
  PRIMARY KEY  (`playerID`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

-- 
-- Dumping data for table `ranking`
-- 

INSERT INTO `ranking` (`playerID`, `name`, `score`) VALUES (1, 'Tijs', 38),
(2, 'Mel', 32),
(3, 'broer bert', 34),
(4, 'Mel', 30),
(5, 'broer bert', 31),
(6, 'broer bert', 25),
(7, 'Tine', 40),
(8, 'DavidB', 30),
(9, 'Rucla', 37),
(10, 'DavidB', 23),
(11, 'marianne', 36),
(12, 'Tine', 26),
(13, 'Mel', 30),
(14, 'sigfried masschelein', 53),
(15, 'DieterVH', 40),
(16, 'DieterVH', 25),
(17, 'Rudi', 31),
(18, 'coopman sonja', 43),
(19, 'Hilde Verstraete', 51),
(20, 'Isabel David', 44),
(21, 'Ann Vermeersch', 58),
(22, 'ann', 61),
(23, 'Roose Valerie', 42),
(24, 'Roose Valerie', 41),
(25, 'Roose Valerie', 38),
(26, 'Roose Valerie', 61),
(27, 'Roose Valerie', 45),
(28, 'yoloswag', 39),
(29, 'Quinten', 38),
(30, 'Eloy.brigitte@icloud.com', 46),
(31, 'Quinten', 48),
(32, 'DEBBY BOUWMAN', 41),
(33, 'Noa De Kocker', 26),
(34, 'Annik Soete', 41),
(35, 'Valerie V', 32),
(36, 'Mat', 39),
(37, 'Els Hollevoet', 41),
(38, 'bert', 30),
(39, 'Sofie', 34),
(40, 'Tine', 49),
(41, 'James', 29),
(42, 'James', 28),
(43, 'Supernapie', 40),
(44, 'Quinten', 35),
(45, 'Patrik', 36),
(46, 'oma alice', 40),
(47, 'oma alice', 48),
(48, 'Ann Laureys', 42);
