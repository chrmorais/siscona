-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 05/12/2014 às 17:43
-- Versão do servidor: 5.5.40-0ubuntu0.14.04.1
-- Versão do PHP: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `siscona`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `setores`
--

CREATE TABLE IF NOT EXISTS `setores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Fazendo dump de dados para tabela `setores`
--

INSERT INTO `setores` (`id`, `nome`) VALUES
(1, 'TI'),
(2, 'FINANCEIRO'),
(3, 'RH'),
(4, 'VENDAS');

-- --------------------------------------------------------

--
-- Estrutura para tabela `visitantes`
--

CREATE TABLE IF NOT EXISTS `visitantes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cracha` int(11) NOT NULL,
  `rg` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dt_entrada` datetime NOT NULL,
  `dt_saida` datetime DEFAULT NULL,
  `setor_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=105 ;

--
-- Fazendo dump de dados para tabela `visitantes`
--

INSERT INTO `visitantes` (`id`, `cracha`, `rg`, `nome`, `dt_entrada`, `dt_saida`, `setor_id`) VALUES
(1, 999, '123456', 'LEONARDO FELIPE DO NASCIMENTO SANTOS', '2014-09-15 00:00:00', NULL, 2),
(2, 999, '123456', 'LEONARDO FELIPE DO NASCIMENTO SANTOS', '2014-09-15 00:00:00', NULL, 4),
(3, 2147483647, '999999999999999', 'aaaaaaaaaaaaaaaaaaaa', '2014-09-15 00:00:00', NULL, 1),
(4, 2147483647, '55555555555555', 'yrufxghxdgfhgfhgf', '2014-09-15 00:00:00', NULL, 3),
(5, 321, '123456', 'leo', '2014-09-16 08:37:20', NULL, 4),
(6, 22222, '11111', 'xfsfdfgfgfg', '2014-09-16 09:03:38', NULL, 3),
(7, 0, '', '', '2014-09-16 09:03:52', NULL, 2),
(8, 0, 'dfgdfgdfg', '', '2014-09-16 09:03:55', NULL, 1),
(9, 0, 'dfgdfgdfg', '', '2014-09-16 09:03:58', NULL, 2),
(10, 0, 'dfgdfgdfg', 'fgdfgfg', '2014-09-16 09:04:01', NULL, 3),
(11, 0, 'fsgdsfg', 'fdgsdg', '2014-09-16 09:22:56', NULL, 4),
(12, 0, 'fdgsdfg', 'dfsgsfg', '2014-09-16 09:23:01', NULL, 2),
(13, 345345435, '54325435', 'dfgdfsgfg', '2014-09-16 09:23:07', NULL, 4),
(14, 0, 'a', 'as', '2014-09-16 10:21:32', NULL, 0),
(15, 0, '', '', '2014-09-16 10:21:47', NULL, 0),
(16, 0, 'aaaaaaa', '', '2014-09-16 10:21:52', NULL, 0),
(17, 0, 'aaaaaaa', 'ddddddddddddddd', '2014-09-16 10:22:01', NULL, 0),
(18, 0, 'ddd', '', '2014-09-16 10:22:42', NULL, 0),
(19, 0, '111', '', '2014-09-16 10:22:49', NULL, 0),
(20, 0, '4325435', '', '2014-09-16 10:22:57', NULL, 0),
(21, 0, '0', '', '2014-09-16 10:24:12', NULL, 0),
(22, 0, '0', 'g', '2014-09-16 10:26:09', NULL, 0),
(23, 0, '0', 'g', '2014-09-16 10:26:14', NULL, 0),
(24, 0, '0', '', '2014-09-16 10:27:45', NULL, 0),
(25, 0, '0', '', '2014-09-16 10:27:48', NULL, 0),
(26, 0, '0', '', '2014-09-16 10:29:37', NULL, 0),
(27, 0, '0', '', '2014-09-16 10:29:43', NULL, 0),
(28, 0, '0', '', '2014-09-16 10:29:46', NULL, 0),
(29, 0, '0', '', '2014-09-16 10:34:06', NULL, 0),
(30, 0, '0', '', '2014-09-16 10:34:10', NULL, 0),
(31, 0, '0', '', '2014-09-16 10:34:14', NULL, 0),
(32, 0, '', '', '2014-09-16 10:34:28', NULL, 0),
(33, 0, 'd', '', '2014-09-16 10:34:33', NULL, 0),
(34, 0, '1', '', '2014-09-16 10:34:38', NULL, 0),
(35, 0, '0', '', '2014-09-16 10:35:16', NULL, 0),
(36, 0, '0', '', '2014-09-16 10:35:19', NULL, 0),
(37, 0, '0', '', '2014-09-16 10:37:39', NULL, 0),
(38, 0, '0', '', '2014-09-16 10:37:43', NULL, 0),
(39, 0, '0', '', '2014-09-16 10:41:04', NULL, 0),
(40, 0, '0', '', '2014-09-16 10:41:07', NULL, 0),
(41, 0, '0', '', '2014-09-16 10:41:19', NULL, 0),
(42, 0, '0', '', '2014-09-16 10:41:24', NULL, 0),
(43, 0, '1', '', '2014-09-16 10:41:27', NULL, 0),
(44, 0, '0', '', '2014-09-16 10:41:35', NULL, 0),
(45, 0, '0', '', '2014-09-16 10:41:44', NULL, 0),
(46, 0, '0', '', '2014-09-16 10:41:47', NULL, 0),
(47, 0, '0', '', '2014-09-16 10:42:09', NULL, 0),
(48, 0, '0', 'sdfdf', '2014-09-16 10:42:14', NULL, 0),
(49, 0, '0', '', '2014-09-16 10:42:29', NULL, 0),
(50, 0, '0', '', '2014-09-16 10:44:58', NULL, 0),
(51, 0, '0', '', '2014-09-16 10:45:03', NULL, 0),
(52, 0, '0', '', '2014-09-16 10:45:27', NULL, 0),
(53, 0, '0', '', '2014-09-16 10:45:31', NULL, 0),
(54, 0, '0', '', '2014-09-16 10:45:35', NULL, 0),
(55, 0, '111', '', '2014-09-16 10:45:38', NULL, 0),
(56, 0, '0', '', '2014-09-16 10:51:23', NULL, 0),
(57, 0, '0', '', '2014-09-16 10:51:26', NULL, 0),
(58, 0, '0', '', '2014-09-16 10:52:15', NULL, 0),
(59, 0, '0', '', '2014-09-16 10:52:23', NULL, 0),
(60, 0, '0', '', '2014-09-16 10:52:28', NULL, 0),
(61, 0, '', '', '2014-09-16 10:53:46', NULL, 0),
(62, 0, 'sdsd', '', '2014-09-16 10:53:49', NULL, 0),
(63, 0, '', '', '2014-09-16 10:54:05', NULL, 0),
(64, 0, 'sdfdsf', '', '2014-09-16 10:54:08', NULL, 0),
(65, 0, '1111', '', '2014-09-16 10:54:15', NULL, 0),
(66, 0, '1111', '', '2014-09-16 10:54:20', NULL, 0),
(67, 1, '1111', '', '2014-09-16 10:54:23', NULL, 0),
(68, 1, '1111', '', '2014-09-16 10:54:26', NULL, 0),
(69, 34234, '1111', '', '2014-09-16 10:54:30', NULL, 0),
(70, 34234, '1111', 'fgfdg', '2014-09-16 10:54:41', NULL, 0),
(71, 213123, '23123', 'dfdasf', '2014-09-16 10:55:17', NULL, 0),
(72, 435345, '45345', 'fdgfg', '2014-09-16 10:59:38', NULL, 0),
(73, 5654656, '5656546', 'gfhgfh', '2014-09-16 10:59:47', NULL, 0),
(74, 34545, '54345', 'gfhgh', '2014-09-16 11:01:41', NULL, 0),
(75, 234324, '34243', 'fgfg', '2014-09-16 11:02:08', NULL, 0),
(76, 34324, '23423443', 'fgdfg', '0000-00-00 00:00:00', NULL, 0),
(77, 2147483647, '111111111111111', 'popppppppppppppppppppp', '0000-00-00 00:00:00', NULL, 0),
(78, 2147483647, '444444444444444', 'nnnnnnnnnnnnnnnnnnnnnn', '0000-00-00 00:00:00', NULL, 2),
(79, 0, '', '', '0000-00-00 00:00:00', NULL, 1),
(80, 0, 'a', '', '0000-00-00 00:00:00', NULL, 1),
(81, 0, '11', '', '0000-00-00 00:00:00', NULL, 1),
(82, 0, '11', '', '0000-00-00 00:00:00', NULL, 1),
(83, 122, '11', '', '0000-00-00 00:00:00', NULL, 1),
(84, 122, '11', 'dsds', '0000-00-00 00:00:00', NULL, 1),
(85, 0, '', '', '0000-00-00 00:00:00', NULL, 0),
(86, 0, '', '', '0000-00-00 00:00:00', NULL, 0),
(87, 0, '', '', '0000-00-00 00:00:00', NULL, 0),
(88, 0, '', '', '0000-00-00 00:00:00', NULL, 0),
(89, 0, '', '', '0000-00-00 00:00:00', NULL, 0),
(90, 0, '', '', '0000-00-00 00:00:00', NULL, 0),
(91, 0, '', '', '0000-00-00 00:00:00', NULL, 0),
(92, 0, '', '', '0000-00-00 00:00:00', NULL, 0),
(93, 6456546, '45345', 'dsfsdagfhjbv', '0000-00-00 00:00:00', '2014-09-17 11:04:35', 0),
(94, 45432545, '3423234', 'gfbnbcnbvn', '0000-00-00 00:00:00', NULL, 0),
(95, 345435, '45545', 'gfhgh', '0000-00-00 00:00:00', '2014-09-17 11:15:41', 4),
(96, 546546, '56456', 'fghgf', '0000-00-00 00:00:00', '2014-09-18 15:07:41', 0),
(97, 4646, '435345', 'gfgfhgh', '2014-09-17 11:19:35', NULL, 2),
(98, 345345, '453454', 'dfgdfsgdfg', '2014-09-17 11:23:22', '2014-09-17 11:25:32', 0),
(99, 56756767, '54467', 'gfhgh', '2014-09-17 11:25:24', '2014-09-17 11:25:29', 1),
(100, 46, '24.455', '565654', '2014-09-17 11:36:22', NULL, 0),
(101, 3453454, '23123123213', 'LEONARDO FELIPE DO NASCIMENTO SANTOS', '2014-09-18 15:53:39', '2014-09-18 15:54:35', 2),
(102, 546546546, '565436456', 'hjghjhgj', '2014-09-18 15:58:12', '2014-09-22 07:54:12', 4),
(103, 35563, '425345', 'hgjhgjhgj', '2014-10-30 09:42:04', '2014-10-30 09:42:11', 4),
(104, 34, '1212', '3434', '2014-12-03 13:59:58', '2014-12-03 14:00:08', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;