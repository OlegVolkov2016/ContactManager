-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Час створення: Січ 08 2016 р., 14:37
-- Версія сервера: 10.1.8-MariaDB
-- Версія PHP: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `contactmanager`
--
CREATE DATABASE IF NOT EXISTS `contactmanager` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `contactmanager`;

-- --------------------------------------------------------

--
-- Структура таблиці `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `lastname` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `telephone` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп даних таблиці `contacts`
--

INSERT INTO `contacts` (`id`, `firstname`, `lastname`, `telephone`, `email`, `created`) VALUES
(1, 'Oleg', 'Volkov', '380', 'novasoft@list.ru', '2016-01-08 12:04:23');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
