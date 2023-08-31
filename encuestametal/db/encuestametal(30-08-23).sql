-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 30-08-2023 a las 12:36:51
-- Versión del servidor: 8.0.34-0ubuntu0.22.04.1
-- Versión de PHP: 8.1.2-1ubuntu2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `encuestametal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuesta`
--

CREATE TABLE `encuesta` (
  `id` int NOT NULL,
  `valoracion` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `id_pregunta` int NOT NULL,
  `id_cliente` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `encuesta`
--

INSERT INTO `encuesta` (`id`, `valoracion`, `fecha_hora`, `id_pregunta`, `id_cliente`) VALUES
(1, 'Muy satisfecho', '2023-08-11 09:46:27', 1, 1),
(2, 'Muy satisfecho', '2023-08-11 09:50:27', 1, 2),
(3, 'Muy satisfecho', '2023-08-11 09:55:22', 1, 3),
(4, 'Muy satisfecho', '2023-08-11 09:59:56', 1, 4),
(5, 'Muy satisfecho', '2023-08-11 10:03:16', 1, 5),
(6, 'Muy satisfecho', '2023-08-11 10:04:04', 1, 6),
(7, 'Muy satisfecho', '2023-08-11 10:04:39', 1, 7),
(8, 'Muy satisfecho', '2023-08-11 10:29:11', 1, 8),
(9, 'Muy satisfecho', '2023-08-11 10:36:07', 1, 9),
(10, 'Muy satisfecho', '2023-08-11 10:36:13', 1, 10),
(11, 'Muy satisfecho', '2023-08-11 10:41:11', 1, 11),
(12, 'Muy satisfecho', '2023-08-11 10:42:14', 1, 12),
(13, 'Muy satisfecho', '2023-08-11 10:45:07', 1, 13),
(14, 'Muy satisfecho', '2023-08-11 10:45:11', 1, 14),
(15, 'Muy satisfecho', '2023-08-11 10:47:37', 1, 15),
(16, 'Muy satisfecho', '2023-08-11 10:53:36', 1, 16),
(17, 'Muy satisfecho', '2023-08-11 10:53:44', 1, 17),
(18, 'Muy satisfecho', '2023-08-11 10:54:24', 1, 18),
(19, 'Muy satisfecho', '2023-08-11 10:54:31', 1, 19),
(20, 'Muy satisfecho', '2023-08-11 10:56:30', 1, 20),
(21, 'Muy satisfecho', '2023-08-11 11:02:43', 1, 21),
(22, 'Muy satisfecho', '2023-08-11 11:03:53', 1, 22),
(23, 'Muy satisfecho', '2023-08-11 11:07:02', 1, 23),
(24, 'Muy satisfecho', '2023-08-11 11:07:38', 1, 24),
(25, 'Muy satisfecho', '2023-08-11 11:14:35', 1, 25),
(27, 'Muy satisfecho', '2023-08-11 11:32:12', 1, 27),
(28, 'Muy satisfecho', '2023-08-11 11:32:38', 1, 28),
(29, 'Muy satisfecho', '2023-08-11 11:41:58', 1, 29),
(30, 'Muy satisfecho', '2023-08-11 11:46:52', 1, 30),
(31, 'Muy satisfecho', '2023-08-11 11:55:00', 1, 31),
(32, 'Muy satisfecho', '2023-08-11 12:04:34', 1, 32),
(33, 'Muy satisfecho', '2023-08-11 12:07:32', 1, 33),
(34, 'Muy satisfecho', '2023-08-11 12:11:37', 1, 34),
(35, 'Muy satisfecho', '2023-08-11 12:14:53', 1, 35),
(36, 'Muy satisfecho', '2023-08-11 12:23:14', 1, 36),
(37, 'Muy satisfecho', '2023-08-11 12:30:18', 1, 37),
(38, 'Muy satisfecho', '2023-08-11 13:41:02', 1, 38),
(39, 'Muy satisfecho', '2023-08-11 13:48:58', 1, 39),
(40, 'Muy satisfecho', '2023-08-11 13:50:13', 1, 40),
(41, 'Muy satisfecho', '2023-08-11 13:56:43', 1, 41),
(42, 'Insatisfecho', '2023-08-11 14:00:51', 1, 42),
(43, 'Muy satisfecho', '2023-08-11 14:21:08', 1, 43),
(44, 'Muy satisfecho', '2023-08-11 14:30:50', 1, 44),
(45, 'Muy satisfecho', '2023-08-11 14:39:30', 1, 45),
(46, 'Muy satisfecho', '2023-08-11 14:40:54', 1, 46),
(47, 'Muy satisfecho', '2023-08-11 14:50:28', 1, 47),
(48, 'Muy satisfecho', '2023-08-11 14:50:42', 1, 48),
(49, 'Insatisfecho', '2023-08-11 14:50:47', 1, 49),
(50, 'Muy satisfecho', '2023-08-11 14:56:23', 1, 50),
(51, 'Muy satisfecho', '2023-08-11 15:00:48', 1, 51),
(52, 'Muy satisfecho', '2023-08-11 15:03:02', 1, 52),
(53, 'Muy satisfecho', '2023-08-11 15:04:33', 1, 53),
(54, 'Muy satisfecho', '2023-08-11 15:21:26', 1, 54),
(55, 'Muy satisfecho', '2023-08-11 15:33:23', 1, 55),
(56, 'Muy satisfecho', '2023-08-11 15:44:55', 1, 56),
(57, 'Muy satisfecho', '2023-08-11 16:03:48', 1, 57),
(58, 'Muy satisfecho', '2023-08-11 16:12:43', 1, 58),
(59, 'Muy satisfecho', '2023-08-11 16:19:44', 1, 59),
(60, 'Muy satisfecho', '2023-08-11 17:00:45', 1, 60),
(61, 'Muy satisfecho', '2023-08-11 17:09:54', 1, 61),
(62, 'Muy satisfecho', '2023-08-11 17:28:48', 1, 62),
(63, 'Muy satisfecho', '2023-08-12 08:52:52', 1, 63),
(64, 'Muy satisfecho', '2023-08-12 08:57:57', 1, 64),
(65, 'Muy satisfecho', '2023-08-12 09:08:26', 1, 65),
(66, 'Muy satisfecho', '2023-08-12 09:08:37', 1, 66),
(67, 'Muy satisfecho', '2023-08-12 09:10:18', 1, 67),
(68, 'Satisfecho', '2023-08-12 09:15:10', 1, 68),
(69, 'Satisfecho', '2023-08-12 09:16:57', 1, 69),
(70, 'Satisfecho', '2023-08-12 09:27:44', 1, 70),
(71, 'Muy satisfecho', '2023-08-12 09:31:06', 1, 71),
(72, 'Muy satisfecho', '2023-08-12 09:41:04', 1, 72),
(73, 'Muy satisfecho', '2023-08-12 10:00:57', 1, 73),
(74, 'Muy satisfecho', '2023-08-12 10:03:44', 1, 74),
(75, 'Muy satisfecho', '2023-08-12 10:03:47', 1, 75),
(76, 'Muy satisfecho', '2023-08-12 10:03:47', 1, 76),
(77, 'Muy satisfecho', '2023-08-12 10:03:50', 1, 77),
(78, 'Muy satisfecho', '2023-08-12 10:08:29', 1, 78),
(79, 'Muy satisfecho', '2023-08-12 10:10:50', 1, 79),
(80, 'Muy satisfecho', '2023-08-12 10:11:01', 1, 80),
(81, 'Muy satisfecho', '2023-08-12 10:11:41', 1, 81),
(82, 'Muy satisfecho', '2023-08-12 10:13:06', 1, 82),
(83, 'Muy satisfecho', '2023-08-12 10:16:17', 1, 83),
(84, 'Muy satisfecho', '2023-08-12 10:21:27', 1, 84),
(85, 'Muy satisfecho', '2023-08-12 10:23:52', 1, 85),
(86, 'Muy satisfecho', '2023-08-12 10:30:10', 1, 86),
(87, 'Muy satisfecho', '2023-08-12 10:35:52', 1, 87),
(88, 'Muy satisfecho', '2023-08-12 10:40:08', 1, 88),
(89, 'Muy satisfecho', '2023-08-12 10:40:21', 1, 89),
(90, 'Muy satisfecho', '2023-08-12 10:45:28', 1, 90),
(91, 'Muy satisfecho', '2023-08-12 10:45:43', 1, 91),
(92, 'Muy satisfecho', '2023-08-12 10:49:14', 1, 92),
(93, 'Muy satisfecho', '2023-08-12 10:50:15', 1, 93),
(94, 'Muy satisfecho', '2023-08-12 10:50:15', 1, 94),
(95, 'Muy satisfecho', '2023-08-12 10:52:41', 1, 95),
(96, 'Muy satisfecho', '2023-08-12 10:54:42', 1, 96),
(97, 'Muy satisfecho', '2023-08-12 10:55:32', 1, 97),
(98, 'Muy satisfecho', '2023-08-12 10:56:34', 1, 98),
(99, 'Muy satisfecho', '2023-08-12 10:57:45', 1, 99),
(100, 'Muy satisfecho', '2023-08-12 11:21:21', 1, 100),
(101, 'Muy satisfecho', '2023-08-12 11:21:27', 1, 101),
(102, 'Muy satisfecho', '2023-08-12 11:25:34', 1, 102),
(103, 'Muy satisfecho', '2023-08-12 11:28:15', 1, 103),
(104, 'Muy satisfecho', '2023-08-12 11:28:50', 1, 104),
(105, 'Muy satisfecho', '2023-08-12 11:34:07', 1, 105),
(106, 'Muy satisfecho', '2023-08-12 11:47:53', 1, 106),
(107, 'Muy satisfecho', '2023-08-12 11:51:44', 1, 107),
(108, 'Muy satisfecho', '2023-08-12 11:53:35', 1, 108),
(109, 'Muy satisfecho', '2023-08-12 12:12:50', 1, 109),
(110, 'Muy satisfecho', '2023-08-12 12:17:07', 1, 110),
(111, 'Muy satisfecho', '2023-08-12 12:18:35', 1, 111),
(112, 'Muy satisfecho', '2023-08-12 12:21:55', 1, 112),
(113, 'Muy satisfecho', '2023-08-12 12:23:21', 1, 113),
(114, 'Muy satisfecho', '2023-08-12 12:30:26', 1, 114),
(115, 'Muy satisfecho', '2023-08-12 12:36:08', 1, 115),
(116, 'Muy satisfecho', '2023-08-12 12:36:25', 1, 116),
(117, 'Muy satisfecho', '2023-08-12 12:36:25', 1, 117),
(118, 'Muy satisfecho', '2023-08-12 12:37:38', 1, 118),
(119, 'Muy satisfecho', '2023-08-12 12:40:18', 1, 119),
(120, 'Satisfecho', '2023-08-12 12:43:18', 1, 120),
(121, 'Muy satisfecho', '2023-08-12 12:43:37', 1, 121),
(122, 'Muy satisfecho', '2023-08-12 12:44:43', 1, 122),
(123, 'Muy satisfecho', '2023-08-12 12:45:08', 1, 123),
(124, 'Muy satisfecho', '2023-08-12 12:46:35', 1, 124),
(125, 'Muy satisfecho', '2023-08-12 12:47:33', 1, 125),
(126, 'Muy satisfecho', '2023-08-12 12:51:36', 1, 126),
(127, 'Muy satisfecho', '2023-08-12 12:53:55', 1, 127),
(128, 'Muy satisfecho', '2023-08-12 12:56:09', 1, 128),
(129, 'Muy satisfecho', '2023-08-12 12:57:20', 1, 129),
(130, 'Muy satisfecho', '2023-08-12 12:59:00', 1, 130),
(131, 'Muy satisfecho', '2023-08-12 13:02:46', 1, 131),
(132, 'Muy satisfecho', '2023-08-12 13:04:25', 1, 132),
(133, 'Muy satisfecho', '2023-08-12 13:09:39', 1, 133),
(134, 'Muy satisfecho', '2023-08-12 13:10:46', 1, 134),
(135, 'Muy satisfecho', '2023-08-12 13:18:52', 1, 135),
(136, 'Muy satisfecho', '2023-08-12 13:53:02', 1, 136),
(137, 'Muy satisfecho', '2023-08-14 09:19:01', 1, 137),
(138, 'Muy satisfecho', '2023-08-14 11:02:49', 1, 138),
(139, 'Muy satisfecho', '2023-08-14 11:15:27', 1, 139),
(140, 'Muy satisfecho', '2023-08-14 11:39:50', 1, 140),
(141, 'Muy satisfecho', '2023-08-14 12:16:08', 1, 141),
(142, 'Muy satisfecho', '2023-08-14 12:16:12', 1, 142),
(143, 'Muy satisfecho', '2023-08-14 12:16:16', 1, 143),
(144, 'Muy satisfecho', '2023-08-14 12:16:21', 1, 144),
(145, 'Muy satisfecho', '2023-08-14 12:16:27', 1, 145),
(146, 'Satisfecho', '2023-08-14 12:16:31', 1, 146),
(147, 'Muy satisfecho', '2023-08-14 14:02:58', 1, 147),
(148, 'Muy satisfecho', '2023-08-14 17:01:40', 1, 148),
(149, 'Muy satisfecho', '2023-08-15 11:38:53', 1, 149),
(150, 'Muy satisfecho', '2023-08-15 15:24:08', 1, 150),
(151, 'Muy satisfecho', '2023-08-15 15:24:23', 1, 151),
(152, 'Muy satisfecho', '2023-08-16 09:09:35', 1, 152),
(153, 'Muy satisfecho', '2023-08-16 09:09:43', 1, 153),
(154, 'Muy satisfecho', '2023-08-16 09:10:04', 1, 154),
(155, 'Muy satisfecho', '2023-08-16 09:10:10', 1, 155),
(156, 'Muy satisfecho', '2023-08-16 09:10:14', 1, 156),
(157, 'Muy satisfecho', '2023-08-16 09:10:19', 1, 157),
(158, 'Muy satisfecho', '2023-08-16 10:52:11', 1, 158),
(159, 'Muy satisfecho', '2023-08-16 12:10:45', 1, 159),
(160, 'Muy satisfecho', '2023-08-16 12:49:12', 1, 160),
(161, 'Muy satisfecho', '2023-08-16 13:11:32', 1, 161),
(162, 'Insatisfecho', '2023-08-16 14:07:51', 1, 162),
(163, 'Muy satisfecho', '2023-08-16 15:00:04', 1, 163),
(164, 'Muy satisfecho', '2023-08-16 16:34:24', 1, 164),
(165, 'Muy satisfecho', '2023-08-16 16:34:28', 1, 165),
(166, 'Muy satisfecho', '2023-08-17 08:18:42', 1, 166),
(167, 'Muy satisfecho', '2023-08-17 11:26:12', 1, 167),
(168, 'Muy satisfecho', '2023-08-17 11:26:22', 1, 168),
(169, 'Muy satisfecho', '2023-08-17 13:18:20', 1, 169),
(170, 'Muy satisfecho', '2023-08-17 13:51:39', 1, 170),
(171, 'Muy satisfecho', '2023-08-17 14:58:09', 1, 171),
(172, 'Muy satisfecho', '2023-08-17 14:59:03', 1, 172),
(173, 'Insatisfecho', '2023-08-17 14:59:11', 1, 173),
(174, 'Satisfecho', '2023-08-17 14:59:22', 1, 174),
(175, 'Satisfecho', '2023-08-17 15:29:12', 1, 175),
(176, 'Satisfecho', '2023-08-17 15:29:19', 1, 176),
(177, 'Satisfecho', '2023-08-17 15:29:24', 1, 177),
(178, 'Satisfecho', '2023-08-17 15:29:34', 1, 178),
(179, 'Insatisfecho', '2023-08-17 15:29:41', 1, 179),
(180, 'Insatisfecho', '2023-08-17 15:29:52', 1, 180),
(181, 'Satisfecho', '2023-08-17 15:30:06', 1, 181),
(182, 'Insatisfecho', '2023-08-17 15:30:19', 1, 182),
(183, 'Satisfecho', '2023-08-17 15:30:42', 1, 183),
(184, 'Insatisfecho', '2023-08-17 15:30:46', 1, 184),
(185, 'Insatisfecho', '2023-08-17 15:30:55', 1, 185),
(186, 'Insatisfecho', '2023-08-17 15:31:01', 1, 186),
(187, 'Satisfecho', '2023-08-17 15:31:05', 1, 187),
(188, 'Insatisfecho', '2023-08-17 15:31:12', 1, 188),
(189, 'Insatisfecho', '2023-08-17 15:31:17', 1, 189),
(190, 'Insatisfecho', '2023-08-17 15:31:54', 1, 190),
(191, 'Insatisfecho', '2023-08-17 15:31:59', 1, 191),
(192, 'Insatisfecho', '2023-08-17 15:32:04', 1, 192),
(193, 'Insatisfecho', '2023-08-17 15:32:13', 1, 193),
(194, 'Insatisfecho', '2023-08-17 15:32:19', 1, 194),
(195, 'Satisfecho', '2023-08-17 15:32:28', 1, 195),
(196, 'Muy satisfecho', '2023-08-17 15:33:25', 1, 196),
(197, 'Muy satisfecho', '2023-08-17 15:33:30', 1, 197),
(198, 'Muy satisfecho', '2023-08-17 15:33:34', 1, 198),
(199, 'Muy satisfecho', '2023-08-17 15:49:36', 1, 199),
(200, 'Muy satisfecho', '2023-08-17 15:50:42', 1, 200),
(201, 'Satisfecho', '2023-08-17 15:50:48', 1, 201),
(202, 'Satisfecho', '2023-08-17 15:50:56', 1, 202),
(203, 'Muy satisfecho', '2023-08-17 15:51:01', 1, 203),
(204, 'Muy satisfecho', '2023-08-17 16:21:51', 1, 204),
(205, 'Muy satisfecho', '2023-08-18 11:29:52', 1, 205),
(206, 'Muy satisfecho', '2023-08-18 11:29:57', 1, 206),
(207, 'Muy satisfecho', '2023-08-18 11:34:46', 1, 207),
(208, 'Muy satisfecho', '2023-08-18 11:42:29', 1, 208),
(209, 'Muy satisfecho', '2023-08-18 11:42:35', 1, 209),
(210, 'Muy satisfecho', '2023-08-18 11:42:41', 1, 210),
(211, 'Satisfecho', '2023-08-19 10:28:40', 1, 211),
(212, 'Muy satisfecho', '2023-08-19 12:00:19', 1, 212),
(213, 'Muy satisfecho', '2023-08-19 12:02:20', 1, 213),
(214, 'Insatisfecho', '2023-08-20 20:12:55', 1, 214),
(215, 'Satisfecho', '2023-08-22 09:50:35', 1, 215),
(216, 'Muy satisfecho', '2023-08-22 09:51:20', 1, 216),
(217, 'Muy satisfecho', '2023-08-22 10:55:01', 1, 217),
(218, 'Muy satisfecho', '2023-08-22 10:58:38', 1, 218),
(219, 'Muy satisfecho', '2023-08-22 11:46:36', 1, 219),
(220, 'Satisfecho', '2023-08-22 15:30:35', 1, 220),
(221, 'Muy satisfecho', '2023-08-22 16:53:23', 1, 221),
(222, 'Muy satisfecho', '2023-08-23 09:01:27', 1, 222),
(223, 'Muy satisfecho', '2023-08-23 09:18:32', 1, 223),
(224, 'Muy satisfecho', '2023-08-23 09:26:05', 1, 224),
(225, 'Muy satisfecho', '2023-08-23 13:25:33', 1, 225),
(226, 'Muy satisfecho', '2023-08-23 13:25:41', 1, 226),
(227, 'Muy satisfecho', '2023-08-23 13:33:06', 1, 227),
(228, 'Muy satisfecho', '2023-08-23 13:33:10', 1, 228),
(229, 'Muy satisfecho', '2023-08-23 13:33:14', 1, 229),
(230, 'Muy satisfecho', '2023-08-23 13:37:04', 1, 230),
(231, 'Muy satisfecho', '2023-08-23 14:56:29', 1, 231),
(232, 'Satisfecho', '2023-08-23 15:45:53', 1, 232),
(233, 'Satisfecho', '2023-08-23 16:50:27', 1, 233),
(234, 'Insatisfecho', '2023-08-23 16:54:36', 1, 234),
(235, 'Muy satisfecho', '2023-08-23 17:00:35', 1, 235),
(236, 'Muy satisfecho', '2023-08-24 10:18:35', 1, 236),
(237, 'Muy satisfecho', '2023-08-24 11:40:34', 1, 237),
(238, 'Satisfecho', '2023-08-25 03:01:35', 1, 238),
(239, 'Muy satisfecho', '2023-08-25 11:16:52', 1, 239),
(240, 'Muy satisfecho', '2023-08-25 11:41:16', 1, 240),
(241, 'Muy satisfecho', '2023-08-25 11:49:59', 1, 241),
(242, 'Muy satisfecho', '2023-08-25 12:55:13', 1, 242),
(243, 'Muy satisfecho', '2023-08-26 08:18:13', 1, 243),
(244, 'Satisfecho', '2023-08-26 10:18:26', 1, 244),
(245, 'Muy satisfecho', '2023-08-26 10:18:52', 1, 245),
(246, 'Satisfecho', '2023-08-26 12:25:07', 1, 246),
(247, 'Satisfecho', '2023-08-26 12:25:30', 1, 247),
(248, 'Satisfecho', '2023-08-26 12:25:37', 1, 248),
(249, 'Satisfecho', '2023-08-26 12:25:42', 1, 249),
(250, 'Satisfecho', '2023-08-26 12:26:58', 1, 250),
(251, 'Satisfecho', '2023-08-26 12:33:03', 1, 251),
(303, 'Muy Satisfecho', '2023-08-29 11:39:59', 1, 303),
(304, 'Muy Satisfecho', '2023-08-29 11:40:01', 2, 304),
(305, 'Muy Satisfecho', '2023-08-29 11:40:02', 3, 304),
(306, 'Muy Satisfecho', '2023-08-29 11:45:47', 4, 304),
(307, 'Muy Satisfecho', '2023-08-29 12:45:27', 2, 305),
(308, 'Muy Satisfecho', '2023-08-29 12:45:29', 3, 305),
(309, 'Muy Satisfecho', '2023-08-29 12:45:31', 4, 305),
(310, 'Muy Satisfecho', '2023-08-29 12:45:32', 2, 306),
(311, 'Muy Satisfecho', '2023-08-29 12:45:32', 3, 306),
(312, 'Muy Satisfecho', '2023-08-29 15:10:39', 4, 306),
(313, 'Muy Satisfecho', '2023-08-30 08:20:50', 2, 307),
(314, 'Muy Satisfecho', '2023-08-30 08:20:51', 3, 307),
(315, 'Muy Satisfecho', '2023-08-30 08:20:52', 4, 307),
(316, 'Muy Satisfecho', '2023-08-30 09:26:18', 2, 308),
(317, 'Muy Satisfecho', '2023-08-30 09:26:19', 3, 308),
(318, 'Muy Satisfecho', '2023-08-30 09:26:20', 4, 308),
(319, 'Muy Satisfecho', '2023-08-30 09:27:37', 2, 309),
(320, 'Muy Satisfecho', '2023-08-30 09:27:39', 3, 309),
(321, 'Satisfecho', '2023-08-30 09:27:40', 4, 309),
(322, 'Muy Satisfecho', '2023-08-30 09:40:06', 2, 310),
(323, 'Muy Satisfecho', '2023-08-30 09:40:06', 3, 310),
(324, 'Muy Satisfecho', '2023-08-30 09:40:07', 4, 310),
(325, 'Muy Satisfecho', '2023-08-30 11:15:24', 2, 311),
(326, 'Muy Satisfecho', '2023-08-30 11:15:32', 3, 311),
(327, 'Muy Satisfecho', '2023-08-30 11:15:34', 4, 311);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuesta_empleados`
--

CREATE TABLE `encuesta_empleados` (
  `id` int NOT NULL,
  `valoracion` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `encuesta_empleados`
--

INSERT INTO `encuesta_empleados` (`id`, `valoracion`, `fecha_hora`) VALUES
(1, 'Muy satisfecho', '2023-08-18 12:00:34'),
(2, 'Muy satisfecho', '2023-08-18 12:01:03'),
(3, 'Muy satisfecho', '2023-08-18 12:01:10'),
(4, 'Muy satisfecho', '2023-08-18 12:01:40'),
(5, 'Satisfecho', '2023-08-18 12:01:57'),
(6, 'Satisfecho', '2023-08-18 12:02:07'),
(7, 'Muy satisfecho', '2023-08-18 12:02:34'),
(8, 'Muy satisfecho', '2023-08-18 12:02:45'),
(9, 'Satisfecho', '2023-08-18 12:03:12'),
(10, 'Satisfecho', '2023-08-18 12:06:31'),
(11, 'Muy satisfecho', '2023-08-18 12:06:47'),
(12, 'Muy satisfecho', '2023-08-18 12:07:24'),
(13, 'Satisfecho', '2023-08-18 12:07:35'),
(14, 'Muy satisfecho', '2023-08-18 12:08:44'),
(15, 'Satisfecho', '2023-08-18 12:08:48'),
(16, 'Muy satisfecho', '2023-08-18 12:09:06'),
(17, 'Muy satisfecho', '2023-08-18 12:09:40'),
(18, 'Satisfecho', '2023-08-18 12:10:11'),
(19, 'Muy satisfecho', '2023-08-18 12:11:14'),
(20, 'Muy satisfecho', '2023-08-18 12:11:31'),
(21, 'Satisfecho', '2023-08-18 12:18:09'),
(22, 'Muy satisfecho', '2023-08-18 12:27:34'),
(23, 'Muy satisfecho', '2023-08-18 12:31:50'),
(24, 'Muy satisfecho', '2023-08-18 12:36:58'),
(25, 'Muy satisfecho', '2023-08-18 12:39:58'),
(26, 'Muy satisfecho', '2023-08-18 12:44:13'),
(27, 'Muy satisfecho', '2023-08-18 12:57:47'),
(28, 'Muy satisfecho', '2023-08-18 12:58:04'),
(29, 'Muy satisfecho', '2023-08-18 13:00:04'),
(30, 'Satisfecho', '2023-08-18 13:08:13'),
(31, 'Muy satisfecho', '2023-08-18 13:09:37'),
(32, 'Muy satisfecho', '2023-08-18 13:30:58'),
(33, 'Muy satisfecho', '2023-08-18 13:31:04'),
(34, 'Satisfecho', '2023-08-18 13:31:10'),
(35, 'Muy satisfecho', '2023-08-18 14:01:09'),
(36, 'Muy satisfecho', '2023-08-18 14:08:00'),
(37, 'Muy satisfecho', '2023-08-18 14:44:31'),
(38, 'Satisfecho', '2023-08-18 14:44:38'),
(39, 'Satisfecho', '2023-08-18 14:44:44'),
(40, 'Satisfecho', '2023-08-18 14:44:49'),
(41, 'Muy satisfecho', '2023-08-18 14:44:59'),
(42, 'Insatisfecho', '2023-08-18 14:45:04'),
(43, 'Muy satisfecho', '2023-08-18 14:45:09'),
(44, 'Insatisfecho', '2023-08-18 14:45:14'),
(45, 'Insatisfecho', '2023-08-18 14:45:22'),
(46, 'Satisfecho', '2023-08-18 14:45:38'),
(47, 'Satisfecho', '2023-08-18 14:54:11'),
(48, 'Satisfecho', '2023-08-18 14:55:07'),
(49, 'Muy satisfecho', '2023-08-18 14:58:00'),
(50, 'Satisfecho', '2023-08-18 15:13:19'),
(51, 'Satisfecho', '2023-08-18 15:13:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_clientes`
--

CREATE TABLE `preguntas_clientes` (
  `id_pregunta_cliente` int NOT NULL,
  `pregunta_cliente` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_cuestionario` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `preguntas_clientes`
--

INSERT INTO `preguntas_clientes` (`id_pregunta_cliente`, `pregunta_cliente`, `id_cuestionario`) VALUES
(1, '¿Cómo calificarías nuestra atención?', 1),
(2, '¿Qué tan satisfecho estas con nuestra atención?', 2),
(3, '¿Qué tan satisfecho estas con el servicio de atención en caja?', 2),
(4, '¿Qué tan satisfecho estas con el tiempo de entrega de nuestros productos?', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `encuesta`
--
ALTER TABLE `encuesta`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `encuesta_empleados`
--
ALTER TABLE `encuesta_empleados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `preguntas_clientes`
--
ALTER TABLE `preguntas_clientes`
  ADD PRIMARY KEY (`id_pregunta_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `encuesta`
--
ALTER TABLE `encuesta`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328;

--
-- AUTO_INCREMENT de la tabla `encuesta_empleados`
--
ALTER TABLE `encuesta_empleados`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de la tabla `preguntas_clientes`
--
ALTER TABLE `preguntas_clientes`
  MODIFY `id_pregunta_cliente` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
