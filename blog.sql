-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  Dim 23 jan. 2022 à 03:41
-- Version du serveur :  10.1.30-MariaDB
-- Version de PHP :  7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8_bin NOT NULL,
  `slug` varchar(255) COLLATE utf8_bin NOT NULL,
  `content` text COLLATE utf8_bin NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `name`, `slug`, `content`, `created_at`) VALUES
(3, 'les thizas', 'article-2', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(4, 'Article #3', 'article-3', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(5, 'Article #4', 'article-4', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(6, 'Article #5', 'article-5', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(7, 'Article #6', 'article-6', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(8, 'Article #7', 'article-7', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(9, 'Article #8', 'article-8', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(10, 'Article #9', 'article-9', '{value=\"{value=\"\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    \"}\"}', '2023-11-05 13:00:00'),
(11, 'Article #10', 'article-10', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(12, 'Article #11', 'article-11', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(13, 'Article #12', 'article-12', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(14, 'Article #13', 'article-13', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(16, 'Article #15', 'article-15', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(17, 'Article #16', 'article-16', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(18, 'Article #17', 'article-17', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(19, 'Article #18', 'article-18', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(20, 'Article #19', 'article-19', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(21, 'Article #20', 'article-20', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(22, 'Article #21', 'article-21', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(23, 'Article #22', 'article-22', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(24, 'Article #23', 'article-23', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(25, 'Article #24', 'article-24', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(26, 'Article #25', 'article-25', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(27, 'Article #26', 'article-26', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(28, 'Article #27', 'article-27', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(29, 'Article #28', 'article-28', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(30, 'Article #29', 'article-29', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(31, 'Article #30', 'article-30', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(32, 'Article #31', 'article-31', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(33, 'Article #32', 'article-32', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(34, 'Article #33', 'article-33', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(35, 'Article #34', 'article-34', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(36, 'Article #35', 'article-35', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(37, 'Article #36', 'article-36', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(38, 'Article #37', 'article-37', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(39, 'Article #38', 'article-38', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(40, 'Article #39', 'article-39', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(41, 'Article #40', 'article-40', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(42, 'Article #41', 'article-41', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(43, 'Article #42', 'article-42', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(44, 'Article #43', 'article-43', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(45, 'Article #44', 'article-44', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(46, 'Article #45', 'article-45', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(47, 'Article #46', 'article-46', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(48, 'Article #47', 'article-47', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(49, 'Article #48', 'article-48', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(50, 'Article #49', 'article-49', '\r\n            Pour un bon travail il nous faut un rapport bien structurÃ© qui peut\r\n            Ãªtre exploitÃ© aprÃ¨s la mise en place de ce site, pour cela nous allons\r\n            organiser notre prÃ©sent rapport de la maniÃ¨re suivante :\r\n            Dans le premier chapitre Â« Cadre gÃ©nÃ©ral Â», nous allons mettre\r\n            notre projet dans son cadre gÃ©nÃ©ral en dÃ©finissant la sociÃ©tÃ© dâ€™accueil et\r\n            en prÃ©sentant le sujet.\r\n            Dans le deuxiÃ¨me chapitre intitulÃ© Â« Etudes prÃ©alablesÂ», nous\r\n            Allons prendre deux sites web tunisiens de la mÃªme activitÃ© que le notre,\r\n            comme des exemples a fin de les analyser et dÃ©gager les bÃ©nÃ©fices et les\r\n            inconvÃ©nients et donc obtenir une idÃ©e plus claire de ce que nous devons\r\n            faire dans notre site.\r\n           \r\n    \r\n    ', '2021-11-05 13:00:00'),
(51, '0', '0', '0', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `article_category`
--

CREATE TABLE `article_category` (
  `article_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `article_category`
--

INSERT INTO `article_category` (`article_id`, `category_id`) VALUES
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(16, 5),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(17, 5),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(18, 5),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(19, 5),
(20, 1),
(20, 2),
(20, 3),
(20, 4),
(20, 5),
(21, 1),
(21, 2),
(21, 3),
(21, 4),
(21, 5),
(22, 1),
(22, 2),
(22, 3),
(22, 4),
(22, 5),
(23, 1),
(23, 2),
(23, 3),
(23, 4),
(23, 5),
(24, 1),
(24, 2),
(24, 3),
(24, 4),
(24, 5),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(25, 5),
(26, 1),
(26, 2),
(26, 3),
(26, 4),
(26, 5),
(27, 1),
(27, 2),
(27, 3),
(27, 4),
(27, 5),
(28, 1),
(28, 2),
(28, 3),
(28, 4),
(28, 5),
(29, 1),
(29, 2),
(29, 3),
(29, 4),
(29, 5),
(30, 1),
(30, 2),
(30, 3),
(30, 4),
(30, 5),
(31, 1),
(31, 2),
(31, 3),
(31, 4),
(31, 5),
(32, 1),
(32, 2),
(32, 3),
(32, 4),
(32, 5),
(33, 1),
(33, 2),
(33, 3),
(33, 4),
(33, 5),
(34, 1),
(34, 2),
(34, 3),
(34, 4),
(34, 5),
(35, 1),
(35, 2),
(35, 3),
(35, 4),
(35, 5),
(36, 1),
(36, 2),
(36, 3),
(36, 4),
(36, 5),
(37, 1),
(37, 2),
(37, 3),
(37, 4),
(37, 5),
(38, 1),
(38, 2),
(38, 3),
(38, 4),
(38, 5),
(39, 1),
(39, 2),
(39, 3),
(39, 4),
(39, 5),
(40, 1),
(40, 2),
(40, 3),
(40, 4),
(40, 5),
(41, 1),
(41, 2),
(41, 3),
(41, 4),
(41, 5),
(42, 1),
(42, 2),
(42, 3),
(42, 4),
(42, 5),
(43, 1),
(43, 2),
(43, 3),
(43, 4),
(43, 5),
(44, 1),
(44, 2),
(44, 3),
(44, 4),
(44, 5),
(45, 1),
(45, 2),
(45, 3),
(45, 4),
(45, 5),
(46, 1),
(46, 2),
(46, 3),
(46, 4),
(46, 5),
(47, 1),
(47, 2),
(47, 3),
(47, 4),
(47, 5),
(48, 1),
(48, 2),
(48, 3),
(48, 4),
(48, 5),
(49, 1),
(49, 2),
(49, 3),
(49, 4),
(49, 5),
(50, 1),
(50, 2),
(50, 3),
(50, 4),
(50, 5);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `slug` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `name`, `slug`) VALUES
(1, 'category #0', 'category-0'),
(2, 'category #1', 'category-1'),
(3, 'category #2', 'category-2'),
(4, 'category #3', 'category-3'),
(5, 'category #4', 'category-4');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_bin NOT NULL,
  `pass` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `pass`) VALUES
(1, 'admin', '$2y$10$6EP4JRAnwiRbG8QmhdpuPe.9NwSYd3S1N5YPZixW5.4hQaraACe5O');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `article_category`
--
ALTER TABLE `article_category`
  ADD PRIMARY KEY (`article_id`,`category_id`),
  ADD KEY `fk_category` (`category_id`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article_category`
--
ALTER TABLE `article_category`
  ADD CONSTRAINT `fk_article` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_category` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
