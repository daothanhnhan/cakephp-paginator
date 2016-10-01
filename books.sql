-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Sam 01 Octobre 2016 à 10:04
-- Version du serveur :  10.1.8-MariaDB
-- Version de PHP :  5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `cakephp2`
--

-- --------------------------------------------------------

--
-- Structure de la table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `books`
--

INSERT INTO `books` (`id`, `title`, `description`) VALUES
(1, 'Truy tìm ký ức', 'Người tình làm nhân'),
(2, 'Hoa thiên cốt', 'Ngôn tình abc abc'),
(3, 'Tuyết đoạn hồn', 'Truyện ma kinh dị abd'),
(4, 'Sủng mị', 'Truyện tiên ma dị giới'),
(5, 'Vũ nghịch càn khôn', 'Truyện tiên ma dị giới'),
(6, 'Tuyết ưng Linh chủ', 'Truyện tiên ma dị giới'),
(7, 'Kĩ thuật lập trình', 'Kĩ thuật lập trình'),
(8, 'Lập trình C', 'Lap trinh C can ban'),
(9, 'Cấu trúc dữ liệu và giả thuật', 'Cau truc du lieu va giai thuat'),
(10, 'PHP căn bản', 'php, lap trinh php'),
(11, 'PHP Nâng cao', 'php,php nang cao'),
(12, 'PHP Framework', 'php, php framework');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
