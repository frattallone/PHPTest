-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Gen 21, 2016 alle 20:02
-- Versione del server: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phptest`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dump dei dati per la tabella `product`
--

INSERT INTO `product` (`id`, `name`, `path`, `description`, `tags`, `created`) VALUES
(1, 'test1', NULL, 'cia', '', '0000-00-00 00:00:00'),
(2, 'Prodotto con immagine', 'images.png', 'vai', '', '0000-00-00 00:00:00'),
(3, 'vincenzo', NULL, 'ciao', '', '0000-00-00 00:00:00'),
(5, '4', 'initial', '4', '', '0000-00-00 00:00:00'),
(6, 'klkl', 'initial', 'klklkl', '', '0000-00-00 00:00:00'),
(7, 'qwer', 'IMG_3650_1.jpg', 'zxs', '', '0000-00-00 00:00:00'),
(8, 'Titolo signigicativo', NULL, 'ciao', 'prova di testo', '0000-00-00 00:00:00'),
(9, 'ciao', NULL, 'ciao', 'ciao', '0000-00-00 00:00:00'),
(10, 'mauro', NULL, 'ciao ciao', 'tag1 tag2 tag3,', '2016-01-21 17:44:17'),
(11, 'ultima', 'IMG_3679_1.jpg', 'ciao', 'come', '2016-01-21 18:18:02');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
