-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Jeu 19 Juin 2014 à 13:26
-- Version du serveur: 5.6.12-log
-- Version de PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `blog`;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id_article`, `title`, `text`, `date`) VALUES
(1, 'MON PREMIER ARTICLE', 'MON PREMIER ARTICLE. SEV', '2014-06-13 14:51:26'),
(2, 'MON DEUXIEME ARTICLE', 'MON DEUXIEME ARTICLE. SEV', '2014-06-13 14:51:52'),
(3, 'MON TROISIEME ARTICLE', 'MON TROISIEME ARTICLE', '2014-06-16 13:39:22');

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `role`, `date`) VALUES
(1, 'sev', '619c365694801bc07a5fdbe36f88f832cff6215c', 'admin', '2014-06-12 11:31:19');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
