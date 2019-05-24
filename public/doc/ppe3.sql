-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 24 mai 2019 à 12:11
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ppe3`
--

-- --------------------------------------------------------

--
-- Structure de la table `adresse`
--

DROP TABLE IF EXISTS `adresse`;
CREATE TABLE IF NOT EXISTS `adresse` (
  `id_adresse` int(11) NOT NULL AUTO_INCREMENT,
  `id_client` int(11) DEFAULT NULL,
  `voie` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `complement` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_postal` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_adresse`),
  KEY `FK_client_idClient` (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `adresse`
--

INSERT INTO `adresse` (`id_adresse`, `id_client`, `voie`, `complement`, `code_postal`, `ville`) VALUES
(301, 32, '0Rue du poulpe', 'Complement', '92057', 'Ville'),
(302, 32, '1Rue du poulpe&&', 'Complement', '19671', 'Ville'),
(303, 32, '2Rue du poulpe', 'Complement', '39359', 'Ville'),
(304, 32, '3Rue du poulpe', 'Complement', '78670', 'Ville'),
(305, 32, '4Rue du poulpe', 'Complement', '45780', 'Ville'),
(306, 32, '5Rue du poulpe', 'Complement', '97931', 'Ville'),
(307, 32, '6Rue du poulpe', 'Complement', '26110', 'Ville'),
(308, 32, '7Rue du poulpe', 'Complement', '02640', 'Ville'),
(309, 32, '8Rue du poulpe', 'Complement', '40692', 'Ville'),
(310, 32, '9Rue du poulpe', 'Complement', '47897', 'Ville'),
(311, 33, '0Rue du poulpe', 'Complement', '34414', 'Ville'),
(312, 33, '1Rue du poulpe', 'Complement', '33387', 'Ville'),
(313, 33, '2Rue du poulpe', 'Complement', '89016', 'Ville'),
(314, 33, '3Rue du poulpe', 'Complement', '07049', 'Ville'),
(315, 33, '4Rue du poulpe', 'Complement', '68056', 'Ville'),
(316, 33, '5Rue du poulpe', 'Complement', '32789', 'Ville'),
(317, 33, '6Rue du poulpe', 'Complement', '52356', 'Ville'),
(318, 33, '7Rue du poulpe', 'Complement', '79386', 'Ville'),
(319, 33, '8Rue du poulpe', 'Complement', '21680', 'Ville'),
(320, 33, '9Rue du poulpe', 'Complement', '39630', 'Ville'),
(321, 34, '0Rue du poulpe', 'Complement', '34411', 'Ville'),
(322, 34, '1Rue du poulpe', 'Complement', '47954', 'Ville'),
(323, 34, '2Rue du poulpe', 'Complement', '85133', 'Ville'),
(324, 34, '3Rue du poulpe', 'Complement', '38244', 'Ville'),
(325, 34, '4Rue du poulpe', 'Complement', '80744', 'Ville'),
(326, 34, '5Rue du poulpe', 'Complement', '52606', 'Ville'),
(327, 34, '6Rue du poulpe', 'Complement', '90650', 'Ville'),
(328, 34, '7Rue du poulpe', 'Complement', '42650', 'Ville'),
(329, 34, '8Rue du poulpe', 'Complement', '50537', 'Ville'),
(330, 34, '9Rue du poulpe', 'Complement', '81747', 'Ville'),
(331, 35, '0Rue du poulpe', 'Complement', '25716', 'Ville'),
(332, 35, '1Rue du poulpe', 'Complement', '26690', 'Ville'),
(333, 35, '2Rue du poulpe', 'Complement', '79789', 'Ville'),
(334, 35, '3Rue du poulpe', 'Complement', '04525', 'Ville'),
(335, 35, '4Rue du poulpe', 'Complement', '32504', 'Ville'),
(336, 35, '5Rue du poulpe', 'Complement', '43839', 'Ville'),
(337, 35, '6Rue du poulpe', 'Complement', '59376', 'Ville'),
(338, 35, '7Rue du poulpe', 'Complement', '12217', 'Ville'),
(339, 35, '8Rue du poulpe', 'Complement', '48037', 'Ville'),
(340, 35, '9Rue du poulpe', 'Complement', '56579', 'Ville'),
(341, 36, '0Rue du poulpe', 'Complement', '32996', 'Ville'),
(342, 36, '1Rue du poulpe', 'Complement', '22678', 'Ville'),
(343, 36, '2Rue du poulpe', 'Complement', '76626', 'Ville'),
(344, 36, '3Rue du poulpe', 'Complement', '26680', 'Ville'),
(345, 36, '4Rue du poulpe', 'Complement', '74130', 'Ville'),
(346, 36, '5Rue du poulpe', 'Complement', '91523', 'Ville'),
(347, 36, '6Rue du poulpe', 'Complement', '10557', 'Ville'),
(348, 36, '7Rue du poulpe', 'Complement', '11089', 'Ville'),
(349, 36, '8Rue du poulpe', 'Complement', '87164', 'Ville'),
(350, 36, '9Rue du poulpe', 'Complement', '75452', 'Ville'),
(351, 37, '0Rue du poulpe', 'Complement', '08565', 'Ville'),
(352, 37, '1Rue du poulpe', 'Complement', '36278', 'Ville'),
(353, 37, '2Rue du poulpe', 'Complement', '73516', 'Ville'),
(354, 37, '3Rue du poulpe', 'Complement', '09105', 'Ville'),
(355, 37, '4Rue du poulpe', 'Complement', '88636', 'Ville'),
(356, 37, '5Rue du poulpe', 'Complement', '61016', 'Ville'),
(357, 37, '6Rue du poulpe', 'Complement', '37769', 'Ville'),
(358, 37, '7Rue du poulpe', 'Complement', '11076', 'Ville'),
(359, 37, '8Rue du poulpe', 'Complement', '34343', 'Ville'),
(360, 37, '9Rue du poulpe', 'Complement', '43517', 'Ville'),
(361, 38, '0Rue du poulpe', 'Complement', '48323', 'Ville'),
(362, 38, '1Rue du poulpe', 'Complement', '85842', 'Ville'),
(363, 38, '2Rue du poulpe', 'Complement', '48717', 'Ville'),
(364, 38, '3Rue du poulpe', 'Complement', '26932', 'Ville'),
(365, 38, '4Rue du poulpe', 'Complement', '13757', 'Ville'),
(366, 38, '5Rue du poulpe', 'Complement', '69459', 'Ville'),
(367, 38, '6Rue du poulpe', 'Complement', '57450', 'Ville'),
(368, 38, '7Rue du poulpe', 'Complement', '53003', 'Ville'),
(369, 38, '8Rue du poulpe', 'Complement', '23908', 'Ville'),
(370, 38, '9Rue du poulpe', 'Complement', '17367', 'Ville'),
(371, 39, '0Rue du poulpe', 'Complement', '75540', 'Ville'),
(372, 39, '1Rue du poulpe', 'Complement', '70588', 'Ville'),
(373, 39, '2Rue du poulpe', 'Complement', '88604', 'Ville'),
(374, 39, '3Rue du poulpe', 'Complement', '23564', 'Ville'),
(375, 39, '4Rue du poulpe', 'Complement', '79683', 'Ville'),
(376, 39, '5Rue du poulpe', 'Complement', '12433', 'Ville'),
(377, 39, '6Rue du poulpe', 'Complement', '90550', 'Ville'),
(378, 39, '7Rue du poulpe', 'Complement', '25443', 'Ville'),
(379, 39, '8Rue du poulpe', 'Complement', '66860', 'Ville'),
(380, 39, '9Rue du poulpe', 'Complement', '00301', 'Ville'),
(381, 40, '0Rue du poulpe', 'Complement', '14612', 'Ville'),
(382, 40, '1Rue du poulpe', 'Complement', '67453', 'Ville'),
(383, 40, '2Rue du poulpe', 'Complement', '31711', 'Ville'),
(384, 40, '3Rue du poulpe', 'Complement', '74765', 'Ville'),
(385, 40, '4Rue du poulpe', 'Complement', '11734', 'Ville'),
(386, 40, '5Rue du poulpe', 'Complement', '70025', 'Ville'),
(387, 40, '6Rue du poulpe', 'Complement', '84092', 'Ville'),
(388, 40, '7Rue du poulpe', 'Complement', '51454', 'Ville'),
(389, 40, '8Rue du poulpe', 'Complement', '84052', 'Ville'),
(390, 40, '9Rue du poulpe', 'Complement', '53589', 'Ville'),
(391, 41, '0Rue du poulpe', 'Complement', '42799', 'Ville'),
(392, 41, '1Rue du poulpe', 'Complement', '05794', 'Ville'),
(393, 41, '2Rue du poulpe', 'Complement', '32097', 'Ville'),
(394, 41, '3Rue du poulpe', 'Complement', '43447', 'Ville'),
(395, 41, '4Rue du poulpe', 'Complement', '41578', 'Ville'),
(396, 41, '5Rue du poulpe', 'Complement', '72871', 'Ville'),
(397, 41, '6Rue du poulpe', 'Complement', '55470', 'Ville'),
(398, 41, '7Rue du poulpe', 'Complement', '71216', 'Ville'),
(399, 41, '8Rue du poulpe', 'Complement', '24108', 'Ville'),
(400, 41, '9Rue du poulpe', 'Complement', '21160', 'Ville');

-- --------------------------------------------------------

--
-- Structure de la table `avis`
--

DROP TABLE IF EXISTS `avis`;
CREATE TABLE IF NOT EXISTS `avis` (
  `id_avis` int(11) NOT NULL AUTO_INCREMENT,
  `id_client` int(11) DEFAULT NULL,
  `id_produit` int(11) DEFAULT NULL,
  `date_avis` datetime NOT NULL,
  `valeur` int(11) NOT NULL,
  PRIMARY KEY (`id_avis`),
  KEY `FK_produit_idProduit` (`id_produit`),
  KEY `FK_client_idClient` (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `avis`
--

INSERT INTO `avis` (`id_avis`, `id_client`, `id_produit`, `date_avis`, `valeur`) VALUES
(201, 32, 697, '2019-03-18 14:35:50', 3),
(202, 32, 718, '2019-03-18 14:35:50', 0),
(203, 32, 700, '2019-03-18 14:35:50', 1),
(204, 32, 714, '2019-03-18 14:35:50', 5),
(205, 32, 715, '2019-03-18 14:35:50', 2),
(206, 32, 702, '2019-03-18 14:35:50', 3),
(207, 32, 702, '2019-03-18 14:35:50', 1),
(208, 32, 702, '2019-03-18 14:35:50', 5),
(209, 32, 715, '2019-03-18 14:35:50', 4),
(210, 32, 724, '2019-03-18 14:35:50', 1),
(211, 33, 710, '2019-03-18 14:35:50', 4),
(212, 33, 706, '2019-03-18 14:35:50', 4),
(213, 33, 706, '2019-03-18 14:35:50', 1),
(214, 33, 722, '2019-03-18 14:35:50', 2),
(215, 33, 697, '2019-03-18 14:35:50', 4),
(216, 33, 722, '2019-03-18 14:35:50', 5),
(217, 33, 687, '2019-03-18 14:35:50', 3),
(218, 33, 725, '2019-03-18 14:35:50', 2),
(219, 33, 693, '2019-03-18 14:35:50', 1),
(220, 33, 725, '2019-03-18 14:35:50', 4),
(221, 34, 690, '2019-03-18 14:35:51', 2),
(222, 34, 692, '2019-03-18 14:35:51', 4),
(223, 34, 692, '2019-03-18 14:35:51', 2),
(224, 34, 686, '2019-03-18 14:35:51', 4),
(225, 34, 711, '2019-03-18 14:35:51', 4),
(226, 34, 702, '2019-03-18 14:35:51', 2),
(227, 34, 717, '2019-03-18 14:35:51', 0),
(228, 34, 714, '2019-03-18 14:35:51', 0),
(229, 34, 720, '2019-03-18 14:35:51', 4),
(230, 34, 706, '2019-03-18 14:35:51', 3),
(231, 35, 707, '2019-03-18 14:35:51', 2),
(232, 35, 704, '2019-03-18 14:35:51', 0),
(233, 35, 696, '2019-03-18 14:35:51', 3),
(234, 35, 712, '2019-03-18 14:35:51', 5),
(235, 35, 719, '2019-03-18 14:35:51', 2),
(236, 35, 699, '2019-03-18 14:35:51', 3),
(237, 35, 723, '2019-03-18 14:35:51', 5),
(238, 35, 693, '2019-03-18 14:35:51', 0),
(239, 35, 694, '2019-03-18 14:35:51', 5),
(240, 35, 716, '2019-03-18 14:35:51', 2),
(241, 36, 695, '2019-03-18 14:35:51', 5),
(242, 36, 689, '2019-03-18 14:35:51', 1),
(243, 36, 706, '2019-03-18 14:35:51', 2),
(244, 36, 688, '2019-03-18 14:35:51', 1),
(245, 36, 724, '2019-03-18 14:35:51', 1),
(246, 36, 697, '2019-03-18 14:35:51', 2),
(247, 36, 723, '2019-03-18 14:35:51', 5),
(248, 36, 725, '2019-03-18 14:35:51', 5),
(249, 36, 696, '2019-03-18 14:35:51', 1),
(250, 36, 687, '2019-03-18 14:35:51', 1),
(251, 37, 713, '2019-03-18 14:35:51', 1),
(252, 37, 687, '2019-03-18 14:35:51', 5),
(253, 37, 691, '2019-03-18 14:35:51', 2),
(254, 37, 686, '2019-03-18 14:35:51', 1),
(255, 37, 687, '2019-03-18 14:35:51', 1),
(256, 37, 701, '2019-03-18 14:35:51', 4),
(257, 37, 709, '2019-03-18 14:35:51', 1),
(258, 37, 694, '2019-03-18 14:35:51', 2),
(259, 37, 695, '2019-03-18 14:35:51', 5),
(260, 37, 710, '2019-03-18 14:35:51', 1),
(261, 38, 721, '2019-03-18 14:35:52', 1),
(262, 38, 711, '2019-03-18 14:35:52', 3),
(263, 38, 703, '2019-03-18 14:35:52', 4),
(264, 38, 697, '2019-03-18 14:35:52', 5),
(265, 38, 706, '2019-03-18 14:35:52', 4),
(266, 38, 698, '2019-03-18 14:35:52', 5),
(267, 38, 719, '2019-03-18 14:35:52', 5),
(268, 38, 719, '2019-03-18 14:35:52', 1),
(269, 38, 712, '2019-03-18 14:35:52', 2),
(270, 38, 696, '2019-03-18 14:35:52', 5),
(271, 39, 715, '2019-03-18 14:35:52', 5),
(272, 39, 702, '2019-03-18 14:35:52', 0),
(273, 39, 713, '2019-03-18 14:35:52', 0),
(274, 39, 720, '2019-03-18 14:35:52', 4),
(275, 39, 700, '2019-03-18 14:35:52', 5),
(276, 39, 722, '2019-03-18 14:35:52', 0),
(277, 39, 691, '2019-03-18 14:35:52', 0),
(278, 39, 694, '2019-03-18 14:35:52', 3),
(279, 39, 713, '2019-03-18 14:35:52', 0),
(280, 39, 721, '2019-03-18 14:35:52', 1),
(281, 40, 694, '2019-03-18 14:35:52', 2),
(282, 40, 707, '2019-03-18 14:35:52', 3),
(283, 40, 710, '2019-03-18 14:35:52', 3),
(284, 40, 723, '2019-03-18 14:35:52', 4),
(285, 40, 690, '2019-03-18 14:35:52', 2),
(286, 40, 707, '2019-03-18 14:35:52', 0),
(287, 40, 709, '2019-03-18 14:35:52', 2),
(288, 40, 690, '2019-03-18 14:35:52', 5),
(289, 40, 719, '2019-03-18 14:35:52', 3),
(290, 40, 699, '2019-03-18 14:35:52', 3),
(291, 41, 700, '2019-03-18 14:35:53', 4),
(292, 41, 711, '2019-03-18 14:35:53', 4),
(293, 41, 723, '2019-03-18 14:35:53', 1),
(294, 41, 715, '2019-03-18 14:35:53', 4),
(295, 41, 718, '2019-03-18 14:35:53', 1),
(296, 41, 716, '2019-03-18 14:35:53', 2),
(297, 41, 723, '2019-03-18 14:35:53', 2),
(298, 41, 695, '2019-03-18 14:35:53', 5),
(299, 41, 716, '2019-03-18 14:35:53', 0),
(300, 41, 691, '2019-03-18 14:35:53', 4);

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

DROP TABLE IF EXISTS `categorie`;
CREATE TABLE IF NOT EXISTS `categorie` (
  `id_categorie` int(11) NOT NULL AUTO_INCREMENT,
  `libelle_categorie` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nom_categorie` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_categorie`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id_categorie`, `libelle_categorie`, `nom_categorie`) VALUES
(20, 'Cosplay', 'cosplay'),
(21, 'Kigurumi', 'kigurumi'),
(22, 'Bijoux', 'bijoux'),
(23, 'Vetements Hommes', 'homme'),
(24, 'Vetements Femmes', 'femme'),
(25, 'Vetements Enfants', 'enfant'),
(26, 'Sous-vetements', 'sous_vetements'),
(27, 'Bonnets & casquettes', 'bonnets_casquettes'),
(28, 'Figurines pop', 'pop'),
(29, 'Figurines nenedoroid', 'nenedoroid'),
(30, 'Figurines officielles', 'officielle'),
(31, 'Une catégorie 0', 'cat0'),
(32, 'Une catégorie 1', 'cat1'),
(33, 'Une catégorie 2', 'cat2'),
(34, 'Une catégorie 3', 'cat3');

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

DROP TABLE IF EXISTS `client`;
CREATE TABLE IF NOT EXISTS `client` (
  `id_client` int(11) NOT NULL AUTO_INCREMENT,
  `identifiant` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mot_de_passe` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nom` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prenom` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(13) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar_URL` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_creation` datetime NOT NULL,
  `confirme` tinyint(1) NOT NULL,
  `token` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roles` json NOT NULL,
  `actif` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id_client`, `identifiant`, `email`, `mot_de_passe`, `nom`, `prenom`, `telephone`, `avatar_URL`, `date_creation`, `confirme`, `token`, `roles`, `actif`) VALUES
(32, 'Toto0', 'email@test.com', '$2y$12$/AIbmHVXZFG8/Hm4Y73QC.Mi9zAZcGGuH9IbP4u/xKZCYmCv7be0K', 'Nom0', 'Prenom0', '0967626004', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:50', 1, NULL, '[\"ROLE_ADMIN\"]', 0),
(33, 'Toto1', 'email@test.com', '$2y$12$rUGlkqY2HZt.7Schkd7keeeIxXlq.Um8Nfsbu.1R6QJ3wwcIFab0i', 'Nom1', 'Prenom1', '0939672811', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:50', 1, NULL, '[\"ROLE_USER\"]', 1),
(34, 'Toto2', 'email@test.com', '$2y$12$58E1dn5ujjlBdGEYVkLYYelF6G.fsoxT.ffTim91ecAVMbwQq/Uvi', 'Nom2', 'Prenom2', '0272995054', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:51', 1, NULL, '[\"ROLE_USER\"]', 1),
(35, 'Toto3', 'email@test.com', '$2y$12$vhtGVBkKeC9DemmEixegEuh9e6.G9Md0HNoxsCKgmvwRq43liJX8u', 'Nom3', 'Prenom3', '0477040147', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:51', 1, NULL, '[\"ROLE_USER\"]', 1),
(36, 'Toto4', 'email@test.com', '$2y$12$Zz7ULYPgtngk6b5sZZaVwuAsL44/FSYOPWFZ3Pr0JEkEA2J/ZsinK', 'Nom4', 'Prenom4', '0391612579', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:51', 1, NULL, '[\"ROLE_USER\"]', 1),
(37, 'Toto5', 'email@test.com', '$2y$12$YEzyZsDmk61u6ZaGSIxrSOacrD1jP2PzPU/0eahHO5KNAy9EUK3N2', 'Nom5', 'Prenom5', '0471413317', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:51', 1, NULL, '[\"ROLE_USER\"]', 1),
(38, 'Toto6', 'email@test.com', '$2y$12$Cdki0eADOE.8FvfxlWLml.OqaFr0JTk.dsElUPcAFZejVwn.5JnTu', 'Nom6', 'Prenom6', '0182109492', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:52', 1, NULL, '[\"ROLE_USER\"]', 1),
(39, 'Toto7', 'email@test.com', '$2y$12$nUlx/5e25fB3g84UEjW/eOPdWtFTJNOtzJrHF67ReoIf8OCfTe4xu', 'Nom7', 'Prenom7', '0511209456', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:52', 1, NULL, '[\"ROLE_USER\"]', 1),
(40, 'Toto8', 'email@test.com', '$2y$12$vu66iogQyHc0f.iXigd3seDCxPdvbvqSRSBwFPnIN66sJm31kcGaa', 'Nom8', 'Prenom8', '0178752413', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:52', 1, NULL, '[\"ROLE_USER\"]', 1),
(41, 'Toto9', 'email@test.com', '$2y$12$Kk0.goLufCWfJaJCw8CTse2XRYY9c6T9MB/J8EJ2Q3/rcBlLDAusK', 'Nom9', 'Prenom9', '0528777712', 'https://randomuser.me/api/portraits/men/11.jpg', '2019-03-18 14:35:53', 1, NULL, '[\"ROLE_USER\"]', 1);

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

DROP TABLE IF EXISTS `commande`;
CREATE TABLE IF NOT EXISTS `commande` (
  `id_commande` int(11) NOT NULL AUTO_INCREMENT,
  `id_client` int(11) DEFAULT NULL,
  `id_adresse` int(11) DEFAULT NULL,
  `date_commande` datetime NOT NULL,
  `total_HT` decimal(10,0) DEFAULT NULL,
  `frais_port_HT` decimal(10,0) DEFAULT NULL,
  `taxe_moment_commande` decimal(10,0) NOT NULL,
  `statut_commande` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_commande`),
  KEY `FK_client_idClient` (`id_client`),
  KEY `FK_adresse_idAdresse` (`id_adresse`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `commande`
--

INSERT INTO `commande` (`id_commande`, `id_client`, `id_adresse`, `date_commande`, `total_HT`, `frais_port_HT`, `taxe_moment_commande`, `statut_commande`) VALUES
(29, 34, 325, '2019-03-18 14:35:51', '1486', '10', '297', ''),
(30, 34, 322, '2019-03-18 14:35:51', '1284', '10', '257', ''),
(31, 36, 348, '2019-03-18 14:35:51', '903', '10', '181', ''),
(32, 38, 368, '2019-03-18 14:35:52', '1309', '10', '262', ''),
(33, 38, 364, '2019-03-18 14:35:52', '1347', '10', '269', ''),
(34, 40, 387, '2019-03-18 14:35:52', '1101', '10', '220', ''),
(35, 40, 389, '2019-03-18 14:35:52', '888', '10', '178', ''),
(36, 40, 383, '2019-03-18 14:35:52', '851', '10', '170', ''),
(37, 41, 393, '2019-03-18 14:35:53', '1064', '10', '213', ''),
(38, 41, 393, '2019-03-18 14:35:53', '1500', '10', '300', '');

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

DROP TABLE IF EXISTS `commentaire`;
CREATE TABLE IF NOT EXISTS `commentaire` (
  `id_commentaire` int(11) NOT NULL AUTO_INCREMENT,
  `id_client` int(11) DEFAULT NULL,
  `id_produit` int(11) DEFAULT NULL,
  `date_commentaire` datetime NOT NULL,
  `titre_commentaire` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu_commentaire` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_commentaire`),
  KEY `FK_produit_idProduit` (`id_produit`),
  KEY `FK_client_idClient` (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `commentaire`
--

INSERT INTO `commentaire` (`id_commentaire`, `id_client`, `id_produit`, `date_commentaire`, `titre_commentaire`, `contenu_commentaire`) VALUES
(201, 32, 713, '2019-03-18 14:35:50', 'Titre du commentaire0', 'Contenu du commentaire'),
(202, 32, 700, '2019-03-18 14:35:50', 'Titre du commentaire1', 'Contenu du commentaire'),
(203, 32, 720, '2019-03-18 14:35:50', 'Titre du commentaire2', 'Contenu du commentaire'),
(204, 32, 692, '2019-03-18 14:35:50', 'Titre du commentaire3', 'Contenu du commentaire'),
(205, 32, 721, '2019-03-18 14:35:50', 'Titre du commentaire4', 'Contenu du commentaire'),
(206, 32, 706, '2019-03-18 14:35:50', 'Titre du commentaire5', 'Contenu du commentaire'),
(207, 32, 720, '2019-03-18 14:35:50', 'Titre du commentaire6', 'Contenu du commentaire'),
(208, 32, 717, '2019-03-18 14:35:50', 'Titre du commentaire7', 'Contenu du commentaire'),
(209, 32, 725, '2019-03-18 14:35:50', 'Titre du commentaire8', 'Contenu du commentaire'),
(210, 32, 689, '2019-03-18 14:35:50', 'Titre du commentaire9', 'Contenu du commentaire'),
(211, 33, 690, '2019-03-18 14:35:50', 'Titre du commentaire0', 'Contenu du commentaire'),
(212, 33, 724, '2019-03-18 14:35:50', 'Titre du commentaire1', 'Contenu du commentaire'),
(213, 33, 694, '2019-03-18 14:35:50', 'Titre du commentaire2', 'Contenu du commentaire'),
(214, 33, 699, '2019-03-18 14:35:50', 'Titre du commentaire3', 'Contenu du commentaire'),
(215, 33, 703, '2019-03-18 14:35:50', 'Titre du commentaire4', 'Contenu du commentaire'),
(216, 33, 725, '2019-03-18 14:35:50', 'Titre du commentaire5', 'Contenu du commentaire'),
(217, 33, 708, '2019-03-18 14:35:50', 'Titre du commentaire6', 'Contenu du commentaire'),
(218, 33, 689, '2019-03-18 14:35:50', 'Titre du commentaire7', 'Contenu du commentaire'),
(219, 33, 722, '2019-03-18 14:35:50', 'Titre du commentaire8', 'Contenu du commentaire'),
(220, 33, 708, '2019-03-18 14:35:50', 'Titre du commentaire9', 'Contenu du commentaire'),
(221, 34, 704, '2019-03-18 14:35:51', 'Titre du commentaire0', 'Contenu du commentaire'),
(222, 34, 714, '2019-03-18 14:35:51', 'Titre du commentaire1', 'Contenu du commentaire'),
(223, 34, 697, '2019-03-18 14:35:51', 'Titre du commentaire2', 'Contenu du commentaire'),
(224, 34, 692, '2019-03-18 14:35:51', 'Titre du commentaire3', 'Contenu du commentaire'),
(225, 34, 720, '2019-03-18 14:35:51', 'Titre du commentaire4', 'Contenu du commentaire'),
(226, 34, 723, '2019-03-18 14:35:51', 'Titre du commentaire5', 'Contenu du commentaire'),
(227, 34, 712, '2019-03-18 14:35:51', 'Titre du commentaire6', 'Contenu du commentaire'),
(228, 34, 704, '2019-03-18 14:35:51', 'Titre du commentaire7', 'Contenu du commentaire'),
(229, 34, 709, '2019-03-18 14:35:51', 'Titre du commentaire8', 'Contenu du commentaire'),
(230, 34, 725, '2019-03-18 14:35:51', 'Titre du commentaire9', 'Contenu du commentaire'),
(231, 35, 693, '2019-03-18 14:35:51', 'Titre du commentaire0', 'Contenu du commentaire'),
(232, 35, 722, '2019-03-18 14:35:51', 'Titre du commentaire1', 'Contenu du commentaire'),
(233, 35, 689, '2019-03-18 14:35:51', 'Titre du commentaire2', 'Contenu du commentaire'),
(234, 35, 691, '2019-03-18 14:35:51', 'Titre du commentaire3', 'Contenu du commentaire'),
(235, 35, 690, '2019-03-18 14:35:51', 'Titre du commentaire4', 'Contenu du commentaire'),
(236, 35, 714, '2019-03-18 14:35:51', 'Titre du commentaire5', 'Contenu du commentaire'),
(237, 35, 711, '2019-03-18 14:35:51', 'Titre du commentaire6', 'Contenu du commentaire'),
(238, 35, 699, '2019-03-18 14:35:51', 'Titre du commentaire7', 'Contenu du commentaire'),
(239, 35, 722, '2019-03-18 14:35:51', 'Titre du commentaire8', 'Contenu du commentaire'),
(240, 35, 711, '2019-03-18 14:35:51', 'Titre du commentaire9', 'Contenu du commentaire'),
(241, 36, 699, '2019-03-18 14:35:51', 'Titre du commentaire0', 'Contenu du commentaire'),
(242, 36, 693, '2019-03-18 14:35:51', 'Titre du commentaire1', 'Contenu du commentaire'),
(243, 36, 689, '2019-03-18 14:35:51', 'Titre du commentaire2', 'Contenu du commentaire'),
(244, 36, 716, '2019-03-18 14:35:51', 'Titre du commentaire3', 'Contenu du commentaire'),
(245, 36, 699, '2019-03-18 14:35:51', 'Titre du commentaire4', 'Contenu du commentaire'),
(246, 36, 694, '2019-03-18 14:35:51', 'Titre du commentaire5', 'Contenu du commentaire'),
(247, 36, 723, '2019-03-18 14:35:51', 'Titre du commentaire6', 'Contenu du commentaire'),
(248, 36, 703, '2019-03-18 14:35:51', 'Titre du commentaire7', 'Contenu du commentaire'),
(249, 36, 709, '2019-03-18 14:35:51', 'Titre du commentaire8', 'Contenu du commentaire'),
(250, 36, 688, '2019-03-18 14:35:51', 'Titre du commentaire9', 'Contenu du commentaire'),
(251, 37, 694, '2019-03-18 14:35:51', 'Titre du commentaire0', 'Contenu du commentaire'),
(252, 37, 714, '2019-03-18 14:35:51', 'Titre du commentaire1', 'Contenu du commentaire'),
(253, 37, 725, '2019-03-18 14:35:51', 'Titre du commentaire2', 'Contenu du commentaire'),
(254, 37, 689, '2019-03-18 14:35:51', 'Titre du commentaire3', 'Contenu du commentaire'),
(255, 37, 702, '2019-03-18 14:35:51', 'Titre du commentaire4', 'Contenu du commentaire'),
(256, 37, 707, '2019-03-18 14:35:51', 'Titre du commentaire5', 'Contenu du commentaire'),
(257, 37, 700, '2019-03-18 14:35:51', 'Titre du commentaire6', 'Contenu du commentaire'),
(258, 37, 716, '2019-03-18 14:35:51', 'Titre du commentaire7', 'Contenu du commentaire'),
(259, 37, 725, '2019-03-18 14:35:51', 'Titre du commentaire8', 'Contenu du commentaire'),
(260, 37, 697, '2019-03-18 14:35:51', 'Titre du commentaire9', 'Contenu du commentaire'),
(261, 38, 687, '2019-03-18 14:35:52', 'Titre du commentaire0', 'Contenu du commentaire'),
(262, 38, 687, '2019-03-18 14:35:52', 'Titre du commentaire1', 'Contenu du commentaire'),
(263, 38, 696, '2019-03-18 14:35:52', 'Titre du commentaire2', 'Contenu du commentaire'),
(264, 38, 694, '2019-03-18 14:35:52', 'Titre du commentaire3', 'Contenu du commentaire'),
(265, 38, 718, '2019-03-18 14:35:52', 'Titre du commentaire4', 'Contenu du commentaire'),
(266, 38, 688, '2019-03-18 14:35:52', 'Titre du commentaire5', 'Contenu du commentaire'),
(267, 38, 691, '2019-03-18 14:35:52', 'Titre du commentaire6', 'Contenu du commentaire'),
(268, 38, 715, '2019-03-18 14:35:52', 'Titre du commentaire7', 'Contenu du commentaire'),
(269, 38, 705, '2019-03-18 14:35:52', 'Titre du commentaire8', 'Contenu du commentaire'),
(270, 38, 698, '2019-03-18 14:35:52', 'Titre du commentaire9', 'Contenu du commentaire'),
(271, 39, 698, '2019-03-18 14:35:52', 'Titre du commentaire0', 'Contenu du commentaire'),
(272, 39, 690, '2019-03-18 14:35:52', 'Titre du commentaire1', 'Contenu du commentaire'),
(273, 39, 712, '2019-03-18 14:35:52', 'Titre du commentaire2', 'Contenu du commentaire'),
(274, 39, 709, '2019-03-18 14:35:52', 'Titre du commentaire3', 'Contenu du commentaire'),
(275, 39, 705, '2019-03-18 14:35:52', 'Titre du commentaire4', 'Contenu du commentaire'),
(276, 39, 710, '2019-03-18 14:35:52', 'Titre du commentaire5', 'Contenu du commentaire'),
(277, 39, 702, '2019-03-18 14:35:52', 'Titre du commentaire6', 'Contenu du commentaire'),
(278, 39, 689, '2019-03-18 14:35:52', 'Titre du commentaire7', 'Contenu du commentaire'),
(279, 39, 722, '2019-03-18 14:35:52', 'Titre du commentaire8', 'Contenu du commentaire'),
(280, 39, 695, '2019-03-18 14:35:52', 'Titre du commentaire9', 'Contenu du commentaire'),
(281, 40, 688, '2019-03-18 14:35:52', 'Titre du commentaire0', 'Contenu du commentaire'),
(282, 40, 721, '2019-03-18 14:35:52', 'Titre du commentaire1', 'Contenu du commentaire'),
(283, 40, 708, '2019-03-18 14:35:52', 'Titre du commentaire2', 'Contenu du commentaire'),
(284, 40, 697, '2019-03-18 14:35:52', 'Titre du commentaire3', 'Contenu du commentaire'),
(285, 40, 696, '2019-03-18 14:35:52', 'Titre du commentaire4', 'Contenu du commentaire'),
(286, 40, 704, '2019-03-18 14:35:52', 'Titre du commentaire5', 'Contenu du commentaire'),
(287, 40, 713, '2019-03-18 14:35:52', 'Titre du commentaire6', 'Contenu du commentaire'),
(288, 40, 700, '2019-03-18 14:35:52', 'Titre du commentaire7', 'Contenu du commentaire'),
(289, 40, 686, '2019-03-18 14:35:52', 'Titre du commentaire8', 'Contenu du commentaire'),
(290, 40, 701, '2019-03-18 14:35:52', 'Titre du commentaire9', 'Contenu du commentaire'),
(291, 41, 712, '2019-03-18 14:35:53', 'Titre du commentaire0', 'Contenu du commentaire'),
(292, 41, 715, '2019-03-18 14:35:53', 'Titre du commentaire1', 'Contenu du commentaire'),
(293, 41, 690, '2019-03-18 14:35:53', 'Titre du commentaire2', 'Contenu du commentaire'),
(294, 41, 712, '2019-03-18 14:35:53', 'Titre du commentaire3', 'Contenu du commentaire'),
(295, 41, 689, '2019-03-18 14:35:53', 'Titre du commentaire4', 'Contenu du commentaire'),
(296, 41, 688, '2019-03-18 14:35:53', 'Titre du commentaire5', 'Contenu du commentaire'),
(297, 41, 692, '2019-03-18 14:35:53', 'Titre du commentaire6', 'Contenu du commentaire'),
(298, 41, 689, '2019-03-18 14:35:53', 'Titre du commentaire7', 'Contenu du commentaire'),
(299, 41, 714, '2019-03-18 14:35:53', 'Titre du commentaire8', 'Contenu du commentaire'),
(300, 41, 692, '2019-03-18 14:35:53', 'Titre du commentaire9', 'Contenu du commentaire');

-- --------------------------------------------------------

--
-- Structure de la table `contenu_commande`
--

DROP TABLE IF EXISTS `contenu_commande`;
CREATE TABLE IF NOT EXISTS `contenu_commande` (
  `id_contenu_commande` int(11) NOT NULL AUTO_INCREMENT,
  `id_taxe` int(11) DEFAULT NULL,
  `id_commande` int(11) DEFAULT NULL,
  `id_produit` int(11) DEFAULT NULL,
  `prix_unitaire_HT` decimal(10,0) NOT NULL,
  `quantite_contenu` int(11) NOT NULL,
  PRIMARY KEY (`id_contenu_commande`),
  KEY `FK_taxe_idTauxTaxe` (`id_taxe`),
  KEY `FK_commande_idCommande` (`id_commande`),
  KEY `FK_produit_idProduit` (`id_produit`)
) ENGINE=InnoDB AUTO_INCREMENT=381 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `contenu_commande`
--

INSERT INTO `contenu_commande` (`id_contenu_commande`, `id_taxe`, `id_commande`, `id_produit`, `prix_unitaire_HT`, `quantite_contenu`) VALUES
(281, 3, 29, 704, '35', 2),
(282, 3, 29, 718, '50', 2),
(283, 3, 29, 722, '24', 4),
(284, 3, 29, 721, '45', 3),
(285, 3, 29, 720, '48', 6),
(286, 3, 29, 688, '42', 4),
(287, 3, 29, 696, '48', 6),
(288, 3, 29, 705, '23', 1),
(289, 3, 29, 706, '15', 6),
(290, 3, 29, 713, '38', 6),
(291, 3, 30, 702, '38', 1),
(292, 3, 30, 712, '43', 3),
(293, 3, 30, 699, '39', 3),
(294, 3, 30, 717, '27', 5),
(295, 3, 30, 720, '48', 5),
(296, 3, 30, 699, '39', 2),
(297, 3, 30, 710, '22', 4),
(298, 3, 30, 702, '38', 5),
(299, 3, 30, 711, '43', 3),
(300, 3, 30, 691, '35', 4),
(301, 3, 31, 704, '35', 2),
(302, 3, 31, 705, '23', 1),
(303, 3, 31, 696, '48', 4),
(304, 3, 31, 704, '35', 6),
(305, 3, 31, 690, '43', 3),
(306, 3, 31, 703, '15', 4),
(307, 3, 31, 700, '38', 3),
(308, 3, 31, 719, '44', 1),
(309, 3, 31, 699, '39', 1),
(310, 3, 31, 715, '22', 1),
(311, 3, 32, 722, '24', 1),
(312, 3, 32, 722, '24', 6),
(313, 3, 32, 712, '43', 3),
(314, 3, 32, 705, '23', 6),
(315, 3, 32, 721, '45', 4),
(316, 3, 32, 709, '30', 6),
(317, 3, 32, 713, '38', 4),
(318, 3, 32, 696, '48', 4),
(319, 3, 32, 710, '22', 5),
(320, 3, 32, 709, '30', 2),
(321, 3, 33, 700, '38', 4),
(322, 3, 33, 687, '43', 4),
(323, 3, 33, 710, '22', 1),
(324, 3, 33, 718, '50', 4),
(325, 3, 33, 692, '14', 1),
(326, 3, 33, 687, '43', 6),
(327, 3, 33, 692, '14', 3),
(328, 3, 33, 699, '39', 5),
(329, 3, 33, 718, '50', 4),
(330, 3, 33, 705, '23', 4),
(331, 3, 34, 715, '22', 2),
(332, 3, 34, 717, '27', 6),
(333, 3, 34, 687, '43', 4),
(334, 3, 34, 714, '41', 2),
(335, 3, 34, 691, '35', 1),
(336, 3, 34, 691, '35', 1),
(337, 3, 34, 712, '43', 4),
(338, 3, 34, 710, '22', 3),
(339, 3, 34, 691, '35', 3),
(340, 3, 34, 702, '38', 6),
(341, 3, 35, 698, '11', 5),
(342, 3, 35, 714, '41', 5),
(343, 3, 35, 691, '35', 3),
(344, 3, 35, 709, '30', 2),
(345, 3, 35, 695, '13', 4),
(346, 3, 35, 696, '48', 1),
(347, 3, 35, 693, '27', 2),
(348, 3, 35, 724, '14', 6),
(349, 3, 35, 721, '45', 3),
(350, 3, 35, 709, '30', 3),
(351, 3, 36, 711, '43', 3),
(352, 3, 36, 725, '21', 2),
(353, 3, 36, 701, '46', 2),
(354, 3, 36, 689, '34', 1),
(355, 3, 36, 708, '37', 5),
(356, 3, 36, 705, '23', 1),
(357, 3, 36, 722, '24', 5),
(358, 3, 36, 693, '27', 1),
(359, 3, 36, 698, '11', 5),
(360, 3, 36, 722, '24', 6),
(361, 3, 37, 687, '43', 6),
(362, 3, 37, 725, '21', 4),
(363, 3, 37, 706, '15', 2),
(364, 3, 37, 704, '35', 4),
(365, 3, 37, 692, '14', 4),
(366, 3, 37, 703, '15', 6),
(367, 3, 37, 693, '27', 2),
(368, 3, 37, 694, '25', 4),
(369, 3, 37, 689, '34', 6),
(370, 3, 37, 720, '48', 1),
(371, 3, 38, 709, '30', 6),
(372, 3, 38, 704, '35', 6),
(373, 3, 38, 705, '23', 2),
(374, 3, 38, 722, '24', 4),
(375, 3, 38, 710, '22', 6),
(376, 3, 38, 699, '39', 6),
(377, 3, 38, 704, '35', 6),
(378, 3, 38, 688, '42', 2),
(379, 3, 38, 719, '44', 4),
(380, 3, 38, 719, '44', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ligne_panier`
--

DROP TABLE IF EXISTS `ligne_panier`;
CREATE TABLE IF NOT EXISTS `ligne_panier` (
  `quantite` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `id_produit` int(11) NOT NULL,
  PRIMARY KEY (`id_client`,`id_produit`),
  KEY `FK_client_idClient` (`id_client`),
  KEY `FK_produit_idProduit` (`id_produit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20181128123518'),
('20181128161510'),
('20181128162223'),
('20181219144901'),
('20190106141629'),
('20190106203156'),
('20190109143715'),
('20190204082549'),
('20190204084916'),
('20190313081505'),
('20190313081956'),
('20190313083237'),
('20190313084717'),
('20190327102046'),
('20190327132210');

-- --------------------------------------------------------

--
-- Structure de la table `photo_produit`
--

DROP TABLE IF EXISTS `photo_produit`;
CREATE TABLE IF NOT EXISTS `photo_produit` (
  `id_photo_produit` int(11) NOT NULL AUTO_INCREMENT,
  `id_produit` int(11) NOT NULL,
  `nomImage` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id_photo_produit`),
  KEY `FK_photo_produit_idProduit` (`id_produit`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `photo_produit`
--

INSERT INTO `photo_produit` (`id_photo_produit`, `id_produit`, `nomImage`, `updated_at`) VALUES
(5, 633, 'cosplay_harry_potter.jpg', '2019-03-18 14:35:50'),
(6, 634, 'cosplay_mirai_nikki.jpg', '2019-03-18 14:35:50'),
(7, 635, 'cosplay_wonder_woman.jpg', '2019-03-18 14:35:50'),
(8, 636, 'cosplay_deadpool.jpg', '2019-03-18 14:35:50'),
(9, 637, 'kigurumi_stitch.jpg', '2019-03-18 14:35:50'),
(10, 638, 'kigurumi_licorne_bleue.jpg', '2019-03-18 14:35:50'),
(11, 639, 'kigurumi_kangourou.jpg', '2019-03-18 14:35:50'),
(12, 640, 't_shirt_joker.jpg', '2019-03-18 14:35:50'),
(13, 641, 'kigurumi_panda.jpg', '2019-03-18 14:35:50'),
(14, 642, 'kigurumi_panda_roux.jpg', '2019-03-18 14:35:50'),
(15, 643, 'collier_champignon_nintendo_super_mario123.jpg', '2019-03-18 14:35:50'),
(16, 644, 'collier_star_wars_etoile_de_la_mort.jpg', '2019-03-18 14:35:50'),
(17, 645, 'collier_symbole_dhyrule_the_legend_of_zelda1.jpg', '2019-03-18 14:35:50'),
(18, 645, 'collier_symbole_dhyrule_the_legend_of_zelda.jpg', '2019-03-18 14:35:50'),
(19, 646, 'replique_anneau_unique_seigneur_des_anneaux.jpg', '2019-03-18 14:35:50'),
(20, 647, 'collier_epee_the_legend_of_zelda_botw1.jpg', '2019-03-18 14:35:50'),
(21, 648, 't_shirt_et.jpg', '2019-03-18 14:35:50'),
(22, 649, 't_shirt_je_reflechis.jpg', '2019-03-18 14:35:50'),
(23, 650, 't_shirt_life.jpg', '2019-03-18 14:35:50'),
(24, 651, 't_shirt_pacman.jpg', '2019-03-18 14:35:50'),
(25, 652, 'sweat_a_capuche_star_wars_ewok.jpg', '2019-03-18 14:35:50'),
(26, 653, 'sweat_a_capuche_star_wars_stormtrooper.jpg', '2019-03-18 14:35:50'),
(27, 654, 'sweat_link_the_legend_of_zelda.jpg', '2019-03-18 14:35:50'),
(28, 655, 'sweat_zelda_botw.jpg', '2019-03-18 14:35:50'),
(29, 656, 'sweat_suicide_squad.jpg', '2019-03-18 14:35:50'),
(30, 657, 'body_le_joueur_3_est_entre_dans_le_jeu.jpg', '2019-03-18 14:35:50'),
(31, 658, 'body_future_pc_gamer.png', '2019-03-18 14:35:50'),
(32, 659, 't_shirt_what_is_the_wifi_password.png', '2019-03-18 14:35:50'),
(33, 660, 'sweat_born_to_be_a_unicorn.png', '2019-03-18 14:35:50'),
(34, 661, 't_shirt_delicious.png', '2019-03-18 14:35:50'),
(35, 662, 'boxer_pokemon_pikachu.jpg', '2019-03-18 14:35:50'),
(36, 663, 'boxer_nintendo_mushroom.jpg', '2019-03-18 14:35:50'),
(37, 664, 'chaussettes_pikachu.jpg', '2019-03-18 14:35:50'),
(38, 665, 'boxer_pokeball.jpg', '2019-03-18 14:35:50'),
(39, 666, 'boxer_star_wars_r2_d2.jpg', '2019-03-18 14:35:50'),
(40, 667, 'bonnet_hylien_the_legend_of_zelda.jpg', '2019-03-18 14:35:50'),
(41, 668, 'bonnet_pikachu_avec_pompoms.jpg', '2019-03-18 14:35:50'),
(42, 669, 'casquette_pikachu.jpg', '2019-03-18 14:35:50'),
(43, 670, 'casquette_zelda_green.jpg', '2019-03-18 14:35:50'),
(44, 671, 'pop_le_roi_lion.jpg', '2019-03-18 14:35:50'),
(45, 671, 'pop_le_roi_lion1.jpg', '2019-03-18 14:35:50'),
(46, 672, 'pop_dragon_ball_z.jpg', '2019-03-18 14:35:50'),
(47, 673, 'pop_game_of_thrones.jpg', '2019-03-18 14:35:50'),
(48, 674, 'pop_harry_potter.jpg', '2019-03-18 14:35:50'),
(49, 675, 'pop_south_park.jpg', '2019-03-18 14:35:50'),
(50, 676, 'nendoroid_tokyo_ghoul.jpg', '2019-03-18 14:35:50'),
(51, 676, 'nendoroid_tokyo_ghoul1.jpg', '2019-03-18 14:35:50'),
(52, 676, 'nendoroid_tokyo_ghoul12.jpg', '2019-03-18 14:35:50'),
(53, 677, 'nendoroid_clannad.jpg', '2019-03-18 14:35:50'),
(54, 677, 'nendoroid_clannad1.jpg', '2019-03-18 14:35:50'),
(55, 678, 'nendoroid_overwatch.jpg', '2019-03-18 14:35:50'),
(56, 679, 'nendoroid_death_note.jpg', '2019-03-18 14:35:50'),
(57, 680, 'nendoroid_sword_art_online.jpg', '2019-03-18 14:35:50'),
(58, 681, 'officielle_ulquiorra.jpg', '2019-03-18 14:35:50'),
(59, 682, 'officielle_mario.jpg', '2019-03-18 14:35:50'),
(60, 683, 'officielle_zelda_botw.jpg', '2019-03-18 14:35:50'),
(61, 684, 'officielle_marcheur_blanc.jpg', '2019-03-18 14:35:50'),
(62, 685, 'officielle_roy_mustang.jpg', '2019-03-18 14:35:50');

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

DROP TABLE IF EXISTS `produit`;
CREATE TABLE IF NOT EXISTS `produit` (
  `id_produit` int(11) NOT NULL AUTO_INCREMENT,
  `id_categorie` int(11) DEFAULT NULL,
  `libelle_produit` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prix_unitaire_HT` decimal(10,0) NOT NULL,
  `reference` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantite_produit` int(11) NOT NULL,
  `description_produit` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_barres` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_produit`),
  KEY `FK_produit_idCategorie` (`id_categorie`)
) ENGINE=InnoDB AUTO_INCREMENT=728 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id_produit`, `id_categorie`, `libelle_produit`, `prix_unitaire_HT`, `reference`, `quantite_produit`, `description_produit`, `code_barres`) VALUES
(633, 20, 'Cosplay Harry Potter', '40', 'cosplay_harry_potter ', 1, 'Cosplay Harry Potter.', NULL),
(634, 20, 'Cosplay Mirai Nikki', '40', 'cosplay_mirai_nikki ', 1, 'Cosplay de Yuno Gasai, personnage du manga Mirai Nikki.', NULL),
(635, 20, 'Cosplay Wonder Woman', '40', 'cosplay_wonder_woman ', 1, 'Cosplay de l\'héroïne Wonder Woman.', NULL),
(636, 20, 'Cosplay Deadpool', '40', 'cosplay_deadpool ', 1, 'Cosplay de Deadpool.', NULL),
(637, 20, 'Kigurumi Stitch', '14', 'kigurumi_stitch', 1, 'Adulte \nUnisexe \nMatériau : Polaire\nDimensions : 35 x 25 x 8 cm', NULL),
(638, 20, 'Kigurumi licorne', '17', 'kigurumi_licorne_bleue', 20, 'Adulte \nUnisexe \nMatériau : Polaire\nDimensions : 35 x 25 x 8 cm', NULL),
(639, 20, 'Kigurumi kangourou', '16', 'kigurumi_kangourou', 1, 'Adulte \nUnisexe \nMatériau : Polaire\nDimensions : 35 x 25 x 8 cm', NULL),
(640, 20, 'T-shirt Joker', '20', 't_shirt_joker ', 1, 'Composition : 100% Coton \nExiste en taille S – M – L – XL – XXL\nVous connaissez la campagne de pub Life is a Joke ? ... Voici la version Joker ! Death is a Joke !\n... mais est-ce une moustache que le joker a dessiné sur son doigt ?! Vraiment ? ^^', NULL),
(641, 21, 'Kigurumi panda', '17', 'kigurumi_panda ', 1, 'Adulte \nUnisexe \nMatériau : Polaire\nDimensions : 35 x 25 x 8 cm', NULL),
(642, 21, 'Kigurumi panda roux', '21', 'kigurumi_panda_roux', 1, 'Adulte \nUnisexe \nMatériau : Polaire\nDimensions : 35 x 25 x 8 cm', NULL),
(643, 22, 'Collier champignon', '13', 'collier_champignon_nintendo_super_mario ', 1, 'Taille unique\nEn zinc\nLICENCE OFFICIELLE NINTENDO\nVous avez toujours besoin d\'un petit &quot;Power Up&quot; comme Mario et son champignon favoris ?\nAlors portez le toujours sur vous avec ce pendentif Champignon Super Mario et sa chainette en métal !', NULL),
(644, 22, 'Collier Star Wars', '13', 'collier_star_wars_etoile_de_la_mort ', 10, 'Taille unique \nEn zinc\nDiamètre du pendentif : 2,5cm environ\nLICENCE OFFICIELLE STAR WARS\nEnvie de vous faire respecter dans la rue ? Baladez-vous avec l\'étoile de la mort, autour du cou...\nAvec ce magnifique collier en Zinc et son pendentif à la forme de l\'étoile de l\'Empire (de 2,5 cm de diamètre environ), vous êtes le maître de la galaxie !', NULL),
(645, 22, 'Collier symbole d\'Hyrule', '13', 'collier_symbole_dhyrule_the_legend_of_zelda ', 1, 'Taille unique \nEn zinc\nDimension du pendentif : 4 x 2,3 cm environ\nLICENCE OFFICIELLE NINTENDO\nPortez l\'emblème du royaume d\'Hyrule autour du cou !\nCe magnifique collier de couleur dorée reprend le symbole du fameux royaume d\'Hyrule de la Série The Legend of Zelda !', NULL),
(646, 22, 'Anneau unique', '23', 'replique_anneau_unique_seigneur_des_anneaux ', 0, 'Anneau en plaqué or ; chaîne de coup solide couleur argent\nGravure au laser\nDimensions : diamètre de 2 cm (taille 62) et chaîne de longueur 60 cm\nPoids : 100 g\nRéplique officielle ressemblant trait pour trait à l\'anneau unique\nLICENCE OFFICIELLE THE LORD OF THE RINGS - LE SEIGNEUR DES ANNEAUX\n\nDétenez le précieux dans vos mains avec cette réplique de l\'anneau unique du Seigneur des Anneaux !\nForgé par le Seigneur des Ténèbres Sauron, cet anneau unique a été détenu par Déagol, Sméagol (Gollum), puis enfin par Frodon.\nIl y a une inscription dessus écrite dans la langue du Mordor : &quot;Un Anneau pour les gouverner tous. Un Anneau pour les trouver. Un Anneau pour les amener tous et dans les ténèbres les lier.&quot;\n', NULL),
(647, 22, 'Collier épée Zelda', '15', 'UYGUY672', 6, 'Taille unique\nEn zinc\nLICENCE OFFICIELLE NINTENDO\nVous avez parcouru le monde de Zelda Breath of the Wild dans tous les sens ?\nCe magnifique collier avec son pendentif est idéal pour compléter votre tenue de Link (ou de\nZelda...) !\nFournit dans une belle boite à fenêtre, le cadeau idéal pour un fan de l&amp;#39;aventurier de\nchez Nintendo !', NULL),
(648, 23, 'T-shirt E.T', '20', 't_shirt_et ', 1, 'Composition : 100% Coton \nExiste en taille S – M – L – XL – XXL\nOui, ce visuel est la copie conforme d\'une scène du film E.T de Spielberg. \n\nMais à regarder de plus près, n\'y a-t-il pas un élément ... différent ?\n\nJe ne suis pas certain qu\'E.T rentrera à sa maison ...', NULL),
(649, 23, 'T-shirt je réfléchis', '18', 't_shirt_je_reflechis ', 1, 'Composition : 100% Coton \nExiste en taille S – M – L – XL – XXL\nVotre cerveau tourne au ralenti en ce moment ? ça tombe bien, c\'est un peu comme votre ordinateur qui rame.\nSortez votre nouveau T-Shirt fétiche ! et votre entourage sera forcément compréhensif.', NULL),
(650, 23, 'T-shirt life', '18', 't_shirt_life ', 1, 'Composition : 100% Coton \nExiste en taille S – M – L – XL – XXL\nT-Shirt avec un bien beau slogan spécial gamer : Les Jeux Vidéo ont ruiné ma vie : Heureusement il m\'en reste deux !\n\nUn T-Shirt que vous pourrez offrir à n\'importe quel gamer, ce slogan leur allant particulièrement bien.', NULL),
(651, 23, 'T-shirt Pac-Man', '20', 't_shirt_pacman ', 1, 'Composition : 100% Coton \nExiste en taille S – M – L – XL – XXL\nOui, cette phrase, vous l\'avez déjà entendu quelque part. Non, ce n\'était pas le jour de la circoncision de votre petit cousin, mais bien dans le film de Les Nuls \'La cité de la peur\' (un titre qui fait froid dans le dos). Alors si vous aussi vous voulez danser la carioka sans avoir l\'air d\'un blaireau, voici le T-Shirt qu\'il vous faut !', NULL),
(652, 24, 'Sweat ewok', '45', 'sweat_a_capuche_star_wars_ewok ', 1, 'Existe en taille XS – S – M – L – XL \nComposition : 65% Coton, 35% Polyester \nLavage à température basse recommandé\nLICENCE OFFICIELLE STAR WARS\nMagnifique Sweat à Capuche pour femme sur le thème de la saga Star Wars.\nCapuche à oreilles, look vraiment original : vous l\'aurez compris, il est basé sur le personnage d\'un Ewok !\nOn va vous prendre pour une peluche adorable ... mais vous savez qu\'au fond, l\'Ewok est tout sauf tout doux !\nOuverture frontale totale grâce à curseur au look d\'arbalète, 2 poches ventrales, bref un look exceptionnel. Vous allez (faire) craquer !', NULL),
(653, 24, 'Sweat stormtrooper', '40', 'sweat_a_capuche_star_wars_stormtrooper ', 1, 'Coloris : Gris chine \nExiste en taille XS – S – M – L – XL \nNe pas repasser le motif et laver à basse température\nLICENCE OFFICIELLE STAR WARS\nA la recherche d\'un sweat plutôt passe-partout mais définitivement Geek ? Adoptez celui-ci, gris chiné, arborant un Stormtrooper avec un gun à la main.\nSa poche ventrale vous permettra d\'y mettre vos mains et sa capuche de protéger votre tête.', NULL),
(654, 24, 'Sweat Link', '55', 'sweat_link_the_legend_of_zelda ', 1, 'Ouverture totale en frontal (fermeture éclair) \nCapuche avec cordon\nComposition : 55% Coton, 45% Polyester \nExiste en taille XS – S – M – L – XL\nLICENCE OFFICIELLE THE LEGEND OF ZELDA\nComme une envie de vous mettre en Cosplay, même en dehors d\'une convention ? ... nous avons le sweat qu\'il vous faut !\nEt si vous êtes fan des aventures de la saga The Legend of Zelda, c\'est même un achat indispensable.\nMettez-vous dans la peau de l\'intrépide Link grâce à ce sweat à capuche au look unique. Il reprend son costume de manière très détaillée !\nUne capuche au bout pointu, un magnifique bouclier brodé et riveté à l\'arrière, symbole d\'hyrule doré sur le devant, diverses boucles etc. font de ce sweat à capuche un habit hors du commun.', NULL),
(655, 24, 'Sweat BOTW', '45', 'sweat_zelda_botw ', 1, 'Ouverture totale en frontal (fermeture éclair) \nCapuche avec cordon \nComposition : 55% Coton, 45% Polyester \nExiste en taille XS – S – M – L – XL\nLICENCE OFFICIELLE THE LEGEND OF ZELDA\nTrès beau Sweat à Capuche sur le thème de The Legend of Zelda et plus précisément le dernier opus Breath of the Wild !\nTaillé pour une coupe femme, ce Sweat au ton bleu/gris est imprimé du symbole de BOTW sur l\'arrière. Un sweat très facile à porter et qui rendra hommage à l\'une des plus belles licences de l\'histoire du jeu vidéo.', NULL),
(656, 24, 'Sweat Suicide Squad', '45', 'sweat_suicide_squad ', 1, 'Existe en taille S – M – L – XL \nComposition : 80% Coton, 20% Polyester \nLavage à température basse recommandé\nLICENCE OFFICIELLE DC COMICS\nTrès beau Sweat à Capuche plutôt léger, rendant hommage à Harley Quinn dans sa version Suicide Squad grâce à un bel imprimé à l\'arrière.\nCe sweat reprend également au niveau du cœur l\'éternelle batte de baseball d\'Harley, Good Night.', NULL),
(657, 25, 'Body joueur 3', '19', 'body_le_joueur_3_est_entre_dans_le_jeu ', 6, 'Coupe standard \nCoutures plates, renforcées avec trois fermetures à pression \n100% Coton \nDouble piqûre aux manches \nLavable en machine', NULL),
(658, 25, 'Body future PC Gamer', '18', 'body_future_pc_gamer ', 1, 'Coupe standard \nCoutures plates, renforcées avec trois fermetures à pression \n100% Coton\nDouble piqûre aux manches \nLavable en machine', NULL),
(659, 25, 'T-shirt WiFi', '18', 't_shirt_what_is_the_wifi_password ', 1, 'Le modèle mesure 1,32 m et porte une taille M \nCoupe standard \n100% Coton \nRenfort d\'épaule à épaule avec point de recouvrement au col \nManches et emmanchures à double couture \nLavable en machine à l\'eau froide', NULL),
(660, 25, 'Sweat unicorn', '42', 'sweat_born_to_be_a_unicorn ', 1, 'Le modèle mesure 1,39 m et porte une taille M \nCoupe standard \nVêtement à taille unisexe \nCoupe large \n50% Coton, 50% Polyester \nCapuche à deux épaisseurs \nLavable en machine à l\'eau froide', NULL),
(661, 25, 'T-shirt delicious', '24', 't_shirt_delicious ', 1, 'Le modèle mesure 1,32 m et porte une taille M \nCoupe standard \n100% Coton \nRenfort d\'épaule à épaule avec point de recouvrement au col \nManches et emmanchures à double couture \nLavable en machine à l\'eau froide', NULL),
(662, 26, 'Boxer Pikachu', '13', 'boxer_pokemon_pikachu ', 1, 'Existe en tailles S – M – L – XL \nComposition : 95% coton, 5% Elasthanne\nLICENCE OFFICIELLE POKEMON\nFan de l\'univers des Pokémons ? ... Attrapez-les tous !\nA commencer par Pikachu sur ce beau Boxer noir, qui vous ira à ravir ! Après tout, qui de mieux que Pikachu pour veiller sur vos Pokeballs ? ... (elle était facile !)\nExiste en plusieurs tailles, du S au XL', NULL),
(663, 26, 'Boxer Nintendo', '13', 'boxer_nintendo_mushroom ', 1, 'Composition : 95% Coton, 5% Elasthanne \nExiste en tailles S – M – L – XL \nLICENCE OFFICIELLE NINTENDO\nMagnifique Boxer Nintendo, et plus précisément sur le thème de Super Mario et son Super Champignon !\nUn imprimé très inspiré, qui vous donnera la patate ! ... pardon, le Champignon !\n95% Coton, ce Boxer n\'en est pas moins bien extensible grâce à ses 5% élasthanne.\nUn must have !', NULL),
(664, 26, 'Chaussettes Pikachu', '7', 'chaussettes_pikachu ', 1, 'Existe en 2 tailles : 39-42 et 43-46 \nComposition : 74% Coton, 22% Polyester, 3% Elasthanne, 1% Nylon\nLICENCE OFFICIELLE NINTENDO\nQue ce soit pour la chasses aux Pokémon ou tout simplement aller en cours, n\'oubliez pas vos chaussettes Pikachu !\nCompagnon idéal, Pikachu protégera vos pieds, c\'est certain !', NULL),
(665, 26, 'Boxer pokéball', '13', 'boxer_pokeball ', 1, 'Existe en taille S – M – L – XL \nComposition : 95% coton, 5% Elasthanne\nLICENCE OFFICIELLE POKEMON\nFan de l\'univers des Pokémons ? ... Attrapez-les tous !\nCe Boxer noir sur le thème des Pokémons prouvera votre humour tourné autour des jeux vidéo. On y voit une Pokéball imprimée sur le haut de la jambe gauche, du plus bel effet !\nExiste en plusieurs tailles, du S au XL', NULL),
(666, 26, 'Boxer R2-D2', '13', 'boxer_star_wars_r2_d2 ', 1, 'Existe en taille S – M – L – XL \nLICENCE OFFICIELLE STAR WARS\nPour protéger ce que vous avez de plus précieux, faites confiance à l\'astro-droïde R2-D2 ! Toujours prêt à rendre service et sauver la galaxie, R2 gardera un oeil sur vous !\nSérigraphie du célèbre droïde de la saga Star Wars au niveau de la cuisse gauche, Boxer gris avec impression R2-D2 au niveau de l\'élastique. Du plus bel effet !\nExiste en plusieurs tailles, du S au XL', NULL),
(667, 27, 'Bonnet hylien', '20', 'bonnet_hylien_the_legend_of_zelda ', 1, 'Taille unique\nComposition : 100% acrylique\nLICENCE OFFICIELLE THE LEGEND OF ZELDA\nVous aussi, tel le héros du temps, sortez votre plus belle coiffe et partez à l\'aventure (sans jamais avoir froid) grâce à ce bonnet Hylien.', NULL),
(668, 27, 'Bonnet Pikachu', '18', 'bonnet_pikachu_avec_pompons ', 1, 'Pompons pokéball avec tresses\nComposition : 100% polyacrylique\nLICENCE OFFICIELLE POKEMON\nPartez à la chasse aux Pokémons sans risquer de prendre froid grâce à ce magnifique bonnet en hommage à Pikachu !\nLe célèbre compagnon de Sacha ne vous quittera plus de la tête !\nUne forme vraiment fun à porter et surtout 2 pompons ultra-mignons qui vont avec : en forme de Pokéball !', NULL),
(669, 27, 'Casquette Pokémon', '20', 'casquette_pikachu ', 1, 'Type snapback\nTaille ajustable à l\'arrière (clips)\nMoitié arrière de la casquette en filet\nComposition : 60% coton, 40% polyester\nLICENCE OFFICIELLE NINTENDO\nPour déambuler sous le soleil, portable à la main à la recherche d\'un Pokémon et surtout pour ne pas passer inaperçu dans la rue, n\'hésitez pas à porter fièrement cette belle casquette Pikachu !\nLes oreilles en l\'air, le sourire toujours au plus haut, Pikachu sur votre tête sera du plus bel effet !', NULL),
(670, 27, 'Casquette Zelda', '20', 'casquette_zelda_green ', 1, 'Composition : 70% acrylique, 30% laine\nLICENCE OFFICIELLE ZELDA / NINTENDO\nMagnifique casquette Zelda reprenant notamment le symbole d\'Hyrule et son triforce.\nTrès grande qualité de la broderie, le coloris vert de la casquette étant vraiment passe-partout.\nAffichez votre côté Geek en toute discrétion !', NULL),
(671, 28, 'Le roi lion', '15', 'pop_le_roi_lion ', 14, 'Matière : PVC \nDimensions : 10 cm', NULL),
(672, 28, 'DBZ', '17', 'pop_dragon_ball_z ', 12, 'Matière : PVC \nDimensions : 10 cm', NULL),
(673, 28, 'Game of thrones Jon Snow', '14', 'pop_game_of_thrones ', 11, 'PVC \nDimensions : 10 cm', NULL),
(674, 28, 'Harry Potter', '13', 'pop_harry_potter ', 1, 'Matière : PVC \nDimensions : 10 cm', NULL),
(675, 28, 'South Park Kenny', '20', 'pop_south_park ', 14, 'Matière : PVC \nDimensions : 10 cm', NULL),
(676, 29, 'Tokyo ghoul', '17', 'nendoroid_tokyo_ghoul ', 3, 'Matériel : PVC \nDimensions : 10 cm \nTranche d\'âge : &gt;6ans \nTaille M', NULL),
(677, 29, 'Clannad', '46', 'nendoroid_clannad ', 10, 'Matériel : PVC \nDimensions : 10 cm \nTranche d\'âge : &gt;6ans \nTaille M \nProduit vendu avec accessoires et socle ', NULL),
(678, 29, 'Overwatch Tracer', '60', 'nendoroid_overwatch ', 5, 'Entièrement articulé \nMatériel : PVC \nDimensions : 10 cm \nTranche d\'âge : &gt;6ans \nTaille M', NULL),
(679, 29, 'Death note L', '40', 'nendoroid_death_note ', 50, 'Matériel : PVC\nDimensions : 10 cm \nTranche d\'âge : &gt;6ans \nTaille M', NULL),
(680, 29, 'SAO', '60', 'nendoroid_sword_art_online', 10, 'Matériel : PVC \nDimensions : 10 cm \nTranche d\'âge : &gt;6ans \nTaille M', NULL),
(681, 30, 'Ulquiorra Bleach', '289', 'officielle_ulquiorra ', 50, 'Hauteur : 35 cm \nLargeur : 32 cm \nEchelle : 1/6e \nPoids : 8 kg \nBase incluse', NULL),
(682, 30, 'Mario', '35', 'officielle_mario ', 20, 'Hauteur : 10 cm \nEntièrement articulée \nAccessoires inclus', NULL),
(683, 30, 'Zelda BOTW', '80', 'officielle_zelda_botw ', 11, 'Matière : PVC \nDimensions : 28 x 20 x 25 cm \nPoids : 299 g', NULL),
(684, 30, 'White walker Got', '46', 'officielle_marcheur_blanc ', 77, 'Matière : Résine métallique \nEchelle : 1/21 \nPoids : 45 g \nHauteur : 12 cm', NULL),
(685, 30, 'Roy Mustang FMA', '130', 'officielle_roy_mustang ', 666, 'Matière : PVC, ABS \nEchelle : 1/8 \nTaille : 23 cm', NULL),
(686, 31, 'Produit00', '17', '5c8facc614f47', 10, 'Une description00', NULL),
(687, 31, 'Produit01', '43', '5c8facc614f7f', 38, 'Une description01', NULL),
(688, 31, 'Produit02', '42', '5c8facc614f9e', 28, 'Une description02', NULL),
(689, 31, 'Produit03', '34', '5c8facc614fb7', 67, 'Une description03', NULL),
(690, 31, 'Produit04', '43', '5c8facc614fd5', 34, 'Une description04', NULL),
(691, 31, 'Produit05', '35', '5c8facc614fed', 59, 'Une description05', NULL),
(692, 31, 'Produit06', '14', '5c8facc61500b', 38, 'Une description06', NULL),
(693, 31, 'Produit07', '27', '5c8facc615023', 66, 'Une description07', NULL),
(694, 31, 'Produit08', '25', '5c8facc61502d', 7, 'Une description08', NULL),
(695, 31, 'Produit09', '13', '5c8facc61504e', 79, 'Une description09', NULL),
(696, 32, 'Produit10', '48', '5c8facc615090', 25, 'Une description10', NULL),
(697, 32, 'Produit11', '32', '5c8facc61509a', 81, 'Une description11', NULL),
(698, 32, 'Produit12', '11', '5c8facc6150ba', 38, 'Une description12', NULL),
(699, 32, 'Produit13', '39', '5c8facc6150d3', 9, 'Une description13', NULL),
(700, 32, 'Produit14', '38', '5c8facc6150ff', 91, 'Une description14', NULL),
(701, 32, 'Produit15', '46', '5c8facc61511d', 29, 'Une description15', NULL),
(702, 32, 'Produit16', '38', '5c8facc615128', 99, 'Une description16', NULL),
(703, 32, 'Produit17', '15', '5c8facc615152', 15, 'Une description17', NULL),
(704, 32, 'Produit18', '35', '5c8facc61516a', 11, 'Une description18', NULL),
(705, 32, 'Produit19', '23', '5c8facc61518a', 82, 'Une description19', NULL),
(706, 33, 'Produit20', '15', '5c8facc6151aa', 44, 'Une description20', NULL),
(707, 33, 'Produit21', '27', '5c8facc6151d6', 56, 'Une description21', NULL),
(708, 33, 'Produit22', '37', '5c8facc6151f7', 24, 'Une description22', NULL),
(709, 33, 'Produit23', '30', '5c8facc61520f', 69, 'Une description23', NULL),
(710, 33, 'Produit24', '22', '5c8facc61523f', 95, 'Une description24', NULL),
(711, 33, 'Produit25', '43', '5c8facc61525a', 6, 'Une description25', NULL),
(712, 33, 'Produit26', '43', '5c8facc615272', 5, 'Une description26', NULL),
(713, 33, 'Produit27', '38', '5c8facc61527d', 43, 'Une description27', NULL),
(714, 33, 'Produit28', '41', '5c8facc615288', 38, 'Une description28', NULL),
(715, 33, 'Produit29', '22', '5c8facc6152a7', 66, 'Une description29', NULL),
(716, 34, 'Produit30', '34', '5c8facc6152d6', 79, 'Une description30', NULL),
(717, 34, 'Produit31', '27', '5c8facc6152ed', 97, 'Une description31', NULL),
(718, 34, 'Produit32', '50', '5c8facc61530d', 43, 'Une description32', NULL),
(719, 34, 'Produit33', '44', '5c8facc615332', 40, 'Une description33', NULL),
(720, 34, 'Produit34', '48', '5c8facc615340', 95, 'Une description34', NULL),
(721, 34, 'Produit35', '45', '5c8facc61534b', 69, 'Une description35', NULL),
(722, 34, 'Produit36', '24', '5c8facc615358', 51, 'Une description36', NULL),
(723, 34, 'Produit37', '14', '5c8facc615370', 66, 'Une description37', NULL),
(724, 34, 'Produit38', '14', '5c8facc61537a', 38, 'Une description38', NULL),
(725, 34, 'Produit39', '21', '5c8facc615388', 2, 'Une description39', NULL),
(726, NULL, 'a', '0', 'a', 1, 'a', NULL),
(727, NULL, 'a', '0', 'a', 1, 'a', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `taxe`
--

DROP TABLE IF EXISTS `taxe`;
CREATE TABLE IF NOT EXISTS `taxe` (
  `id_taux_taxe` int(11) NOT NULL AUTO_INCREMENT,
  `taux` decimal(10,0) NOT NULL,
  PRIMARY KEY (`id_taux_taxe`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `taxe`
--

INSERT INTO `taxe` (`id_taux_taxe`, `taux`) VALUES
(3, '20');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD CONSTRAINT `FK_C35F0816E173B1B8` FOREIGN KEY (`id_client`) REFERENCES `client` (`id_client`) ON DELETE SET NULL;

--
-- Contraintes pour la table `avis`
--
ALTER TABLE `avis`
  ADD CONSTRAINT `FK_8F91ABF0E173B1B8` FOREIGN KEY (`id_client`) REFERENCES `client` (`id_client`),
  ADD CONSTRAINT `FK_8F91ABF0F7384557` FOREIGN KEY (`id_produit`) REFERENCES `produit` (`id_produit`);

--
-- Contraintes pour la table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `FK_6EEAA67D1DC2A166` FOREIGN KEY (`id_adresse`) REFERENCES `adresse` (`id_adresse`),
  ADD CONSTRAINT `FK_6EEAA67DE173B1B8` FOREIGN KEY (`id_client`) REFERENCES `client` (`id_client`);

--
-- Contraintes pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD CONSTRAINT `FK_67F068BCE173B1B8` FOREIGN KEY (`id_client`) REFERENCES `client` (`id_client`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_67F068BCF7384557` FOREIGN KEY (`id_produit`) REFERENCES `produit` (`id_produit`);

--
-- Contraintes pour la table `contenu_commande`
--
ALTER TABLE `contenu_commande`
  ADD CONSTRAINT `FK_D39F27AC3E314AE8` FOREIGN KEY (`id_commande`) REFERENCES `commande` (`id_commande`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_D39F27ACDD1233EB` FOREIGN KEY (`id_taxe`) REFERENCES `taxe` (`id_taux_taxe`),
  ADD CONSTRAINT `FK_D39F27ACF7384557` FOREIGN KEY (`id_produit`) REFERENCES `produit` (`id_produit`);

--
-- Contraintes pour la table `ligne_panier`
--
ALTER TABLE `ligne_panier`
  ADD CONSTRAINT `FK_21691B4E173B1B8` FOREIGN KEY (`id_client`) REFERENCES `client` (`id_client`),
  ADD CONSTRAINT `FK_21691B4F7384557` FOREIGN KEY (`id_produit`) REFERENCES `produit` (`id_produit`);

--
-- Contraintes pour la table `photo_produit`
--
ALTER TABLE `photo_produit`
  ADD CONSTRAINT `FK_1C45FBAAF7384557` FOREIGN KEY (`id_produit`) REFERENCES `produit` (`id_produit`) ON DELETE CASCADE;

--
-- Contraintes pour la table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `FK_29A5EC27C9486A13` FOREIGN KEY (`id_categorie`) REFERENCES `categorie` (`id_categorie`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
