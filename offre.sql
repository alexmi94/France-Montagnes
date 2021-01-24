-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : Dim 24 jan. 2021 à 14:59
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `vacances`
--

-- --------------------------------------------------------

--
-- Structure de la table `offre`
--

CREATE TABLE `offre` (
  `id_offre` int(11) NOT NULL,
  `image` varchar(120) NOT NULL,
  `titre` varchar(120) NOT NULL,
  `contenu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `offre`
--

INSERT INTO `offre` (`id_offre`, `image`, `titre`, `contenu`) VALUES
(1, './asset/banniere-illuminations-noel.jpg', 'Noël : magie et féerie garenties !', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Exercitationem iusto harum id'),
(2, './asset/banniere-village-noel.jpg', 'Marchés et villages de Noël en stations', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Exercitationem iusto harum id'),
(3, './asset/pub-home-page.jpg', 'Ski 2019 : quand partir au ski au meilleur prix ?', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Exercitationem iusto harum id'),
(4, './asset/t_hytte_260.png', 'Le noël en famille', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Exercitationem iusto harum id');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `offre`
--
ALTER TABLE `offre`
  ADD PRIMARY KEY (`id_offre`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `offre`
--
ALTER TABLE `offre`
  MODIFY `id_offre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
