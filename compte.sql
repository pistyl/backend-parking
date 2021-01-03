-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : Dim 03 jan. 2021 à 16:20
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `compte`
--

-- --------------------------------------------------------

--
-- Structure de la table `abon`
--

DROP TABLE IF EXISTS `abon`;
CREATE TABLE IF NOT EXISTS `abon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prenom` varchar(30) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `mat` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `abon`
--

INSERT INTO `abon` (`id`, `prenom`, `nom`, `mail`, `mat`) VALUES
(1, 'ibrahima', 'samb', 'dzjhjhvzj@gmail.com', 'DAD327');

-- --------------------------------------------------------

--
-- Structure de la table `come`
--

DROP TABLE IF EXISTS `come`;
CREATE TABLE IF NOT EXISTS `come` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `usename` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `come`
--

INSERT INTO `come` (`id`, `login`, `usename`, `name`, `password`) VALUES
(1, 'N02825920191', 'ibrahima', 'samb', '4ff88aaddbd209d8026924c2cc2836b408698823'),
(2, 'N02825920191', 'ibrahima', 'samb', '4ff88aaddbd209d8026924c2cc2836b408698823');

-- --------------------------------------------------------

--
-- Structure de la table `gerent`
--

DROP TABLE IF EXISTS `gerent`;
CREATE TABLE IF NOT EXISTS `gerent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prenom` varchar(30) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `tel` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `gerent`
--

INSERT INTO `gerent` (`id`, `prenom`, `nom`, `tel`) VALUES
(1, 'ibou', 'samb', '775849570'),
(2, 'ibou', 'samb', '775849570'),
(3, 'ibou', 'samb', '775849570'),
(4, 'ibrahima', 'seck', '776548934');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
