-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 11 2018 г., 23:50
-- Версия сервера: 10.1.31-MariaDB
-- Версия PHP: 7.1.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `exl`
--

-- --------------------------------------------------------

--
-- Структура таблицы `tbl`
--

CREATE TABLE `tbl` (
  `No` int(12) NOT NULL,
  `Activity` varchar(100) NOT NULL,
  `ProviderName` varchar(100) NOT NULL,
  `DescPrevRate` int(5) NOT NULL,
  `DescNewPlace` int(5) NOT NULL,
  `CustomerName` varchar(100) NOT NULL,
  `ID` int(12) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Street` varchar(100) NOT NULL,
  `Nhouse` varchar(5) NOT NULL,
  `Letter` varchar(3) NOT NULL,
  `Entrance` varchar(100) NOT NULL,
  `Finish` date NOT NULL,
  `Begin` date NOT NULL,
  `VendorComments` varchar(1000) NOT NULL,
  `SupplierAnswer` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
