-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 01-02-2017 a las 12:52:36
-- Versión del servidor: 5.5.51-38.2
-- Versión de PHP: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `santiago_jornadas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `activity`
--

CREATE TABLE IF NOT EXISTS `activity` (
  `id` int(11) NOT NULL,
  `class` varchar(100) NOT NULL,
  `module` varchar(100) DEFAULT '',
  `object_model` varchar(100) DEFAULT '',
  `object_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `activity`
--

INSERT INTO `activity` (`id`, `class`, `module`, `object_model`, `object_id`) VALUES
(1, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(27, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(28, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 12),
(29, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 7),
(30, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 9),
(31, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 8),
(32, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 10),
(33, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 11),
(34, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 12),
(36, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 13),
(37, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 14),
(38, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(39, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 20),
(40, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 15),
(41, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 22),
(42, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 16),
(43, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 8),
(44, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(45, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\polls\\models\\Poll', 2),
(46, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(47, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 25),
(48, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(49, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(50, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 26),
(51, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 27),
(52, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(53, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 17),
(54, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(55, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(56, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 29),
(57, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 30),
(58, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 31),
(59, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 32),
(60, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 33),
(61, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 3),
(62, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 9),
(63, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(64, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 18),
(65, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 36),
(66, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(67, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 10),
(68, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 37),
(69, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(70, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(71, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 4),
(72, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 11),
(73, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(74, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 9),
(76, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(79, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 5),
(80, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 9),
(82, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 20),
(85, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 21),
(86, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 7),
(87, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(88, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 45),
(89, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(90, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(91, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(92, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(93, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 8),
(94, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 9),
(95, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 10),
(96, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 11),
(97, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 12),
(98, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 13),
(99, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 22),
(100, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 8),
(101, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 7),
(102, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 14),
(103, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 12),
(104, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 15),
(105, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 16),
(106, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 8),
(107, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(108, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 23),
(109, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 24),
(110, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 17),
(111, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 18),
(112, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 59),
(113, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(114, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(115, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 19),
(116, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 61),
(117, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 20),
(118, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 21),
(119, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 64),
(120, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(121, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(122, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 25),
(123, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 66),
(124, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 67),
(125, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 22),
(126, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 7),
(127, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 23),
(128, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 26),
(129, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(130, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(131, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 71),
(132, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(133, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(134, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 27),
(135, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 24),
(136, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 25),
(137, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 26),
(139, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 28),
(141, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 77),
(142, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 30),
(143, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 79),
(144, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 80),
(145, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 81),
(146, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 82),
(147, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 83),
(148, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 84),
(149, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 85),
(150, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 86),
(151, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 31),
(152, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 32),
(153, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 33),
(154, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(155, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 90),
(156, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 34),
(157, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 35),
(158, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 28),
(159, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 36),
(160, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 13),
(161, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(162, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(163, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(164, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(165, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 95),
(166, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 96),
(167, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 97),
(168, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(169, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(170, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 98),
(175, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(176, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(177, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(178, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(179, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 37),
(180, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 38),
(181, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(182, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 39),
(183, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 40),
(184, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 41),
(185, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 108),
(186, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 31),
(187, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 42),
(188, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 110),
(189, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 111),
(190, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(191, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 43),
(192, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 44),
(193, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(194, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(195, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 45),
(196, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 14),
(197, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 32),
(198, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 15),
(200, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 47),
(201, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 48),
(202, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 49),
(209, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(210, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(211, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(212, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 10),
(213, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 53),
(214, 'humhub\\modules\\polls\\activities\\NewVote', 'polls', 'humhub\\modules\\polls\\models\\Poll', 2),
(215, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 121),
(220, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 56),
(224, 'humhub\\modules\\user\\activities\\UserFollow', 'user', 'humhub\\modules\\user\\models\\Follow', 125);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calendar_entry`
--

CREATE TABLE IF NOT EXISTS `calendar_entry` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `start_datetime` datetime NOT NULL,
  `end_datetime` datetime NOT NULL,
  `all_day` tinyint(4) NOT NULL,
  `participation_mode` tinyint(4) NOT NULL,
  `recur` tinyint(4) DEFAULT NULL,
  `recur_type` tinyint(4) DEFAULT NULL,
  `recur_interval` tinyint(4) DEFAULT NULL,
  `recur_end` datetime DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calendar_entry_participant`
--

CREATE TABLE IF NOT EXISTS `calendar_entry_participant` (
  `id` int(11) NOT NULL,
  `calendar_entry_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `participation_state` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cargos`
--

CREATE TABLE IF NOT EXISTS `cargos` (
  `id_cargo` int(11) NOT NULL,
  `cargo` varchar(50) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `eliminado` int(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cargos`
--

INSERT INTO `cargos` (`id_cargo`, `cargo`, `descripcion`, `eliminado`) VALUES
(34, 'Coordinador ', 'Coordinador general', 0),
(35, 'Apostolado', 'test', 0),
(36, 'Espiritualidad', 'Espiritualidad', 0),
(37, 'Escuela Abierta', 'Escuela Abierta', 0),
(38, 'Economía ', 'Para el baro xD', 0),
(39, 'Vocaciones ', 'EL mio xD', 0),
(41, 'Sub-cordinador', 'El que le ayuda al cordi', 0),
(42, 'Secretario', 'Secretario', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL,
  `message` text,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comment`
--

INSERT INTO `comment` (`id`, `message`, `object_model`, `object_id`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(8, 'Mi canto favorito', 'humhub\\modules\\post\\models\\Post', 16, '2017-01-14 21:25:52', 1, '2017-01-14 21:25:52', 1),
(9, 'QUe recuerdos con esa canción ;Hearteyes;', 'humhub\\modules\\post\\models\\Post', 17, '2017-01-14 22:14:42', 1, '2017-01-14 22:14:42', 1),
(10, 'SIIIII', 'humhub\\modules\\post\\models\\Post', 17, '2017-01-14 22:20:27', 7, '2017-01-14 22:20:27', 7),
(11, 'Excelente Diego ;Hearteyes;', 'humhub\\modules\\post\\models\\Post', 18, '2017-01-14 22:27:10', 1, '2017-01-14 22:27:10', 1),
(12, 'Increíble Diegito ;Relaxed;', 'humhub\\modules\\post\\models\\Post', 22, '2017-01-14 23:06:47', 1, '2017-01-14 23:06:47', 1),
(13, 'Saludos Jesús ;Cool;', 'humhub\\modules\\post\\models\\Post', 28, '2017-01-15 11:37:34', 1, '2017-01-15 11:37:34', 1),
(14, 'Gracias Santiago. Dios te bendiga.', 'humhub\\modules\\post\\models\\Post', 28, '2017-01-18 06:42:01', 11, '2017-01-18 06:42:01', 11),
(15, 'No es propiamente una Lectio Divina, pero sí se reflexiona a partir de la Sagrada Escritura y se ora.', 'humhub\\modules\\post\\models\\Post', 32, '2017-01-18 11:24:41', 5, '2017-01-18 11:24:41', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `id` int(11) NOT NULL,
  `guid` varchar(45) NOT NULL,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `visibility` tinyint(4) DEFAULT NULL,
  `sticked` tinyint(4) DEFAULT NULL,
  `archived` tinytext,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=267 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `content`
--

INSERT INTO `content` (`id`, `guid`, `object_model`, `object_id`, `visibility`, `sticked`, `archived`, `created_at`, `created_by`, `updated_at`, `updated_by`, `contentcontainer_id`) VALUES
(1, '69ec949d-ac5a-4c6a-b4f5-0331d675cced', 'humhub\\modules\\activity\\models\\Activity', 1, 1, 0, '0', '2017-01-11 15:01:47', 1, '2017-01-11 15:01:47', 1, 2),
(36, 'defb74cf-e4f9-44c9-b438-48daa110692f', 'humhub\\modules\\activity\\models\\Activity', 27, 0, 0, '0', '2017-01-14 19:52:24', 4, '2017-01-14 19:52:24', NULL, 2),
(37, 'd64b6bbf-0116-4a62-a4e7-790004e83e7e', 'humhub\\modules\\activity\\models\\Activity', 28, 1, 0, '0', '2017-01-14 20:04:14', 4, '2017-01-14 20:04:14', 4, 10),
(38, '7a2e75ae-2b80-42dd-852e-b6fbad8684e0', 'humhub\\modules\\activity\\models\\Activity', 29, 1, 0, '0', '2017-01-14 20:17:41', 1, '2017-01-14 20:17:41', 1, 11),
(39, 'd3bc03ee-60cf-449a-8e9b-054048a9d17b', 'humhub\\modules\\post\\models\\Post', 9, 0, 0, '0', '2017-01-14 20:26:06', 1, '2017-01-14 20:26:06', 1, 11),
(40, '5183592e-0174-4aca-8bf4-c6f39bc5050e', 'humhub\\modules\\activity\\models\\Activity', 30, 0, 0, '0', '2017-01-14 20:26:06', 1, '2017-01-14 20:26:06', 1, 11),
(41, 'af239e72-3ff7-4666-a371-715dd454977f', 'humhub\\modules\\activity\\models\\Activity', 31, 1, 0, '0', '2017-01-14 20:27:06', 1, '2017-01-14 20:27:06', 1, 12),
(42, '580ffea9-9372-47ff-b06a-1825dc0b70df', 'humhub\\modules\\post\\models\\Post', 10, 0, 0, '0', '2017-01-14 20:30:17', 1, '2017-01-14 20:30:17', 1, 12),
(43, 'fdbb5924-507d-4922-bb41-6e2ff23d17bf', 'humhub\\modules\\activity\\models\\Activity', 32, 0, 0, '0', '2017-01-14 20:30:17', 1, '2017-01-14 20:30:17', 1, 12),
(44, 'd0bf600f-7915-4444-b85e-21603d38e391', 'humhub\\modules\\post\\models\\Post', 11, 0, 0, '0', '2017-01-14 20:30:49', 1, '2017-01-14 20:30:49', 1, 12),
(45, 'a9968dcc-958c-48f1-be61-91a8feafaf12', 'humhub\\modules\\activity\\models\\Activity', 33, 0, 0, '0', '2017-01-14 20:30:49', 1, '2017-01-14 20:30:49', 1, 12),
(46, '5a6a4a2e-5678-42da-b519-163f27cd53be', 'humhub\\modules\\post\\models\\Post', 12, 0, 0, '0', '2017-01-14 20:31:24', 1, '2017-01-14 20:31:24', 1, 12),
(47, 'cc2ec1ed-e547-4dc2-9baf-d122ab4fd2fa', 'humhub\\modules\\activity\\models\\Activity', 34, 0, 0, '0', '2017-01-14 20:31:24', 1, '2017-01-14 20:31:24', 1, 12),
(50, '23a8f362-693b-476e-b0c4-a84f83423332', 'humhub\\modules\\post\\models\\Post', 13, 0, 0, '0', '2017-01-14 20:39:18', 1, '2017-01-14 20:39:18', 1, 2),
(51, 'ef7cfb77-2259-4d20-9e82-502e804e9482', 'humhub\\modules\\activity\\models\\Activity', 36, 0, 0, '0', '2017-01-14 20:39:18', 1, '2017-01-14 20:39:18', 1, 2),
(52, 'a9864f82-515e-4a21-8c03-d2cc824e16b1', 'humhub\\modules\\post\\models\\Post', 14, 0, 0, '0', '2017-01-14 20:40:15', 1, '2017-01-14 20:40:15', 1, 2),
(53, 'd999c776-305f-4e78-8ec3-56cc23fb705d', 'humhub\\modules\\activity\\models\\Activity', 37, 0, 0, '0', '2017-01-14 20:40:15', 1, '2017-01-14 20:40:15', 1, 2),
(54, '9bd7a78d-daf4-4dc5-bc12-c88b15ea515e', 'humhub\\modules\\activity\\models\\Activity', 38, 0, 0, '0', '2017-01-14 21:11:08', 5, '2017-01-14 21:11:08', NULL, 2),
(55, '5fd60994-4cdb-4d5f-9b2c-86f1fef7a2a8', 'humhub\\modules\\activity\\models\\Activity', 39, 1, 0, '0', '2017-01-14 21:21:55', 1, '2017-01-14 21:21:55', 1, 1),
(56, '81a8fa5d-4e50-4d35-abd0-4407d35139eb', 'humhub\\modules\\post\\models\\Post', 15, 0, 0, '0', '2017-01-14 21:23:26', 1, '2017-01-14 21:23:26', 1, 2),
(57, '691fd5ed-0a3c-4dee-b47e-0459190f7a08', 'humhub\\modules\\activity\\models\\Activity', 40, 0, 0, '0', '2017-01-14 21:23:26', 1, '2017-01-14 21:23:26', 1, 2),
(58, '0ff75e20-2cb0-4316-95df-d515b940b0ed', 'humhub\\modules\\activity\\models\\Activity', 41, 1, 0, '0', '2017-01-14 21:24:16', 5, '2017-01-14 21:24:16', 5, 13),
(59, '87af103d-b254-4f25-bd00-313c8afbafaf', 'humhub\\modules\\post\\models\\Post', 16, 1, 0, '0', '2017-01-14 21:25:41', 1, '2017-01-14 21:25:41', 1, 1),
(60, '3255213a-1779-4316-ba2b-e9499bf54c21', 'humhub\\modules\\activity\\models\\Activity', 42, 1, 0, '0', '2017-01-14 21:25:41', 1, '2017-01-14 21:25:41', 1, 1),
(61, '0ec5d04e-f618-4542-a3f3-fdfd4d8233aa', 'humhub\\modules\\activity\\models\\Activity', 43, 1, 0, '0', '2017-01-14 21:25:52', 1, '2017-01-14 21:25:52', 1, 1),
(62, '09c96aa2-2b04-4882-a055-05ae939b6227', 'humhub\\modules\\activity\\models\\Activity', 44, 0, 0, '0', '2017-01-14 21:34:20', 6, '2017-01-14 21:34:20', NULL, 2),
(63, '9de2ed08-09de-42f5-8cbd-de173a3b1d54', 'humhub\\modules\\polls\\models\\Poll', 2, 0, 0, '0', '2017-01-14 21:34:24', 1, '2017-01-14 21:49:51', 1, 2),
(64, 'e4dff525-bd5e-4819-bf93-4400ba8dcefb', 'humhub\\modules\\activity\\models\\Activity', 45, 0, 0, '0', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1, 2),
(65, 'ee137b5e-6ac9-4b8a-b1c7-f81a1ec9d076', 'humhub\\modules\\activity\\models\\Activity', 46, 0, 0, '0', '2017-01-14 21:37:26', 1, '2017-01-14 21:37:26', 1, 2),
(66, 'b78dde1b-b418-4725-ac4c-461b50ad5227', 'humhub\\modules\\activity\\models\\Activity', 47, 1, 0, '0', '2017-01-14 21:38:04', 1, '2017-01-14 21:38:04', 1, 1),
(67, '74a7f1c6-ca49-44bd-b504-73ccea2ff495', 'humhub\\modules\\activity\\models\\Activity', 48, 0, 0, '0', '2017-01-14 21:50:18', 7, '2017-01-14 21:50:18', NULL, 2),
(68, 'c7873748-6f15-4114-a77c-6b0d85431182', 'humhub\\modules\\activity\\models\\Activity', 49, 0, 0, '0', '2017-01-14 21:51:16', 7, '2017-01-14 21:51:16', 7, 2),
(69, '90a1f05c-73d7-4392-a326-bd386a730e17', 'humhub\\modules\\activity\\models\\Activity', 50, 1, 0, '0', '2017-01-14 21:52:22', 1, '2017-01-14 21:52:22', 1, 1),
(70, 'ae57e8d5-932b-40a3-aa5a-ddb35a96116e', 'humhub\\modules\\activity\\models\\Activity', 51, 1, 0, '0', '2017-01-14 21:54:42', 7, '2017-01-14 21:54:42', 7, 15),
(71, '33ec3b76-6dff-4a81-a748-23c73255c32a', 'humhub\\modules\\activity\\models\\Activity', 52, 0, 0, '0', '2017-01-14 22:02:52', 5, '2017-01-14 22:02:52', 5, 2),
(72, '2ae6f398-51ac-464d-ad60-9425990c8f60', 'humhub\\modules\\post\\models\\Post', 17, 1, 0, '0', '2017-01-14 22:03:51', 7, '2017-01-14 22:03:51', 7, 15),
(73, '7bb81a0e-ee90-4b8a-97c9-123174a0f6bd', 'humhub\\modules\\activity\\models\\Activity', 53, 1, 0, '0', '2017-01-14 22:03:51', 7, '2017-01-14 22:03:51', 7, 15),
(74, '17a8062d-1938-4306-a0fd-185dd463927e', 'humhub\\modules\\activity\\models\\Activity', 54, 0, 0, '0', '2017-01-14 22:03:53', 8, '2017-01-14 22:03:53', NULL, 2),
(75, 'ffac8108-7c20-4d01-90f5-3e0fab95d0b3', 'humhub\\modules\\activity\\models\\Activity', 55, 0, 0, '0', '2017-01-14 22:04:32', 8, '2017-01-14 22:04:32', 8, 2),
(76, 'e699c0e5-7501-4b59-bb5a-8d7911d231b0', 'humhub\\modules\\activity\\models\\Activity', 56, 1, 0, '0', '2017-01-14 22:08:15', 1, '2017-01-14 22:08:15', 1, 1),
(77, 'b899f20a-0010-4957-8e2f-7fff54ba579f', 'humhub\\modules\\activity\\models\\Activity', 57, 1, 0, '0', '2017-01-14 22:10:34', 7, '2017-01-14 22:10:34', 7, 15),
(78, 'be0e20a1-7a48-49f8-863c-e9affede2fe4', 'humhub\\modules\\activity\\models\\Activity', 58, 1, 0, '0', '2017-01-14 22:10:36', 7, '2017-01-14 22:10:36', 7, 15),
(79, '08c7305d-4f6f-4c5e-92e1-8d6c771052bf', 'humhub\\modules\\activity\\models\\Activity', 59, 1, 0, '0', '2017-01-14 22:10:42', 7, '2017-01-14 22:10:42', 7, 15),
(80, '3754c7fc-4d1b-41e4-80d7-48920961790a', 'humhub\\modules\\activity\\models\\Activity', 60, 1, 0, '0', '2017-01-14 22:10:44', 7, '2017-01-14 22:10:44', 7, 15),
(81, 'b4a21ba8-dae0-4c48-a4f9-6c79d0eb3815', 'humhub\\modules\\activity\\models\\Activity', 61, 1, 0, '0', '2017-01-14 22:14:29', 1, '2017-01-14 22:14:29', 1, 15),
(82, '21eb44a1-7309-4af6-9a17-9605c4a1002e', 'humhub\\modules\\activity\\models\\Activity', 62, 1, 0, '0', '2017-01-14 22:14:42', 1, '2017-01-14 22:14:42', 1, 15),
(83, 'c00a2a53-eb36-45cb-89e7-6afa2eba94f1', 'humhub\\modules\\activity\\models\\Activity', 63, 0, 0, '0', '2017-01-14 22:15:48', 9, '2017-01-14 22:15:48', NULL, 2),
(84, '0892c89f-c737-4e4c-b87d-2157b3fbea6c', 'humhub\\modules\\post\\models\\Post', 18, 1, 0, '0', '2017-01-14 22:17:08', 5, '2017-01-14 22:17:08', 5, 13),
(85, 'dd735659-36c2-4713-b549-342e1dc8c7a5', 'humhub\\modules\\activity\\models\\Activity', 64, 1, 0, '0', '2017-01-14 22:17:08', 5, '2017-01-14 22:17:08', 5, 13),
(86, '4006673a-9850-4f72-945f-9def53535530', 'humhub\\modules\\activity\\models\\Activity', 65, 1, 0, '0', '2017-01-14 22:17:14', 1, '2017-01-14 22:17:14', 1, 1),
(87, 'ecf67037-4039-46e1-92ef-809dbf67c335', 'humhub\\modules\\activity\\models\\Activity', 66, 0, 0, '0', '2017-01-14 22:18:20', 9, '2017-01-14 22:18:20', 9, 2),
(88, '73f864ff-ce5b-4231-85c8-eacf4fe6a124', 'humhub\\modules\\activity\\models\\Activity', 67, 1, 0, '0', '2017-01-14 22:20:27', 7, '2017-01-14 22:20:27', 7, 15),
(89, '9042a9a8-f599-4685-ba9f-76ef7238a8c6', 'humhub\\modules\\activity\\models\\Activity', 68, 1, 0, '0', '2017-01-14 22:24:30', 8, '2017-01-14 22:24:30', 8, 16),
(90, '7225b670-b780-445f-8e89-92f47fbf2bb2', 'humhub\\modules\\activity\\models\\Activity', 69, 0, 0, '0', '2017-01-14 22:25:18', 10, '2017-01-14 22:25:18', NULL, 2),
(91, '840b46ba-5b73-4c69-9bce-50e4e951644d', 'humhub\\modules\\activity\\models\\Activity', 70, 0, 0, '0', '2017-01-14 22:25:47', 10, '2017-01-14 22:25:47', 10, 2),
(92, 'c10df408-93c7-4045-827c-93a5943898f5', 'humhub\\modules\\activity\\models\\Activity', 71, 1, 0, '0', '2017-01-14 22:26:32', 1, '2017-01-14 22:26:32', 1, 13),
(93, '6bb55620-c9c4-4dff-81ff-bdcc88e423e3', 'humhub\\modules\\activity\\models\\Activity', 72, 1, 0, '0', '2017-01-14 22:27:10', 1, '2017-01-14 22:27:10', 1, 13),
(94, '28109a18-8d32-4ca3-a6e7-fcaceea67684', 'humhub\\modules\\activity\\models\\Activity', 73, 0, 0, '0', '2017-01-14 22:28:22', 11, '2017-01-14 22:28:22', NULL, 2),
(95, 'fbd38f2b-4288-4194-bdd6-6dcf2c53eaab', 'humhub\\modules\\activity\\models\\Activity', 74, 1, 0, '0', '2017-01-14 22:29:26', 1, '2017-01-14 22:29:26', 1, 20),
(98, '46afef2d-0a65-4cf5-a6b8-45c754c432a2', 'humhub\\modules\\activity\\models\\Activity', 76, 0, 0, '0', '2017-01-14 22:30:20', 12, '2017-01-14 22:30:20', NULL, 2),
(102, '0a1fcd1d-4002-4632-8577-7397f8536f86', 'humhub\\modules\\activity\\models\\Activity', 79, 1, 0, '0', '2017-01-14 22:32:40', 5, '2017-01-14 22:32:40', 5, 13),
(103, 'ff9faae9-4aeb-423e-97f2-2975be7f810f', 'humhub\\modules\\activity\\models\\Activity', 80, 0, 0, '0', '2017-01-14 22:32:55', 5, '2017-01-14 22:32:55', 5, 20),
(105, 'd234f1ef-88c0-4dfa-be7f-66f6e8ee037e', 'humhub\\modules\\post\\models\\Post', 20, 0, 0, '0', '2017-01-14 22:34:15', 1, '2017-01-14 22:34:15', 1, 20),
(106, '0b84ce04-831e-44f3-9033-2f3e8b7b5cde', 'humhub\\modules\\activity\\models\\Activity', 82, 0, 0, '0', '2017-01-14 22:34:15', 1, '2017-01-14 22:34:15', 1, 20),
(110, 'e92501de-5e7a-43f5-bf69-358717bc6b95', 'humhub\\modules\\post\\models\\Post', 21, 0, 0, '0', '2017-01-14 22:46:58', 1, '2017-01-14 22:46:58', 1, 2),
(111, 'a1bb8c9d-1fdd-47e5-ab6a-296553708f08', 'humhub\\modules\\activity\\models\\Activity', 85, 0, 0, '0', '2017-01-14 22:46:58', 1, '2017-01-14 22:46:58', 1, 2),
(112, '240d76b7-7383-47f5-a31e-d67495397fae', 'humhub\\modules\\activity\\models\\Activity', 86, 0, 0, '0', '2017-01-14 22:47:04', 1, '2017-01-14 22:47:04', 1, 2),
(113, '7e5406bd-3213-4aba-8355-84f3146eea2f', 'humhub\\modules\\activity\\models\\Activity', 87, 0, 0, '0', '2017-01-14 22:50:24', 13, '2017-01-14 22:50:24', NULL, 2),
(114, '750e0668-f5a2-417a-a85f-285b4b8269c5', 'humhub\\modules\\activity\\models\\Activity', 88, 1, 0, '0', '2017-01-14 22:51:28', 1, '2017-01-14 22:51:28', 1, 1),
(115, '86b88a21-6a9c-429c-92f5-e74bf8a94ae6', 'humhub\\modules\\activity\\models\\Activity', 89, 0, 0, '0', '2017-01-14 22:53:24', 13, '2017-01-14 22:53:24', 13, 2),
(116, 'd4cb8f1d-94d5-48a7-b515-cc0b6c372e47', 'humhub\\modules\\activity\\models\\Activity', 90, 1, 0, '0', '2017-01-14 22:57:57', 5, '2017-01-14 22:57:57', 5, 23),
(117, '64059d49-c62c-4db6-ac6c-a03b8aaa3d28', 'humhub\\modules\\activity\\models\\Activity', 91, 0, 0, '0', '2017-01-14 22:58:49', 1, '2017-01-14 22:58:49', 1, 23),
(118, '5a9180bc-4253-4f66-9241-a147a7074f5e', 'humhub\\modules\\activity\\models\\Activity', 92, 0, 0, '0', '2017-01-14 22:59:54', 4, '2017-01-14 22:59:54', 4, 2),
(119, '543072b0-9b01-402c-96a2-d2d0bbbbbcb1', 'humhub\\modules\\activity\\models\\Activity', 93, 1, 0, '0', '2017-01-14 23:00:24', 13, '2017-01-14 23:00:24', 13, 1),
(120, 'b87e560a-541f-4dee-9860-6ee388f7ac9a', 'humhub\\modules\\activity\\models\\Activity', 94, 1, 0, '0', '2017-01-14 23:00:29', 13, '2017-01-14 23:00:29', 13, 1),
(121, '9641b0da-4f8a-4a97-a383-a157e06f99dd', 'humhub\\modules\\activity\\models\\Activity', 95, 0, 0, '0', '2017-01-14 23:01:06', 13, '2017-01-14 23:01:06', 13, 2),
(122, '813ff29a-0da1-40af-9bd0-5e87aafe8882', 'humhub\\modules\\activity\\models\\Activity', 96, 0, 0, '0', '2017-01-14 23:01:23', 13, '2017-01-14 23:01:23', 13, 2),
(123, '1db4dca6-6b69-4156-a19f-b061765fed95', 'humhub\\modules\\activity\\models\\Activity', 97, 0, 0, '0', '2017-01-14 23:01:27', 13, '2017-01-14 23:01:27', 13, 2),
(124, 'b7495659-d7a4-4aa2-b011-09b9be100379', 'humhub\\modules\\activity\\models\\Activity', 98, 0, 0, '0', '2017-01-14 23:01:33', 13, '2017-01-14 23:01:33', 13, 2),
(125, '5c6ecc5c-8374-445f-be11-308c6545025c', 'humhub\\modules\\post\\models\\Post', 22, 0, 0, '0', '2017-01-14 23:02:56', 5, '2017-01-14 23:14:15', 5, 23),
(126, '398e82c7-f369-4209-9cba-b6f7e6716100', 'humhub\\modules\\activity\\models\\Activity', 99, 0, 0, '0', '2017-01-14 23:02:56', 5, '2017-01-14 23:02:56', 5, 23),
(127, '4200d068-9c86-48c1-9bdf-15d0587c3a7d', 'humhub\\modules\\activity\\models\\Activity', 100, 0, 0, '0', '2017-01-14 23:03:22', 5, '2017-01-14 23:03:22', 5, 12),
(128, '431b3d78-7088-4664-9af1-e50f90a01524', 'humhub\\modules\\activity\\models\\Activity', 101, 0, 0, '0', '2017-01-14 23:03:33', 5, '2017-01-14 23:03:33', 5, 11),
(129, 'ee421e27-a1a1-41cd-b78a-9816251d1436', 'humhub\\modules\\activity\\models\\Activity', 102, 0, 0, '0', '2017-01-14 23:06:26', 1, '2017-01-14 23:06:26', 1, 23),
(130, '8a589ec8-7e4c-476a-957e-a83b7dce0308', 'humhub\\modules\\activity\\models\\Activity', 103, 0, 0, '0', '2017-01-14 23:06:47', 1, '2017-01-14 23:06:47', 1, 23),
(131, '0c3b7f72-a6f9-4ef9-a713-d2e4d2ed97c6', 'humhub\\modules\\activity\\models\\Activity', 104, 0, 0, '0', '2017-01-14 23:15:22', 5, '2017-01-14 23:15:22', 5, 23),
(132, 'bf0606e8-fa55-4e88-8545-22c1c1f13f31', 'humhub\\modules\\activity\\models\\Activity', 105, 1, 0, '0', '2017-01-14 23:15:42', 13, '2017-01-14 23:15:42', 13, 13),
(133, '22adbf14-c310-47e9-a449-64d8c932d616', 'humhub\\modules\\activity\\models\\Activity', 106, 0, 0, '0', '2017-01-14 23:17:54', 13, '2017-01-14 23:17:54', 13, 12),
(134, '7d8d5d1a-5828-48fd-bdaf-6cc57fe169f9', 'humhub\\modules\\activity\\models\\Activity', 107, 0, 0, '0', '2017-01-14 23:18:45', 14, '2017-01-14 23:18:45', NULL, 2),
(135, '6abd2210-9ca4-4d23-a5df-b95117990237', 'humhub\\modules\\post\\models\\Post', 23, 1, 0, '0', '2017-01-14 23:22:13', 13, '2017-01-14 23:22:13', 13, 22),
(136, 'ce5f2688-b904-4506-b175-055f85897144', 'humhub\\modules\\activity\\models\\Activity', 108, 1, 0, '0', '2017-01-14 23:22:13', 13, '2017-01-14 23:22:13', 13, 22),
(137, 'faeb4498-b097-414d-a9ee-9887530b80af', 'humhub\\modules\\post\\models\\Post', 24, 1, 0, '0', '2017-01-14 23:23:52', 13, '2017-01-14 23:23:52', 13, 22),
(138, '991e5991-ab34-4816-943d-aa704daae732', 'humhub\\modules\\activity\\models\\Activity', 109, 1, 0, '0', '2017-01-14 23:23:52', 13, '2017-01-14 23:23:52', 13, 22),
(139, 'ba8a9ab5-b133-41f9-a0e0-7567b51e2a8e', 'humhub\\modules\\activity\\models\\Activity', 110, 1, 0, '0', '2017-01-14 23:24:07', 5, '2017-01-14 23:24:07', 5, 22),
(140, 'faf7ad5c-7b39-4f3d-af06-30b61cdbbaeb', 'humhub\\modules\\activity\\models\\Activity', 111, 1, 0, '0', '2017-01-14 23:24:10', 5, '2017-01-14 23:24:10', 5, 22),
(141, '042527af-892e-4a21-9e69-d908efcec785', 'humhub\\modules\\activity\\models\\Activity', 112, 1, 0, '0', '2017-01-14 23:26:12', 5, '2017-01-14 23:26:12', 5, 13),
(142, '7f471cc0-f6f0-4747-a77a-2f7316bdf229', 'humhub\\modules\\activity\\models\\Activity', 113, 0, 0, '0', '2017-01-14 23:45:11', 15, '2017-01-14 23:45:11', NULL, 2),
(143, 'c1df6f4d-085b-4122-9a73-317b43315dfe', 'humhub\\modules\\activity\\models\\Activity', 114, 0, 0, '0', '2017-01-14 23:46:36', 15, '2017-01-14 23:46:36', 15, 2),
(144, '01320c38-b2cc-4ab4-a15a-6a102d427b53', 'humhub\\modules\\activity\\models\\Activity', 115, 0, 0, '0', '2017-01-14 23:53:58', 15, '2017-01-14 23:53:58', 15, 2),
(145, '3c8533a0-a168-42d0-a26c-8e277eb52a93', 'humhub\\modules\\activity\\models\\Activity', 116, 1, 0, '0', '2017-01-14 23:57:00', 15, '2017-01-14 23:57:00', 15, 25),
(146, 'a51c7408-bb21-4959-b96b-f2c437886da6', 'humhub\\modules\\activity\\models\\Activity', 117, 1, 0, '0', '2017-01-15 00:00:43', 15, '2017-01-15 00:00:43', 15, 22),
(147, '7a44332a-2237-4c63-8551-3fdceec02bd2', 'humhub\\modules\\activity\\models\\Activity', 118, 1, 0, '0', '2017-01-15 00:00:47', 15, '2017-01-15 00:00:47', 15, 22),
(148, '39235bd8-39f0-4908-a7e9-dc7e1a2aec1e', 'humhub\\modules\\activity\\models\\Activity', 119, 1, 0, '0', '2017-01-15 00:03:29', 15, '2017-01-15 00:03:29', 15, 25),
(149, '08bb4a19-b722-4d67-b37f-a71465d53b53', 'humhub\\modules\\activity\\models\\Activity', 120, 0, 0, '0', '2017-01-15 00:05:46', 16, '2017-01-15 00:05:46', NULL, 2),
(150, '3551379c-3b3d-41c0-8493-81c2039ce8ee', 'humhub\\modules\\activity\\models\\Activity', 121, 0, 0, '0', '2017-01-15 00:06:41', 16, '2017-01-15 00:06:41', 16, 2),
(151, 'e2a0441b-5592-4d80-92fa-8377c2d27e15', 'humhub\\modules\\post\\models\\Post', 25, 1, 0, '0', '2017-01-15 00:09:09', 15, '2017-01-15 00:09:09', 15, 25),
(152, '201add54-91f0-4f05-ae17-648b5f3edff9', 'humhub\\modules\\activity\\models\\Activity', 122, 1, 0, '0', '2017-01-15 00:09:09', 15, '2017-01-15 00:09:09', 15, 25),
(153, 'd3ee727b-4c35-46c2-a107-bba015e5069b', 'humhub\\modules\\activity\\models\\Activity', 123, 1, 0, '0', '2017-01-15 00:09:21', 16, '2017-01-15 00:09:21', 16, 26),
(154, 'b0b83d74-7663-479d-9bdc-bbdfe7832014', 'humhub\\modules\\activity\\models\\Activity', 124, 1, 0, '0', '2017-01-15 00:09:28', 16, '2017-01-15 00:09:28', 16, 26),
(155, '79b69707-3357-4825-b9bf-cf32514fb86c', 'humhub\\modules\\activity\\models\\Activity', 125, 1, 0, '0', '2017-01-15 00:11:05', 15, '2017-01-15 00:11:05', 15, 13),
(156, '56cae0eb-d335-494f-b74f-44a757c85206', 'humhub\\modules\\activity\\models\\Activity', 126, 0, 0, '0', '2017-01-15 00:11:16', 16, '2017-01-15 00:11:16', 16, 11),
(157, '685f96e4-19bb-4c1c-97de-a9942a12f140', 'humhub\\modules\\activity\\models\\Activity', 127, 0, 0, '0', '2017-01-15 00:13:23', 16, '2017-01-15 00:13:23', 16, 2),
(158, '20eb7ab4-3db7-4d55-aa68-06917aab5dcb', 'humhub\\modules\\post\\models\\Post', 26, 1, 0, '0', '2017-01-15 00:16:47', 15, '2017-01-15 00:16:47', 15, 25),
(159, '8cb73181-c4b0-489f-9780-6edd1ae2508c', 'humhub\\modules\\activity\\models\\Activity', 128, 1, 0, '0', '2017-01-15 00:16:47', 15, '2017-01-15 00:16:47', 15, 25),
(160, 'bda57b04-fcbc-4687-886c-df21a87fc139', 'humhub\\modules\\activity\\models\\Activity', 129, 0, 0, '0', '2017-01-15 00:32:23', 17, '2017-01-15 00:32:23', NULL, 2),
(161, 'e30f4c36-bf1c-4da4-9bf3-8de889402040', 'humhub\\modules\\activity\\models\\Activity', 130, 0, 0, '0', '2017-01-15 00:33:35', 17, '2017-01-15 00:33:35', 17, 2),
(162, 'ec1e99ef-2377-48ed-8dc5-dd15a2e65aa5', 'humhub\\modules\\activity\\models\\Activity', 131, 1, 0, '0', '2017-01-15 00:35:53', 17, '2017-01-15 00:35:53', 17, 27),
(163, '975887cb-a31f-44c4-9c2a-c60b2e84935f', 'humhub\\modules\\activity\\models\\Activity', 132, 0, 0, '0', '2017-01-15 00:37:52', 18, '2017-01-15 00:37:52', NULL, 2),
(164, '4ff28b7e-38dc-4ba0-ad5f-05d7c03fe49e', 'humhub\\modules\\activity\\models\\Activity', 133, 0, 0, '0', '2017-01-15 00:49:00', 19, '2017-01-15 00:49:00', NULL, 2),
(165, '26acb9c5-716f-45f8-a4bd-1d8147ceba3c', 'humhub\\modules\\post\\models\\Post', 27, 1, 0, '0', '2017-01-15 00:52:54', 17, '2017-01-15 00:52:54', 17, 27),
(166, 'a1f5ad4a-605a-4e56-8d2b-0335614c7f61', 'humhub\\modules\\activity\\models\\Activity', 134, 1, 0, '0', '2017-01-15 00:52:54', 17, '2017-01-15 00:52:54', 17, 27),
(167, 'a1a94380-ba71-4a85-af9b-376c5ac56d25', 'humhub\\modules\\activity\\models\\Activity', 135, 1, 0, '0', '2017-01-15 01:18:51', 13, '2017-01-15 01:18:51', 13, 25),
(168, 'bde0eef9-6db3-4517-b831-ce76b946bf55', 'humhub\\modules\\activity\\models\\Activity', 136, 1, 0, '0', '2017-01-15 01:18:53', 13, '2017-01-15 01:18:53', 13, 25),
(169, '7ce0a1bb-3216-487b-8f87-d0d3a8f513ae', 'humhub\\modules\\activity\\models\\Activity', 137, 1, 0, '0', '2017-01-15 03:46:27', 1, '2017-01-15 03:46:27', 1, 22),
(171, '37ea3676-92f2-43ad-92c8-02af73c0a5f4', 'humhub\\modules\\activity\\models\\Activity', 139, 1, 0, '0', '2017-01-15 03:46:40', 1, '2017-01-15 03:46:40', 1, 22),
(173, '9c15e456-65f3-4b0e-990b-b4c219c5505e', 'humhub\\modules\\activity\\models\\Activity', 141, 1, 0, '0', '2017-01-15 09:38:04', 1, '2017-01-15 09:38:04', 1, 1),
(174, '3e436f30-02c4-4710-afb8-e14ba2067b60', 'humhub\\modules\\activity\\models\\Activity', 142, 1, 0, '0', '2017-01-15 09:38:13', 1, '2017-01-15 09:38:13', 1, 27),
(175, '0ca0ab83-e691-400b-8e2c-51dafc076ea7', 'humhub\\modules\\activity\\models\\Activity', 143, 1, 0, '0', '2017-01-15 09:40:30', 1, '2017-01-15 09:40:30', 1, 1),
(176, '068e63f2-fac7-436e-aff0-fc4a77e74b82', 'humhub\\modules\\activity\\models\\Activity', 144, 1, 0, '0', '2017-01-15 09:40:31', 1, '2017-01-15 09:40:31', 1, 1),
(177, '495bb01b-9280-4839-8c74-ec34a1ce31ad', 'humhub\\modules\\activity\\models\\Activity', 145, 1, 0, '0', '2017-01-15 09:40:32', 1, '2017-01-15 09:40:32', 1, 1),
(178, '1845cc11-b933-4058-9389-28ac7df4b363', 'humhub\\modules\\activity\\models\\Activity', 146, 1, 0, '0', '2017-01-15 09:40:34', 1, '2017-01-15 09:40:34', 1, 1),
(179, '8a6034f7-9f01-4291-8925-197c3eb72f88', 'humhub\\modules\\activity\\models\\Activity', 147, 1, 0, '0', '2017-01-15 09:40:37', 1, '2017-01-15 09:40:37', 1, 1),
(180, 'd76649cf-a328-4794-8a4a-5d3811c6f635', 'humhub\\modules\\activity\\models\\Activity', 148, 1, 0, '0', '2017-01-15 09:40:39', 1, '2017-01-15 09:40:39', 1, 1),
(181, 'ece49dff-ba8e-4bda-8e4c-00399c5b93dc', 'humhub\\modules\\activity\\models\\Activity', 149, 1, 0, '0', '2017-01-15 09:40:41', 1, '2017-01-15 09:40:41', 1, 1),
(182, 'b415ae5d-a4f7-443e-9bf2-3d945c6551de', 'humhub\\modules\\activity\\models\\Activity', 150, 1, 0, '0', '2017-01-15 09:40:42', 1, '2017-01-15 09:40:42', 1, 1),
(183, 'd148ab2d-da3e-4b3f-82de-cae3c5c456c1', 'humhub\\modules\\activity\\models\\Activity', 151, 1, 0, '0', '2017-01-15 09:43:24', 1, '2017-01-15 09:43:24', 1, 25),
(184, '0b70888e-5061-465e-babb-0a5fbf7aada6', 'humhub\\modules\\activity\\models\\Activity', 152, 1, 0, '0', '2017-01-15 09:44:15', 1, '2017-01-15 09:44:15', 1, 25),
(185, '192f25d1-e3cd-4933-8a41-1b44302bd7bd', 'humhub\\modules\\activity\\models\\Activity', 153, 0, 0, '0', '2017-01-15 11:16:52', 11, '2017-01-15 11:16:52', 11, 2),
(186, '4aa91db2-87c6-4747-a556-9ebe74316818', 'humhub\\modules\\activity\\models\\Activity', 154, 0, 0, '0', '2017-01-15 11:17:01', 11, '2017-01-15 11:17:01', 11, 23),
(187, '26f47474-b1ab-4a5d-a367-6953e11e048c', 'humhub\\modules\\activity\\models\\Activity', 155, 1, 0, '0', '2017-01-15 11:17:14', 11, '2017-01-15 11:17:14', 11, 19),
(188, '54501b63-d726-40b4-96e1-8cbda107ea91', 'humhub\\modules\\activity\\models\\Activity', 156, 1, 0, '0', '2017-01-15 11:17:21', 11, '2017-01-15 11:17:21', 11, 1),
(189, 'b265a325-f71c-4f68-9e90-a6c8029f80ed', 'humhub\\modules\\activity\\models\\Activity', 157, 1, 0, '0', '2017-01-15 11:17:22', 11, '2017-01-15 11:17:22', 11, 1),
(190, '5f424099-e614-4e33-9161-d7d7bcbba9d8', 'humhub\\modules\\post\\models\\Post', 28, 1, 0, '0', '2017-01-15 11:18:25', 11, '2017-01-15 11:18:25', 11, 19),
(191, '2eaaf080-1e3d-4753-a5dd-e7a5b1cca027', 'humhub\\modules\\activity\\models\\Activity', 158, 1, 0, '0', '2017-01-15 11:18:25', 11, '2017-01-15 11:18:25', 11, 19),
(192, '71c6ba7a-608c-422a-a3f2-e0e953bf49fb', 'humhub\\modules\\activity\\models\\Activity', 159, 1, 0, '0', '2017-01-15 11:37:09', 1, '2017-01-15 11:37:09', 1, 19),
(193, '7c9bec40-947a-4c8d-97d4-2a485251bcc9', 'humhub\\modules\\activity\\models\\Activity', 160, 1, 0, '0', '2017-01-15 11:37:34', 1, '2017-01-15 11:37:34', 1, 19),
(194, 'aac9d2d5-832b-47d7-b268-e7fc5c6de3d6', 'humhub\\modules\\activity\\models\\Activity', 161, 0, 0, '0', '2017-01-15 11:59:04', 20, '2017-01-15 11:59:04', NULL, 2),
(195, 'e2afcac0-6952-4397-bc64-66ec92199400', 'humhub\\modules\\activity\\models\\Activity', 162, 0, 0, '0', '2017-01-15 11:59:04', 20, '2017-01-15 11:59:04', NULL, 23),
(196, '6fbb2f42-cd95-4e50-bfc8-fa2a832193e8', 'humhub\\modules\\activity\\models\\Activity', 163, 0, 0, '0', '2017-01-15 13:47:31', 21, '2017-01-15 13:47:31', NULL, 2),
(197, 'e0f88264-1388-4d75-b83c-b8414397d9db', 'humhub\\modules\\activity\\models\\Activity', 164, 0, 0, '0', '2017-01-15 13:47:31', 21, '2017-01-15 13:47:31', NULL, 23),
(198, '0a6e080f-c4c3-4b93-b26a-a781267cddfb', 'humhub\\modules\\activity\\models\\Activity', 165, 1, 0, '0', '2017-01-15 14:43:23', 1, '2017-01-15 14:43:23', 1, 1),
(199, '6f52ba2d-20c1-4095-8aae-66d56a3632af', 'humhub\\modules\\activity\\models\\Activity', 166, 1, 0, '0', '2017-01-15 14:43:24', 1, '2017-01-15 14:43:24', 1, 1),
(200, '5e1a8405-6437-49dd-879e-b9ae97587dd3', 'humhub\\modules\\activity\\models\\Activity', 167, 1, 0, '0', '2017-01-15 14:43:25', 1, '2017-01-15 14:43:25', 1, 1),
(201, 'c66dcbe9-45a5-40cb-9efa-f9e380661909', 'humhub\\modules\\activity\\models\\Activity', 168, 0, 0, '0', '2017-01-15 16:16:58', 22, '2017-01-15 16:16:58', NULL, 2),
(202, '364505a2-fa0b-411b-aaf8-fcd7d275d96a', 'humhub\\modules\\activity\\models\\Activity', 169, 0, 0, '0', '2017-01-15 16:16:58', 22, '2017-01-15 16:16:58', NULL, 23),
(203, '8da5fb9b-0dd9-4bb0-aed9-66f85ec827c9', 'humhub\\modules\\activity\\models\\Activity', 170, 1, 0, '0', '2017-01-15 16:44:02', 22, '2017-01-15 16:44:02', 22, 32),
(212, '7af35091-dd9b-4ad5-9706-82ffb7f2f9a2', 'humhub\\modules\\activity\\models\\Activity', 175, 0, 0, '0', '2017-01-15 22:00:39', 23, '2017-01-15 22:00:39', NULL, 2),
(213, '22d0130c-77af-451a-8900-9ce5180022c6', 'humhub\\modules\\activity\\models\\Activity', 176, 0, 0, '0', '2017-01-15 22:00:39', 23, '2017-01-15 22:00:39', NULL, 23),
(214, '86c34bbb-d4b7-4776-a376-e2309a45b024', 'humhub\\modules\\activity\\models\\Activity', 177, 0, 0, '0', '2017-01-15 22:17:31', 24, '2017-01-15 22:17:31', NULL, 2),
(215, '73ff2da9-6c06-4000-97e4-714baa4bb08b', 'humhub\\modules\\activity\\models\\Activity', 178, 0, 0, '0', '2017-01-15 22:17:31', 24, '2017-01-15 22:17:31', NULL, 23),
(216, '2a66cf66-7e7b-4a20-b422-59d541d47166', 'humhub\\modules\\activity\\models\\Activity', 179, 0, 0, '0', '2017-01-15 22:18:34', 24, '2017-01-15 22:18:34', 24, 23),
(217, 'a184bfcc-ee7b-44e0-95e9-cbdbdd83704d', 'humhub\\modules\\activity\\models\\Activity', 180, 0, 0, '0', '2017-01-15 22:18:36', 24, '2017-01-15 22:18:36', 24, 23),
(218, '2f3352d6-206e-4032-9a77-95de4e05f1a6', 'humhub\\modules\\activity\\models\\Activity', 181, 0, 0, '0', '2017-01-15 22:18:45', 24, '2017-01-15 22:18:45', 24, 2),
(219, '309cc230-a3b6-4b43-9047-c5ef4552a827', 'humhub\\modules\\activity\\models\\Activity', 182, 0, 0, '0', '2017-01-15 22:18:50', 24, '2017-01-15 22:18:50', 24, 2),
(220, '472e51a6-adc9-4ca6-acf1-67a6006f4e20', 'humhub\\modules\\activity\\models\\Activity', 183, 0, 0, '0', '2017-01-15 22:19:34', 24, '2017-01-15 22:19:34', 24, 2),
(221, '5907ef39-389b-484d-aaaa-ebdc1f68dab3', 'humhub\\modules\\activity\\models\\Activity', 184, 0, 0, '0', '2017-01-15 22:19:46', 24, '2017-01-15 22:19:46', 24, 2),
(222, '7a1e2ebf-243f-4fd0-8a6e-2e62ffe55dbf', 'humhub\\modules\\activity\\models\\Activity', 185, 1, 0, '0', '2017-01-15 22:20:59', 24, '2017-01-15 22:20:59', 24, 34),
(223, '8f3b1d5b-8f0d-4c8e-bc2f-492e4c988c84', 'humhub\\modules\\post\\models\\Post', 31, 1, 0, '0', '2017-01-15 22:23:45', 24, '2017-01-15 22:23:45', 24, 34),
(224, '05869442-bdbc-430a-9ad0-1104a1466b45', 'humhub\\modules\\activity\\models\\Activity', 186, 1, 0, '0', '2017-01-15 22:23:45', 24, '2017-01-15 22:23:45', 24, 34),
(225, '31704161-8c3f-417c-9101-d6fb0a320ce5', 'humhub\\modules\\activity\\models\\Activity', 187, 1, 0, '0', '2017-01-15 22:23:49', 24, '2017-01-15 22:23:49', 24, 34),
(226, 'b5b40475-5d1c-4ca1-bffa-21f34944f5d8', 'humhub\\modules\\activity\\models\\Activity', 188, 1, 0, '0', '2017-01-16 01:13:03', 1, '2017-01-16 01:13:03', 1, 1),
(227, 'f2493677-49f9-4976-89cf-c0b855d1d8df', 'humhub\\modules\\activity\\models\\Activity', 189, 1, 0, '0', '2017-01-16 08:47:48', 15, '2017-01-16 08:47:48', 15, 25),
(228, '704bfcdc-6930-482c-b76a-e585d089ed37', 'humhub\\modules\\activity\\models\\Activity', 190, 0, 0, '0', '2017-01-16 08:48:03', 15, '2017-01-16 08:48:03', 15, 23),
(229, 'a438bbed-389f-45a7-898f-8c0237729c74', 'humhub\\modules\\activity\\models\\Activity', 191, 0, 0, '0', '2017-01-16 08:48:15', 15, '2017-01-16 08:48:15', 15, 23),
(230, '1a9986ee-a5f5-4253-8956-8c2af1809c06', 'humhub\\modules\\activity\\models\\Activity', 192, 1, 0, '0', '2017-01-16 09:28:06', 1, '2017-01-16 09:28:06', 1, 34),
(231, 'fee9928f-56c1-42a8-afff-02deed81f5d1', 'humhub\\modules\\activity\\models\\Activity', 193, 0, 0, '0', '2017-01-16 10:21:36', 25, '2017-01-16 10:21:36', NULL, 2),
(232, '89d425d9-d977-47f9-8013-e36ec98c0e38', 'humhub\\modules\\activity\\models\\Activity', 194, 0, 0, '0', '2017-01-16 10:21:36', 25, '2017-01-16 10:21:36', NULL, 23),
(233, '4530ea58-e305-4b13-8aa3-98f41d7b7174', 'humhub\\modules\\activity\\models\\Activity', 195, 1, 0, '0', '2017-01-18 06:41:41', 11, '2017-01-18 06:41:41', 11, 19),
(234, '4515a7ba-f99e-48c2-8ed1-030ccc78cc4f', 'humhub\\modules\\activity\\models\\Activity', 196, 1, 0, '0', '2017-01-18 06:42:01', 11, '2017-01-18 06:42:01', 11, 19),
(235, '1cee773e-1188-41f2-8a96-c16b37db3388', 'humhub\\modules\\post\\models\\Post', 32, 1, 0, '0', '2017-01-18 11:23:48', 5, '2017-01-18 11:23:48', 5, 23),
(236, '6a846211-ae0d-457f-b222-e9756a4655d4', 'humhub\\modules\\activity\\models\\Activity', 197, 1, 0, '0', '2017-01-18 11:23:48', 5, '2017-01-18 11:23:48', 5, 23),
(237, 'ceb5de4b-8a9f-4ca6-9a7f-e16658473ba7', 'humhub\\modules\\activity\\models\\Activity', 198, 1, 0, '0', '2017-01-18 11:24:41', 5, '2017-01-18 11:24:41', 5, 23),
(239, '903108fc-2627-49f3-b30a-a5c0b424c2ad', 'humhub\\modules\\activity\\models\\Activity', 200, 1, 0, '0', '2017-01-20 18:02:38', 1, '2017-01-20 18:02:38', 1, 19),
(240, '547edc31-bf81-4f9b-afd7-0496019372e9', 'humhub\\modules\\activity\\models\\Activity', 201, 1, 0, '0', '2017-01-21 15:54:57', 1, '2017-01-21 15:54:57', 1, 13),
(241, '97e8fef1-cc55-4e47-8a8c-d3c06cf60775', 'humhub\\modules\\activity\\models\\Activity', 202, 1, 0, '0', '2017-01-21 22:38:29', 1, '2017-01-21 22:38:29', 1, 23),
(248, '4fcf5dbc-c3cd-4c68-aa98-04f9e27332a9', 'humhub\\modules\\activity\\models\\Activity', 209, 0, 0, '0', '2017-01-26 18:28:20', 27, '2017-01-26 18:28:20', NULL, 2),
(249, '2768e60e-377e-405d-926b-6f6abf2d1329', 'humhub\\modules\\activity\\models\\Activity', 210, 0, 0, '0', '2017-01-26 18:28:20', 27, '2017-01-26 18:28:20', NULL, 23),
(250, '8a78584c-375d-4614-879e-cd440761178b', 'humhub\\modules\\activity\\models\\Activity', 211, 0, 0, '0', '2017-01-29 09:21:46', 28, '2017-01-29 09:21:46', NULL, 2),
(251, 'f3aaa5e4-a18c-45a2-a5a5-97323720f9a5', 'humhub\\modules\\activity\\models\\Activity', 212, 0, 0, '0', '2017-01-29 09:21:46', 28, '2017-01-29 09:21:46', NULL, 23),
(252, 'f9f176a2-399d-4ecf-a313-bdf6a4d51aa5', 'humhub\\modules\\activity\\models\\Activity', 213, 0, 0, '0', '2017-01-29 09:23:19', 28, '2017-01-29 09:23:19', 28, 2),
(253, 'cc5f878a-b5d6-48ca-8861-145e65f09956', 'humhub\\modules\\activity\\models\\Activity', 214, 0, 0, '0', '2017-01-29 09:23:50', 28, '2017-01-29 09:23:50', 28, 2),
(254, '76ec71bc-2963-4f8b-ac46-7d0082c2cfee', 'humhub\\modules\\activity\\models\\Activity', 215, 1, 0, '0', '2017-01-29 09:27:11', 28, '2017-01-29 09:27:11', 28, 38),
(260, '21882218-aeb1-4693-9c6f-93fd8b4c74fb', 'humhub\\modules\\activity\\models\\Activity', 220, 0, 0, '0', '2017-01-30 21:41:54', 1, '2017-01-30 21:41:54', 1, 2),
(265, 'a2f034c7-9f69-47db-9149-6312aec0b425', 'humhub\\modules\\activity\\models\\Activity', 224, 1, 0, '0', '2017-01-31 22:15:09', 24, '2017-01-31 22:15:09', 24, 34);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contentcontainer`
--

CREATE TABLE IF NOT EXISTS `contentcontainer` (
  `id` int(11) NOT NULL,
  `guid` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `pk` int(11) DEFAULT NULL,
  `owner_user_id` int(11) DEFAULT NULL,
  `wall_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `contentcontainer`
--

INSERT INTO `contentcontainer` (`id`, `guid`, `class`, `pk`, `owner_user_id`, `wall_id`) VALUES
(1, '0843a224-1d8a-4f5a-bd67-8512cae96d92', 'humhub\\modules\\user\\models\\User', 1, 1, 1),
(2, '09eb2723-bcd7-4e7d-b457-df4eb46c86ad', 'humhub\\modules\\space\\models\\Space', 1, 1, 2),
(10, '55a89310-e1c3-48ae-9f54-31c17140d895', 'humhub\\modules\\user\\models\\User', 4, 4, 10),
(11, 'dab9091f-ad5a-4d8a-a5c5-156c6d791852', 'humhub\\modules\\space\\models\\Space', 7, 1, 11),
(12, 'fdf336fd-4339-41e7-acf4-164af23c1657', 'humhub\\modules\\space\\models\\Space', 8, 1, 12),
(13, '1464e24a-a9be-45b6-82cf-bf2e8d99ff22', 'humhub\\modules\\user\\models\\User', 5, 5, 13),
(14, '69c740fc-4b72-44c8-afdd-c4a2e57521f0', 'humhub\\modules\\user\\models\\User', 6, 6, 14),
(15, 'a2c21bfb-6eeb-4541-ba11-8be661b626bd', 'humhub\\modules\\user\\models\\User', 7, 7, 15),
(16, '70f6202a-5187-40b0-8c89-bec514d6f349', 'humhub\\modules\\user\\models\\User', 8, 8, 16),
(17, 'fc0be3b7-0b57-49ad-a9ca-a46ba70c743a', 'humhub\\modules\\user\\models\\User', 9, 9, 17),
(18, 'c0bfde8b-9530-45c6-ac7a-76fc742b40ed', 'humhub\\modules\\user\\models\\User', 10, 10, 18),
(19, '5744f21f-44a6-46a9-b189-ac846b09c005', 'humhub\\modules\\user\\models\\User', 11, 11, 19),
(20, '13c657b0-abc2-49ae-8c99-228d85a4f0bc', 'humhub\\modules\\space\\models\\Space', 9, 1, 20),
(21, 'ce4ebc66-d8b0-4a40-8156-090fc586d108', 'humhub\\modules\\user\\models\\User', 12, 12, 21),
(22, 'ed289de2-d702-4759-96ec-828afb6ef963', 'humhub\\modules\\user\\models\\User', 13, 13, 22),
(23, '8b96926d-7faf-43f0-9d26-ce594a300982', 'humhub\\modules\\space\\models\\Space', 10, 5, 23),
(24, 'f9d29f1d-5b7d-48fd-9d79-924fb8ad3f46', 'humhub\\modules\\user\\models\\User', 14, 14, 24),
(25, 'cb8d460d-5514-437b-8407-085c6187395f', 'humhub\\modules\\user\\models\\User', 15, 15, 25),
(26, 'd30b1671-56dd-4093-b008-5bad3b5863fa', 'humhub\\modules\\user\\models\\User', 16, 16, 26),
(27, '73f0787a-fad0-4876-baaf-3aacbd0ca382', 'humhub\\modules\\user\\models\\User', 17, 17, 27),
(28, 'a0ad2b0f-4075-4fed-835f-a55d9b4b9871', 'humhub\\modules\\user\\models\\User', 18, 18, 28),
(29, '20917688-2553-423f-b766-89d5dbe9e695', 'humhub\\modules\\user\\models\\User', 19, 19, 29),
(30, '16f0ebdf-62e9-4b6b-833c-73e60fb82a1f', 'humhub\\modules\\user\\models\\User', 20, 20, 30),
(31, 'fb77ece8-223b-4130-9262-951026319a79', 'humhub\\modules\\user\\models\\User', 21, 21, 31),
(32, '2c6c9218-92a8-4750-8094-f3b47d6c7708', 'humhub\\modules\\user\\models\\User', 22, 22, 32),
(33, '2d94482f-efd8-45f6-8d18-b24cdfb35916', 'humhub\\modules\\user\\models\\User', 23, 23, 33),
(34, '27d578e1-4e4d-47a9-b855-77560d92b39d', 'humhub\\modules\\user\\models\\User', 24, 24, 34),
(35, '17b8e1b6-b047-42e9-9c76-928734bb1df4', 'humhub\\modules\\user\\models\\User', 25, 25, 35),
(37, '286d0da6-9d70-44a6-9bea-94612644b71f', 'humhub\\modules\\user\\models\\User', 27, 27, 37),
(38, 'e6fc6c99-a133-441c-a680-529e279b14cd', 'humhub\\modules\\user\\models\\User', 28, 28, 38);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contentcontainer_permission`
--

CREATE TABLE IF NOT EXISTS `contentcontainer_permission` (
  `permission_id` varchar(150) NOT NULL,
  `contentcontainer_id` int(11) NOT NULL DEFAULT '0',
  `group_id` varchar(50) NOT NULL,
  `module_id` varchar(50) NOT NULL,
  `class` varchar(255) DEFAULT NULL,
  `state` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contentcontainer_setting`
--

CREATE TABLE IF NOT EXISTS `contentcontainer_setting` (
  `id` int(11) NOT NULL,
  `module_id` varchar(50) NOT NULL,
  `contentcontainer_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `contentcontainer_setting`
--

INSERT INTO `contentcontainer_setting` (`id`, `module_id`, `contentcontainer_id`, `name`, `value`) VALUES
(1, 'termsbox', 1, 'timestamp', '1484444580'),
(2, 'tour', 1, 'hideTourPanel', '1'),
(5, 'calendar', 1, 'lastSelectors', '["5","2","3","4",""]'),
(6, 'calendar', 1, 'lastFilters', '["3",""]'),
(7, 'termsbox', 10, 'timestamp', '1484444580'),
(8, 'termsbox', 13, 'timestamp', '1484444580'),
(9, 'calendar', 13, 'lastSelectors', '["1","2"]'),
(10, 'calendar', 13, 'lastFilters', '[""]'),
(11, 'tour', 13, 'spaces', '1'),
(12, 'tour', 13, 'interface', '1'),
(13, 'tour', 13, 'profile', '1'),
(14, 'termsbox', 14, 'timestamp', '1484444580'),
(15, 'calendar', 14, 'lastSelectors', '["1","2"]'),
(16, 'calendar', 14, 'lastFilters', '[""]'),
(17, 'termsbox', 15, 'timestamp', '1484444580'),
(18, 'termsbox', 16, 'timestamp', '1484444580'),
(19, 'calendar', 15, 'lastSelectors', '["1","2"]'),
(20, 'calendar', 15, 'lastFilters', '[""]'),
(21, 'termsbox', 17, 'timestamp', '1484444580'),
(22, 'termsbox', 18, 'timestamp', '1484444580'),
(23, 'calendar', 18, 'lastSelectors', '["1","2"]'),
(24, 'calendar', 18, 'lastFilters', '[""]'),
(25, 'termsbox', 19, 'timestamp', '1484444580'),
(26, 'termsbox', 21, 'timestamp', '1484444580'),
(27, 'termsbox', 22, 'timestamp', '1484444580'),
(28, 'termsbox', 24, 'timestamp', '1484444580'),
(29, 'calendar', 24, 'lastSelectors', '["1","2"]'),
(30, 'calendar', 24, 'lastFilters', '[""]'),
(31, 'termsbox', 25, 'timestamp', '1484444580'),
(32, 'termsbox', 26, 'timestamp', '1484444580'),
(33, 'termsbox', 27, 'timestamp', '1484444580'),
(34, 'calendar', 27, 'lastSelectors', '["1","2"]'),
(35, 'calendar', 27, 'lastFilters', '[""]'),
(36, 'termsbox', 28, 'timestamp', '1484444580'),
(37, 'termsbox', 29, 'timestamp', '1484444580'),
(39, 'termsbox', 30, 'timestamp', '1484444580'),
(40, 'termsbox', 31, 'timestamp', '1484444580'),
(41, 'termsbox', 32, 'timestamp', '1484444580'),
(42, 'termsbox', 33, 'timestamp', '1484444580'),
(43, 'termsbox', 34, 'timestamp', '1484444580'),
(44, 'tour', 34, 'interface', '1'),
(45, 'calendar', 34, 'lastSelectors', '["1","2"]'),
(46, 'calendar', 34, 'lastFilters', '[""]'),
(47, 'calendar', 17, 'lastSelectors', '["1","2"]'),
(48, 'calendar', 17, 'lastFilters', '[""]'),
(49, 'termsbox', 35, 'timestamp', '1484444580'),
(52, 'termsbox', 37, 'timestamp', '1484444580'),
(53, 'termsbox', 38, 'timestamp', '1484444580'),
(54, 'calendar', 38, 'lastSelectors', '["1","2"]'),
(55, 'calendar', 38, 'lastFilters', '[""]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coordinacion`
--

CREATE TABLE IF NOT EXISTS `coordinacion` (
  `id_coordinacion` int(11) NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_fin` date NOT NULL,
  `aceptada` int(1) NOT NULL DEFAULT '0',
  `nombre` varchar(50) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `lema` varchar(255) DEFAULT NULL,
  `id_tipo_coordinacion` int(11) NOT NULL,
  `id_provincia` int(11) DEFAULT '0',
  `id_diocesis` int(11) DEFAULT '0',
  `eliminado` int(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `coordinacion`
--

INSERT INTO `coordinacion` (`id_coordinacion`, `fecha_inicio`, `fecha_fin`, `aceptada`, `nombre`, `logo`, `lema`, `id_tipo_coordinacion`, `id_provincia`, `id_diocesis`, `eliminado`) VALUES
(2, '2015-09-28', '2016-10-20', 1, 'ADMINISTRADOR PÁGINA', 'imagenes-mjvc/3076373c412a-ADMINISTRADOR PÁGINA.jpg', 'SI HAY ALGO QUE PUEDE SALIR MAL...\nSALDRÁ MAL', 4, 0, 0, 0),
(4, '2016-05-02', '2016-05-10', 1, 'Diócesis Zacatecas', 'imagenes-mjvc/9add6fc1b629-Diócesis Zacatecas.jpg', 'Siempre unidos siempre fuertes', 2, 1, 1, 0),
(7, '2016-07-12', '2016-07-19', 1, 'Coordinación San José Obrero', NULL, '', 1, 1, 1, 0),
(9, '2016-07-05', '2016-07-12', 1, 'Coordinación Nueva Alianza', NULL, NULL, 1, 1, 1, 0),
(10, '2016-07-04', '2016-07-21', 1, 'San Pablo', NULL, '', 1, 1, 1, 0),
(11, '2016-07-12', '2016-07-05', 0, 'Coordinación San Mateo Correa', NULL, NULL, 1, 1, 1, 0),
(14, '2015-11-25', '2017-11-25', 1, 'Provincia San Luis Potosí', 'imagenes-mjvc/a9be90caeb3e-Provincia San Luis Potosí.jpg', 'San Juan Bosco....\nIntercede por nosotros', 3, 1, 0, 0),
(16, '2016-09-13', '2018-09-20', 1, 'Coordinación María 2016-2018', 'imagenes-mjvc/baef0b3912f0-Coordinación María 2016-2018.jpg', 'ghjk', 4, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coordinacion_auxiliar`
--

CREATE TABLE IF NOT EXISTS `coordinacion_auxiliar` (
  `id_coordinacion` int(11) NOT NULL,
  `id_cargo` int(11) NOT NULL,
  `id_auxiliar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `coordinacion_auxiliar`
--

INSERT INTO `coordinacion_auxiliar` (`id_coordinacion`, `id_cargo`, `id_auxiliar`) VALUES
(7, 34, 1),
(2, 34, 1),
(2, 34, 1),
(14, 34, 1),
(4, 34, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_container_page`
--

CREATE TABLE IF NOT EXISTS `custom_pages_container_page` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page_content` text COLLATE utf8_unicode_ci,
  `type` smallint(6) NOT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `in_new_window` tinyint(1) DEFAULT '0',
  `admin_only` tinyint(1) DEFAULT '0',
  `cssClass` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_container_snippet`
--

CREATE TABLE IF NOT EXISTS `custom_pages_container_snippet` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page_content` text COLLATE utf8_unicode_ci,
  `type` smallint(6) NOT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `admin_only` tinyint(1) DEFAULT '0',
  `cssClass` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_page`
--

CREATE TABLE IF NOT EXISTS `custom_pages_page` (
  `id` int(11) NOT NULL,
  `type` smallint(6) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci,
  `sort_order` int(11) DEFAULT NULL,
  `navigation_class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `admin_only` tinyint(1) DEFAULT '0',
  `in_new_window` tinyint(1) DEFAULT '0',
  `cssClass` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_page`
--

INSERT INTO `custom_pages_page` (`id`, `type`, `title`, `icon`, `content`, `sort_order`, `navigation_class`, `admin_only`, `in_new_window`, `cssClass`, `url`) VALUES
(7, 2, 'Live', 'fa-youtube', '<iframe width="100%" height="600px" src="https://www.youtube.com/embed/uQ9tcBS82o4" frameborder="0" allowfullscreen></iframe>', NULL, 'TopMenuWidget', 1, 0, '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_snippet`
--

CREATE TABLE IF NOT EXISTS `custom_pages_snippet` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `type` smallint(6) NOT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `sidebar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `admin_only` tinyint(1) DEFAULT '0',
  `cssClass` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `engine` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `source` text COLLATE utf8_unicode_ci,
  `allow_for_spaces` tinyint(1) DEFAULT '0',
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_template`
--

INSERT INTO `custom_pages_template` (`id`, `name`, `engine`, `description`, `source`, `allow_for_spaces`, `type`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 'system_two_column_layout', 'twig', 'Simple two column layout.', '<div class="row">\n	<div class="col-md-8">\n		<div class="panel panel-default">\n			<div class="panel-body">\n				{{ content }}\n			</div>\n		</div>\n	</div>\n	<div class="col-md-4">\n		<div class="panel panel-default">\n			<div class="panel-body">\n				{{ sidebar_container }}\n			</div>\n		</div>	\n	</div>\n</div>', 0, 'layout', '2017-01-14 18:22:35', NULL, NULL, NULL),
(2, 'system_one_column_layout', 'twig', 'Simple one column layout.', '<div class="row">\n	<div class="col-md-12">\n            <div class="panel panel-default">\n			<div class="panel-body">\n                            {{ content }}\n                        </div>\n            </div>\n	</div>\n</div>', 0, 'layout', '2017-01-14 18:22:35', NULL, NULL, NULL),
(3, 'system_headline_container', 'twig', 'Simple headline row with background image.', '{% if background.empty %}\n    {% set bg = assets[''bgImage2.jpg'']  %}\n{% else %}\n    {% set bg =  background %}\n{% endif %}\n\n<div style="height:218px;overflow:hidden;color:#fff;background-image: url(''{{ bg }}'');background-position:50% 50%;text-align:center;">\n	<div style="padding-top:40px;">\n		<h1 style="color:#fff;font-size:36px;margin:20px 0 10px;">{{ heading }}</h1>\n		<hr style="max-width:100px;border-width:3px;">\n		 <span>{{ subheading }}</span>\n  	 </div>\n</div>', 0, 'container', '2017-01-14 18:22:35', NULL, NULL, NULL),
(4, 'system_article_container', 'twig', 'Simple richtext article.', '<div style="margin-top:15px;">\n	<div style="padding:0 15px;">\n		{{ content }}\n	</div>\n</div>', 0, 'container', '2017-01-14 18:22:35', NULL, NULL, NULL),
(5, 'system_simple_snippet_layout', 'twig', 'Simple snippet layout with head container and richtext.', '<div>\n        {{ heading }}\n</div>\n<div style="margin-top:15px;">\n	{{ content }}\n</div>', 0, 'snipped-layout', '2017-01-14 18:22:35', NULL, NULL, NULL),
(6, 'Live', 'twig', '', '<iframe width="560" height="315" src="https://www.youtube.com/embed/621wQ2pxuxc" frameborder="0" allowfullscreen></iframe>', 0, 'layout', '2017-01-15 10:19:27', 1, '2017-01-15 10:19:47', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_container`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_container` (
  `id` int(11) NOT NULL,
  `object_model` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `object_id` int(11) NOT NULL,
  `template_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_container_content`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_container_content` (
  `id` int(11) NOT NULL,
  `definition_id` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_template_container_content`
--

INSERT INTO `custom_pages_template_container_content` (`id`, `definition_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_container_content_definition`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_container_content_definition` (
  `id` int(11) NOT NULL,
  `allow_multiple` tinyint(1) DEFAULT '0',
  `is_inline` tinyint(1) DEFAULT '0',
  `is_default` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_template_container_content_definition`
--

INSERT INTO `custom_pages_template_container_content_definition` (`id`, `allow_multiple`, `is_inline`, `is_default`) VALUES
(1, 1, 0, 1),
(2, 1, 0, 1),
(3, 1, 0, 1),
(4, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_container_content_item`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_container_content_item` (
  `id` int(11) NOT NULL,
  `template_id` int(11) NOT NULL,
  `container_content_id` int(11) NOT NULL,
  `sort_order` int(11) DEFAULT '100',
  `title` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_container_content_template`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_container_content_template` (
  `id` int(11) NOT NULL,
  `template_id` int(11) NOT NULL,
  `definition_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_template_container_content_template`
--

INSERT INTO `custom_pages_template_container_content_template` (`id`, `template_id`, `definition_id`) VALUES
(1, 3, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_element`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_element` (
  `id` int(11) NOT NULL,
  `template_id` int(11) DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_template_element`
--

INSERT INTO `custom_pages_template_element` (`id`, `template_id`, `name`, `content_type`) VALUES
(1, 1, 'content', 'humhub\\modules\\custom_pages\\modules\\template\\models\\ContainerContent'),
(2, 1, 'sidebar_container', 'humhub\\modules\\custom_pages\\modules\\template\\models\\ContainerContent'),
(3, 2, 'content', 'humhub\\modules\\custom_pages\\modules\\template\\models\\ContainerContent'),
(4, 3, 'heading', 'humhub\\modules\\custom_pages\\modules\\template\\models\\TextContent'),
(5, 3, 'subheading', 'humhub\\modules\\custom_pages\\modules\\template\\models\\TextContent'),
(6, 3, 'background', 'humhub\\modules\\custom_pages\\modules\\template\\models\\FileContent'),
(7, 4, 'content', 'humhub\\modules\\custom_pages\\modules\\template\\models\\RichtextContent'),
(8, 5, 'heading', 'humhub\\modules\\custom_pages\\modules\\template\\models\\ContainerContent'),
(9, 5, 'content', 'humhub\\modules\\custom_pages\\modules\\template\\models\\RichtextContent');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_file_content`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_file_content` (
  `id` int(11) NOT NULL,
  `file_guid` varchar(45) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_image_content`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_image_content` (
  `id` int(11) NOT NULL,
  `file_guid` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `alt` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `definition_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_image_content_definition`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_image_content_definition` (
  `id` int(11) NOT NULL,
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `style` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_owner_content`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_owner_content` (
  `id` int(11) NOT NULL,
  `element_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `owner_model` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL,
  `content_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content_id` int(11) NOT NULL,
  `use_default` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_template_owner_content`
--

INSERT INTO `custom_pages_template_owner_content` (`id`, `element_name`, `owner_model`, `owner_id`, `content_type`, `content_id`, `use_default`) VALUES
(1, 'content', 'humhub\\modules\\custom_pages\\modules\\template\\models\\Template', 1, 'humhub\\modules\\custom_pages\\modules\\template\\models\\ContainerContent', 1, 0),
(2, 'sidebar_container', 'humhub\\modules\\custom_pages\\modules\\template\\models\\Template', 1, 'humhub\\modules\\custom_pages\\modules\\template\\models\\ContainerContent', 2, 0),
(3, 'content', 'humhub\\modules\\custom_pages\\modules\\template\\models\\Template', 2, 'humhub\\modules\\custom_pages\\modules\\template\\models\\ContainerContent', 3, 0),
(4, 'heading', 'humhub\\modules\\custom_pages\\modules\\template\\models\\Template', 3, 'humhub\\modules\\custom_pages\\modules\\template\\models\\TextContent', 1, 0),
(5, 'subheading', 'humhub\\modules\\custom_pages\\modules\\template\\models\\Template', 3, 'humhub\\modules\\custom_pages\\modules\\template\\models\\TextContent', 2, 0),
(6, 'content', 'humhub\\modules\\custom_pages\\modules\\template\\models\\Template', 4, 'humhub\\modules\\custom_pages\\modules\\template\\models\\RichtextContent', 1, 0),
(7, 'heading', 'humhub\\modules\\custom_pages\\modules\\template\\models\\Template', 5, 'humhub\\modules\\custom_pages\\modules\\template\\models\\ContainerContent', 4, 0),
(8, 'content', 'humhub\\modules\\custom_pages\\modules\\template\\models\\Template', 5, 'humhub\\modules\\custom_pages\\modules\\template\\models\\RichtextContent', 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_richtext_content`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_richtext_content` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_template_richtext_content`
--

INSERT INTO `custom_pages_template_richtext_content` (`id`, `content`) VALUES
(1, '<h1>This is a&nbsp;simple article!</h1>\n\n<hr />\n<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n'),
(2, '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_pages_template_text_content`
--

CREATE TABLE IF NOT EXISTS `custom_pages_template_text_content` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `custom_pages_template_text_content`
--

INSERT INTO `custom_pages_template_text_content` (`id`, `content`) VALUES
(1, 'My Headline'),
(2, 'My Subheadline');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diocesis`
--

CREATE TABLE IF NOT EXISTS `diocesis` (
  `id_diocesis` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `id_provincia` int(11) NOT NULL,
  `eliminada` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `diocesis`
--

INSERT INTO `diocesis` (`id_diocesis`, `nombre`, `id_provincia`, `eliminada`) VALUES
(1, 'Zacatecas', 1, 0),
(2, 'San Luis Potosí', 1, 0),
(3, 'Ciudad Valles', 1, 0),
(5, 'Matehuala', 1, 0),
(16, 'Diócesis México', 13, 0),
(17, 'Diócesis Xalapa', 9, 0),
(20, 'Diócesis Chetumal', 10, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion`
--

CREATE TABLE IF NOT EXISTS `direccion` (
  `id_direccion` int(11) NOT NULL,
  `id_escuela` int(11) NOT NULL,
  `id_municipio` int(11) DEFAULT NULL,
  `calle` varchar(50) DEFAULT NULL,
  `colonia` varchar(50) DEFAULT NULL,
  `numero` varchar(10) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `id_estado` int(11) DEFAULT NULL,
  `latitud` decimal(11,8) DEFAULT NULL,
  `longitud` decimal(11,8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `escuela`
--

CREATE TABLE IF NOT EXISTS `escuela` (
  `id_escuela` int(11) NOT NULL,
  `id_coordinacion` int(11) DEFAULT NULL,
  `nombre` varchar(100) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `lema` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `id_diocesis` int(11) NOT NULL,
  `id_provincia` int(11) NOT NULL,
  `aceptada` int(1) DEFAULT '0',
  `eliminada` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `escuela`
--

INSERT INTO `escuela` (`id_escuela`, `id_coordinacion`, `nombre`, `logo`, `lema`, `descripcion`, `id_diocesis`, `id_provincia`, `aceptada`, `eliminada`) VALUES
(1, 7, 'San José Obrero', NULL, 'Todo a Jesús Por María', 'DDD', 1, 1, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE IF NOT EXISTS `estado` (
  `id_estado` int(11) NOT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `eliminada` int(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `estado`
--

INSERT INTO `estado` (`id_estado`, `estado`, `eliminada`) VALUES
(1, 'Aguascalientes', 0),
(2, 'Baja California', 0),
(3, 'Baja California Sur', 0),
(4, 'Campeche', 0),
(5, 'Coahuila de Zaragoza', 0),
(6, 'Colima', 0),
(7, 'Chiapas', 0),
(8, 'Chihuahua', 0),
(9, 'Distrito Federal', 0),
(10, 'Durango', 0),
(11, 'Guanajuato', 0),
(12, 'Guerrero', 0),
(13, 'Hidalgo', 0),
(14, 'Jalisco', 0),
(15, 'México', 0),
(16, 'Michoacán de Ocampo', 0),
(17, 'Morelos', 0),
(18, 'Nayarit', 0),
(19, 'Nuevo León', 0),
(20, 'Oaxaca de Juárez', 0),
(21, 'Puebla', 0),
(22, 'Querétaro', 0),
(23, 'Quintana Roo', 0),
(24, 'San Luis Potosí', 0),
(25, 'Sinaloa', 0),
(26, 'Sonora', 0),
(27, 'Tabasco', 0),
(28, 'Tamaulipas', 0),
(29, 'Tlaxcala', 0),
(30, 'Veracruz de Ignacio de la Llave', 0),
(31, 'Yucatán', 0),
(32, 'Zacatecas', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evento`
--

CREATE TABLE IF NOT EXISTS `evento` (
  `id_evento` int(11) NOT NULL,
  `id_tipo_evento` int(11) NOT NULL,
  `id_escuela` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `eliminado` int(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `file`
--

CREATE TABLE IF NOT EXISTS `file` (
  `id` int(11) NOT NULL,
  `guid` varchar(45) DEFAULT NULL,
  `object_model` varchar(100) DEFAULT '',
  `object_id` varchar(100) DEFAULT '',
  `file_name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `mime_type` varchar(150) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `file`
--

INSERT INTO `file` (`id`, `guid`, `object_model`, `object_id`, `file_name`, `title`, `mime_type`, `size`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(6, 'ae1445cf-eee3-4ba8-a591-f349055d7093', '', '', 'santiago.jpg', 'santiago.jpg', 'image/jpeg', '63798', '2017-01-14 19:44:11', 1, '2017-01-14 19:44:11', 1),
(7, 'c525ac76-4a89-49a2-9fdc-7f5a8c53a34e', '', '', 'bienvenido.png', 'bienvenido.png', 'image/png', '80631', '2017-01-14 19:45:06', 1, '2017-01-14 19:45:06', 1),
(8, '56db42be-f095-4949-b957-aff63cd24d7d', 'humhub\\modules\\post\\models\\Post', '9', 'Cristo.doc', 'Cristo.doc', 'application/msword', '228864', '2017-01-14 20:25:57', 1, '2017-01-14 20:26:06', 1),
(9, '06b89295-d527-4b8d-8726-b6cd2e1685bd', 'humhub\\modules\\post\\models\\Post', '10', 'María.doc', 'María.doc', 'application/msword', '201216', '2017-01-14 20:29:39', 1, '2017-01-14 20:30:17', 1),
(10, 'f6fdda0d-5d0f-40ab-a7ae-91f9a37ca6ae', 'humhub\\modules\\post\\models\\Post', '13', 'bienvenido.png', 'bienvenido.png', 'image/png', '80631', '2017-01-14 20:39:17', 1, '2017-01-14 20:39:19', 1),
(11, '303cfd24-5dcc-4406-bbd1-ef39ec75a511', 'humhub\\modules\\post\\models\\Post', '15', 'Manual-de-la-Jornada.doc', 'Manual-de-la-Jornada.doc', 'application/msword', '922112', '2017-01-14 21:23:24', 1, '2017-01-14 21:23:26', 1),
(12, '49fb7493-ec08-4a19-a50b-d1c7fa886607', 'humhub\\modules\\post\\models\\Post', '20', 'Retiro_SanMateoCorrea.pdf', 'Retiro_SanMateoCorrea.pdf', 'application/pdf', '31378', '2017-01-14 22:33:57', 1, '2017-01-14 22:34:15', 1),
(14, 'e2e57d60-6a14-4052-857d-30495a051191', 'humhub\\modules\\post\\models\\Post', '22', 'Oración Samaritana.pdf', 'Oración Samaritana.pdf', 'application/pdf', '545131', '2017-01-14 23:14:14', 5, '2017-01-14 23:14:14', 5),
(15, '25831cb1-9be2-4551-985d-16608ccfe0c7', 'humhub\\modules\\post\\models\\Post', '27', 'FB_IMG_1481638638025.jpg', 'FB_IMG_1481638638025.jpg', 'image/jpeg', '40112', '2017-01-15 00:52:17', 17, '2017-01-15 00:52:54', 17),
(16, '09d11ea9-a9d1-4f57-84e2-ca534847d80a', 'humhub\\modules\\post\\models\\Post', '28', 'IMG_4576.JPG', 'IMG_4576.JPG', 'image/jpeg', '136267', '2017-01-15 11:18:07', 11, '2017-01-15 11:18:25', 11),
(18, '3402dd7a-48f7-4abd-be1e-a8b7fcb4f17f', 'humhub\\modules\\post\\models\\Post', '32', '12642520_1052829578089973_1863301423650546324_n.jpg', '12642520_1052829578089973_1863301423650546324_n.jpg', 'image/jpeg', '74818', '2017-01-18 11:23:40', 5, '2017-01-18 11:23:48', 5),
(19, '03b3abc3-852a-45a6-8c2b-e085fce435ab', '', '', '20170123_131056.jpg', '20170123_131056.jpg', '', '0', '2017-01-29 09:28:15', 28, '2017-01-29 09:28:15', 28),
(20, '8ed00b36-8ad9-46fb-bb84-b763f080179f', '', '', 'horario-JORNADA.docx', 'horario-JORNADA.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '22873', '2017-02-01 11:26:16', 1, '2017-02-01 11:26:16', 1),
(21, '987ae502-4658-49b8-8700-82bec6097e7d', '', '', 'EL-JOVEN.rtf', 'EL-JOVEN.rtf', 'application/msword', '52166', '2017-02-01 11:26:56', 1, '2017-02-01 11:26:56', 1),
(22, 'ce064f72-5511-47a1-9255-d8593ea9ad90', '', '', 'horario-JORNADA.docx', 'horario-JORNADA.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '22873', '2017-02-01 11:27:01', 1, '2017-02-01 11:27:01', 1),
(23, '32baa354-2b44-43dd-aead-531b2046c1cd', '', '', 'inscripiciones.xlsx', 'inscripiciones.xlsx', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '14310', '2017-02-01 11:27:06', 1, '2017-02-01 11:27:06', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `group`
--

CREATE TABLE IF NOT EXISTS `group` (
  `id` int(11) NOT NULL,
  `space_id` int(10) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_dn` varchar(255) DEFAULT NULL,
  `is_admin_group` tinyint(1) NOT NULL DEFAULT '0',
  `show_at_registration` tinyint(1) NOT NULL DEFAULT '1',
  `show_at_directory` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `group`
--

INSERT INTO `group` (`id`, `space_id`, `name`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `ldap_dn`, `is_admin_group`, `show_at_registration`, `show_at_directory`) VALUES
(1, NULL, 'Administrator', 'Administrador del Grupo', '2017-01-11 15:00:43', NULL, '2017-01-14 19:32:02', 1, NULL, 1, 0, 0),
(2, NULL, 'Users', 'Example Group by Installer', '2017-01-11 15:00:56', NULL, '2017-01-11 15:00:56', NULL, NULL, 0, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `group_permission`
--

CREATE TABLE IF NOT EXISTS `group_permission` (
  `permission_id` varchar(150) NOT NULL,
  `group_id` int(11) NOT NULL DEFAULT '0',
  `module_id` varchar(50) NOT NULL,
  `class` varchar(255) DEFAULT NULL,
  `state` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `group_user`
--

CREATE TABLE IF NOT EXISTS `group_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `is_group_manager` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `group_user`
--

INSERT INTO `group_user` (`id`, `user_id`, `group_id`, `is_group_manager`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 1, 1, 0, '2017-01-11 15:01:47', NULL, '2017-01-11 15:01:47', NULL),
(2, 4, 2, 0, '2017-01-14 19:52:24', NULL, '2017-01-14 19:52:24', NULL),
(3, 5, 2, 0, '2017-01-14 21:11:08', NULL, '2017-01-14 21:11:08', NULL),
(4, 6, 2, 0, '2017-01-14 21:34:20', NULL, '2017-01-14 21:34:20', NULL),
(5, 7, 2, 0, '2017-01-14 21:50:18', NULL, '2017-01-14 21:50:18', NULL),
(6, 8, 2, 0, '2017-01-14 22:03:54', NULL, '2017-01-14 22:03:54', NULL),
(7, 9, 2, 0, '2017-01-14 22:15:48', NULL, '2017-01-14 22:15:48', NULL),
(8, 10, 2, 0, '2017-01-14 22:25:18', NULL, '2017-01-14 22:25:18', NULL),
(9, 11, 2, 0, '2017-01-14 22:28:22', NULL, '2017-01-14 22:28:22', NULL),
(10, 12, 2, 0, '2017-01-14 22:30:20', NULL, '2017-01-14 22:30:20', NULL),
(11, 13, 2, 0, '2017-01-14 22:50:24', NULL, '2017-01-14 22:50:24', NULL),
(12, 14, 2, 0, '2017-01-14 23:18:45', NULL, '2017-01-14 23:18:45', NULL),
(13, 15, 2, 0, '2017-01-14 23:45:11', NULL, '2017-01-14 23:45:11', NULL),
(14, 16, 2, 0, '2017-01-15 00:05:46', NULL, '2017-01-15 00:05:46', NULL),
(15, 17, 2, 0, '2017-01-15 00:32:23', NULL, '2017-01-15 00:32:23', NULL),
(16, 18, 2, 0, '2017-01-15 00:37:52', NULL, '2017-01-15 00:37:52', NULL),
(17, 19, 2, 0, '2017-01-15 00:49:00', NULL, '2017-01-15 00:49:00', NULL),
(18, 20, 2, 0, '2017-01-15 11:59:04', NULL, '2017-01-15 11:59:04', NULL),
(19, 21, 2, 0, '2017-01-15 13:47:31', NULL, '2017-01-15 13:47:31', NULL),
(20, 22, 2, 0, '2017-01-15 16:16:58', NULL, '2017-01-15 16:16:58', NULL),
(21, 23, 2, 0, '2017-01-15 22:00:39', NULL, '2017-01-15 22:00:39', NULL),
(22, 24, 2, 0, '2017-01-15 22:17:32', NULL, '2017-01-15 22:17:32', NULL),
(23, 25, 2, 0, '2017-01-16 10:21:36', NULL, '2017-01-16 10:21:36', NULL),
(25, 27, 2, 0, '2017-01-26 18:28:20', NULL, '2017-01-26 18:28:20', NULL),
(26, 28, 2, 0, '2017-01-29 09:21:46', NULL, '2017-01-29 09:21:46', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `like`
--

CREATE TABLE IF NOT EXISTS `like` (
  `id` int(11) NOT NULL,
  `target_user_id` int(11) DEFAULT NULL,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `like`
--

INSERT INTO `like` (`id`, `target_user_id`, `object_model`, `object_id`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(3, NULL, 'humhub\\modules\\post\\models\\Post', 17, '2017-01-14 22:14:29', 1, '2017-01-14 22:14:29', 1),
(4, NULL, 'humhub\\modules\\post\\models\\Post', 18, '2017-01-14 22:26:32', 1, '2017-01-14 22:26:32', 1),
(5, NULL, 'humhub\\modules\\comment\\models\\Comment', 11, '2017-01-14 22:32:40', 5, '2017-01-14 22:32:40', 5),
(7, NULL, 'humhub\\modules\\post\\models\\Post', 21, '2017-01-14 22:47:04', 1, '2017-01-14 22:47:04', 1),
(8, NULL, 'humhub\\modules\\post\\models\\Post', 16, '2017-01-14 23:00:24', 13, '2017-01-14 23:00:24', 13),
(9, NULL, 'humhub\\modules\\comment\\models\\Comment', 8, '2017-01-14 23:00:29', 13, '2017-01-14 23:00:29', 13),
(10, NULL, 'humhub\\modules\\post\\models\\Post', 21, '2017-01-14 23:01:06', 13, '2017-01-14 23:01:06', 13),
(11, NULL, 'humhub\\modules\\post\\models\\Post', 13, '2017-01-14 23:01:23', 13, '2017-01-14 23:01:23', 13),
(12, NULL, 'humhub\\modules\\post\\models\\Post', 14, '2017-01-14 23:01:27', 13, '2017-01-14 23:01:27', 13),
(13, NULL, 'humhub\\modules\\post\\models\\Post', 15, '2017-01-14 23:01:33', 13, '2017-01-14 23:01:33', 13),
(14, NULL, 'humhub\\modules\\post\\models\\Post', 22, '2017-01-14 23:06:26', 1, '2017-01-14 23:06:26', 1),
(15, NULL, 'humhub\\modules\\comment\\models\\Comment', 12, '2017-01-14 23:15:22', 5, '2017-01-14 23:15:22', 5),
(16, NULL, 'humhub\\modules\\post\\models\\Post', 18, '2017-01-14 23:15:42', 13, '2017-01-14 23:15:42', 13),
(17, NULL, 'humhub\\modules\\post\\models\\Post', 23, '2017-01-14 23:24:07', 5, '2017-01-14 23:24:07', 5),
(18, NULL, 'humhub\\modules\\post\\models\\Post', 24, '2017-01-14 23:24:10', 5, '2017-01-14 23:24:10', 5),
(19, NULL, 'humhub\\modules\\post\\models\\Post', 15, '2017-01-14 23:53:58', 15, '2017-01-14 23:53:58', 15),
(20, NULL, 'humhub\\modules\\post\\models\\Post', 24, '2017-01-15 00:00:43', 15, '2017-01-15 00:00:43', 15),
(21, NULL, 'humhub\\modules\\post\\models\\Post', 23, '2017-01-15 00:00:47', 15, '2017-01-15 00:00:47', 15),
(22, NULL, 'humhub\\modules\\post\\models\\Post', 18, '2017-01-15 00:11:05', 15, '2017-01-15 00:11:05', 15),
(23, NULL, 'humhub\\modules\\post\\models\\Post', 21, '2017-01-15 00:13:23', 16, '2017-01-15 00:13:23', 16),
(24, NULL, 'humhub\\modules\\post\\models\\Post', 25, '2017-01-15 01:18:51', 13, '2017-01-15 01:18:51', 13),
(25, NULL, 'humhub\\modules\\post\\models\\Post', 26, '2017-01-15 01:18:53', 13, '2017-01-15 01:18:53', 13),
(26, NULL, 'humhub\\modules\\post\\models\\Post', 24, '2017-01-15 03:46:27', 1, '2017-01-15 03:46:27', 1),
(28, NULL, 'humhub\\modules\\post\\models\\Post', 23, '2017-01-15 03:46:40', 1, '2017-01-15 03:46:40', 1),
(30, NULL, 'humhub\\modules\\post\\models\\Post', 27, '2017-01-15 09:38:13', 1, '2017-01-15 09:38:13', 1),
(31, NULL, 'humhub\\modules\\post\\models\\Post', 26, '2017-01-15 09:43:24', 1, '2017-01-15 09:43:24', 1),
(32, NULL, 'humhub\\modules\\post\\models\\Post', 25, '2017-01-15 09:44:15', 1, '2017-01-15 09:44:15', 1),
(33, NULL, 'humhub\\modules\\post\\models\\Post', 21, '2017-01-15 11:16:52', 11, '2017-01-15 11:16:52', 11),
(34, NULL, 'humhub\\modules\\post\\models\\Post', 16, '2017-01-15 11:17:21', 11, '2017-01-15 11:17:21', 11),
(35, NULL, 'humhub\\modules\\comment\\models\\Comment', 8, '2017-01-15 11:17:22', 11, '2017-01-15 11:17:22', 11),
(36, NULL, 'humhub\\modules\\post\\models\\Post', 28, '2017-01-15 11:37:09', 1, '2017-01-15 11:37:09', 1),
(37, NULL, 'humhub\\modules\\comment\\models\\Comment', 12, '2017-01-15 22:18:34', 24, '2017-01-15 22:18:34', 24),
(38, NULL, 'humhub\\modules\\post\\models\\Post', 22, '2017-01-15 22:18:36', 24, '2017-01-15 22:18:36', 24),
(39, NULL, 'humhub\\modules\\post\\models\\Post', 15, '2017-01-15 22:18:50', 24, '2017-01-15 22:18:50', 24),
(40, NULL, 'humhub\\modules\\post\\models\\Post', 21, '2017-01-15 22:19:34', 24, '2017-01-15 22:19:34', 24),
(41, NULL, 'humhub\\modules\\post\\models\\Post', 13, '2017-01-15 22:19:46', 24, '2017-01-15 22:19:46', 24),
(42, NULL, 'humhub\\modules\\post\\models\\Post', 31, '2017-01-15 22:23:49', 24, '2017-01-15 22:23:49', 24),
(43, NULL, 'humhub\\modules\\post\\models\\Post', 22, '2017-01-16 08:48:15', 15, '2017-01-16 08:48:15', 15),
(44, NULL, 'humhub\\modules\\post\\models\\Post', 31, '2017-01-16 09:28:06', 1, '2017-01-16 09:28:06', 1),
(45, NULL, 'humhub\\modules\\comment\\models\\Comment', 13, '2017-01-18 06:41:41', 11, '2017-01-18 06:41:41', 11),
(47, NULL, 'humhub\\modules\\comment\\models\\Comment', 14, '2017-01-20 18:02:38', 1, '2017-01-20 18:02:38', 1),
(48, NULL, 'humhub\\modules\\comment\\models\\Comment', 11, '2017-01-21 15:54:56', 1, '2017-01-21 15:54:56', 1),
(49, NULL, 'humhub\\modules\\post\\models\\Post', 32, '2017-01-21 22:38:29', 1, '2017-01-21 22:38:29', 1),
(53, NULL, 'humhub\\modules\\post\\models\\Post', 21, '2017-01-29 09:23:19', 28, '2017-01-29 09:23:19', 28),
(56, NULL, 'humhub\\modules\\polls\\models\\Poll', 2, '2017-01-30 21:41:54', 1, '2017-01-30 21:41:54', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `log`
--

CREATE TABLE IF NOT EXISTS `log` (
  `id` bigint(20) NOT NULL,
  `level` int(11) DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log_time` double DEFAULT NULL,
  `prefix` text COLLATE utf8_unicode_ci,
  `message` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `log`
--

INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(1, 1, 'yii\\base\\ErrorException:2', 1484169913.3838, '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', 'exception ''yii\\base\\ErrorException'' with message ''call_user_func() expects parameter 1 to be a valid callback, class ''humhub\\modules\\birthday\\Module'' not found'' in /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Event.php:205\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleError(2, ''call_user_func(...'', ''/var/www/html/M...'', 205, Array)\n#1 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Event.php(205): call_user_func(Array, Object(yii\\base\\Event))\n#2 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Component.php(549): yii\\base\\Event::trigger(Object(humhub\\modules\\dashboard\\widgets\\Sidebar), ''init'', NULL)\n#3 /var/www/html/MJVC-Blog2/protected/humhub/widgets/BaseStack.php(73): yii\\base\\Component->trigger(''init'')\n#4 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Object.php(107): humhub\\widgets\\BaseStack->init()\n#5 [internal function]: yii\\base\\Object->__construct(Array)\n#6 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/di/Container.php(379): ReflectionClass->newInstanceArgs(Array)\n#7 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/di/Container.php(154): yii\\di\\Container->build(''humhub\\modules\\...'', Array, Array)\n#8 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/BaseYii.php(344): yii\\di\\Container->get(''humhub\\modules\\...'', Array, Array)\n#9 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Widget.php(101): yii\\BaseYii::createObject(Array)\n#10 /var/www/html/MJVC-Blog2/protected/humhub/modules/dashboard/views/dashboard/index.php(22): yii\\base\\Widget::widget(Array)\n#11 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(325): require(''/var/www/html/M...'')\n#12 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(247): yii\\base\\View->renderPhpFile(''/var/www/html/M...'', Array)\n#13 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(149): yii\\base\\View->renderFile(''/var/www/html/M...'', Array, Object(humhub\\modules\\dashboard\\controllers\\DashboardController))\n#14 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Controller.php(378): yii\\base\\View->render(''index'', Array, Object(humhub\\modules\\dashboard\\controllers\\DashboardController))\n#15 /var/www/html/MJVC-Blog2/protected/humhub/modules/dashboard/controllers/DashboardController.php(64): yii\\base\\Controller->render(''index'', Array)\n#16 [internal function]: humhub\\modules\\dashboard\\controllers\\DashboardController->actionIndex()\n#17 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#18 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#19 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction('''', Array)\n#20 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/web/Application.php(87): yii\\base\\Module->runAction('''', Array)\n#21 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#22 /var/www/html/MJVC-Blog2/index.php(25): yii\\base\\Application->run()\n#23 {main}'),
(2, 4, 'application', 1484169913.0662, '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', '$_SERVER = [\n    ''HTTP_HOST'' => ''localhost''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_COOKIE'' => ''_ga=GA1.1.1744382188.1483799087; _csrf=a717bfd00a4479a172df7fb6571063315f16018562573393544af24ffa07082aa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22CEusw477An5s62Qrpu7gAGKaPFYJCQvr%22%3B%7D; PHPSESSID=71dko43ue3q2e5pbi0j4lk2661; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''PATH'' => ''/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin''\n    ''SERVER_SIGNATURE'' => ''<address>Apache/2.4.7 (Ubuntu) Server at localhost Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache/2.4.7 (Ubuntu)''\n    ''SERVER_NAME'' => ''localhost''\n    ''SERVER_ADDR'' => ''127.0.0.1''\n    ''SERVER_PORT'' => ''80''\n    ''REMOTE_ADDR'' => ''127.0.0.1''\n    ''DOCUMENT_ROOT'' => ''/var/www/html''\n    ''REQUEST_SCHEME'' => ''http''\n    ''CONTEXT_PREFIX'' => ''''\n    ''CONTEXT_DOCUMENT_ROOT'' => ''/var/www/html''\n    ''SERVER_ADMIN'' => ''webmaster@localhost''\n    ''SCRIPT_FILENAME'' => ''/var/www/html/MJVC-Blog2/index.php''\n    ''REMOTE_PORT'' => ''45746''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''REQUEST_METHOD'' => ''GET''\n    ''QUERY_STRING'' => ''''\n    ''REQUEST_URI'' => ''/MJVC-Blog2/''\n    ''SCRIPT_NAME'' => ''/MJVC-Blog2/index.php''\n    ''PHP_SELF'' => ''/MJVC-Blog2/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484169913.062\n    ''REQUEST_TIME'' => 1484169913\n]'),
(3, 1, 'yii\\base\\ErrorException:2', 1484169914.9419, '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', 'exception ''yii\\base\\ErrorException'' with message ''call_user_func() expects parameter 1 to be a valid callback, class ''humhub\\modules\\polls\\Events'' not found'' in /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Event.php:205\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleError(2, ''call_user_func(...'', ''/var/www/html/M...'', 205, Array)\n#1 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Event.php(205): call_user_func(Array, Object(yii\\base\\Event))\n#2 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Component.php(549): yii\\base\\Event::trigger(Object(humhub\\modules\\content\\widgets\\WallEntryControls), ''init'', NULL)\n#3 /var/www/html/MJVC-Blog2/protected/humhub/widgets/BaseStack.php(73): yii\\base\\Component->trigger(''init'')\n#4 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Object.php(107): humhub\\widgets\\BaseStack->init()\n#5 [internal function]: yii\\base\\Object->__construct(Array)\n#6 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/di/Container.php(379): ReflectionClass->newInstanceArgs(Array)\n#7 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/di/Container.php(154): yii\\di\\Container->build(''humhub\\modules\\...'', Array, Array)\n#8 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/BaseYii.php(344): yii\\di\\Container->get(''humhub\\modules\\...'', Array, Array)\n#9 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Widget.php(101): yii\\BaseYii::createObject(Array)\n#10 /var/www/html/MJVC-Blog2/protected/humhub/modules/content/widgets/views/wallEntry.php(21): yii\\base\\Widget::widget(Array)\n#11 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(325): require(''/var/www/html/M...'')\n#12 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(247): yii\\base\\View->renderPhpFile(''/var/www/html/M...'', Array)\n#13 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(149): yii\\base\\View->renderFile(''/var/www/html/M...'', Array, Object(humhub\\modules\\post\\widgets\\WallEntry))\n#14 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Widget.php(195): yii\\base\\View->render(''@humhub/modules...'', Array, Object(humhub\\modules\\post\\widgets\\WallEntry))\n#15 /var/www/html/MJVC-Blog2/protected/humhub/modules/content/widgets/WallEntry.php(112): yii\\base\\Widget->render(''@humhub/modules...'', Array)\n#16 /var/www/html/MJVC-Blog2/protected/humhub/modules/content/components/ContentActiveRecord.php(124): humhub\\modules\\content\\widgets\\WallEntry->renderWallEntry()\n#17 /var/www/html/MJVC-Blog2/protected/humhub/modules/content/components/actions/Stream.php(253): humhub\\modules\\content\\components\\ContentActiveRecord->getWallOut()\n#18 [internal function]: humhub\\modules\\content\\components\\actions\\Stream->run()\n#19 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Action.php(92): call_user_func_array(Array, Array)\n#20 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\Action->runWithParams(Array)\n#21 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''stream'', Array)\n#22 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/web/Application.php(87): yii\\base\\Module->runAction(''dashboard/dashb...'', Array)\n#23 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#24 /var/www/html/MJVC-Blog2/index.php(25): yii\\base\\Application->run()\n#25 {main}'),
(4, 4, 'application', 1484169914.8984, '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', '$_GET = [\n    ''r'' => ''dashboard/dashboard/stream''\n    ''limit'' => ''4''\n    ''filters'' => ''''\n    ''sort'' => ''c''\n    ''from'' => ''''\n    ''mode'' => ''normal''\n]\n\n$_SERVER = [\n    ''HTTP_HOST'' => ''localhost''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_X_CSRF_TOKEN'' => ''LWM5OUQ1Y0NvB1J0BkU7HFcFU2A.fAgWdDddY31/FjteDGsADHkgNw==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_REFERER'' => ''http://localhost/MJVC-Blog2/''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_COOKIE'' => ''_ga=GA1.1.1744382188.1483799087; PHPSESSID=71dko43ue3q2e5pbi0j4lk2661; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; _csrf=6a9e27d8b13c402be42ec276e88414db8daff0779466f54c9d504c61b245c311a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22BdkMBpX_zfjYzIkUYTdZ9JuxsoR9HLCt%22%3B%7D''\n    ''PATH'' => ''/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin''\n    ''SERVER_SIGNATURE'' => ''<address>Apache/2.4.7 (Ubuntu) Server at localhost Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache/2.4.7 (Ubuntu)''\n    ''SERVER_NAME'' => ''localhost''\n    ''SERVER_ADDR'' => ''127.0.0.1''\n    ''SERVER_PORT'' => ''80''\n    ''REMOTE_ADDR'' => ''127.0.0.1''\n    ''DOCUMENT_ROOT'' => ''/var/www/html''\n    ''REQUEST_SCHEME'' => ''http''\n    ''CONTEXT_PREFIX'' => ''''\n    ''CONTEXT_DOCUMENT_ROOT'' => ''/var/www/html''\n    ''SERVER_ADMIN'' => ''webmaster@localhost''\n    ''SCRIPT_FILENAME'' => ''/var/www/html/MJVC-Blog2/index.php''\n    ''REMOTE_PORT'' => ''45750''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''REQUEST_METHOD'' => ''GET''\n    ''QUERY_STRING'' => ''r=dashboard%2Fdashboard%2Fstream&limit=4&filters=&sort=c&from=&mode=normal''\n    ''REQUEST_URI'' => ''/MJVC-Blog2/index.php?r=dashboard%2Fdashboard%2Fstream&limit=4&filters=&sort=c&from=&mode=normal''\n    ''SCRIPT_NAME'' => ''/MJVC-Blog2/index.php''\n    ''PHP_SELF'' => ''/MJVC-Blog2/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484169914.897\n    ''REQUEST_TIME'' => 1484169914\n]'),
(5, 1, 'yii\\web\\HttpException:400', 1484169995.4245, '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /var/www/html/MJVC-Blog/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''edit-field'', Array)\n#3 /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''admin/user-prof...'', Array)\n#4 /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /var/www/html/MJVC-Blog/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(6, 4, 'application', 1484169995.3924, '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', '$_GET = [\n    ''r'' => ''admin/user-profile/edit-field''\n]\n\n$_SERVER = [\n    ''HTTP_HOST'' => ''localhost''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''CONTENT_LENGTH'' => ''1356''\n    ''HTTP_CACHE_CONTROL'' => ''max-age=0''\n    ''HTTP_ORIGIN'' => ''http://localhost''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''CONTENT_TYPE'' => ''application/x-www-form-urlencoded''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_REFERER'' => ''http://localhost/MJVC-Blog/index.php?r=admin%2Fuser-profile%2Fedit-field''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_COOKIE'' => ''pm_getting-started-panel=expanded; _ga=GA1.1.1744382188.1483799087; PHPSESSID=71dko43ue3q2e5pbi0j4lk2661; _csrf=6a9e27d8b13c402be42ec276e88414db8daff0779466f54c9d504c61b245c311a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22BdkMBpX_zfjYzIkUYTdZ9JuxsoR9HLCt%22%3B%7D; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''PATH'' => ''/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin''\n    ''SERVER_SIGNATURE'' => ''<address>Apache/2.4.7 (Ubuntu) Server at localhost Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache/2.4.7 (Ubuntu)''\n    ''SERVER_NAME'' => ''localhost''\n    ''SERVER_ADDR'' => ''127.0.0.1''\n    ''SERVER_PORT'' => ''80''\n    ''REMOTE_ADDR'' => ''127.0.0.1''\n    ''DOCUMENT_ROOT'' => ''/var/www/html''\n    ''REQUEST_SCHEME'' => ''http''\n    ''CONTEXT_PREFIX'' => ''''\n    ''CONTEXT_DOCUMENT_ROOT'' => ''/var/www/html''\n    ''SERVER_ADMIN'' => ''webmaster@localhost''\n    ''SCRIPT_FILENAME'' => ''/var/www/html/MJVC-Blog/index.php''\n    ''REMOTE_PORT'' => ''45773''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''REQUEST_METHOD'' => ''POST''\n    ''QUERY_STRING'' => ''r=admin%2Fuser-profile%2Fedit-field''\n    ''REQUEST_URI'' => ''/MJVC-Blog/index.php?r=admin%2Fuser-profile%2Fedit-field''\n    ''SCRIPT_NAME'' => ''/MJVC-Blog/index.php''\n    ''PHP_SELF'' => ''/MJVC-Blog/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484169995.391\n    ''REQUEST_TIME'' => 1484169995\n]'),
(7, 2, 'yii\\i18n\\I18N::format', 1484439702.49, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(8, 4, 'application', 1484439702.36, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fmodule%2Flist''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''19306''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrAlmynvWUAADnuNkIAAALW''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484439702.36\n    ''REQUEST_TIME'' => 1484439702\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(9, 2, 'yii\\i18n\\I18N::format', 1484439720.67, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(10, 4, 'application', 1484439719.82, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CACHE_CONTROL'' => ''max-age=0''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fsetting%2Fbasic''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''20551''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrAp2ynvWUAAFBjW9YAAAEu''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484439719.81\n    ''REQUEST_TIME'' => 1484439719\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(11, 1, 'yii\\db\\Exception', 1484442533.75, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', 'exception ''PDOException'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause'''' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php:900\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(900): PDOStatement->execute()\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\n\nNext exception ''yii\\db\\Exception'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause''\nThe SQL being executed was: SELECT `calendar_entry`.* FROM `calendar_entry` LEFT JOIN `content` ON `calendar_entry`.`id` = `content`.`object_id` LEFT JOIN `contentcontainer` ON `content`.`contentcontainer_id` = `contentcontainer`.`id` LEFT JOIN `user` ON `content`.`created_by` = `user`.`id` LEFT JOIN `calendar_entry_participant` ON calendar_entry.id=calendar_entry_participant.calendar_entry_id AND calendar_entry_participant.user_id=1 LEFT JOIN `space_membership` ON contentcontainer.pk=space_membership.space_id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' AND space_membership.user_id=1 LEFT JOIN `space` ON contentcontainer.pk=space.id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' LEFT JOIN `user` `cuser` ON contentcontainer.pk=cuser.id AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE (((((((`start_datetime` >= ''2016-12-26 00:00:00'') AND (`end_datetime` <= ''2017-02-06 00:00:00'')) AND ((contentcontainer.pk=1 AND class=''humhub\\\\modules\\\\user\\\\models\\\\User'') OR (contentcontainer.pk IN (SELECT `sm`.`id` FROM `space_membership` LEFT JOIN `space` `sm` ON sm.id=space_membership.space_id WHERE space_membership.user_id=1 AND space_membership.status=3) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `sf`.`id` FROM `user_follow` LEFT JOIN `space` `sf` ON sf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\space\\\\models\\\\Space'' WHERE user_follow.user_id=1 AND sf.wall_id IS NOT NULL) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `uf`.`id` FROM `user_follow` LEFT JOIN `user` `uf` ON uf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE user_follow.user_id=1 AND uf.wall_id IS NOT NULL AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'')))) AND (space.id IS NOT NULL AND ( (space_membership.status=3) OR (content.visibility=1 AND space.visibility != 0)) OR cuser.id IS NOT NULL AND (   (content.visibility = 1) OR   (content.visibility = 0 AND content.created_by=1)))) AND (`calendar_entry_participant`.`participation_state`=3)) AND (`content`.`user_id`=1)) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'')) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'') ORDER BY `start_datetime`'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Schema.php:631\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(915): yii\\db\\Schema->convertException(Object(PDOException), ''SELECT `calenda...'')\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\nAdditional Information:\nArray\n(\n    [0] => 42S22\n    [1] => 1054\n    [2] => Unknown column ''content.user_id'' in ''where clause''\n)\n'),
(12, 1, 'yii\\db\\Exception', 1484442533.75, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', 'exception ''PDOException'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause'''' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php:900\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(900): PDOStatement->execute()\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\n\nNext exception ''yii\\db\\Exception'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause''\nThe SQL being executed was: SELECT `calendar_entry`.* FROM `calendar_entry` LEFT JOIN `content` ON `calendar_entry`.`id` = `content`.`object_id` LEFT JOIN `contentcontainer` ON `content`.`contentcontainer_id` = `contentcontainer`.`id` LEFT JOIN `user` ON `content`.`created_by` = `user`.`id` LEFT JOIN `calendar_entry_participant` ON calendar_entry.id=calendar_entry_participant.calendar_entry_id AND calendar_entry_participant.user_id=1 LEFT JOIN `space_membership` ON contentcontainer.pk=space_membership.space_id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' AND space_membership.user_id=1 LEFT JOIN `space` ON contentcontainer.pk=space.id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' LEFT JOIN `user` `cuser` ON contentcontainer.pk=cuser.id AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE (((((((`start_datetime` >= ''2016-12-26 00:00:00'') AND (`end_datetime` <= ''2017-02-06 00:00:00'')) AND ((contentcontainer.pk=1 AND class=''humhub\\\\modules\\\\user\\\\models\\\\User'') OR (contentcontainer.pk IN (SELECT `sm`.`id` FROM `space_membership` LEFT JOIN `space` `sm` ON sm.id=space_membership.space_id WHERE space_membership.user_id=1 AND space_membership.status=3) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `sf`.`id` FROM `user_follow` LEFT JOIN `space` `sf` ON sf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\space\\\\models\\\\Space'' WHERE user_follow.user_id=1 AND sf.wall_id IS NOT NULL) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `uf`.`id` FROM `user_follow` LEFT JOIN `user` `uf` ON uf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE user_follow.user_id=1 AND uf.wall_id IS NOT NULL AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'')))) AND (space.id IS NOT NULL AND ( (space_membership.status=3) OR (content.visibility=1 AND space.visibility != 0)) OR cuser.id IS NOT NULL AND (   (content.visibility = 1) OR   (content.visibility = 0 AND content.created_by=1)))) AND (`calendar_entry_participant`.`participation_state`=3)) AND (`content`.`user_id`=1)) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'')) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'') ORDER BY `start_datetime`'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Schema.php:631\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(915): yii\\db\\Schema->convertException(Object(PDOException), ''SELECT `calenda...'')\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\nAdditional Information:\nArray\n(\n    [0] => 42S22\n    [1] => 1054\n    [2] => Unknown column ''content.user_id'' in ''where clause''\n)\n'),
(13, 4, 'application', 1484442533.67, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', '$_GET = [\n    ''r'' => ''calendar/global/load-ajax''\n    ''selectors'' => ''5,2,3,4,''\n    ''filters'' => ''1,5,''\n    ''start'' => ''2016-12-26''\n    ''end'' => ''2017-02-06''\n    ''timezone'' => ''America/Chicago''\n    ''_'' => ''1484442522568''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T3dQcEhqQjEcABpdfloOXR4QBTp8WAN6DQIAAAYFNwUcBRsVDDwdAQ==''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522568''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''21466''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522568''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrLpWynvWUAAN4YS7AAAAAF''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484442533.67\n    ''REQUEST_TIME'' => 1484442533\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522568''\n    ]\n    ''argc'' => 1\n]'),
(14, 4, 'application', 1484442533.67, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', '$_GET = [\n    ''r'' => ''calendar/global/load-ajax''\n    ''selectors'' => ''5,2,3,4,''\n    ''filters'' => ''1,5,''\n    ''start'' => ''2016-12-26''\n    ''end'' => ''2017-02-06''\n    ''timezone'' => ''America/Chicago''\n    ''_'' => ''1484442522569''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T3dQcEhqQjEcABpdfloOXR4QBTp8WAN6DQIAAAYFNwUcBRsVDDwdAQ==''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522569''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''21467''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522569''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrLpWynvWUAAOKfU8sAAANX''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484442533.67\n    ''REQUEST_TIME'' => 1484442533\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522569''\n    ]\n    ''argc'' => 1\n]'),
(15, 1, 'yii\\db\\Exception', 1484442534.37, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', 'exception ''PDOException'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause'''' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php:900\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(900): PDOStatement->execute()\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\n\nNext exception ''yii\\db\\Exception'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause''\nThe SQL being executed was: SELECT `calendar_entry`.* FROM `calendar_entry` LEFT JOIN `content` ON `calendar_entry`.`id` = `content`.`object_id` LEFT JOIN `contentcontainer` ON `content`.`contentcontainer_id` = `contentcontainer`.`id` LEFT JOIN `user` ON `content`.`created_by` = `user`.`id` LEFT JOIN `calendar_entry_participant` ON calendar_entry.id=calendar_entry_participant.calendar_entry_id AND calendar_entry_participant.user_id=1 LEFT JOIN `space_membership` ON contentcontainer.pk=space_membership.space_id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' AND space_membership.user_id=1 LEFT JOIN `space` ON contentcontainer.pk=space.id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' LEFT JOIN `user` `cuser` ON contentcontainer.pk=cuser.id AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE ((((((((`start_datetime` >= ''2016-12-26 00:00:00'') AND (`end_datetime` <= ''2017-02-06 00:00:00'')) AND ((contentcontainer.pk=1 AND class=''humhub\\\\modules\\\\user\\\\models\\\\User'') OR (contentcontainer.pk IN (SELECT `sm`.`id` FROM `space_membership` LEFT JOIN `space` `sm` ON sm.id=space_membership.space_id WHERE space_membership.user_id=1 AND space_membership.status=3) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `sf`.`id` FROM `user_follow` LEFT JOIN `space` `sf` ON sf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\space\\\\models\\\\Space'' WHERE user_follow.user_id=1 AND sf.wall_id IS NOT NULL) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `uf`.`id` FROM `user_follow` LEFT JOIN `user` `uf` ON uf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE user_follow.user_id=1 AND uf.wall_id IS NOT NULL AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'')))) AND (space.id IS NOT NULL AND ( (space_membership.status=3) OR (content.visibility=1 AND space.visibility != 0)) OR cuser.id IS NOT NULL AND (   (content.visibility = 1) OR   (content.visibility = 0 AND content.created_by=1)))) AND (`calendar_entry_participant`.`participation_state`=3)) AND (`calendar_entry_participant`.`id` IS NULL)) AND (`content`.`user_id`=1)) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'')) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'') ORDER BY `start_datetime`'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Schema.php:631\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(915): yii\\db\\Schema->convertException(Object(PDOException), ''SELECT `calenda...'')\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\nAdditional Information:\nArray\n(\n    [0] => 42S22\n    [1] => 1054\n    [2] => Unknown column ''content.user_id'' in ''where clause''\n)\n');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(16, 1, 'yii\\db\\Exception', 1484442534.37, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', 'exception ''PDOException'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause'''' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php:900\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(900): PDOStatement->execute()\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\n\nNext exception ''yii\\db\\Exception'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause''\nThe SQL being executed was: SELECT `calendar_entry`.* FROM `calendar_entry` LEFT JOIN `content` ON `calendar_entry`.`id` = `content`.`object_id` LEFT JOIN `contentcontainer` ON `content`.`contentcontainer_id` = `contentcontainer`.`id` LEFT JOIN `user` ON `content`.`created_by` = `user`.`id` LEFT JOIN `calendar_entry_participant` ON calendar_entry.id=calendar_entry_participant.calendar_entry_id AND calendar_entry_participant.user_id=1 LEFT JOIN `space_membership` ON contentcontainer.pk=space_membership.space_id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' AND space_membership.user_id=1 LEFT JOIN `space` ON contentcontainer.pk=space.id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' LEFT JOIN `user` `cuser` ON contentcontainer.pk=cuser.id AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE ((((((((`start_datetime` >= ''2016-12-26 00:00:00'') AND (`end_datetime` <= ''2017-02-06 00:00:00'')) AND ((contentcontainer.pk=1 AND class=''humhub\\\\modules\\\\user\\\\models\\\\User'') OR (contentcontainer.pk IN (SELECT `sm`.`id` FROM `space_membership` LEFT JOIN `space` `sm` ON sm.id=space_membership.space_id WHERE space_membership.user_id=1 AND space_membership.status=3) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `sf`.`id` FROM `user_follow` LEFT JOIN `space` `sf` ON sf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\space\\\\models\\\\Space'' WHERE user_follow.user_id=1 AND sf.wall_id IS NOT NULL) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `uf`.`id` FROM `user_follow` LEFT JOIN `user` `uf` ON uf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE user_follow.user_id=1 AND uf.wall_id IS NOT NULL AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'')))) AND (space.id IS NOT NULL AND ( (space_membership.status=3) OR (content.visibility=1 AND space.visibility != 0)) OR cuser.id IS NOT NULL AND (   (content.visibility = 1) OR   (content.visibility = 0 AND content.created_by=1)))) AND (`calendar_entry_participant`.`participation_state`=3)) AND (`calendar_entry_participant`.`id` IS NULL)) AND (`content`.`user_id`=1)) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'')) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'') ORDER BY `start_datetime`'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Schema.php:631\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(915): yii\\db\\Schema->convertException(Object(PDOException), ''SELECT `calenda...'')\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\nAdditional Information:\nArray\n(\n    [0] => 42S22\n    [1] => 1054\n    [2] => Unknown column ''content.user_id'' in ''where clause''\n)\n'),
(17, 4, 'application', 1484442534.29, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', '$_GET = [\n    ''r'' => ''calendar/global/load-ajax''\n    ''selectors'' => ''5,2,3,4,''\n    ''filters'' => ''1,5,3,''\n    ''start'' => ''2016-12-26''\n    ''end'' => ''2017-02-06''\n    ''timezone'' => ''America/Chicago''\n    ''_'' => ''1484442522571''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T3dQcEhqQjEcABpdfloOXR4QBTp8WAN6DQIAAAYFNwUcBRsVDDwdAQ==''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522571''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''21516''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522571''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrLpmynvWUAAOKfU90AAANY''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484442534.28\n    ''REQUEST_TIME'' => 1484442534\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522571''\n    ]\n    ''argc'' => 1\n]'),
(18, 4, 'application', 1484442534.28, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', '$_GET = [\n    ''r'' => ''calendar/global/load-ajax''\n    ''selectors'' => ''5,2,3,4,''\n    ''filters'' => ''1,5,3,''\n    ''start'' => ''2016-12-26''\n    ''end'' => ''2017-02-06''\n    ''timezone'' => ''America/Chicago''\n    ''_'' => ''1484442522570''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T3dQcEhqQjEcABpdfloOXR4QBTp8WAN6DQIAAAYFNwUcBRsVDDwdAQ==''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522570''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''21515''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522570''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrLpmynvWUAAN4YS8QAAAA0''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484442534.28\n    ''REQUEST_TIME'' => 1484442534\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522570''\n    ]\n    ''argc'' => 1\n]'),
(19, 1, 'yii\\db\\Exception', 1484442534.91, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', 'exception ''PDOException'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause'''' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php:900\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(900): PDOStatement->execute()\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\n\nNext exception ''yii\\db\\Exception'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause''\nThe SQL being executed was: SELECT `calendar_entry`.* FROM `calendar_entry` LEFT JOIN `content` ON `calendar_entry`.`id` = `content`.`object_id` LEFT JOIN `contentcontainer` ON `content`.`contentcontainer_id` = `contentcontainer`.`id` LEFT JOIN `user` ON `content`.`created_by` = `user`.`id` LEFT JOIN `calendar_entry_participant` ON calendar_entry.id=calendar_entry_participant.calendar_entry_id AND calendar_entry_participant.user_id=1 LEFT JOIN `space_membership` ON contentcontainer.pk=space_membership.space_id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' AND space_membership.user_id=1 LEFT JOIN `space` ON contentcontainer.pk=space.id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' LEFT JOIN `user` `cuser` ON contentcontainer.pk=cuser.id AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE ((((((((`start_datetime` >= ''2016-12-26 00:00:00'') AND (`end_datetime` <= ''2017-02-06 00:00:00'')) AND ((contentcontainer.pk=1 AND class=''humhub\\\\modules\\\\user\\\\models\\\\User'') OR (contentcontainer.pk IN (SELECT `sm`.`id` FROM `space_membership` LEFT JOIN `space` `sm` ON sm.id=space_membership.space_id WHERE space_membership.user_id=1 AND space_membership.status=3) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `sf`.`id` FROM `user_follow` LEFT JOIN `space` `sf` ON sf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\space\\\\models\\\\Space'' WHERE user_follow.user_id=1 AND sf.wall_id IS NOT NULL) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `uf`.`id` FROM `user_follow` LEFT JOIN `user` `uf` ON uf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE user_follow.user_id=1 AND uf.wall_id IS NOT NULL AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'')))) AND (space.id IS NOT NULL AND ( (space_membership.status=3) OR (content.visibility=1 AND space.visibility != 0)) OR cuser.id IS NOT NULL AND (   (content.visibility = 1) OR   (content.visibility = 0 AND content.created_by=1)))) AND (`calendar_entry_participant`.`participation_state`=3)) AND (`calendar_entry_participant`.`id` IS NOT NULL)) AND (`content`.`user_id`=1)) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'')) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'') ORDER BY `start_datetime`'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Schema.php:631\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(915): yii\\db\\Schema->convertException(Object(PDOException), ''SELECT `calenda...'')\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\nAdditional Information:\nArray\n(\n    [0] => 42S22\n    [1] => 1054\n    [2] => Unknown column ''content.user_id'' in ''where clause''\n)\n'),
(20, 4, 'application', 1484442534.82, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', '$_GET = [\n    ''r'' => ''calendar/global/load-ajax''\n    ''selectors'' => ''5,2,3,4,''\n    ''filters'' => ''1,5,4,''\n    ''start'' => ''2016-12-26''\n    ''end'' => ''2017-02-06''\n    ''timezone'' => ''America/Chicago''\n    ''_'' => ''1484442522572''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T3dQcEhqQjEcABpdfloOXR4QBTp8WAN6DQIAAAYFNwUcBRsVDDwdAQ==''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C4%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522572''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''21560''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C4%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522572''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrLpmynvWUAAOKfU-AAAAN5''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484442534.82\n    ''REQUEST_TIME'' => 1484442534\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C4%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522572''\n    ]\n    ''argc'' => 1\n]'),
(21, 1, 'yii\\db\\Exception', 1484442534.92, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', 'exception ''PDOException'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause'''' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php:900\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(900): PDOStatement->execute()\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\n\nNext exception ''yii\\db\\Exception'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause''\nThe SQL being executed was: SELECT `calendar_entry`.* FROM `calendar_entry` LEFT JOIN `content` ON `calendar_entry`.`id` = `content`.`object_id` LEFT JOIN `contentcontainer` ON `content`.`contentcontainer_id` = `contentcontainer`.`id` LEFT JOIN `user` ON `content`.`created_by` = `user`.`id` LEFT JOIN `calendar_entry_participant` ON calendar_entry.id=calendar_entry_participant.calendar_entry_id AND calendar_entry_participant.user_id=1 LEFT JOIN `space_membership` ON contentcontainer.pk=space_membership.space_id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' AND space_membership.user_id=1 LEFT JOIN `space` ON contentcontainer.pk=space.id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' LEFT JOIN `user` `cuser` ON contentcontainer.pk=cuser.id AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE ((((((((`start_datetime` >= ''2016-12-26 00:00:00'') AND (`end_datetime` <= ''2017-02-06 00:00:00'')) AND ((contentcontainer.pk=1 AND class=''humhub\\\\modules\\\\user\\\\models\\\\User'') OR (contentcontainer.pk IN (SELECT `sm`.`id` FROM `space_membership` LEFT JOIN `space` `sm` ON sm.id=space_membership.space_id WHERE space_membership.user_id=1 AND space_membership.status=3) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `sf`.`id` FROM `user_follow` LEFT JOIN `space` `sf` ON sf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\space\\\\models\\\\Space'' WHERE user_follow.user_id=1 AND sf.wall_id IS NOT NULL) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `uf`.`id` FROM `user_follow` LEFT JOIN `user` `uf` ON uf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE user_follow.user_id=1 AND uf.wall_id IS NOT NULL AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'')))) AND (space.id IS NOT NULL AND ( (space_membership.status=3) OR (content.visibility=1 AND space.visibility != 0)) OR cuser.id IS NOT NULL AND (   (content.visibility = 1) OR   (content.visibility = 0 AND content.created_by=1)))) AND (`calendar_entry_participant`.`participation_state`=3)) AND (`calendar_entry_participant`.`id` IS NOT NULL)) AND (`content`.`user_id`=1)) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'')) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'') ORDER BY `start_datetime`'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Schema.php:631\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(915): yii\\db\\Schema->convertException(Object(PDOException), ''SELECT `calenda...'')\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\nAdditional Information:\nArray\n(\n    [0] => 42S22\n    [1] => 1054\n    [2] => Unknown column ''content.user_id'' in ''where clause''\n)\n'),
(22, 4, 'application', 1484442534.82, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', '$_GET = [\n    ''r'' => ''calendar/global/load-ajax''\n    ''selectors'' => ''5,2,3,4,''\n    ''filters'' => ''1,5,4,''\n    ''start'' => ''2016-12-26''\n    ''end'' => ''2017-02-06''\n    ''timezone'' => ''America/Chicago''\n    ''_'' => ''1484442522573''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T3dQcEhqQjEcABpdfloOXR4QBTp8WAN6DQIAAAYFNwUcBRsVDDwdAQ==''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C4%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522573''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''21561''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C4%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522573''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrLpmynvWUAAN4YS9gAAAAk''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484442534.82\n    ''REQUEST_TIME'' => 1484442534\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C4%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522573''\n    ]\n    ''argc'' => 1\n]'),
(23, 1, 'yii\\db\\Exception', 1484442535.34, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', 'exception ''PDOException'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause'''' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php:900\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(900): PDOStatement->execute()\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\n\nNext exception ''yii\\db\\Exception'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause''\nThe SQL being executed was: SELECT `calendar_entry`.* FROM `calendar_entry` LEFT JOIN `content` ON `calendar_entry`.`id` = `content`.`object_id` LEFT JOIN `contentcontainer` ON `content`.`contentcontainer_id` = `contentcontainer`.`id` LEFT JOIN `user` ON `content`.`created_by` = `user`.`id` LEFT JOIN `calendar_entry_participant` ON calendar_entry.id=calendar_entry_participant.calendar_entry_id AND calendar_entry_participant.user_id=1 LEFT JOIN `space_membership` ON contentcontainer.pk=space_membership.space_id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' AND space_membership.user_id=1 LEFT JOIN `space` ON contentcontainer.pk=space.id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' LEFT JOIN `user` `cuser` ON contentcontainer.pk=cuser.id AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE ((((((((`start_datetime` >= ''2016-12-26 00:00:00'') AND (`end_datetime` <= ''2017-02-06 00:00:00'')) AND ((contentcontainer.pk=1 AND class=''humhub\\\\modules\\\\user\\\\models\\\\User'') OR (contentcontainer.pk IN (SELECT `sm`.`id` FROM `space_membership` LEFT JOIN `space` `sm` ON sm.id=space_membership.space_id WHERE space_membership.user_id=1 AND space_membership.status=3) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `sf`.`id` FROM `user_follow` LEFT JOIN `space` `sf` ON sf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\space\\\\models\\\\Space'' WHERE user_follow.user_id=1 AND sf.wall_id IS NOT NULL) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `uf`.`id` FROM `user_follow` LEFT JOIN `user` `uf` ON uf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE user_follow.user_id=1 AND uf.wall_id IS NOT NULL AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'')))) AND (space.id IS NOT NULL AND ( (space_membership.status=3) OR (content.visibility=1 AND space.visibility != 0)) OR cuser.id IS NOT NULL AND (   (content.visibility = 1) OR   (content.visibility = 0 AND content.created_by=1)))) AND (`calendar_entry_participant`.`participation_state`=3)) AND (`calendar_entry_participant`.`id` IS NULL)) AND (`content`.`user_id`=1)) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'')) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'') ORDER BY `start_datetime`'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Schema.php:631\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(915): yii\\db\\Schema->convertException(Object(PDOException), ''SELECT `calenda...'')\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\nAdditional Information:\nArray\n(\n    [0] => 42S22\n    [1] => 1054\n    [2] => Unknown column ''content.user_id'' in ''where clause''\n)\n'),
(24, 4, 'application', 1484442535.26, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', '$_GET = [\n    ''r'' => ''calendar/global/load-ajax''\n    ''selectors'' => ''5,2,3,4,''\n    ''filters'' => ''1,5,3,''\n    ''start'' => ''2016-12-26''\n    ''end'' => ''2017-02-06''\n    ''timezone'' => ''America/Chicago''\n    ''_'' => ''1484442522574''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T3dQcEhqQjEcABpdfloOXR4QBTp8WAN6DQIAAAYFNwUcBRsVDDwdAQ==''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522574''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''21583''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522574''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrLp2ynvWUAAOKfU-cAAAOB''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484442535.26\n    ''REQUEST_TIME'' => 1484442535\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522574''\n    ]\n    ''argc'' => 1\n]'),
(25, 1, 'yii\\db\\Exception', 1484442535.35, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', 'exception ''PDOException'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause'''' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php:900\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(900): PDOStatement->execute()\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\n\nNext exception ''yii\\db\\Exception'' with message ''SQLSTATE[42S22]: Column not found: 1054 Unknown column ''content.user_id'' in ''where clause''\nThe SQL being executed was: SELECT `calendar_entry`.* FROM `calendar_entry` LEFT JOIN `content` ON `calendar_entry`.`id` = `content`.`object_id` LEFT JOIN `contentcontainer` ON `content`.`contentcontainer_id` = `contentcontainer`.`id` LEFT JOIN `user` ON `content`.`created_by` = `user`.`id` LEFT JOIN `calendar_entry_participant` ON calendar_entry.id=calendar_entry_participant.calendar_entry_id AND calendar_entry_participant.user_id=1 LEFT JOIN `space_membership` ON contentcontainer.pk=space_membership.space_id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' AND space_membership.user_id=1 LEFT JOIN `space` ON contentcontainer.pk=space.id AND contentcontainer.class=''humhub\\\\modules\\\\space\\\\models\\\\Space'' LEFT JOIN `user` `cuser` ON contentcontainer.pk=cuser.id AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE ((((((((`start_datetime` >= ''2016-12-26 00:00:00'') AND (`end_datetime` <= ''2017-02-06 00:00:00'')) AND ((contentcontainer.pk=1 AND class=''humhub\\\\modules\\\\user\\\\models\\\\User'') OR (contentcontainer.pk IN (SELECT `sm`.`id` FROM `space_membership` LEFT JOIN `space` `sm` ON sm.id=space_membership.space_id WHERE space_membership.user_id=1 AND space_membership.status=3) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `sf`.`id` FROM `user_follow` LEFT JOIN `space` `sf` ON sf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\space\\\\models\\\\Space'' WHERE user_follow.user_id=1 AND sf.wall_id IS NOT NULL) AND contentcontainer.class = ''humhub\\\\modules\\\\space\\\\models\\\\Space'') OR (contentcontainer.pk IN (SELECT `uf`.`id` FROM `user_follow` LEFT JOIN `user` `uf` ON uf.id=user_follow.object_id AND user_follow.object_model=''humhub\\\\modules\\\\user\\\\models\\\\User'' WHERE user_follow.user_id=1 AND uf.wall_id IS NOT NULL AND contentcontainer.class=''humhub\\\\modules\\\\user\\\\models\\\\User'')))) AND (space.id IS NOT NULL AND ( (space_membership.status=3) OR (content.visibility=1 AND space.visibility != 0)) OR cuser.id IS NOT NULL AND (   (content.visibility = 1) OR   (content.visibility = 0 AND content.created_by=1)))) AND (`calendar_entry_participant`.`participation_state`=3)) AND (`calendar_entry_participant`.`id` IS NULL)) AND (`content`.`user_id`=1)) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'')) AND (`content`.`object_model`=''humhub\\\\modules\\\\calendar\\\\models\\\\CalendarEntry'') ORDER BY `start_datetime`'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Schema.php:631\nStack trace:\n#0 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(915): yii\\db\\Schema->convertException(Object(PDOException), ''SELECT `calenda...'')\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Command.php(362): yii\\db\\Command->queryInternal(''fetchAll'', NULL)\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/Query.php(210): yii\\db\\Command->queryAll()\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/db/ActiveQuery.php(133): yii\\db\\Query->all(NULL)\n#4 /home2/santiago/public_html/protected/modules/calendar/models/CalendarEntry.php(244): yii\\db\\ActiveQuery->all()\n#5 /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php(73): humhub\\modules\\calendar\\models\\CalendarEntry::getEntriesByRange(Object(DateTime), Object(DateTime), Array, Array)\n#6 [internal function]: humhub\\modules\\calendar\\controllers\\GlobalController->actionLoadAjax()\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''load-ajax'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''calendar/global...'', Array)\n#11 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#12 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#13 {main}\nAdditional Information:\nArray\n(\n    [0] => 42S22\n    [1] => 1054\n    [2] => Unknown column ''content.user_id'' in ''where clause''\n)\n');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(26, 4, 'application', 1484442535.26, '[201.132.89.23][1][58bac5fd8f659414474c41b7cb02339f]', '$_GET = [\n    ''r'' => ''calendar/global/load-ajax''\n    ''selectors'' => ''5,2,3,4,''\n    ''filters'' => ''1,5,3,''\n    ''start'' => ''2016-12-26''\n    ''end'' => ''2017-02-06''\n    ''timezone'' => ''America/Chicago''\n    ''_'' => ''1484442522575''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; PHPSESSID=58bac5fd8f659414474c41b7cb02339f; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T3dQcEhqQjEcABpdfloOXR4QBTp8WAN6DQIAAAYFNwUcBRsVDDwdAQ==''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522575''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''21584''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522575''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrLp2ynvWUAAN4YS98AAAAL''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484442535.26\n    ''REQUEST_TIME'' => 1484442535\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Fload-ajax&selectors=5%2C2%2C3%2C4%2C&filters=1%2C5%2C3%2C&start=2016-12-26&end=2017-02-06&timezone=America%2FChicago&_=1484442522575''\n    ]\n    ''argc'' => 1\n]'),
(27, 2, 'yii\\i18n\\I18N::format', 1484443496.74, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(28, 4, 'application', 1484443496.64, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=17992b9f5985efeda4c79e5f8ca695c4; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fauthentication''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''51059''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrPaGynvWUAAcmIVCoAAAIW''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484443496.63\n    ''REQUEST_TIME'' => 1484443496\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(29, 2, 'yii\\i18n\\I18N::format', 1484443777.32, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(30, 4, 'application', 1484443777.21, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=78faf7263b7b715f190de777fce66387; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fuser''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''20860''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrQgWynvWUAAfFpHrgAAAAy''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484443777.21\n    ''REQUEST_TIME'' => 1484443777\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(31, 2, 'yii\\i18n\\I18N::format', 1484443985.95, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(32, 4, 'application', 1484443985.86, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=78faf7263b7b715f190de777fce66387; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fuser''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''38596''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrRUWynvWUAADM3blAAAAFr''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484443985.85\n    ''REQUEST_TIME'' => 1484443985\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(33, 2, 'yii\\i18n\\I18N::format', 1484444206.73, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(34, 4, 'application', 1484444206.63, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=78faf7263b7b715f190de777fce66387; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fuser''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''55532''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrSLmynvWUAAIHf4ucAAACT''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484444206.63\n    ''REQUEST_TIME'' => 1484444206\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(35, 2, 'yii\\i18n\\I18N::format', 1484445679.25, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(36, 4, 'application', 1484445679.15, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; PHPSESSID=3c0c2b1bf4986e41baf1c6c499c262b4; pm_space-members-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_user-spaces-panel=expanded; pm_user-tags-panel=expanded; pm_getting-started-panel=expanded; _csrf=03c32724c069cf9e6ddf2cca5f0cf783baf5770a6ce10eb1c02e7ae0fc08c77ca%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22fCTx3BI9Aq4n1kb0a9JHJ38wNns8GiD9%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fuser''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''16707''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrX72ynvWUAAdRTHJcAAAEe''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484445679.14\n    ''REQUEST_TIME'' => 1484445679\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(37, 2, 'yii\\i18n\\I18N::format', 1484446579.34, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(38, 4, 'application', 1484446579.24, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_profile-follower-panel=expanded; PHPSESSID=0430ddf72796f651e85b5779ccc140ec; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; pm_space-members-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_user-spaces-panel=expanded; pm_user-tags-panel=expanded; pm_getting-started-panel=expanded; _csrf=03c32724c069cf9e6ddf2cca5f0cf783baf5770a6ce10eb1c02e7ae0fc08c77ca%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22fCTx3BI9Aq4n1kb0a9JHJ38wNns8GiD9%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fuser''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''37462''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrbc2ynvWUAALqSPukAAAPB''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484446579.24\n    ''REQUEST_TIME'' => 1484446579\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(39, 2, 'yii\\i18n\\I18N::format', 1484449643.02, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(40, 4, 'application', 1484449642.85, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=006f16eb5a4f4f844145e7b69835cc74; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fuser''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''32980''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHrnamynvWUAAVcpga8AAACR''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484449642.84\n    ''REQUEST_TIME'' => 1484449642\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(41, 2, 'yii\\i18n\\I18N::format', 1484454052.09, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(42, 4, 'application', 1484454051.87, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=406dcaf9068c75d0255c1e663cd380b5; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=user%2Fprofile&wallEntryId=73&uguid=a2c21bfb-6eeb-4541-ba11-8be661b626bd''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''43491''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHr4o2ynvWUAAY-xJnEAAAAE''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484454051.87\n    ''REQUEST_TIME'' => 1484454051\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(43, 2, 'yii\\i18n\\I18N::format', 1484454055.34, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(44, 4, 'application', 1484454054.67, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n    ''keyword'' => ''juan''\n    ''limitSpaceGuids'' => ''''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=406dcaf9068c75d0255c1e663cd380b5; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; _ga=GA1.2.1523400259.1484447032''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=search%2Fsearch%2Findex''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex&keyword=juan&limitSpaceGuids=''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''43723''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex&keyword=juan&limitSpaceGuids=''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHr4pmynvWUAAXyAlVEAAAOE''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484454054.67\n    ''REQUEST_TIME'' => 1484454054\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex&keyword=juan&limitSpaceGuids=''\n    ]\n    ''argc'' => 1\n]'),
(45, 2, 'yii\\i18n\\I18N::format', 1484454059.3, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(46, 4, 'application', 1484454058.65, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n    ''keyword'' => ''juan''\n    ''limitSpaceGuids'' => ''''\n    ''scope'' => ''user''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=406dcaf9068c75d0255c1e663cd380b5; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; _ga=GA1.2.1523400259.1484447032''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=search%2Fsearch%2Findex&keyword=juan&limitSpaceGuids=''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex&keyword=juan&limitSpaceGuids=&scope=user''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''44040''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex&keyword=juan&limitSpaceGuids=&scope=user''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHr4qmynvWUAAY-xJ0IAAAAo''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484454058.65\n    ''REQUEST_TIME'' => 1484454058\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex&keyword=juan&limitSpaceGuids=&scope=user''\n    ]\n    ''argc'' => 1\n]'),
(47, 2, 'yii\\i18n\\I18N::format', 1484456245.87, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(48, 4, 'application', 1484456245.75, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=406dcaf9068c75d0255c1e663cd380b5; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fuser''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''17934''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHsBNWynvWUAAXxtwFEAAAAM''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484456245.74\n    ''REQUEST_TIME'' => 1484456245\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(49, 2, 'yii\\i18n\\I18N::format', 1484457629.37, '[187.133.153.47][14][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(50, 4, 'application', 1484457629.23, '[187.133.153.47][14][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html, application/xhtml+xml, */*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-MX''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.856944109.1484455865; _gat=1; _csrf=ef69441fa1ab865fe92fd1b3bda5980be7e8e3563849a478706c1e49fa6a0fbba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22QSCfUhsp7yvDDO7_egAdGR9BaX1E9fSN%22%3B%7D; PHPSESSID=f4eee00550efc27ad363c62a7408a571; pm_getting-started-panel=expanded''\n    ''HTTP_DNT'' => ''1''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=calendar%2Fglobal%2Findex''\n    ''HTTP_UA_CPU'' => ''ARM''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Mobile; Windows Phone 8.1; Android 4.0; ARM; Trident/7.0; Touch; rv:11.0; IEMobile/11.0; NOKIA; Lumia 530) like iPhone OS 7_0_3 Mac OS X AppleWebKit/537 (KHTML, like Gecko) Mobile Safari/537''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''187.133.153.47''\n    ''HTTP_X_REAL_IP'' => ''187.133.153.47''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''187.133.153.47''\n    ''REMOTE_PORT'' => ''35364''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHsGnWynvWUAAM7xuuwAAAH@''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484457629.23\n    ''REQUEST_TIME'' => 1484457629\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(51, 1, 'yii\\base\\ErrorException:1', 1484461228.93, '[189.168.71.50][-][-]', 'exception ''yii\\base\\ErrorException'' with message ''Call to a member function isModuleEnabled() on null'' in /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php:24\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleFatalError()\n#1 {main}'),
(52, 4, 'application', 1484461228.89, '[189.168.71.50][-][-]', '$_GET = [\n    ''r'' => ''calendar/global/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es-419;q=0.8,es;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.541740858.1484450985''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 5.0.2; Blade V6 Build/LRX22G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''189.168.71.50''\n    ''HTTP_X_REAL_IP'' => ''189.168.71.50''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''189.168.71.50''\n    ''REMOTE_PORT'' => ''32024''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHsUrGynvWUAAfcxY9wAAACY''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484461228.88\n    ''REQUEST_TIME'' => 1484461228\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(53, 1, 'yii\\base\\ErrorException:1', 1484463303.99, '[66.249.84.219][-][39bcb37c4b8c82b55a374bf38d280a27]', 'exception ''yii\\base\\ErrorException'' with message ''Call to a member function isModuleEnabled() on null'' in /home2/santiago/public_html/protected/modules/calendar/controllers/GlobalController.php:24\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleFatalError()\n#1 {main}'),
(54, 4, 'application', 1484463303.94, '[66.249.84.219][-][39bcb37c4b8c82b55a374bf38d280a27]', '$_GET = [\n    ''r'' => ''calendar/global/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es-419;q=0.8,es;q=0.6''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=2fde799b7ca83c522bd4e5517d5f04fc5e481004c94d5154e00f7286be0178d4a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22-PW_OKKH768UiNSUKdwhRSIdRmR9KlCI%22%3B%7D; pm_getting-started-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_space-members-panel=expanded; pm_user-spaces-panel=expanded; pm_profile-following-panel=expanded; pm_user-tags-panel=expanded; pm_profile-follower-panel=expanded; _gat=1; PHPSESSID=39bcb37c4b8c82b55a374bf38d280a27; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; _ga=GA1.2.1680999099.1484461636''\n    ''HTTP_FORWARDED'' => ''for=177.246.86.65''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_SAVE_DATA'' => ''on''\n    ''HTTP_SCHEME'' => ''http''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 6.0.1; SM-G570M Build/MMB29K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36''\n    ''HTTP_VIA'' => ''1.1 Chrome-Compression-Proxy''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''66.249.84.219''\n    ''HTTP_X_REAL_IP'' => ''66.249.84.219''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=calendar%2Fglobal%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''66.249.84.219''\n    ''REMOTE_PORT'' => ''50272''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=calendar%2Fglobal%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHscx2ynvWUAAfsW4HIAAAA3''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484463303.94\n    ''REQUEST_TIME'' => 1484463303\n    ''argv'' => [\n        0 => ''r=calendar%2Fglobal%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(55, 2, 'yii\\i18n\\I18N::format', 1484473708.62, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(56, 4, 'application', 1484473708.49, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,es-419;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=9d7837b02910c5ec6a7eeebc2a843b4f34228881698dbadd3096584ad1825ebea%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22zmgzvmUR4TvoDmgduap_R-QadfbvL_gy%22%3B%7D; _gat=1; PHPSESSID=238cd995a1c0435cd524716047ce6133; pm_getting-started-panel=expanded; _ga=GA1.2.1884787686.1484473492; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fspace%2Fsettings''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 4.1.2; XT890 Build/9.8.2I-50_SML-28) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''18451''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHtFbGynvWUAAHan98MAAAMJ''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484473708.49\n    ''REQUEST_TIME'' => 1484473708\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(57, 2, 'yii\\i18n\\I18N::format', 1484473726.43, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(58, 4, 'application', 1484473726.33, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,es-419;q=0.6,en;q=0.4''\n    ''HTTP_CACHE_CONTROL'' => ''max-age=0''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=9d7837b02910c5ec6a7eeebc2a843b4f34228881698dbadd3096584ad1825ebea%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22zmgzvmUR4TvoDmgduap_R-QadfbvL_gy%22%3B%7D; _gat=1; PHPSESSID=238cd995a1c0435cd524716047ce6133; pm_getting-started-panel=expanded; _ga=GA1.2.1884787686.1484473492; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=admin%2Fsetting%2Fbasic''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 4.1.2; XT890 Build/9.8.2I-50_SML-28) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''20338''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHtFfmynvWUAAHan@Z4AAAL7''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484473726.33\n    ''REQUEST_TIME'' => 1484473726\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(59, 2, 'yii\\i18n\\I18N::format', 1484473947.07, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(60, 4, 'application', 1484473946.79, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,es-419;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''close''\n    ''HTTP_COOKIE'' => ''_csrf=9d7837b02910c5ec6a7eeebc2a843b4f34228881698dbadd3096584ad1825ebea%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22zmgzvmUR4TvoDmgduap_R-QadfbvL_gy%22%3B%7D; _gat=1; PHPSESSID=238cd995a1c0435cd524716047ce6133; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-spaces-panel=expanded; _ga=GA1.2.1884787686.1484473492; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''http://mjvc.space/index.php?r=space%2Fspace&sguid=09eb2723-bcd7-4e7d-b457-df4eb46c86ad''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 4.1.2; XT890 Build/9.8.2I-50_SML-28) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36''\n    ''HTTP_X_HTTP_PROTO'' => ''HTTP/1.1''\n    ''HTTP_X_LOG_7530'' => ''201.132.89.23''\n    ''HTTP_X_REAL_IP'' => ''201.132.89.23''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''40478''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''80''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 80</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''UNIQUE_ID'' => ''WHtGWmynvWUAANIYgWcAAANW''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484473946.78\n    ''REQUEST_TIME'' => 1484473946\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(61, 1, 'yii\\web\\HttpException:400', 1484504282.63, '[201.132.89.23][1][018f2950a43b115014c74e18b9863530]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(62, 4, 'application', 1484504282.53, '[201.132.89.23][1][018f2950a43b115014c74e18b9863530]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=018f2950a43b115014c74e18b9863530; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''48191''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHu82mynvWUAAFWHBjkAAAKU''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484504282.53\n    ''REQUEST_TIME'' => 1484504282\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]'),
(63, 1, 'yii\\web\\HttpException:400', 1484507440.5, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(64, 4, 'application', 1484507440.44, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''55a89310-e1c3-48ae-9f54-31c17140d895''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=directory%2Fdirectory%2Fmembers''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59733''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJMGynvWUAAR2EPrAAAAJ5''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507440.44\n    ''REQUEST_TIME'' => 1484507440\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ]\n    ''argc'' => 1\n]'),
(65, 1, 'yii\\web\\HttpException:400', 1484507441.5, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(66, 4, 'application', 1484507441.43, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''55a89310-e1c3-48ae-9f54-31c17140d895''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=directory%2Fdirectory%2Fmembers''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59734''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJMWynvWUAAR2FP2IAAATO''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507441.43\n    ''REQUEST_TIME'' => 1484507441\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ]\n    ''argc'' => 1\n]'),
(67, 1, 'yii\\web\\HttpException:400', 1484507442.47, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(68, 4, 'application', 1484507442.4, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''55a89310-e1c3-48ae-9f54-31c17140d895''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=directory%2Fdirectory%2Fmembers''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59735''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJMmynvWUAAR2EPtsAAAJh''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507442.4\n    ''REQUEST_TIME'' => 1484507442\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ]\n    ''argc'' => 1\n]'),
(69, 1, 'yii\\web\\HttpException:400', 1484507444.53, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(70, 4, 'application', 1484507444.47, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''55a89310-e1c3-48ae-9f54-31c17140d895''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=directory%2Fdirectory%2Fmembers''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59736''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJNGynvWUAAR2EPwkAAAJ7''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507444.47\n    ''REQUEST_TIME'' => 1484507444\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ]\n    ''argc'' => 1\n]'),
(71, 1, 'yii\\web\\HttpException:400', 1484507445.07, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(72, 4, 'application', 1484507445, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''55a89310-e1c3-48ae-9f54-31c17140d895''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=directory%2Fdirectory%2Fmembers''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59737''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJNGynvWUAAR2FP7IAAATp''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507445\n    ''REQUEST_TIME'' => 1484507445\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ]\n    ''argc'' => 1\n]'),
(73, 1, 'yii\\web\\HttpException:400', 1484507445.25, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(74, 4, 'application', 1484507445.19, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''55a89310-e1c3-48ae-9f54-31c17140d895''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=directory%2Fdirectory%2Fmembers''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59738''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJNWynvWUAAR2GQH0AAAYe''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507445.18\n    ''REQUEST_TIME'' => 1484507445\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=55a89310-e1c3-48ae-9f54-31c17140d895''\n    ]\n    ''argc'' => 1\n]'),
(75, 1, 'yii\\web\\HttpException:400', 1484507451.33, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(76, 4, 'application', 1484507451.27, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59739''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJO2ynvWUAAR2EP5gAAAJe''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507451.26\n    ''REQUEST_TIME'' => 1484507451\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]'),
(77, 1, 'yii\\web\\HttpException:400', 1484507453.71, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(78, 4, 'application', 1484507453.6, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59740''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJPWynvWUAAR2EP8EAAAJk''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507453.6\n    ''REQUEST_TIME'' => 1484507453\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]'),
(79, 1, 'yii\\web\\HttpException:400', 1484507454.88, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(80, 4, 'application', 1484507454.82, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59741''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJPmynvWUAAR2GQVAAAAZL''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507454.82\n    ''REQUEST_TIME'' => 1484507454\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(81, 1, 'yii\\web\\HttpException:400', 1484507455.27, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(82, 4, 'application', 1484507455.2, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59742''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJP2ynvWUAAR2FQI4AAATh''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507455.2\n    ''REQUEST_TIME'' => 1484507455\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]'),
(83, 1, 'yii\\web\\HttpException:400', 1484507455.5, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(84, 4, 'application', 1484507455.43, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59743''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJP2ynvWUAAR2EP@4AAAKE''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507455.43\n    ''REQUEST_TIME'' => 1484507455\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]'),
(85, 1, 'yii\\web\\HttpException:400', 1484507455.68, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(86, 4, 'application', 1484507455.6, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59744''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJP2ynvWUAAR2FQJYAAATI''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507455.6\n    ''REQUEST_TIME'' => 1484507455\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]'),
(87, 1, 'yii\\web\\HttpException:400', 1484507455.97, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(88, 4, 'application', 1484507455.9, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59745''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJP2ynvWUAAR2GQWMAAAYv''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507455.9\n    ''REQUEST_TIME'' => 1484507455\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]'),
(89, 1, 'yii\\web\\HttpException:400', 1484507456.16, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(90, 4, 'application', 1484507456.09, '[201.132.89.23][1][ffaaf4c2c2e24291b42cdab4cbd38554]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=ffaaf4c2c2e24291b42cdab4cbd38554; _csrf=6429d9cb6fdfc1777c8bc276539bc317ee1351c9f8d9213c95dcd117a670b410a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22WwrJ1sE9C77vQx_nEN3NrQCvwECHTZzc%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''59746''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvJQGynvWUAAR2FQJ8AAAS3''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484507456.09\n    ''REQUEST_TIME'' => 1484507456\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=16f0ebdf-62e9-4b6b-833c-73e60fb82a1f''\n    ]\n    ''argc'' => 1\n]'),
(91, 1, 'yii\\web\\HttpException:400', 1484509137.89, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(92, 4, 'application', 1484509137.84, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60247''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP0WynvWUAAJ@rNKcAAAF7''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509137.84\n    ''REQUEST_TIME'' => 1484509137\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(93, 1, 'yii\\web\\HttpException:400', 1484509142.41, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(94, 4, 'application', 1484509142.35, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60248''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP1mynvWUAAJ@rNUsAAAGC''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509142.35\n    ''REQUEST_TIME'' => 1484509142\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(95, 1, 'yii\\web\\HttpException:400', 1484509144.82, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(96, 4, 'application', 1484509144.76, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60249''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP2GynvWUAAJBRH7YAAAJ@''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509144.76\n    ''REQUEST_TIME'' => 1484509144\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(97, 1, 'yii\\web\\HttpException:400', 1484509145.34, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(98, 4, 'application', 1484509145.26, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60250''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP2WynvWUAAJ@rNZQAAAFv''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509145.26\n    ''REQUEST_TIME'' => 1484509145\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(99, 1, 'yii\\web\\HttpException:400', 1484509145.49, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(100, 4, 'application', 1484509145.43, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60251''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP2WynvWUAAJBRH8kAAAKV''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509145.43\n    ''REQUEST_TIME'' => 1484509145\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(101, 1, 'yii\\web\\HttpException:400', 1484509145.73, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(102, 4, 'application', 1484509145.67, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60252''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP2WynvWUAAJ@rNZsAAAGX''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509145.67\n    ''REQUEST_TIME'' => 1484509145\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(103, 1, 'yii\\web\\HttpException:400', 1484509145.95, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(104, 4, 'application', 1484509145.89, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60253''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP2WynvWUAAJ@rNaMAAAGP''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509145.88\n    ''REQUEST_TIME'' => 1484509145\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(105, 1, 'yii\\web\\HttpException:400', 1484509146.09, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(106, 4, 'application', 1484509146.03, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60254''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP2WynvWUAAJBRH90AAAJd''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509146.03\n    ''REQUEST_TIME'' => 1484509146\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(107, 1, 'yii\\web\\HttpException:400', 1484509146.83, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(108, 4, 'application', 1484509146.78, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60255''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP2mynvWUAAJBRH-0AAAKK''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509146.78\n    ''REQUEST_TIME'' => 1484509146\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(109, 1, 'yii\\web\\HttpException:400', 1484509147.46, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(110, 4, 'application', 1484509147.4, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60256''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP22ynvWUAAJ@rNd8AAAGj''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509147.4\n    ''REQUEST_TIME'' => 1484509147\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(111, 1, 'yii\\web\\HttpException:400', 1484509147.85, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''list'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''mostactiveusers...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(112, 4, 'application', 1484509147.79, '[201.132.89.23][1][c902c5858db2f9112ae089d025236e5b]', '$_GET = [\n    ''r'' => ''mostactiveusers/list/list''\n    ''page'' => ''2''\n    ''per-page'' => ''10''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-xl''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_ga=GA1.2.2110642810.1484446607; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; pm_getting-started-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_user-spaces-panel=expanded; PHPSESSID=c902c5858db2f9112ae089d025236e5b; _csrf=869f6a02982ad42f4784d4ff50dfcdc554fcb46bddbe03434be4c0369fe9251ba%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22A71Evy1Y98vbRqevuUf_gDdueJMIE2z8%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (iPad; CPU OS 10_1_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/55.0.2883.79 Mobile/14B100 Safari/602.1''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''60257''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvP22ynvWUAAJ@rNfgAAAGX''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509147.78\n    ''REQUEST_TIME'' => 1484509147\n    ''argv'' => [\n        0 => ''r=mostactiveusers%2Flist%2Flist&page=2&per-page=10''\n    ]\n    ''argc'' => 1\n]'),
(113, 1, 'yii\\web\\HttpException:400', 1484509825.54, '[200.68.128.21][21][0974ebf7273524dba9467ab9bf034cb9]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''profile-image-u...'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/account/pr...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(114, 4, 'application', 1484509825.47, '[200.68.128.21][21][0974ebf7273524dba9467ab9bf034cb9]', '$_GET = [\n    ''r'' => ''user/account/profile-image-upload''\n    ''userGuid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''16240''\n    ''CONTENT_TYPE'' => ''multipart/form-data; boundary=----WebKitFormBoundarycQQ7KBUtb1WmcIIR''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,es-419;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=2ffe971ddb9acd3d1fd8da75fdef3443264cb4ce07df4674aebc958dde0f249ea%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SHeHAJkilH9mdS5-W_-zOjedGx9FsVMD%22%3B%7D; _gat=1; PHPSESSID=0974ebf7273524dba9467ab9bf034cb9; pm_getting-started-panel=expanded; pm_user-spaces-panel=expanded; _ga=GA1.2.133053993.1484471719''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile%2Fhome&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 4.2.2; SAMSUNG-SGH-I537 Build/JDQ39) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Faccount%2Fprofile-image-upload&userGuid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''200.68.128.21''\n    ''REMOTE_PORT'' => ''44046''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Faccount%2Fprofile-image-upload&userGuid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvSgWynvWUAAR6GRT4AAANZ''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509825.12\n    ''REQUEST_TIME'' => 1484509825\n    ''argv'' => [\n        0 => ''r=user%2Faccount%2Fprofile-image-upload&userGuid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(115, 1, 'yii\\web\\HttpException:400', 1484509859.69, '[187.237.231.80][21][0974ebf7273524dba9467ab9bf034cb9]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''banner-image-up...'', Array)\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/account/ba...'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#6 {main}'),
(116, 4, 'application', 1484509859.64, '[187.237.231.80][21][0974ebf7273524dba9467ab9bf034cb9]', '$_GET = [\n    ''r'' => ''user/account/banner-image-upload''\n    ''userGuid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''61778''\n    ''CONTENT_TYPE'' => ''multipart/form-data; boundary=----WebKitFormBoundarysBovT1R6rDBcKd4T''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,es-419;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=2ffe971ddb9acd3d1fd8da75fdef3443264cb4ce07df4674aebc958dde0f249ea%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SHeHAJkilH9mdS5-W_-zOjedGx9FsVMD%22%3B%7D; _gat=1; PHPSESSID=0974ebf7273524dba9467ab9bf034cb9; pm_getting-started-panel=expanded; pm_user-spaces-panel=expanded; _ga=GA1.2.133053993.1484471719''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile%2Fhome&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 4.2.2; SAMSUNG-SGH-I537 Build/JDQ39) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Faccount%2Fbanner-image-upload&userGuid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''187.237.231.80''\n    ''REMOTE_PORT'' => ''13845''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Faccount%2Fbanner-image-upload&userGuid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvSomynvWUAAShZW44AAAGk''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509858.7\n    ''REQUEST_TIME'' => 1484509858\n    ''argv'' => [\n        0 => ''r=user%2Faccount%2Fbanner-image-upload&userGuid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(117, 1, 'yii\\web\\HttpException:400', 1484509895.98, '[200.68.128.21][21][0974ebf7273524dba9467ab9bf034cb9]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''post'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''post/post/post'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(118, 4, 'application', 1484509895.92, '[200.68.128.21][21][0974ebf7273524dba9467ab9bf034cb9]', '$_GET = [\n    ''r'' => ''post/post/post''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''241''\n    ''CONTENT_TYPE'' => ''application/x-www-form-urlencoded; charset=UTF-8''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,es-419;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=2ffe971ddb9acd3d1fd8da75fdef3443264cb4ce07df4674aebc958dde0f249ea%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SHeHAJkilH9mdS5-W_-zOjedGx9FsVMD%22%3B%7D; PHPSESSID=0974ebf7273524dba9467ab9bf034cb9; pm_getting-started-panel=expanded; pm_user-spaces-panel=expanded; _ga=GA1.2.133053993.1484471719''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile%2Fhome&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 4.2.2; SAMSUNG-SGH-I537 Build/JDQ39) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=post%2Fpost%2Fpost&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''200.68.128.21''\n    ''REMOTE_PORT'' => ''64196''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=post%2Fpost%2Fpost&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvSx2ynvWUAATiTeFIAAAIc''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484509895.92\n    ''REQUEST_TIME'' => 1484509895\n    ''argv'' => [\n        0 => ''r=post%2Fpost%2Fpost&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(119, 2, 'yii\\i18n\\I18N::format', 1484511302.8, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(120, 4, 'application', 1484511302.4, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _ga=GA1.2.1523400259.1484447032; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50136''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYRmynvWUAAB8yfQUAAAKN''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511302.4\n    ''REQUEST_TIME'' => 1484511302\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(121, 2, 'yii\\i18n\\I18N::format', 1484511307.78, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(122, 4, 'application', 1484511306.77, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n    ''keyword'' => ''palafox''\n    ''limitSpaceGuids'' => ''''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; _ga=GA1.2.1523400259.1484447032''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=search%2Fsearch%2Findex''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex&keyword=palafox&limitSpaceGuids=''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50136''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex&keyword=palafox&limitSpaceGuids=''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYSmynvWUAAB8yfT4AAAKN''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511306.77\n    ''REQUEST_TIME'' => 1484511306\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex&keyword=palafox&limitSpaceGuids=''\n    ]\n    ''argc'' => 1\n]'),
(123, 1, 'yii\\web\\HttpException:400', 1484511312.31, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(124, 4, 'application', 1484511312.25, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50136''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYUGynvWUAAB8yfaAAAAKN''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511312.24\n    ''REQUEST_TIME'' => 1484511312\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(125, 1, 'yii\\web\\HttpException:400', 1484511315.53, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(126, 4, 'application', 1484511315.47, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50139''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYU2ynvWUAADPQo8EAAAGM''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511315.47\n    ''REQUEST_TIME'' => 1484511315\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(127, 1, 'yii\\web\\HttpException:400', 1484511318.54, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(128, 4, 'application', 1484511318.48, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50140''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYVmynvWUAAB8yfeoAAAKR''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511318.47\n    ''REQUEST_TIME'' => 1484511318\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(129, 1, 'yii\\web\\HttpException:400', 1484511320.02, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(130, 4, 'application', 1484511319.96, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50142''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYV2ynvWUAACsWklIAAAP8''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511319.96\n    ''REQUEST_TIME'' => 1484511319\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(131, 1, 'yii\\web\\HttpException:400', 1484511320.23, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(132, 4, 'application', 1484511320.17, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50143''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYWGynvWUAACsWklUAAAPc''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511320.17\n    ''REQUEST_TIME'' => 1484511320\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(133, 1, 'yii\\web\\HttpException:400', 1484511320.38, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(134, 4, 'application', 1484511320.32, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50144''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYWGynvWUAADPQo-4AAAGe''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511320.32\n    ''REQUEST_TIME'' => 1484511320\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(135, 1, 'yii\\web\\HttpException:400', 1484511320.55, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(136, 4, 'application', 1484511320.49, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50145''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYWGynvWUAAB8yfgcAAAKP''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511320.48\n    ''REQUEST_TIME'' => 1484511320\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(137, 1, 'yii\\web\\HttpException:400', 1484511320.73, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(138, 4, 'application', 1484511320.66, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50146''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYWGynvWUAADPQpAMAAAGB''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511320.66\n    ''REQUEST_TIME'' => 1484511320\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(139, 1, 'yii\\web\\HttpException:400', 1484511320.94, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(140, 4, 'application', 1484511320.88, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50147''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYWGynvWUAACsWkl8AAAPs''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511320.88\n    ''REQUEST_TIME'' => 1484511320\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(141, 1, 'yii\\web\\HttpException:400', 1484511323.39, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(142, 4, 'application', 1484511323.32, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50151''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYW2ynvWUAADPQpDgAAAF-''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511323.32\n    ''REQUEST_TIME'' => 1484511323\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(143, 1, 'yii\\web\\HttpException:400', 1484511327.26, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(144, 4, 'application', 1484511327.2, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50152''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYX2ynvWUAADPQpIgAAAGa''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511327.19\n    ''REQUEST_TIME'' => 1484511327\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(145, 1, 'yii\\web\\HttpException:400', 1484511327.44, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(146, 4, 'application', 1484511327.37, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50153''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYX2ynvWUAACsWkt8AAAPQ''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511327.37\n    ''REQUEST_TIME'' => 1484511327\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(147, 1, 'yii\\web\\HttpException:400', 1484511327.57, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(148, 4, 'application', 1484511327.51, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50149''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYX2ynvWUAADPQpJQAAAGh''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511327.51\n    ''REQUEST_TIME'' => 1484511327\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(149, 1, 'yii\\web\\HttpException:400', 1484511329.16, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(150, 4, 'application', 1484511329.1, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50150''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYYWynvWUAAB8yfrEAAAKE''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511329.1\n    ''REQUEST_TIME'' => 1484511329\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(151, 1, 'yii\\web\\HttpException:400', 1484511329.33, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(152, 4, 'application', 1484511329.27, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50148''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYYWynvWUAACsWkwUAAAPm''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511329.27\n    ''REQUEST_TIME'' => 1484511329\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(153, 1, 'yii\\web\\HttpException:400', 1484511329.64, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(154, 4, 'application', 1484511329.57, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50154''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYYWynvWUAACsWkwgAAAPb''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511329.57\n    ''REQUEST_TIME'' => 1484511329\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(155, 1, 'yii\\web\\HttpException:400', 1484511329.93, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(156, 4, 'application', 1484511329.87, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50155''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYYWynvWUAAB8yfr0AAAJj''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511329.87\n    ''REQUEST_TIME'' => 1484511329\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(157, 1, 'yii\\web\\HttpException:400', 1484511334.77, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', 'exception ''yii\\web\\BadRequestHttpException'' with message ''Incapaz de verificar los datos enviados.'' in /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /home2/santiago/public_html/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /home2/santiago/public_html/protected/humhub/modules/content/components/ContentContainerController.php(114): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\modules\\content\\components\\ContentContainerController->beforeAction(Object(yii\\base\\InlineAction))\n#3 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''follow'', Array)\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/profile/fo...'', Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#6 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#7 {main}'),
(158, 4, 'application', 1484511334.71, '[201.132.89.23][1][cad23e1fe99ac13f2e3bd9210d9310a6]', '$_GET = [\n    ''r'' => ''user/profile/follow''\n    ''uguid'' => ''fb77ece8-223b-4130-9262-951026319a79''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''*/*''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=cad23e1fe99ac13f2e3bd9210d9310a6; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''WjZDUm1oOXQrBSsBBzp/Rzt8CzgYLAADbHAyNjw8ciVpeAg6HBtTJA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''50156''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHvYZmynvWUAAB8yfwoAAAJl''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484511334.71\n    ''REQUEST_TIME'' => 1484511334\n    ''argv'' => [\n        0 => ''r=user%2Fprofile%2Ffollow&uguid=fb77ece8-223b-4130-9262-951026319a79''\n    ]\n    ''argc'' => 1\n]'),
(159, 1, 'InvalidArgumentException', 1484525007.17, '[201.132.89.23][1][c39a4b8ff90259683445576a863afb65]', 'exception ''InvalidArgumentException'' with message ''[] is not a valid API key'' in /home2/santiago/public_html/protected/modules/notes/libs/EtherpadLiteClient.php:25\nStack trace:\n#0 /home2/santiago/public_html/protected/modules/notes/models/Note.php(282): humhub\\modules\\notes\\libs\\EtherpadLiteClient->__construct(NULL, ''api'')\n#1 /home2/santiago/public_html/protected/modules/notes/models/Note.php(93): humhub\\modules\\notes\\models\\Note::getEtherpadClient()\n#2 /home2/santiago/public_html/protected/modules/notes/controllers/NoteController.php(65): humhub\\modules\\notes\\models\\Note->getPadAuthorId()\n#3 [internal function]: humhub\\modules\\notes\\controllers\\NoteController->actionOpen()\n#4 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#5 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#6 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''open'', Array)\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''notes/note/open'', Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#9 /home2/santiago/public_html/index.php(25): yii\\base\\Application->run()\n#10 {main}'),
(160, 4, 'application', 1484525007.1, '[201.132.89.23][1][c39a4b8ff90259683445576a863afb65]', '$_GET = [\n    ''r'' => ''notes/note/open''\n    ''id'' => ''1''\n    ''sguid'' => ''09eb2723-bcd7-4e7d-b457-df4eb46c86ad''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=c4044a70eeb612243e3975a809466103c3251d581eef72322f3a612388df9095a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwJ-60LlQgUJ42AKBuPpNou4SrKeDV_0%22%3B%7D; pm_getting-started-panel=expanded; pm_space-members-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=c39a4b8ff90259683445576a863afb65; _gat=1; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=notes%2Fnote%2Fshow&sguid=09eb2723-bcd7-4e7d-b457-df4eb46c86ad''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=notes%2Fnote%2Fopen&id=1&sguid=09eb2723-bcd7-4e7d-b457-df4eb46c86ad''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''54524''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=notes%2Fnote%2Fopen&id=1&sguid=09eb2723-bcd7-4e7d-b457-df4eb46c86ad''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WHwNz2ynvWUAAX4jatYAAAIG''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484525007.09\n    ''REQUEST_TIME'' => 1484525007\n    ''argv'' => [\n        0 => ''r=notes%2Fnote%2Fopen&id=1&sguid=09eb2723-bcd7-4e7d-b457-df4eb46c86ad''\n    ]\n    ''argc'' => 1\n]'),
(161, 2, 'yii\\i18n\\I18N::format', 1484711788.63, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(162, 4, 'application', 1484711788.14, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=e80a7a75d0fa1ad0a04a17c1e00a2a30950c4d04d4b7c22fc938f09fbd561a90a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22ZN8DmDwdjnowIL3999TlPRth-l6gP9-k%22%3B%7D; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=521f8167caef948fc4d3f02ba17bf890; _ga=GA1.2.1170725558.1484695538; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''51263''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WH7nbGynvWUAAANCpsAAAAU5''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484711788.14\n    ''REQUEST_TIME'' => 1484711788\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(163, 2, 'yii\\i18n\\I18N::format', 1484711793.91, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(164, 4, 'application', 1484711792.92, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n    ''keyword'' => ''abril''\n    ''limitSpaceGuids'' => ''''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=e80a7a75d0fa1ad0a04a17c1e00a2a30950c4d04d4b7c22fc938f09fbd561a90a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22ZN8DmDwdjnowIL3999TlPRth-l6gP9-k%22%3B%7D; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_getting-started-panel=expanded; PHPSESSID=521f8167caef948fc4d3f02ba17bf890; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; _ga=GA1.2.1170725558.1484695538''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=search%2Fsearch%2Findex''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex&keyword=abril&limitSpaceGuids=''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''51277''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex&keyword=abril&limitSpaceGuids=''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WH7ncGynvWUAAANCpwMAAAU-''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484711792.92\n    ''REQUEST_TIME'' => 1484711792\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex&keyword=abril&limitSpaceGuids=''\n    ]\n    ''argc'' => 1\n]'),
(165, 2, 'yii\\i18n\\I18N::format', 1484948924.02, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(166, 4, 'application', 1484948923.89, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=6f853c722f20d18bb03de85e0b38eb503bb2b4857bc7a4fe0382eea76618f663a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22ibfCN61HekifU7ReoqrZucBxbkfKQJ7x%22%3B%7D; pm_getting-started-panel=expanded; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=7b5d71ec52f0dc985150315907ee31c6; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; _ga=GA1.2.1523400259.1484447032; _gat=1; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=admin%2Fuser''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''39174''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WIKFu2ynvWUAAPkSjpwAAAN2''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1484948923.89\n    ''REQUEST_TIME'' => 1484948923\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(167, 2, 'yii\\i18n\\I18N::format', 1485035299.69, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(168, 4, 'application', 1485035299.13, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=646ee83897a589a7893b6e62b302d0b5; _csrf=7541f9f43758bc57461bbfb1eb3d59c4af40272670da450b12dcb5f1bf2bcebca%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22tTSe7qNnEwJ4x9O6TaciCwCNSfAwXMLT%22%3B%7D; _gat=1; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=ed289de2-d702-4759-96ec-828afb6ef963''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''58692''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WIPXI2ynvWUAAAQ1z8EAAAPH''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485035299.13\n    ''REQUEST_TIME'' => 1485035299\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(169, 2, 'yii\\i18n\\I18N::format', 1485035307.65, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(170, 4, 'application', 1485035306.58, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n    ''keyword'' => ''cristo''\n    ''limitSpaceGuids'' => ''''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=646ee83897a589a7893b6e62b302d0b5; _csrf=7541f9f43758bc57461bbfb1eb3d59c4af40272670da450b12dcb5f1bf2bcebca%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22tTSe7qNnEwJ4x9O6TaciCwCNSfAwXMLT%22%3B%7D; _gat=1; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; _ga=GA1.2.1523400259.1484447032''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=search%2Fsearch%2Findex''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex&keyword=cristo&limitSpaceGuids=''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''58693''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex&keyword=cristo&limitSpaceGuids=''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WIPXKmynvWUAAAQ10IUAAAP0''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485035306.57\n    ''REQUEST_TIME'' => 1485035306\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex&keyword=cristo&limitSpaceGuids=''\n    ]\n    ''argc'' => 1\n]'),
(171, 2, 'yii\\i18n\\I18N::format', 1485035558.54, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(172, 4, 'application', 1485035557.47, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n    ''keyword'' => ''maria''\n    ''limitSpaceGuids'' => ''''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=646ee83897a589a7893b6e62b302d0b5; _csrf=7541f9f43758bc57461bbfb1eb3d59c4af40272670da450b12dcb5f1bf2bcebca%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22tTSe7qNnEwJ4x9O6TaciCwCNSfAwXMLT%22%3B%7D; _gat=1; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=search%2Fsearch%2Findex&keyword=cristo&limitSpaceGuids=''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex&keyword=maria&limitSpaceGuids=''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''58748''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex&keyword=maria&limitSpaceGuids=''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WIPYJWynvWUAAExxQwEAAAER''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485035557.47\n    ''REQUEST_TIME'' => 1485035557\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex&keyword=maria&limitSpaceGuids=''\n    ]\n    ''argc'' => 1\n]'),
(173, 2, 'yii\\i18n\\I18N::format', 1485035571.73, '[201.132.89.23][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(174, 4, 'application', 1485035570.48, '[201.132.89.23][1][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n    ''keyword'' => ''dia''\n    ''limitSpaceGuids'' => ''''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=646ee83897a589a7893b6e62b302d0b5; _csrf=7541f9f43758bc57461bbfb1eb3d59c4af40272670da450b12dcb5f1bf2bcebca%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22tTSe7qNnEwJ4x9O6TaciCwCNSfAwXMLT%22%3B%7D; _gat=1; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; _ga=GA1.2.1523400259.1484447032; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=search%2Fsearch%2Findex&keyword=maria&limitSpaceGuids=''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex&keyword=dia&limitSpaceGuids=''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''201.132.89.23''\n    ''REMOTE_PORT'' => ''58766''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex&keyword=dia&limitSpaceGuids=''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WIPYMmynvWUAAIKdDOwAAAJa''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485035570.48\n    ''REQUEST_TIME'' => 1485035570\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex&keyword=dia&limitSpaceGuids=''\n    ]\n    ''argc'' => 1\n]'),
(175, 2, 'yii\\i18n\\I18N::format', 1485831719.6, '[177.247.160.83][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(176, 4, 'application', 1485831719.47, '[177.247.160.83][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=3939410ef83d87c5d437e3d8bbd2eefe48f1d564464c3f9f4219e3ac2e64de9ea%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22OIu7ctechf3MtENKKUhLEJ0gym_XZEFX%22%3B%7D; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_space-members-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; _gat=1; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=23e9c459d39afea504c125da98a069f7; _ga=GA1.2.1546527298.1484531715; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=reportcontent%2Fadmin''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''177.247.160.83''\n    ''REMOTE_PORT'' => ''52103''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WI-@J2ynvWUAAM2MimgAAAPG''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485831719.47\n    ''REQUEST_TIME'' => 1485831719\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(177, 2, 'yii\\i18n\\I18N::format', 1485831753.66, '[177.247.160.83][1][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(178, 4, 'application', 1485831753.57, '[177.247.160.83][1][-]', '$_GET = [\n    ''r'' => ''admin/setting/basic''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, sdch, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CACHE_CONTROL'' => ''max-age=0''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=3939410ef83d87c5d437e3d8bbd2eefe48f1d564464c3f9f4219e3ac2e64de9ea%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22OIu7ctechf3MtENKKUhLEJ0gym_XZEFX%22%3B%7D; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_space-members-panel=expanded; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; _gat=1; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; PHPSESSID=23e9c459d39afea504c125da98a069f7; _ga=GA1.2.1546527298.1484531715; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=admin%2Fsetting%2Fbasic''\n    ''HTTP_UPGRADE_INSECURE_REQUESTS'' => ''1''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=admin%2Fsetting%2Fbasic''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''177.247.160.83''\n    ''REMOTE_PORT'' => ''52108''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=admin%2Fsetting%2Fbasic''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WI-@SWynvWUAAM2MkHkAAAPr''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485831753.57\n    ''REQUEST_TIME'' => 1485831753\n    ''argv'' => [\n        0 => ''r=admin%2Fsetting%2Fbasic''\n    ]\n    ''argc'' => 1\n]'),
(179, 1, 'yii\\base\\ErrorException:2', 1485883587.52, '[177.246.46.155][28][357587b7965c181616c48893e57946ea]', 'exception ''yii\\base\\ErrorException'' with message ''imagecreatefromjpeg(): gd-jpeg, libjpeg: recoverable error: Invalid SOS parameters for sequential JPEG\n'' in /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php:343\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleError(2, ''imagecreatefrom...'', ''/home2/santiago...'', 343, Array)\n#1 /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php(343): imagecreatefromjpeg(''/tmp/phpccGcPJ'')\n#2 /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php(42): humhub\\modules\\file\\libs\\ImageConverter::getGDImageByFile(''/tmp/phpccGcPJ'')\n#3 /home2/santiago/public_html/protected/humhub/libs/ProfileImage.php(160): humhub\\modules\\file\\libs\\ImageConverter::TransformToJpeg(''/tmp/phpccGcPJ'', ''/home2/santiago...'')\n#4 /home2/santiago/public_html/protected/humhub/modules/user/controllers/AccountController.php(422): humhub\\libs\\ProfileImage->setNew(Object(yii\\web\\UploadedFile))\n#5 [internal function]: humhub\\modules\\user\\controllers\\AccountController->actionProfileImageUpload()\n#6 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''profile-image-u...'', Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/account/pr...'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#11 /home2/santiago/public_html/index.php(26): yii\\base\\Application->run()\n#12 {main}'),
(180, 4, 'application', 1485883587.38, '[177.246.46.155][28][357587b7965c181616c48893e57946ea]', '$_GET = [\n    ''r'' => ''user/account/profile-image-upload''\n    ''userGuid'' => ''e6fc6c99-a133-441c-a680-529e279b14cd''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''839517''\n    ''CONTENT_TYPE'' => ''multipart/form-data; boundary=----WebKitFormBoundary2EBSHr8f6XAB0WgT''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip,deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,en-US;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=4694200949165a292c3ea3f4544c41f48d262f12bf020081d1b2bfc4918815eaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22HT3iGKEtKIe-a8YJrpRYPmPy9e3W3JiG%22%3B%7D; _gat=1; PHPSESSID=357587b7965c181616c48893e57946ea; _ga=GA1.2.609405678.1485702897; pm_user-spaces-panel=expanded; pm_profile-following-panel=expanded; _identity=f63209210e71c8de477cc2f66a8958672b5036b975159aadaf51faf5cd2f66cba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A51%3A%22%5B28%2C%22e6fc6c99-a133-441c-a680-529e279b14cd%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 5.0.2; SAMSUNG SM-A300H Build/LRX22G) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/3.3 Chrome/38.0.2125.102 Mobile Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T2VTTlF5UGgHMWAnFjIVHAQsNmMwQQkiPRUBFwEUABF2AGAZYjM5Lw==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''HTTP_X_WAP_PROFILE'' => ''http://wap.samsungmobile.com/uaprof/SM-A300H.xml''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''177.246.46.155''\n    ''REMOTE_PORT'' => ''58369''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WJDIwWynvWUAAIHQvaMAAANi''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485883585.38\n    ''REQUEST_TIME'' => 1485883585\n    ''argv'' => [\n        0 => ''r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ]\n    ''argc'' => 1\n]'),
(181, 1, 'yii\\base\\ErrorException:2', 1485883632.56, '[177.246.46.155][28][357587b7965c181616c48893e57946ea]', 'exception ''yii\\base\\ErrorException'' with message ''imagecreatefromjpeg(): gd-jpeg, libjpeg: recoverable error: Invalid SOS parameters for sequential JPEG\n'' in /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php:343\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleError(2, ''imagecreatefrom...'', ''/home2/santiago...'', 343, Array)\n#1 /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php(343): imagecreatefromjpeg(''/tmp/phpPaBnL7'')\n#2 /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php(42): humhub\\modules\\file\\libs\\ImageConverter::getGDImageByFile(''/tmp/phpPaBnL7'')\n#3 /home2/santiago/public_html/protected/humhub/libs/ProfileBannerImage.php(75): humhub\\modules\\file\\libs\\ImageConverter::TransformToJpeg(''/tmp/phpPaBnL7'', ''/home2/santiago...'')\n#4 /home2/santiago/public_html/protected/humhub/modules/user/controllers/AccountController.php(386): humhub\\libs\\ProfileBannerImage->setNew(Object(yii\\web\\UploadedFile))\n#5 [internal function]: humhub\\modules\\user\\controllers\\AccountController->actionBannerImageUpload()\n#6 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''banner-image-up...'', Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/account/ba...'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#11 /home2/santiago/public_html/index.php(26): yii\\base\\Application->run()\n#12 {main}'),
(182, 4, 'application', 1485883632.42, '[177.246.46.155][28][357587b7965c181616c48893e57946ea]', '$_GET = [\n    ''r'' => ''user/account/banner-image-upload''\n    ''userGuid'' => ''e6fc6c99-a133-441c-a680-529e279b14cd''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''620117''\n    ''CONTENT_TYPE'' => ''multipart/form-data; boundary=----WebKitFormBoundaryT0CN1j1RG8dYB3YG''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip,deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,en-US;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=4694200949165a292c3ea3f4544c41f48d262f12bf020081d1b2bfc4918815eaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22HT3iGKEtKIe-a8YJrpRYPmPy9e3W3JiG%22%3B%7D; _gat=1; PHPSESSID=357587b7965c181616c48893e57946ea; _ga=GA1.2.609405678.1485702897; pm_user-spaces-panel=expanded; pm_profile-following-panel=expanded; _identity=f63209210e71c8de477cc2f66a8958672b5036b975159aadaf51faf5cd2f66cba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A51%3A%22%5B28%2C%22e6fc6c99-a133-441c-a680-529e279b14cd%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile&uguid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 5.0.2; SAMSUNG SM-A300H Build/LRX22G) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/3.3 Chrome/38.0.2125.102 Mobile Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''T2VTTlF5UGgHMWAnFjIVHAQsNmMwQQkiPRUBFwEUABF2AGAZYjM5Lw==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''HTTP_X_WAP_PROFILE'' => ''http://wap.samsungmobile.com/uaprof/SM-A300H.xml''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Faccount%2Fbanner-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''177.246.46.155''\n    ''REMOTE_PORT'' => ''58374''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Faccount%2Fbanner-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WJDI7mynvWUAAHnuwKMAAAIM''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485883630.76\n    ''REQUEST_TIME'' => 1485883630\n    ''argv'' => [\n        0 => ''r=user%2Faccount%2Fbanner-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ]\n    ''argc'' => 1\n]'),
(183, 1, 'yii\\base\\ErrorException:2', 1485883733.88, '[177.246.46.155][28][357587b7965c181616c48893e57946ea]', 'exception ''yii\\base\\ErrorException'' with message ''imagecreatefromjpeg(): gd-jpeg, libjpeg: recoverable error: Invalid SOS parameters for sequential JPEG\n'' in /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php:343\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleError(2, ''imagecreatefrom...'', ''/home2/santiago...'', 343, Array)\n#1 /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php(343): imagecreatefromjpeg(''/tmp/phpleojxs'')\n#2 /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php(42): humhub\\modules\\file\\libs\\ImageConverter::getGDImageByFile(''/tmp/phpleojxs'')\n#3 /home2/santiago/public_html/protected/humhub/libs/ProfileImage.php(160): humhub\\modules\\file\\libs\\ImageConverter::TransformToJpeg(''/tmp/phpleojxs'', ''/home2/santiago...'')\n#4 /home2/santiago/public_html/protected/humhub/modules/user/controllers/AccountController.php(422): humhub\\libs\\ProfileImage->setNew(Object(yii\\web\\UploadedFile))\n#5 [internal function]: humhub\\modules\\user\\controllers\\AccountController->actionProfileImageUpload()\n#6 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''profile-image-u...'', Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/account/pr...'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#11 /home2/santiago/public_html/index.php(26): yii\\base\\Application->run()\n#12 {main}'),
(184, 4, 'application', 1485883733.74, '[177.246.46.155][28][357587b7965c181616c48893e57946ea]', '$_GET = [\n    ''r'' => ''user/account/profile-image-upload''\n    ''userGuid'' => ''e6fc6c99-a133-441c-a680-529e279b14cd''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''839517''\n    ''CONTENT_TYPE'' => ''multipart/form-data; boundary=----WebKitFormBoundaryJp5q3BJKNZNBRyUP''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip,deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,en-US;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=4694200949165a292c3ea3f4544c41f48d262f12bf020081d1b2bfc4918815eaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22HT3iGKEtKIe-a8YJrpRYPmPy9e3W3JiG%22%3B%7D; _gat=1; PHPSESSID=357587b7965c181616c48893e57946ea; pm_user-spaces-panel=expanded; pm_profile-following-panel=expanded; pm_getting-started-panel=expanded; _ga=GA1.2.609405678.1485702897; _identity=f63209210e71c8de477cc2f66a8958672b5036b975159aadaf51faf5cd2f66cba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A51%3A%22%5B28%2C%22e6fc6c99-a133-441c-a680-529e279b14cd%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile%2Fhome&uguid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 5.0.2; SAMSUNG SM-A300H Build/LRX22G) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/3.3 Chrome/38.0.2125.102 Mobile Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''TXhWZUxkY2wFLGUMCy8mGAYxM0gtXDomPwgEPBwJMxV0HWUyfy4KKw==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''HTTP_X_WAP_PROFILE'' => ''http://wap.samsungmobile.com/uaprof/SM-A300H.xml''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''177.246.46.155''\n    ''REMOTE_PORT'' => ''58403''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WJDJU2ynvWUAAKt7928AAAHn''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485883731.87\n    ''REQUEST_TIME'' => 1485883731\n    ''argv'' => [\n        0 => ''r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ]\n    ''argc'' => 1\n]'),
(185, 1, 'yii\\base\\ErrorException:2', 1485883773.37, '[177.246.46.155][28][357587b7965c181616c48893e57946ea]', 'exception ''yii\\base\\ErrorException'' with message ''imagecreatefromjpeg(): gd-jpeg, libjpeg: recoverable error: Invalid SOS parameters for sequential JPEG\n'' in /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php:343\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleError(2, ''imagecreatefrom...'', ''/home2/santiago...'', 343, Array)\n#1 /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php(343): imagecreatefromjpeg(''/tmp/phpjEsMGL'')\n#2 /home2/santiago/public_html/protected/humhub/modules/file/libs/ImageConverter.php(42): humhub\\modules\\file\\libs\\ImageConverter::getGDImageByFile(''/tmp/phpjEsMGL'')\n#3 /home2/santiago/public_html/protected/humhub/libs/ProfileImage.php(160): humhub\\modules\\file\\libs\\ImageConverter::TransformToJpeg(''/tmp/phpjEsMGL'', ''/home2/santiago...'')\n#4 /home2/santiago/public_html/protected/humhub/modules/user/controllers/AccountController.php(422): humhub\\libs\\ProfileImage->setNew(Object(yii\\web\\UploadedFile))\n#5 [internal function]: humhub\\modules\\user\\controllers\\AccountController->actionProfileImageUpload()\n#6 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#7 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#8 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(''profile-image-u...'', Array)\n#9 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(''user/account/pr...'', Array)\n#10 /home2/santiago/public_html/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#11 /home2/santiago/public_html/index.php(26): yii\\base\\Application->run()\n#12 {main}'),
(186, 4, 'application', 1485883773.27, '[177.246.46.155][28][357587b7965c181616c48893e57946ea]', '$_GET = [\n    ''r'' => ''user/account/profile-image-upload''\n    ''userGuid'' => ''e6fc6c99-a133-441c-a680-529e279b14cd''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''839517''\n    ''CONTENT_TYPE'' => ''multipart/form-data; boundary=----WebKitFormBoundaryCMBCCqAQiwTZsKn0''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip,deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,en-US;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=4694200949165a292c3ea3f4544c41f48d262f12bf020081d1b2bfc4918815eaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22HT3iGKEtKIe-a8YJrpRYPmPy9e3W3JiG%22%3B%7D; _gat=1; PHPSESSID=357587b7965c181616c48893e57946ea; pm_user-spaces-panel=expanded; pm_profile-following-panel=expanded; pm_getting-started-panel=expanded; _ga=GA1.2.609405678.1485702897; _identity=f63209210e71c8de477cc2f66a8958672b5036b975159aadaf51faf5cd2f66cba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A51%3A%22%5B28%2C%22e6fc6c99-a133-441c-a680-529e279b14cd%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=user%2Fprofile%2Fhome&uguid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 5.0.2; SAMSUNG SM-A300H Build/LRX22G) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/3.3 Chrome/38.0.2125.102 Mobile Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''V2NpSVhSUk8fN1ogHxkXOxwqDGQ5agsFJRM7EAg/AjZuBloeaxg7CA==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''HTTP_X_WAP_PROFILE'' => ''http://wap.samsungmobile.com/uaprof/SM-A300H.xml''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''177.246.46.155''\n    ''REMOTE_PORT'' => ''58423''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WJDJeWynvWUAANACEoMAAAJY''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485883769.5\n    ''REQUEST_TIME'' => 1485883769\n    ''argv'' => [\n        0 => ''r=user%2Faccount%2Fprofile-image-upload&userGuid=e6fc6c99-a133-441c-a680-529e279b14cd''\n    ]\n    ''argc'' => 1\n]'),
(187, 2, 'yii\\i18n\\I18N::format', 1485883837.72, '[177.246.46.155][28][-]', 'Formatting message for language ''en'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: Add {n,plural,=1{space} other{spaces}}.'),
(188, 4, 'application', 1485883837.39, '[177.246.46.155][28][-]', '$_GET = [\n    ''r'' => ''search/search/index''\n]\n\n$_SERVER = [\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip,deflate''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es-US,es;q=0.8,en-US;q=0.6,en;q=0.4''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=4694200949165a292c3ea3f4544c41f48d262f12bf020081d1b2bfc4918815eaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22HT3iGKEtKIe-a8YJrpRYPmPy9e3W3JiG%22%3B%7D; _gat=1; PHPSESSID=357587b7965c181616c48893e57946ea; pm_user-spaces-panel=expanded; pm_profile-following-panel=expanded; pm_getting-started-panel=expanded; _ga=GA1.2.609405678.1485702897; _identity=f63209210e71c8de477cc2f66a8958672b5036b975159aadaf51faf5cd2f66cba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A51%3A%22%5B28%2C%22e6fc6c99-a133-441c-a680-529e279b14cd%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=dashboard%2Fdashboard''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Linux; Android 5.0.2; SAMSUNG SM-A300H Build/LRX22G) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/3.3 Chrome/38.0.2125.102 Mobile Safari/537.36''\n    ''HTTP_X_WAP_PROFILE'' => ''http://wap.samsungmobile.com/uaprof/SM-A300H.xml''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=search%2Fsearch%2Findex''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''177.246.46.155''\n    ''REMOTE_PORT'' => ''58483''\n    ''REQUEST_METHOD'' => ''GET''\n    ''REQUEST_URI'' => ''/index.php?r=search%2Fsearch%2Findex''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WJDJvWynvWUAAOskT-QAAAGO''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485883837.39\n    ''REQUEST_TIME'' => 1485883837\n    ''argv'' => [\n        0 => ''r=search%2Fsearch%2Findex''\n    ]\n    ''argc'' => 1\n]'),
(189, 2, 'yii\\i18n\\I18N::format', 1485970000.76, '[200.78.241.250][1][-]', 'Formatting message for language ''es'' failed with error: Message pattern is invalid: msgfmt_create: message formatter creation failed: U_ILLEGAL_CHARACTER. The message being formatted was: {nFormatted} {n, plural, =1{megabyte} other{megabytes}}.'),
(190, 4, 'application', 1485970000.68, '[200.78.241.250][1][-]', '$_GET = [\n    ''r'' => ''file/file/upload''\n    ''objectModel'' => ''''\n    ''objectId'' => ''''\n]\n\n$_SERVER = [\n    ''CONTENT_LENGTH'' => ''6854641''\n    ''CONTENT_TYPE'' => ''multipart/form-data; boundary=----WebKitFormBoundaryUaFhMjlOTWArx4hC''\n    ''DOCUMENT_ROOT'' => ''/home2/santiago/public_html''\n    ''GATEWAY_INTERFACE'' => ''CGI/1.1''\n    ''HTTPS'' => ''on''\n    ''HTTP_ACCEPT'' => ''application/json, text/javascript, */*; q=0.01''\n    ''HTTP_ACCEPT_ENCODING'' => ''gzip, deflate, br''\n    ''HTTP_ACCEPT_LANGUAGE'' => ''es,en-US;q=0.8,en;q=0.6''\n    ''HTTP_CONNECTION'' => ''keep-alive''\n    ''HTTP_COOKIE'' => ''_csrf=f1a0d3f223885623d40c90ec2703a2f2b76f327ff8f9d6fd2e160620f9b41357a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22k3edz6o39W2mGCodY4Y9GlfQPl4Oiv5E%22%3B%7D; language=25918ad97590119e06d99c4a6443dc6acb1a1b4cfe512a2a17548269a50a783fa%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22es%22%3B%7D; _gat=1; PHPSESSID=18356125147865e525558ee0a6c2e5b0; pm_new-people-panel=expanded; pm_user-statistics-panel=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_profile-follower-panel=expanded; pm_profile-following-panel=expanded; pm_space-members-panel=expanded; _ga=GA1.2.1546527298.1484531715; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D''\n    ''HTTP_HOST'' => ''mjvc.space''\n    ''HTTP_ORIGIN'' => ''https://mjvc.space''\n    ''HTTP_REFERER'' => ''https://mjvc.space/index.php?r=space%2Fspace%2Fhome&sguid=09eb2723-bcd7-4e7d-b457-df4eb46c86ad''\n    ''HTTP_USER_AGENT'' => ''Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36''\n    ''HTTP_X_CSRF_TOKEN'' => ''a1BBdlUuREIAYyQSLxgrcVIHcxsSbSsmMmQYTxJCIhM7PHU5PFhxBw==''\n    ''HTTP_X_REQUESTED_WITH'' => ''XMLHttpRequest''\n    ''PATH'' => ''/bin:/usr/bin''\n    ''QUERY_STRING'' => ''r=file%2Ffile%2Fupload&objectModel=&objectId=''\n    ''REDIRECT_STATUS'' => ''200''\n    ''REMOTE_ADDR'' => ''200.78.241.250''\n    ''REMOTE_PORT'' => ''58985''\n    ''REQUEST_METHOD'' => ''POST''\n    ''REQUEST_URI'' => ''/index.php?r=file%2Ffile%2Fupload&objectModel=&objectId=''\n    ''SCRIPT_FILENAME'' => ''/home2/santiago/public_html/index.php''\n    ''SCRIPT_NAME'' => ''/index.php''\n    ''SERVER_ADDR'' => ''108.167.172.120''\n    ''SERVER_ADMIN'' => ''webmaster@mjvc.space''\n    ''SERVER_NAME'' => ''mjvc.space''\n    ''SERVER_PORT'' => ''443''\n    ''SERVER_PROTOCOL'' => ''HTTP/1.1''\n    ''SERVER_SIGNATURE'' => ''<address>Apache Server at mjvc.space Port 443</address>\n''\n    ''SERVER_SOFTWARE'' => ''Apache''\n    ''SSL_TLS_SNI'' => ''mjvc.space''\n    ''UNIQUE_ID'' => ''WJIaPWynvWUAAV61ZZUAAAF-''\n    ''PHP_SELF'' => ''/index.php''\n    ''REQUEST_TIME_FLOAT'' => 1485969981.4\n    ''REQUEST_TIME'' => 1485969981\n    ''argv'' => [\n        0 => ''r=file%2Ffile%2Fupload&objectModel=&objectId=''\n    ]\n    ''argc'' => 1\n]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `message`
--

INSERT INTO `message` (`id`, `title`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 'Hola mi rey', '2017-01-14 20:04:37', 4, '2017-01-14 20:04:38', 4),
(2, 'Hola Diego :D', '2017-01-14 21:12:00', 1, '2017-01-14 21:45:24', 5),
(3, 'Hola Pedro', '2017-01-14 21:38:48', 1, '2017-01-14 21:38:48', 1),
(4, 'HOla', '2017-01-14 22:21:17', 1, '2017-01-16 10:12:59', 9),
(5, '', '2017-01-14 22:51:47', 1, '2017-01-20 18:20:35', 1),
(6, 'tqm', '2017-01-29 09:27:56', 28, '2017-01-29 09:27:56', 28),
(7, 'Que onda!', '2017-01-31 22:15:37', 24, '2017-01-31 22:15:37', 24);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `message_entry`
--

CREATE TABLE IF NOT EXISTS `message_entry` (
  `id` int(11) NOT NULL,
  `message_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_id` int(11) DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `message_entry`
--

INSERT INTO `message_entry` (`id`, `message_id`, `user_id`, `file_id`, `content`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 1, 4, NULL, 'TE quiero mucho', '2017-01-14 20:04:38', 4, '2017-01-14 20:04:38', 4),
(2, 2, 1, NULL, 'Espero y te agrade la página :D', '2017-01-14 21:12:00', 1, '2017-01-14 21:12:00', 1),
(3, 2, 5, NULL, 'Es una propuesta interesante, se ve bien, en cualquier cosa que pueda apoyar, con total confianza, me agrada bastante la idea!', '2017-01-14 21:15:17', 5, '2017-01-14 21:15:17', 5),
(4, 2, 1, NULL, '**Gracias mi Diego creo que si te voy a tomar la palabra jeje.. ya que lo que ando buscando en este momento es que todo Jornadas entre a la página y pueda compartir lo que gusten... toodddoooo temas, cantos, vídeos, saber que opinan con las encuestas, wikipedias, cumpleaños y todoooo está muy muy completa la página...\r\nNo sé si me puedas ayudar con una imagen o un  vídeo promocionando el registro de la página :D**', '2017-01-14 21:17:27', 1, '2017-01-14 21:17:27', 1),
(5, 2, 5, NULL, 'sí, claro que sí, deja me organizo poquito y veo, me gustaría hacer un vídeo pero necesitaría saber bien qué se quiere con la página, y cosillas así para saber cómo hacer el vídeo, pero sí cuenta con ello.', '2017-01-14 21:23:58', 5, '2017-01-14 21:23:58', 5),
(6, 2, 1, NULL, 'Muchas gracias mi Diego! :D \r\nLa idea principal es que todas las escuelas de jornadas utilicen esta página como principal fuente de información para preparación de sus temas... como también el poder compartir a nivel nacional cualquier información...\r\nEs para MJVC y por muchachos del MJVC.. que se tenga como en fb una fuente enorme de datos...', '2017-01-14 21:30:00', 1, '2017-01-14 21:30:00', 1),
(7, 2, 5, NULL, 'aah muy bien, esta excelente, pues si tienes ya en mente alguna idea para el vídeo para verla y hacerla y sino entonces para pensarle poquillo, pero sí, nada más insisteme porque de repente se me olvidan las cosas jaja ', '2017-01-14 21:37:22', 5, '2017-01-14 21:37:22', 5),
(8, 3, 1, NULL, 'Cómo andas??? \r\nOye espero y te agrade la página que realicé para jornadas :D espero tu retroalimentación :D', '2017-01-14 21:38:48', 1, '2017-01-14 21:38:48', 1),
(9, 2, 1, NULL, 'Muy bien mi Diego! :D yo creo que si te voy a insistir jaja mucho ya que espero que el proyecto que inicié se llegue a lo que tengo en mente :D', '2017-01-14 21:42:57', 1, '2017-01-14 21:42:57', 1),
(10, 2, 5, NULL, 'está perfecto, de verdad que sí, y con todo gusto colaboro, gracias por el espacio, se ve que llegará a ser algo muy bien hecho.', '2017-01-14 21:45:24', 5, '2017-01-14 21:45:24', 5),
(11, 4, 1, NULL, 'Hola Hola asesor :D', '2017-01-14 22:21:17', 1, '2017-01-14 22:21:17', 1),
(12, 5, 1, NULL, 'Hola hola amooor', '2017-01-14 22:51:47', 1, '2017-01-14 22:51:47', 1),
(13, 5, 13, NULL, 'Owwwww', '2017-01-15 19:48:39', 13, '2017-01-15 19:48:39', 13),
(14, 5, 13, NULL, 'Hola amor', '2017-01-15 19:48:54', 13, '2017-01-15 19:48:54', 13),
(15, 5, 13, NULL, 'Eres bien listo', '2017-01-15 19:49:32', 13, '2017-01-15 19:49:32', 13),
(16, 4, 9, NULL, 'Hola Santi, aquí viendo tu pagina, esta muy bien felicidades.Un abrazo.', '2017-01-16 10:12:59', 9, '2017-01-16 10:12:59', 9),
(17, 5, 1, NULL, 'Skarleth oye me puedes hacer un mega favor :D creo que ya quité lo de la notificación que es virus... si te vuelve a salir por favor avísame plix :D', '2017-01-20 18:20:35', 1, '2017-01-20 18:20:35', 1),
(18, 6, 28, NULL, 'Hola guapo ', '2017-01-29 09:27:56', 28, '2017-01-29 09:27:56', 28),
(19, 7, 24, NULL, 'Que ahi Hermano', '2017-01-31 22:15:37', 24, '2017-01-31 22:15:37', 24);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migration`
--

CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1484168409),
('m131023_164513_initial', 1484168410),
('m131023_165214_initial', 1484441283),
('m131023_165411_initial', 1484168411),
('m131023_165507_initial', 1484439940),
('m131023_165625_initial', 1484168411),
('m131023_165755_initial', 1484168411),
('m131023_165835_initial', 1484168411),
('m131023_165921_initial', 1484439932),
('m131023_170033_initial', 1484168411),
('m131023_170135_initial', 1484168411),
('m131023_170159_initial', 1484168412),
('m131023_170253_initial', 1484168412),
('m131023_170339_initial', 1484168412),
('m131030_122743_longer_questions', 1484439932),
('m131203_110444_oembed', 1484168412),
('m131213_165552_user_optimize', 1484168414),
('m140226_111945_ldap', 1484168415),
('m140303_125031_password', 1484168415),
('m140304_142711_memberautoadd', 1484168415),
('m140321_000917_content', 1484168416),
('m140324_170617_membership', 1484168417),
('m140507_150421_create_settings_table', 1484168417),
('m140507_171527_create_settings_table', 1484168417),
('m140512_141414_i18n_profilefields', 1484168418),
('m140513_180317_createlogging', 1484168418),
('m140701_000611_profile_genderfield', 1484168418),
('m140701_074404_protect_default_profilefields', 1484168418),
('m140702_143912_notify_notification_unify', 1484168418),
('m140703_104527_profile_birthdayfield', 1484168418),
('m140704_080659_installationid', 1484168418),
('m140705_065525_emailing_settings', 1484168419),
('m140706_135210_lastlogin', 1484168419),
('m140729_223509_initial', 1484439753),
('m140812_093445_rename_deadline_column', 1484441283),
('m140829_122906_delete', 1484168419),
('m140830_145504_following', 1484168420),
('m140901_080147_indizies', 1484168420),
('m140901_080432_indices', 1484168420),
('m140901_112246_addState', 1484168421),
('m140901_153403_addState', 1484168422),
('m140901_170329_group_create_space', 1484168423),
('m140902_091234_session_key_length', 1484168423),
('m140907_140822_zip_field_to_text', 1484168423),
('m140930_045035_initial', 1484439755),
('m140930_205511_fix_default', 1484168423),
('m140930_205859_fix_default', 1484168424),
('m140930_210142_fix_default', 1484168424),
('m140930_210635_fix_default', 1484168425),
('m140930_212528_fix_default', 1484168425),
('m141002_084750_fix_default', 1484441283),
('m141002_092800_fix_deadline', 1484441283),
('m141002_093710_fix_default', 1484439932),
('m141004_022835_initial', 1484441182),
('m141015_173305_follow_notifications', 1484168425),
('m141019_093319_mentioning', 1484168426),
('m141020_162639_fix_default', 1484168427),
('m141020_193920_rm_alsocreated', 1484168427),
('m141020_193931_rm_alsoliked', 1484168427),
('m141021_162639_oembed_setting', 1484168427),
('m141022_094635_addDefaults', 1484168427),
('m141026_135537_adminOnly', 1484439755),
('m141106_185632_log_init', 1484168428),
('m141220_192625_initial', 1484441674),
('m150204_103433_html5_notified', 1484168428),
('m150210_190006_user_invite_lang', 1484168428),
('m150302_114347_add_visibility', 1484168428),
('m150322_194403_remove_type_field', 1484168429),
('m150322_195619_allowedExt2Text', 1484168429),
('m150429_190600_indexes', 1484439940),
('m150429_223856_optimize', 1484168429),
('m150510_102900_update', 1484168429),
('m150629_220311_change', 1484168430),
('m150703_012735_typelength', 1484168430),
('m150703_024635_activityTypes', 1484168430),
('m150703_033650_namespace', 1484168430),
('m150703_130157_migrate', 1484168431),
('m150704_005338_namespace', 1484168431),
('m150704_005418_namespace', 1484168431),
('m150704_005434_namespace', 1484168431),
('m150704_005452_namespace', 1484168431),
('m150704_005504_namespace', 1484168431),
('m150705_081309_namespace', 1484441182),
('m150706_193118_renamefield', 1484439753),
('m150707_134615_update', 1484439753),
('m150709_050451_namespace', 1484439940),
('m150709_151858_namespace', 1484439932),
('m150710_055123_namespace', 1484441283),
('m150713_054441_timezone', 1484168431),
('m150714_093525_activity', 1484168432),
('m150714_100355_cleanup', 1484168433),
('m150723_161111_yii2', 1484441674),
('m150831_061628_notifications', 1484168433),
('m150910_223305_fix_user_follow', 1484168433),
('m150916_131805_container', 1484439755),
('m150917_104409_add_new_windows', 1484439755),
('m150924_133344_update_notification_fix', 1484168433),
('m150924_154635_user_invite_add_first_lastname', 1484168434),
('m150927_190830_create_contentcontainer', 1484168435),
('m150928_103711_permissions', 1484168435),
('m150928_134934_groups', 1484168437),
('m150928_140718_setColorVariables', 1484168437),
('m151010_124437_group_permissions', 1484168438),
('m151010_175000_default_visibility', 1484168438),
('m151013_223814_include_dashboard', 1484168439),
('m151022_131128_module_fix', 1484168439),
('m151106_090948_addColor', 1484168439),
('m151223_171310_fix_notifications', 1484168439),
('m151224_162440_fix_module_id_notifications', 1484441283),
('m151226_164234_authclient', 1484168439),
('m160125_053702_stored_filename', 1484168439),
('m160216_160119_initial', 1484168440),
('m160217_161220_addCanLeaveFlag', 1484168441),
('m160218_132531_close_and_anonymous_poll', 1484439932),
('m160220_013525_contentcontainer_id', 1484168442),
('m160221_222312_public_permission_change', 1484168442),
('m160225_180229_remove_website', 1484168442),
('m160227_073020_birthday_date', 1484168442),
('m160229_162959_multiusergroups', 1484168443),
('m160309_141222_longerUserName', 1484168443),
('m160408_100725_rename_groupadmin_to_manager', 1484168444),
('m160501_220850_activity_pk_int', 1484168444),
('m160507_202611_settings', 1484168444),
('m160508_005740_settings_cleanup', 1484168446),
('m160509_214811_spaceurl', 1484168446),
('m160517_132535_group', 1484168447),
('m160523_105732_profile_searchable', 1484168447),
('m160714_142827_remove_space_id', 1484168447),
('m160719_131212_init_templates', 1484439755),
('m160808_124800_text_content', 1484439755),
('m160817_130334_page_content_medium_text', 1484439755),
('m160831_133950_snippets', 1484439755),
('m160907_122454_file_content', 1484439755),
('m160907_175706_default_templates', 1484439755),
('m160908_084038_admin_only_other_pagetypes', 1484439755),
('m160914_120238_system_admin_only', 1484441674),
('m160922_092100_page_class', 1484439755),
('m160922_115053_page_url', 1484439755),
('m160922_143514_page_url_index', 1484439755);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `module_enabled`
--

CREATE TABLE IF NOT EXISTS `module_enabled` (
  `module_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `module_enabled`
--

INSERT INTO `module_enabled` (`module_id`) VALUES
('birthday'),
('breakingnews'),
('calendar'),
('custom_pages'),
('mail'),
('mostactiveusers'),
('polls'),
('reportcontent'),
('socialshare'),
('tasks'),
('termsbox'),
('wiki');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `municipio`
--

CREATE TABLE IF NOT EXISTS `municipio` (
  `id_municipio` int(11) NOT NULL,
  `id_estado` int(11) NOT NULL,
  `municipio` varchar(50) DEFAULT NULL,
  `eliminado` int(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6650 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `municipio`
--

INSERT INTO `municipio` (`id_municipio`, `id_estado`, `municipio`, `eliminado`) VALUES
(4193, 1, 'Aguascalientes', 0),
(4194, 1, 'San Francisco de los Romo', 0),
(4195, 1, 'El Llano', 0),
(4196, 1, 'Rincón de Romos', 0),
(4197, 1, 'Cosío', 0),
(4198, 1, 'San José de Gracia', 0),
(4199, 1, 'Tepezalá', 0),
(4200, 1, 'Pabellón de Arteaga', 0),
(4201, 1, 'Asientos', 0),
(4202, 1, 'Calvillo', 0),
(4203, 1, 'Jesús María', 0),
(4204, 2, 'Mexicali', 0),
(4205, 2, 'Tecate', 0),
(4206, 2, 'Tijuana', 0),
(4207, 2, 'Playas de Rosarito', 0),
(4208, 2, 'Ensenada', 0),
(4209, 3, 'La Paz', 0),
(4210, 3, 'Los Cabos', 0),
(4211, 3, 'Comondú', 0),
(4212, 3, 'Loreto', 0),
(4213, 3, 'Mulegé', 0),
(4214, 4, 'Campeche', 0),
(4215, 4, 'Carmen', 0),
(4216, 4, 'Palizada', 0),
(4217, 4, 'Candelaria', 0),
(4218, 4, 'Escárcega', 0),
(4219, 4, 'Champotón', 0),
(4220, 4, 'Hopelchén', 0),
(4221, 4, 'Calakmul', 0),
(4222, 4, 'Tenabo', 0),
(4223, 4, 'Hecelchakán', 0),
(4224, 4, 'Calkiní', 0),
(4225, 5, 'Saltillo', 0),
(4226, 5, 'Arteaga', 0),
(4227, 5, 'Juárez', 0),
(4228, 5, 'Progreso', 0),
(4229, 5, 'Escobedo', 0),
(4230, 5, 'San Buenaventura', 0),
(4231, 5, 'Abasolo', 0),
(4232, 5, 'Candela', 0),
(4233, 5, 'Frontera', 0),
(4234, 5, 'Monclova', 0),
(4235, 5, 'Castaños', 0),
(4236, 5, 'Ramos Arizpe', 0),
(4237, 5, 'General Cepeda', 0),
(4238, 5, 'Piedras Negras', 0),
(4239, 5, 'Nava', 0),
(4240, 5, 'Acuña', 0),
(4241, 5, 'Múzquiz', 0),
(4242, 5, 'Jiménez', 0),
(4243, 5, 'Zaragoza', 0),
(4244, 5, 'Morelos', 0),
(4245, 5, 'Allende', 0),
(4246, 5, 'Villa Unión', 0),
(4247, 5, 'Guerrero', 0),
(4248, 5, 'Hidalgo', 0),
(4249, 5, 'Sabinas', 0),
(4250, 5, 'San Juan de Sabinas', 0),
(4251, 5, 'Torreón', 0),
(4252, 5, 'Matamoros', 0),
(4253, 5, 'Viesca', 0),
(4254, 5, 'Ocampo', 0),
(4255, 5, 'Nadadores', 0),
(4256, 5, 'Sierra Mojada', 0),
(4257, 5, 'Cuatro Ciénegas', 0),
(4258, 5, 'Lamadrid', 0),
(4259, 5, 'Sacramento', 0),
(4260, 5, 'San Pedro', 0),
(4261, 5, 'Francisco I. Madero', 0),
(4262, 5, 'Parras', 0),
(4263, 6, 'Colima', 0),
(4264, 6, 'Tecomán', 0),
(4265, 6, 'Manzanillo', 0),
(4266, 6, 'Armería', 0),
(4267, 6, 'Coquimatlán', 0),
(4268, 6, 'Comala', 0),
(4269, 6, 'Cuauhtémoc', 0),
(4270, 6, 'Ixtlahuacán', 0),
(4271, 6, 'Minatitlán', 0),
(4272, 6, 'Villa de Álvarez', 0),
(4273, 7, 'Tuxtla Gutiérrez', 0),
(4274, 7, 'San Fernando', 0),
(4275, 7, 'Berriozábal', 0),
(4276, 7, 'Ocozocoautla de Espinosa', 0),
(4277, 7, 'Suchiapa', 0),
(4278, 7, 'Chiapa de Corzo', 0),
(4279, 7, 'Osumacinta', 0),
(4280, 7, 'San Cristóbal de las Casas', 0),
(4281, 7, 'Chamula', 0),
(4282, 7, 'Ixtapa', 0),
(4283, 7, 'Zinacantán', 0),
(4284, 7, 'Acala', 0),
(4285, 7, 'Chiapilla', 0),
(4286, 7, 'San Lucas', 0),
(4287, 7, 'Teopisca', 0),
(4288, 7, 'Amatenango del Valle', 0),
(4289, 7, 'Chanal', 0),
(4290, 7, 'Oxchuc', 0),
(4291, 7, 'Huixtán', 0),
(4292, 7, 'Tenejapa', 0),
(4293, 7, 'Mitontic', 0),
(4294, 7, 'Reforma', 0),
(4295, 7, 'Juárez', 0),
(4296, 7, 'Pichucalco', 0),
(4297, 7, 'Sunuapa', 0),
(4298, 7, 'Ostuacán', 0),
(4299, 7, 'Francisco León', 0),
(4300, 7, 'Ixtacomitán', 0),
(4301, 7, 'Solosuchiapa', 0),
(4302, 7, 'Ixtapangajoya', 0),
(4303, 7, 'Tecpatán', 0),
(4304, 7, 'Copainalá', 0),
(4305, 7, 'Chicoasén', 0),
(4306, 7, 'Coapilla', 0),
(4307, 7, 'Pantepec', 0),
(4308, 7, 'Tapalapa', 0),
(4309, 7, 'Ocotepec', 0),
(4310, 7, 'Chapultenango', 0),
(4311, 7, 'Amatán', 0),
(4312, 7, 'Huitiupán', 0),
(4313, 7, 'Ixhuatán', 0),
(4314, 7, 'Tapilula', 0),
(4315, 7, 'Rayón', 0),
(4316, 7, 'Pueblo Nuevo Solistahuacán', 0),
(4317, 7, 'Jitotol', 0),
(4318, 7, 'Bochil', 0),
(4319, 7, 'Soyaló', 0),
(4320, 7, 'San Juan Cancuc', 0),
(4321, 7, 'Sabanilla', 0),
(4322, 7, 'Simojovel', 0),
(4323, 7, 'San Andrés Duraznal', 0),
(4324, 7, 'El Bosque', 0),
(4325, 7, 'Chalchihuitán', 0),
(4326, 7, 'Larráinzar', 0),
(4327, 7, 'Santiago el Pinar', 0),
(4328, 7, 'Chenalhó', 0),
(4329, 7, 'Aldama', 0),
(4330, 7, 'Pantelhó', 0),
(4331, 7, 'Sitalá', 0),
(4332, 7, 'Salto de Agua', 0),
(4333, 7, 'Tila', 0),
(4334, 7, 'Tumbalá', 0),
(4335, 7, 'Yajalón', 0),
(4336, 7, 'Ocosingo', 0),
(4337, 7, 'Chilón', 0),
(4338, 7, 'Benemérito de las Américas', 0),
(4339, 7, 'Marqués de Comillas', 0),
(4340, 7, 'Palenque', 0),
(4341, 7, 'La Libertad', 0),
(4342, 7, 'Catazajá', 0),
(4343, 7, 'Comitán de Domínguez', 0),
(4344, 7, 'Tzimol', 0),
(4345, 7, 'Chicomuselo', 0),
(4346, 7, 'Bella Vista', 0),
(4347, 7, 'Frontera Comalapa', 0),
(4348, 7, 'La Trinitaria', 0),
(4349, 7, 'La Independencia', 0),
(4350, 7, 'Maravilla Tenejapa', 0),
(4351, 7, 'Las Margaritas', 0),
(4352, 7, 'Altamirano', 0),
(4353, 7, 'Venustiano Carranza', 0),
(4354, 7, 'Totolapa', 0),
(4355, 7, 'Nicolás Ruíz', 0),
(4356, 7, 'Las Rosas', 0),
(4357, 7, 'La Concordia', 0),
(4358, 7, 'Angel Albino Corzo', 0),
(4359, 7, 'Montecristo de Guerrero', 0),
(4360, 7, 'Socoltenango', 0),
(4361, 7, 'Cintalapa', 0),
(4362, 7, 'Jiquipilas', 0),
(4363, 7, 'Arriaga', 0),
(4364, 7, 'Villaflores', 0),
(4365, 7, 'Tonalá', 0),
(4366, 7, 'Villa Corzo', 0),
(4367, 7, 'Pijijiapan', 0),
(4368, 7, 'Mapastepec', 0),
(4369, 7, 'Acapetahua', 0),
(4370, 7, 'Acacoyagua', 0),
(4371, 7, 'Escuintla', 0),
(4372, 7, 'Villa Comaltitlán', 0),
(4373, 7, 'Huixtla', 0),
(4374, 7, 'Mazatán', 0),
(4375, 7, 'Huehuetán', 0),
(4376, 7, 'Tuzantán', 0),
(4377, 7, 'Tapachula', 0),
(4378, 7, 'Suchiate', 0),
(4379, 7, 'Frontera Hidalgo', 0),
(4380, 7, 'Metapa', 0),
(4381, 7, 'Tuxtla Chico', 0),
(4382, 7, 'Unión Juárez', 0),
(4383, 7, 'Cacahoatán', 0),
(4384, 7, 'Motozintla', 0),
(4385, 7, 'Mazapa de Madero', 0),
(4386, 7, 'Amatenango de la Frontera', 0),
(4387, 7, 'Bejucal de Ocampo', 0),
(4388, 7, 'La Grandeza', 0),
(4389, 7, 'El Porvenir', 0),
(4390, 7, 'Siltepec', 0),
(4391, 8, 'Chihuahua', 0),
(4392, 8, 'Cuauhtémoc', 0),
(4393, 8, 'Riva Palacio', 0),
(4394, 8, 'Aquiles Serdán', 0),
(4395, 8, 'Bachíniva', 0),
(4396, 8, 'Guerrero', 0),
(4397, 8, 'Nuevo Casas Grandes', 0),
(4398, 8, 'Ascensión', 0),
(4399, 8, 'Janos', 0),
(4400, 8, 'Casas Grandes', 0),
(4401, 8, 'Galeana', 0),
(4402, 8, 'Buenaventura', 0),
(4403, 8, 'Gómez Farías', 0),
(4404, 8, 'Ignacio Zaragoza', 0),
(4405, 8, 'Madera', 0),
(4406, 8, 'Namiquipa', 0),
(4407, 8, 'Temósachic', 0),
(4408, 8, 'Matachí', 0),
(4409, 8, 'Juárez', 0),
(4410, 8, 'Guadalupe', 0),
(4411, 8, 'Praxedis G. Guerrero', 0),
(4412, 8, 'Ahumada', 0),
(4413, 8, 'Coyame del Sotol', 0),
(4414, 8, 'Ojinaga', 0),
(4415, 8, 'Aldama', 0),
(4416, 8, 'Julimes', 0),
(4417, 8, 'Manuel Benavides', 0),
(4418, 8, 'Delicias', 0),
(4419, 8, 'Rosales', 0),
(4420, 8, 'Meoqui', 0),
(4421, 8, 'Dr. Belisario Domínguez', 0),
(4422, 8, 'Satevó', 0),
(4423, 8, 'San Francisco de Borja', 0),
(4424, 8, 'Nonoava', 0),
(4425, 8, 'Guachochi', 0),
(4426, 8, 'Bocoyna', 0),
(4427, 8, 'Cusihuiriachi', 0),
(4428, 8, 'Gran Morelos', 0),
(4429, 8, 'Santa Isabel', 0),
(4430, 8, 'Carichí', 0),
(4431, 8, 'Uruachi', 0),
(4432, 8, 'Ocampo', 0),
(4433, 8, 'Moris', 0),
(4434, 8, 'Chínipas', 0),
(4435, 8, 'Maguarichi', 0),
(4436, 8, 'Guazapares', 0),
(4437, 8, 'Batopilas', 0),
(4438, 8, 'Urique', 0),
(4439, 8, 'Morelos', 0),
(4440, 8, 'Guadalupe y Calvo', 0),
(4441, 8, 'San Francisco del Oro', 0),
(4442, 8, 'Rosario', 0),
(4443, 8, 'Huejotitán', 0),
(4444, 8, 'El Tule', 0),
(4445, 8, 'Balleza', 0),
(4446, 8, 'Santa Bárbara', 0),
(4447, 8, 'Camargo', 0),
(4448, 8, 'Saucillo', 0),
(4449, 8, 'Valle de Zaragoza', 0),
(4450, 8, 'La Cruz', 0),
(4451, 8, 'San Francisco de Conchos', 0),
(4452, 8, 'Hidalgo del Parral', 0),
(4453, 8, 'Allende', 0),
(4454, 8, 'López', 0),
(4455, 8, 'Matamoros', 0),
(4456, 8, 'Jiménez', 0),
(4457, 8, 'Coronado', 0),
(4458, 9, 'Álvaro Obregón', 0),
(4459, 9, 'Azcapotzalco', 0),
(4460, 9, 'Benito Juárez', 0),
(4461, 9, 'Coyoacán', 0),
(4462, 9, 'Cuajimalpa de Morelos', 0),
(4463, 9, 'Cuauhtémoc', 0),
(4464, 9, 'Gustavo A. Madero', 0),
(4465, 9, 'Iztacalco', 0),
(4466, 9, 'Iztapalapa', 0),
(4467, 9, 'La Magdalena Contreras', 0),
(4468, 9, 'Miguel Hidalgo', 0),
(4469, 9, 'Milpa Alta', 0),
(4470, 9, 'Tláhuac', 0),
(4471, 9, 'Tlalpan', 0),
(4472, 9, 'Venustiano Carranza', 0),
(4473, 9, 'Xochimilco', 0),
(4474, 10, 'Durango', 0),
(4475, 10, 'Canatlán', 0),
(4476, 10, 'Nuevo Ideal', 0),
(4477, 10, 'Coneto de Comonfort', 0),
(4478, 10, 'San Juan del Río', 0),
(4479, 10, 'Canelas', 0),
(4480, 10, 'Topia', 0),
(4481, 10, 'Tamazula', 0),
(4482, 10, 'Santiago Papasquiaro', 0),
(4483, 10, 'Otáez', 0),
(4484, 10, 'San Dimas', 0),
(4485, 10, 'Guadalupe Victoria', 0),
(4486, 10, 'Peñón Blanco', 0),
(4487, 10, 'Pánuco de Coronado', 0),
(4488, 10, 'Poanas', 0),
(4489, 10, 'Nombre de Dios', 0),
(4490, 10, 'Vicente Guerrero', 0),
(4491, 10, 'Súchil', 0),
(4492, 10, 'Pueblo Nuevo', 0),
(4493, 10, 'Mezquital', 0),
(4494, 10, 'Gómez Palacio', 0),
(4495, 10, 'Lerdo', 0),
(4496, 10, 'Mapimí', 0),
(4497, 10, 'Tlahualilo', 0),
(4498, 10, 'Hidalgo', 0),
(4499, 10, 'Ocampo', 0),
(4500, 10, 'Guanaceví', 0),
(4501, 10, 'San Bernardo', 0),
(4502, 10, 'Indé', 0),
(4503, 10, 'San Pedro del Gallo', 0),
(4504, 10, 'Tepehuanes', 0),
(4505, 10, 'El Oro', 0),
(4506, 10, 'Nazas', 0),
(4507, 10, 'San Luis del Cordero', 0),
(4508, 10, 'Rodeo', 0),
(4509, 10, 'Cuencamé', 0),
(4510, 10, 'Santa Clara', 0),
(4511, 10, 'San Juan de Guadalupe', 0),
(4512, 10, 'General Simón Bolívar', 0),
(4513, 11, 'Guanajuato', 0),
(4514, 11, 'Silao de la Victoria', 0),
(4515, 11, 'Romita', 0),
(4516, 11, 'San Francisco del Rincón', 0),
(4517, 11, 'Purísima del Rincón', 0),
(4518, 11, 'Manuel Doblado', 0),
(4519, 11, 'Irapuato', 0),
(4520, 11, 'Salamanca', 0),
(4521, 11, 'Pueblo Nuevo', 0),
(4522, 11, 'Pénjamo', 0),
(4523, 11, 'Cuerámaro', 0),
(4524, 11, 'Abasolo', 0),
(4525, 11, 'Huanímaro', 0),
(4526, 11, 'León', 0),
(4527, 11, 'San Felipe', 0),
(4528, 11, 'Ocampo', 0),
(4529, 11, 'San Miguel de Allende', 0),
(4530, 11, 'Dolores Hidalgo Cuna de la Independencia Nacional', 0),
(4531, 11, 'San Diego de la Unión', 0),
(4532, 11, 'San Luis de la Paz', 0),
(4533, 11, 'Victoria', 0),
(4534, 11, 'Xichú', 0),
(4535, 11, 'Atarjea', 0),
(4536, 11, 'Santa Catarina', 0),
(4537, 11, 'Doctor Mora', 0),
(4538, 11, 'Tierra Blanca', 0),
(4539, 11, 'San José Iturbide', 0),
(4540, 11, 'Celaya', 0),
(4541, 11, 'Apaseo el Grande', 0),
(4542, 11, 'Comonfort', 0),
(4543, 11, 'Santa Cruz de Juventino Rosas', 0),
(4544, 11, 'Villagrán', 0),
(4545, 11, 'Cortazar', 0),
(4546, 11, 'Valle de Santiago', 0),
(4547, 11, 'Jaral del Progreso', 0),
(4548, 11, 'Apaseo el Alto', 0),
(4549, 11, 'Jerécuaro', 0),
(4550, 11, 'Coroneo', 0),
(4551, 11, 'Acámbaro', 0),
(4552, 11, 'Tarimoro', 0),
(4553, 11, 'Tarandacuao', 0),
(4554, 11, 'Moroleón', 0),
(4555, 11, 'Salvatierra', 0),
(4556, 11, 'Yuriria', 0),
(4557, 11, 'Santiago Maravatío', 0),
(4558, 11, 'Uriangato', 0),
(4559, 12, 'Chilpancingo de los Bravo', 0),
(4560, 12, 'General Heliodoro Castillo', 0),
(4561, 12, 'Leonardo Bravo', 0),
(4562, 12, 'Tixtla de Guerrero', 0),
(4563, 12, 'Ayutla de los Libres', 0),
(4564, 12, 'Mochitlán', 0),
(4565, 12, 'Quechultenango', 0),
(4566, 12, 'Tecoanapa', 0),
(4567, 12, 'Acapulco de Juárez', 0),
(4568, 12, 'Juan R. Escudero', 0),
(4569, 12, 'San Marcos', 0),
(4570, 12, 'Iguala de la Independencia', 0),
(4571, 12, 'Huitzuco de los Figueroa', 0),
(4572, 12, 'Tepecoacuilco de Trujano', 0),
(4573, 12, 'Eduardo Neri', 0),
(4574, 12, 'Taxco de Alarcón', 0),
(4575, 12, 'Buenavista de Cuéllar', 0),
(4576, 12, 'Tetipac', 0),
(4577, 12, 'Pilcaya', 0),
(4578, 12, 'Teloloapan', 0),
(4579, 12, 'Ixcateopan de Cuauhtémoc', 0),
(4580, 12, 'Pedro Ascencio Alquisiras', 0),
(4581, 12, 'General Canuto A. Neri', 0),
(4582, 12, 'Arcelia', 0),
(4583, 12, 'Apaxtla', 0),
(4584, 12, 'Cuetzala del Progreso', 0),
(4585, 12, 'Cocula', 0),
(4586, 12, 'Tlapehuala', 0),
(4587, 12, 'Cutzamala de Pinzón', 0),
(4588, 12, 'Pungarabato', 0),
(4589, 12, 'Tlalchapa', 0),
(4590, 12, 'Coyuca de Catalán', 0),
(4591, 12, 'Ajuchitlán del Progreso', 0),
(4592, 12, 'Zirándaro', 0),
(4593, 12, 'San Miguel Totolapan', 0),
(4594, 12, 'La Unión de Isidoro Montes de Oca', 0),
(4595, 12, 'Petatlán', 0),
(4596, 12, 'Coahuayutla de José María Izazaga', 0),
(4597, 12, 'Zihuatanejo de Azueta', 0),
(4598, 12, 'Técpan de Galeana', 0),
(4599, 12, 'Atoyac de Álvarez', 0),
(4600, 12, 'Benito Juárez', 0),
(4601, 12, 'Coyuca de Benítez', 0),
(4602, 12, 'Olinalá', 0),
(4603, 12, 'Atenango del Río', 0),
(4604, 12, 'Copalillo', 0),
(4605, 12, 'Cualác', 0),
(4606, 12, 'Chilapa de Álvarez', 0),
(4607, 12, 'José Joaquín de Herrera', 0),
(4608, 12, 'Ahuacuotzingo', 0),
(4609, 12, 'Zitlala', 0),
(4610, 12, 'Mártir de Cuilapan', 0),
(4611, 12, 'Huamuxtitlán', 0),
(4612, 12, 'Xochihuehuetlán', 0),
(4613, 12, 'Alpoyeca', 0),
(4614, 12, 'Tlapa de Comonfort', 0),
(4615, 12, 'Tlalixtaquilla de Maldonado', 0),
(4616, 12, 'Xalpatláhuac', 0),
(4617, 12, 'Zapotitlán Tablas', 0),
(4618, 12, 'Acatepec', 0),
(4619, 12, 'Atlixtac', 0),
(4620, 12, 'Copanatoyac', 0),
(4621, 12, 'Malinaltepec', 0),
(4622, 12, 'Iliatenco', 0),
(4623, 12, 'Tlacoapa', 0),
(4624, 12, 'Atlamajalcingo del Monte', 0),
(4625, 12, 'San Luis Acatlán', 0),
(4626, 12, 'Metlatónoc', 0),
(4627, 12, 'Cochoapa el Grande', 0),
(4628, 12, 'Alcozauca de Guerrero', 0),
(4629, 12, 'Ometepec', 0),
(4630, 12, 'Tlacoachistlahuaca', 0),
(4631, 12, 'Xochistlahuaca', 0),
(4632, 12, 'Florencio Villarreal', 0),
(4633, 12, 'Cuautepec', 0),
(4634, 12, 'Copala', 0),
(4635, 12, 'Azoyú', 0),
(4636, 12, 'Juchitán', 0),
(4637, 12, 'Marquelia', 0),
(4638, 12, 'Cuajinicuilapa', 0),
(4639, 12, 'Igualapa', 0),
(4640, 13, 'Pachuca de Soto', 0),
(4641, 13, 'Mineral del Chico', 0),
(4642, 13, 'Mineral del Monte', 0),
(4643, 13, 'Ajacuba', 0),
(4644, 13, 'San Agustín Tlaxiaca', 0),
(4645, 13, 'Mineral de la Reforma', 0),
(4646, 13, 'Zapotlán de Juárez', 0),
(4647, 13, 'Jacala de Ledezma', 0),
(4648, 13, 'Pisaflores', 0),
(4649, 13, 'Pacula', 0),
(4650, 13, 'La Misión', 0),
(4651, 13, 'Chapulhuacán', 0),
(4652, 13, 'Ixmiquilpan', 0),
(4653, 13, 'Zimapán', 0),
(4654, 13, 'Nicolás Flores', 0),
(4655, 13, 'Cardonal', 0),
(4656, 13, 'Tasquillo', 0),
(4657, 13, 'Alfajayucan', 0),
(4658, 13, 'Huichapan', 0),
(4659, 13, 'Tecozautla', 0),
(4660, 13, 'Nopala de Villagrán', 0),
(4661, 13, 'Actopan', 0),
(4662, 13, 'Santiago de Anaya', 0),
(4663, 13, 'San Salvador', 0),
(4664, 13, 'Francisco I. Madero', 0),
(4665, 13, 'El Arenal', 0),
(4666, 13, 'Mixquiahuala de Juárez', 0),
(4667, 13, 'Progreso de Obregón', 0),
(4668, 13, 'Chilcuautla', 0),
(4669, 13, 'Tezontepec de Aldama', 0),
(4670, 13, 'Tlahuelilpan', 0),
(4671, 13, 'Tula de Allende', 0),
(4672, 13, 'Tepeji del Río de Ocampo', 0),
(4673, 13, 'Chapantongo', 0),
(4674, 13, 'Tepetitlán', 0),
(4675, 13, 'Tetepango', 0),
(4676, 13, 'Tlaxcoapan', 0),
(4677, 13, 'Atitalaquia', 0),
(4678, 13, 'Atotonilco de Tula', 0),
(4679, 13, 'Huejutla de Reyes', 0),
(4680, 13, 'San Felipe Orizatlán', 0),
(4681, 13, 'Jaltocán', 0),
(4682, 13, 'Huautla', 0),
(4683, 13, 'Atlapexco', 0),
(4684, 13, 'Huazalingo', 0),
(4685, 13, 'Yahualica', 0),
(4686, 13, 'Xochiatipan', 0),
(4687, 13, 'Molango de Escamilla', 0),
(4688, 13, 'Tepehuacán de Guerrero', 0),
(4689, 13, 'Lolotla', 0),
(4690, 13, 'Tlanchinol', 0),
(4691, 13, 'Tlahuiltepa', 0),
(4692, 13, 'Juárez Hidalgo', 0),
(4693, 13, 'Zacualtipán de Ángeles', 0),
(4694, 13, 'Calnali', 0),
(4695, 13, 'Xochicoatlán', 0),
(4696, 13, 'Tianguistengo', 0),
(4697, 13, 'Atotonilco el Grande', 0),
(4698, 13, 'Eloxochitlán', 0),
(4699, 13, 'Metztitlán', 0),
(4700, 13, 'San Agustín Metzquititlán', 0),
(4701, 13, 'Metepec', 0),
(4702, 13, 'Huehuetla', 0),
(4703, 13, 'San Bartolo Tutotepec', 0),
(4704, 13, 'Agua Blanca de Iturbide', 0),
(4705, 13, 'Tenango de Doria', 0),
(4706, 13, 'Huasca de Ocampo', 0),
(4707, 13, 'Acatlán', 0),
(4708, 13, 'Omitlán de Juárez', 0),
(4709, 13, 'Epazoyucan', 0),
(4710, 13, 'Tulancingo de Bravo', 0),
(4711, 13, 'Acaxochitlán', 0),
(4712, 13, 'Cuautepec de Hinojosa', 0),
(4713, 13, 'Santiago Tulantepec de Lugo Guerrero', 0),
(4714, 13, 'Singuilucan', 0),
(4715, 13, 'Tizayuca', 0),
(4716, 13, 'Zempoala', 0),
(4717, 13, 'Tolcayuca', 0),
(4718, 13, 'Villa de Tezontepec', 0),
(4719, 13, 'Apan', 0),
(4720, 13, 'Tlanalapa', 0),
(4721, 13, 'Almoloya', 0),
(4722, 13, 'Emiliano Zapata', 0),
(4723, 13, 'Tepeapulco', 0),
(4724, 14, 'Guadalajara', 0),
(4725, 14, 'Zapopan', 0),
(4726, 14, 'San Cristóbal de la Barranca', 0),
(4727, 14, 'Ixtlahuacán del Río', 0),
(4728, 14, 'Tala', 0),
(4729, 14, 'El Arenal', 0),
(4730, 14, 'Amatitán', 0),
(4731, 14, 'Tonalá', 0),
(4732, 14, 'Zapotlanejo', 0),
(4733, 14, 'Acatic', 0),
(4734, 14, 'Cuquío', 0),
(4735, 14, 'San Pedro Tlaquepaque', 0),
(4736, 14, 'Tlajomulco de Zúñiga', 0),
(4737, 14, 'El Salto', 0),
(4738, 14, 'Acatlán de Juárez', 0),
(4739, 14, 'Villa Corona', 0),
(4740, 14, 'Zacoalco de Torres', 0),
(4741, 14, 'Atemajac de Brizuela', 0),
(4742, 14, 'Jocotepec', 0),
(4743, 14, 'Ixtlahuacán de los Membrillos', 0),
(4744, 14, 'Juanacatlán', 0),
(4745, 14, 'Chapala', 0),
(4746, 14, 'Poncitlán', 0),
(4747, 14, 'Zapotlán del Rey', 0),
(4748, 14, 'Huejuquilla el Alto', 0),
(4749, 14, 'Mezquitic', 0),
(4750, 14, 'Villa Guerrero', 0),
(4751, 14, 'Bolaños', 0),
(4752, 14, 'Totatiche', 0),
(4753, 14, 'Colotlán', 0),
(4754, 14, 'Santa María de los Ángeles', 0),
(4755, 14, 'Huejúcar', 0),
(4756, 14, 'Chimaltitán', 0),
(4757, 14, 'San Martín de Bolaños', 0),
(4758, 14, 'Tequila', 0),
(4759, 14, 'Hostotipaquillo', 0),
(4760, 14, 'Magdalena', 0),
(4761, 14, 'Etzatlán', 0),
(4762, 14, 'San Marcos', 0),
(4763, 14, 'San Juanito de Escobedo', 0),
(4764, 14, 'Ameca', 0),
(4765, 14, 'Ahualulco de Mercado', 0),
(4766, 14, 'Teuchitlán', 0),
(4767, 14, 'San Martín Hidalgo', 0),
(4768, 14, 'Guachinango', 0),
(4769, 14, 'Mixtlán', 0),
(4770, 14, 'Mascota', 0),
(4771, 14, 'San Sebastián del Oeste', 0),
(4772, 14, 'San Juan de los Lagos', 0),
(4773, 14, 'Jalostotitlán', 0),
(4774, 14, 'San Miguel el Alto', 0),
(4775, 14, 'San Julián', 0),
(4776, 14, 'Arandas', 0),
(4777, 14, 'San Ignacio Cerro Gordo', 0),
(4778, 14, 'Teocaltiche', 0),
(4779, 14, 'Villa Hidalgo', 0),
(4780, 14, 'Encarnación de Díaz', 0),
(4781, 14, 'Yahualica de González Gallo', 0),
(4782, 14, 'Mexticacán', 0),
(4783, 14, 'Cañadas de Obregón', 0),
(4784, 14, 'Valle de Guadalupe', 0),
(4785, 14, 'Lagos de Moreno', 0),
(4786, 14, 'Ojuelos de Jalisco', 0),
(4787, 14, 'Unión de San Antonio', 0),
(4788, 14, 'San Diego de Alejandría', 0),
(4789, 14, 'Tepatitlán de Morelos', 0),
(4790, 14, 'Tototlán', 0),
(4791, 14, 'Atotonilco el Alto', 0),
(4792, 14, 'Ocotlán', 0),
(4793, 14, 'Jamay', 0),
(4794, 14, 'La Barca', 0),
(4795, 14, 'Ayotlán', 0),
(4796, 14, 'Jesús María', 0),
(4797, 14, 'Degollado', 0),
(4798, 14, 'Unión de Tula', 0),
(4799, 14, 'Ayutla', 0),
(4800, 14, 'Atenguillo', 0),
(4801, 14, 'Cuautla', 0),
(4802, 14, 'Atengo', 0),
(4803, 14, 'Talpa de Allende', 0),
(4804, 14, 'Puerto Vallarta', 0),
(4805, 14, 'Cabo Corrientes', 0),
(4806, 14, 'Tomatlán', 0),
(4807, 14, 'Cocula', 0),
(4808, 14, 'Tecolotlán', 0),
(4809, 14, 'Tenamaxtlán', 0),
(4810, 14, 'Juchitlán', 0),
(4811, 14, 'Chiquilistlán', 0),
(4812, 14, 'Ejutla', 0),
(4813, 14, 'El Limón', 0),
(4814, 14, 'El Grullo', 0),
(4815, 14, 'Tonaya', 0),
(4816, 14, 'Tuxcacuesco', 0),
(4817, 14, 'Villa Purificación', 0),
(4818, 14, 'La Huerta', 0),
(4819, 14, 'Autlán de Navarro', 0),
(4820, 14, 'Casimiro Castillo', 0),
(4821, 14, 'Cuautitlán de García Barragán', 0),
(4822, 14, 'Cihuatlán', 0),
(4823, 14, 'Zapotlán el Grande', 0),
(4824, 14, 'Gómez Farías', 0),
(4825, 14, 'Concepción de Buenos Aires', 0),
(4826, 14, 'Atoyac', 0),
(4827, 14, 'Techaluta de Montenegro', 0),
(4828, 14, 'Teocuitatlán de Corona', 0),
(4829, 14, 'Sayula', 0),
(4830, 14, 'Tapalpa', 0),
(4831, 14, 'Amacueca', 0),
(4832, 14, 'Tizapán el Alto', 0),
(4833, 14, 'Tuxcueca', 0),
(4834, 14, 'La Manzanilla de la Paz', 0),
(4835, 14, 'Mazamitla', 0),
(4836, 14, 'Valle de Juárez', 0),
(4837, 14, 'Quitupan', 0),
(4838, 14, 'Zapotiltic', 0),
(4839, 14, 'Tamazula de Gordiano', 0),
(4840, 14, 'San Gabriel', 0),
(4841, 14, 'Tolimán', 0),
(4842, 14, 'Zapotitlán de Vadillo', 0),
(4843, 14, 'Tuxpan', 0),
(4844, 14, 'Tonila', 0),
(4845, 14, 'Pihuamo', 0),
(4846, 14, 'Tecalitlán', 0),
(4847, 14, 'Jilotlán de los Dolores', 0),
(4848, 14, 'Santa María del Oro', 0),
(4849, 15, 'Toluca', 0),
(4850, 15, 'Acambay de Ruíz Castañeda', 0),
(4851, 15, 'Aculco', 0),
(4852, 15, 'Temascalcingo', 0),
(4853, 15, 'Atlacomulco', 0),
(4854, 15, 'Timilpan', 0),
(4855, 15, 'Morelos', 0),
(4856, 15, 'El Oro', 0),
(4857, 15, 'San Felipe del Progreso', 0),
(4858, 15, 'San José del Rincón', 0),
(4859, 15, 'Jocotitlán', 0),
(4860, 15, 'Ixtlahuaca', 0),
(4861, 15, 'Jiquipilco', 0),
(4862, 15, 'Temoaya', 0),
(4863, 15, 'Almoloya de Juárez', 0),
(4864, 15, 'Villa Victoria', 0),
(4865, 15, 'Villa de Allende', 0),
(4866, 15, 'Donato Guerra', 0),
(4867, 15, 'Ixtapan del Oro', 0),
(4868, 15, 'Santo Tomás', 0),
(4869, 15, 'Otzoloapan', 0),
(4870, 15, 'Zacazonapan', 0),
(4871, 15, 'Valle de Bravo', 0),
(4872, 15, 'Amanalco', 0),
(4873, 15, 'Temascaltepec', 0),
(4874, 15, 'Zinacantepec', 0),
(4875, 15, 'Tejupilco', 0),
(4876, 15, 'Luvianos', 0),
(4877, 15, 'San Simón de Guerrero', 0),
(4878, 15, 'Amatepec', 0),
(4879, 15, 'Tlatlaya', 0),
(4880, 15, 'Sultepec', 0),
(4881, 15, 'Texcaltitlán', 0),
(4882, 15, 'Coatepec Harinas', 0),
(4883, 15, 'Villa Guerrero', 0),
(4884, 15, 'Zacualpan', 0),
(4885, 15, 'Almoloya de Alquisiras', 0),
(4886, 15, 'Ixtapan de la Sal', 0),
(4887, 15, 'Tonatico', 0),
(4888, 15, 'Zumpahuacán', 0),
(4889, 15, 'Lerma', 0),
(4890, 15, 'Xonacatlán', 0),
(4891, 15, 'Otzolotepec', 0),
(4892, 15, 'San Mateo Atenco', 0),
(4893, 15, 'Metepec', 0),
(4894, 15, 'Mexicaltzingo', 0),
(4895, 15, 'Calimaya', 0),
(4896, 15, 'Chapultepec', 0),
(4897, 15, 'San Antonio la Isla', 0),
(4898, 15, 'Tenango del Valle', 0),
(4899, 15, 'Rayón', 0),
(4900, 15, 'Joquicingo', 0),
(4901, 15, 'Tenancingo', 0),
(4902, 15, 'Malinalco', 0),
(4903, 15, 'Ocuilan', 0),
(4904, 15, 'Atizapán', 0),
(4905, 15, 'Almoloya del Río', 0),
(4906, 15, 'Texcalyacac', 0),
(4907, 15, 'Tianguistenco', 0),
(4908, 15, 'Xalatlaco', 0),
(4909, 15, 'Capulhuac', 0),
(4910, 15, 'Ocoyoacac', 0),
(4911, 15, 'Huixquilucan', 0),
(4912, 15, 'Atizapán de Zaragoza', 0),
(4913, 15, 'Naucalpan de Juárez', 0),
(4914, 15, 'Tlalnepantla de Baz', 0),
(4915, 15, 'Polotitlán', 0),
(4916, 15, 'Jilotepec', 0),
(4917, 15, 'Soyaniquilpan de Juárez', 0),
(4918, 15, 'Villa del Carbón', 0),
(4919, 15, 'Chapa de Mota', 0),
(4920, 15, 'Nicolás Romero', 0),
(4921, 15, 'Isidro Fabela', 0),
(4922, 15, 'Jilotzingo', 0),
(4923, 15, 'Tepotzotlán', 0),
(4924, 15, 'Coyotepec', 0),
(4925, 15, 'Huehuetoca', 0),
(4926, 15, 'Cuautitlán Izcalli', 0),
(4927, 15, 'Teoloyucan', 0),
(4928, 15, 'Cuautitlán', 0),
(4929, 15, 'Melchor Ocampo', 0),
(4930, 15, 'Tultitlán', 0),
(4931, 15, 'Tultepec', 0),
(4932, 15, 'Ecatepec de Morelos', 0),
(4933, 15, 'Zumpango', 0),
(4934, 15, 'Tequixquiac', 0),
(4935, 15, 'Apaxco', 0),
(4936, 15, 'Hueypoxtla', 0),
(4937, 15, 'Coacalco de Berriozábal', 0),
(4938, 15, 'Tecámac', 0),
(4939, 15, 'Jaltenco', 0),
(4940, 15, 'Tonanitla', 0),
(4941, 15, 'Nextlalpan', 0),
(4942, 15, 'Teotihuacán', 0),
(4943, 15, 'San Martín de las Pirámides', 0),
(4944, 15, 'Acolman', 0),
(4945, 15, 'Otumba', 0),
(4946, 15, 'Axapusco', 0),
(4947, 15, 'Nopaltepec', 0),
(4948, 15, 'Temascalapa', 0),
(4949, 15, 'Tezoyuca', 0),
(4950, 15, 'Chiautla', 0),
(4951, 15, 'Papalotla', 0),
(4952, 15, 'Tepetlaoxtoc', 0),
(4953, 15, 'Texcoco', 0),
(4954, 15, 'Chiconcuac', 0),
(4955, 15, 'Atenco', 0),
(4956, 15, 'Chimalhuacán', 0),
(4957, 15, 'Chicoloapan', 0),
(4958, 15, 'La Paz', 0),
(4959, 15, 'Ixtapaluca', 0),
(4960, 15, 'Chalco', 0),
(4961, 15, 'Valle de Chalco Solidaridad', 0),
(4962, 15, 'Temamatla', 0),
(4963, 15, 'Cocotitlán', 0),
(4964, 15, 'Tlalmanalco', 0),
(4965, 15, 'Ayapango', 0),
(4966, 15, 'Tenango del Aire', 0),
(4967, 15, 'Ozumba', 0),
(4968, 15, 'Juchitepec', 0),
(4969, 15, 'Tepetlixpa', 0),
(4970, 15, 'Amecameca', 0),
(4971, 15, 'Atlautla', 0),
(4972, 15, 'Ecatzingo', 0),
(4973, 15, 'Nezahualcóyotl', 0),
(4974, 16, 'Morelia', 0),
(4975, 16, 'Huaniqueo', 0),
(4976, 16, 'Coeneo', 0),
(4977, 16, 'Quiroga', 0),
(4978, 16, 'Tzintzuntzan', 0),
(4979, 16, 'Lagunillas', 0),
(4980, 16, 'Acuitzio', 0),
(4981, 16, 'Madero', 0),
(4982, 16, 'Puruándiro', 0),
(4983, 16, 'José Sixto Verduzco', 0),
(4984, 16, 'Angamacutiro', 0),
(4985, 16, 'Panindícuaro', 0),
(4986, 16, 'Zacapu', 0),
(4987, 16, 'Tlazazalca', 0),
(4988, 16, 'Purépero', 0),
(4989, 16, 'Jiménez', 0),
(4990, 16, 'Morelos', 0),
(4991, 16, 'Huandacareo', 0),
(4992, 16, 'Cuitzeo', 0),
(4993, 16, 'Chucándiro', 0),
(4994, 16, 'Copándaro', 0),
(4995, 16, 'Tarímbaro', 0),
(4996, 16, 'Santa Ana Maya', 0),
(4997, 16, 'Álvaro Obregón', 0),
(4998, 16, 'Zinapécuaro', 0),
(4999, 16, 'Indaparapeo', 0),
(5000, 16, 'Queréndaro', 0),
(5001, 16, 'Sahuayo', 0),
(5002, 16, 'Briseñas', 0),
(5003, 16, 'Cojumatlán de Régules', 0),
(5004, 16, 'Venustiano Carranza', 0),
(5005, 16, 'Pajacuarán', 0),
(5006, 16, 'Vista Hermosa', 0),
(5007, 16, 'Tanhuato', 0),
(5008, 16, 'Yurécuaro', 0),
(5009, 16, 'Ixtlán', 0),
(5010, 16, 'La Piedad', 0),
(5011, 16, 'Numarán', 0),
(5012, 16, 'Churintzio', 0),
(5013, 16, 'Zináparo', 0),
(5014, 16, 'Penjamillo', 0),
(5015, 16, 'Marcos Castellanos', 0),
(5016, 16, 'Jiquilpan', 0),
(5017, 16, 'Villamar', 0),
(5018, 16, 'Chavinda', 0),
(5019, 16, 'Zamora', 0),
(5020, 16, 'Ecuandureo', 0),
(5021, 16, 'Tangancícuaro', 0),
(5022, 16, 'Chilchota', 0),
(5023, 16, 'Jacona', 0),
(5024, 16, 'Tangamandapio', 0),
(5025, 16, 'Cotija', 0),
(5026, 16, 'Tocumbo', 0),
(5027, 16, 'Tingüindín', 0),
(5028, 16, 'Uruapan', 0),
(5029, 16, 'Charapan', 0),
(5030, 16, 'Paracho', 0),
(5031, 16, 'Cherán', 0),
(5032, 16, 'Nahuatzen', 0),
(5033, 16, 'Tingambato', 0),
(5034, 16, 'Los Reyes', 0),
(5035, 16, 'Peribán', 0),
(5036, 16, 'Tancítaro', 0),
(5037, 16, 'Nuevo Parangaricutiro', 0),
(5038, 16, 'Buenavista', 0),
(5039, 16, 'Tepalcatepec', 0),
(5040, 16, 'Aguililla', 0),
(5041, 16, 'Apatzingán', 0),
(5042, 16, 'Parácuaro', 0),
(5043, 16, 'Coahuayana', 0),
(5044, 16, 'Chinicuila', 0),
(5045, 16, 'Coalcomán de Vázquez Pallares', 0),
(5046, 16, 'Aquila', 0),
(5047, 16, 'Tumbiscatío', 0),
(5048, 16, 'Arteaga', 0),
(5049, 16, 'Lázaro Cárdenas', 0),
(5050, 16, 'Epitacio Huerta', 0),
(5051, 16, 'Contepec', 0),
(5052, 16, 'Tlalpujahua', 0),
(5053, 16, 'Hidalgo', 0),
(5054, 16, 'Maravatío', 0),
(5055, 16, 'Irimbo', 0),
(5056, 16, 'Senguio', 0),
(5057, 16, 'Charo', 0),
(5058, 16, 'Tzitzio', 0),
(5059, 16, 'Tiquicheo de Nicolás Romero', 0),
(5060, 16, 'Aporo', 0),
(5061, 16, 'Angangueo', 0),
(5062, 16, 'Tuxpan', 0),
(5063, 16, 'Ocampo', 0),
(5064, 16, 'Jungapeo', 0),
(5065, 16, 'Zitácuaro', 0),
(5066, 16, 'Tuzantla', 0),
(5067, 16, 'Juárez', 0),
(5068, 16, 'Susupuato', 0),
(5069, 16, 'Pátzcuaro', 0),
(5070, 16, 'Erongarícuaro', 0),
(5071, 16, 'Huiramba', 0),
(5072, 16, 'Tacámbaro', 0),
(5073, 16, 'Turicato', 0),
(5074, 16, 'Ziracuaretiro', 0),
(5075, 16, 'Taretan', 0),
(5076, 16, 'Gabriel Zamora', 0),
(5077, 16, 'Nuevo Urecho', 0),
(5078, 16, 'Múgica', 0),
(5079, 16, 'Salvador Escalante', 0),
(5080, 16, 'Ario', 0),
(5081, 16, 'La Huacana', 0),
(5082, 16, 'Churumuco', 0),
(5083, 16, 'Nocupétaro', 0),
(5084, 16, 'Carácuaro', 0),
(5085, 16, 'Huetamo', 0),
(5086, 16, 'San Lucas', 0),
(5087, 17, 'Cuernavaca', 0),
(5088, 17, 'Huitzilac', 0),
(5089, 17, 'Tepoztlán', 0),
(5090, 17, 'Tlalnepantla', 0),
(5091, 17, 'Tlayacapan', 0),
(5092, 17, 'Jiutepec', 0),
(5093, 17, 'Temixco', 0),
(5094, 17, 'Miacatlán', 0),
(5095, 17, 'Coatlán del Río', 0),
(5096, 17, 'Tetecala', 0),
(5097, 17, 'Mazatepec', 0),
(5098, 17, 'Amacuzac', 0),
(5099, 17, 'Puente de Ixtla', 0),
(5100, 17, 'Ayala', 0),
(5101, 17, 'Yautepec', 0),
(5102, 17, 'Cuautla', 0),
(5103, 17, 'Emiliano Zapata', 0),
(5104, 17, 'Tlaltizapán de Zapata', 0),
(5105, 17, 'Zacatepec', 0),
(5106, 17, 'Xochitepec', 0),
(5107, 17, 'Tetela del Volcán', 0),
(5108, 17, 'Yecapixtla', 0),
(5109, 17, 'Totolapan', 0),
(5110, 17, 'Atlatlahucan', 0),
(5111, 17, 'Ocuituco', 0),
(5112, 17, 'Temoac', 0),
(5113, 17, 'Zacualpan', 0),
(5114, 17, 'Jojutla', 0),
(5115, 17, 'Tepalcingo', 0),
(5116, 17, 'Jonacatepec', 0),
(5117, 17, 'Axochiapan', 0),
(5118, 17, 'Jantetelco', 0),
(5119, 17, 'Tlaquiltenango', 0),
(5120, 18, 'Tepic', 0),
(5121, 18, 'Tuxpan', 0),
(5122, 18, 'Santiago Ixcuintla', 0),
(5123, 18, 'Acaponeta', 0),
(5124, 18, 'Tecuala', 0),
(5125, 18, 'Huajicori', 0),
(5126, 18, 'Del Nayar', 0),
(5127, 18, 'La Yesca', 0),
(5128, 18, 'Ruíz', 0),
(5129, 18, 'Rosamorada', 0),
(5130, 18, 'Compostela', 0),
(5131, 18, 'Bahía de Banderas', 0),
(5132, 18, 'San Blas', 0),
(5133, 18, 'Xalisco', 0),
(5134, 18, 'San Pedro Lagunillas', 0),
(5135, 18, 'Santa María del Oro', 0),
(5136, 18, 'Jala', 0),
(5137, 18, 'Ahuacatlán', 0),
(5138, 18, 'Ixtlán del Río', 0),
(5139, 18, 'Amatlán de Cañas', 0),
(5140, 19, 'Monterrey', 0),
(5141, 19, 'Anáhuac', 0),
(5142, 19, 'Lampazos de Naranjo', 0),
(5143, 19, 'Mina', 0),
(5144, 19, 'Bustamante', 0),
(5145, 19, 'Sabinas Hidalgo', 0),
(5146, 19, 'Villaldama', 0),
(5147, 19, 'Vallecillo', 0),
(5148, 19, 'Parás', 0),
(5149, 19, 'Salinas Victoria', 0),
(5150, 19, 'Ciénega de Flores', 0),
(5151, 19, 'Hidalgo', 0),
(5152, 19, 'Abasolo', 0),
(5153, 19, 'Higueras', 0),
(5154, 19, 'General Zuazua', 0),
(5155, 19, 'Agualeguas', 0),
(5156, 19, 'General Treviño', 0),
(5157, 19, 'Cerralvo', 0),
(5158, 19, 'Melchor Ocampo', 0),
(5159, 19, 'García', 0),
(5160, 19, 'General Escobedo', 0),
(5161, 19, 'Santa Catarina', 0),
(5162, 19, 'San Pedro Garza García', 0),
(5163, 19, 'San Nicolás de los Garza', 0),
(5164, 19, 'El Carmen', 0),
(5165, 19, 'Apodaca', 0),
(5166, 19, 'Pesquería', 0),
(5167, 19, 'Marín', 0),
(5168, 19, 'Doctor González', 0),
(5169, 19, 'Los Ramones', 0),
(5170, 19, 'Los Herreras', 0),
(5171, 19, 'Los Aldamas', 0),
(5172, 19, 'Doctor Coss', 0),
(5173, 19, 'General Bravo', 0),
(5174, 19, 'China', 0),
(5175, 19, 'Guadalupe', 0),
(5176, 19, 'Juárez', 0),
(5177, 19, 'Santiago', 0),
(5178, 19, 'Allende', 0),
(5179, 19, 'General Terán', 0),
(5180, 19, 'Cadereyta Jiménez', 0),
(5181, 19, 'Montemorelos', 0),
(5182, 19, 'Rayones', 0),
(5183, 19, 'Linares', 0),
(5184, 19, 'Iturbide', 0),
(5185, 19, 'Galeana', 0),
(5186, 19, 'Hualahuises', 0),
(5187, 19, 'Doctor Arroyo', 0),
(5188, 19, 'Aramberri', 0),
(5189, 19, 'General Zaragoza', 0),
(5190, 19, 'Mier y Noriega', 0),
(5191, 20, 'Oaxaca de Juárez', 0),
(5192, 20, 'Villa de Etla', 0),
(5193, 20, 'San Juan Bautista Atatlahuca', 0),
(5194, 20, 'San Jerónimo Sosola', 0),
(5195, 20, 'San Juan Bautista Jayacatlán', 0),
(5196, 20, 'San Francisco Telixtlahuaca', 0),
(5197, 20, 'Santiago Tenango', 0),
(5198, 20, 'San Pablo Huitzo', 0),
(5199, 20, 'San Juan del Estado', 0),
(5200, 20, 'Magdalena Apasco', 0),
(5201, 20, 'Santiago Suchilquitongo', 0),
(5202, 20, 'San Juan Bautista Guelache', 0),
(5203, 20, 'Reyes Etla', 0),
(5204, 20, 'Nazareno Etla', 0),
(5205, 20, 'San Andrés Zautla', 0),
(5206, 20, 'San Agustín Etla', 0),
(5207, 20, 'Soledad Etla', 0),
(5208, 20, 'Santo Tomás Mazaltepec', 0),
(5209, 20, 'Guadalupe Etla', 0),
(5210, 20, 'San Pablo Etla', 0),
(5211, 20, 'San Felipe Tejalápam', 0),
(5212, 20, 'San Lorenzo Cacaotepec', 0),
(5213, 20, 'Santa María Peñoles', 0),
(5214, 20, 'Santiago Tlazoyaltepec', 0),
(5215, 20, 'Tlalixtac de Cabrera', 0),
(5216, 20, 'San Jacinto Amilpas', 0),
(5217, 20, 'San Andrés Huayápam', 0),
(5218, 20, 'San Agustín Yatareni', 0),
(5219, 20, 'Santo Domingo Tomaltepec', 0),
(5220, 20, 'Santa María del Tule', 0),
(5221, 20, 'San Juan Bautista Tuxtepec', 0),
(5222, 20, 'Loma Bonita', 0),
(5223, 20, 'San José Independencia', 0),
(5224, 20, 'Cosolapa', 0),
(5225, 20, 'Acatlán de Pérez Figueroa', 0),
(5226, 20, 'San Miguel Soyaltepec', 0),
(5227, 20, 'Ayotzintepec', 0),
(5228, 20, 'San Pedro Ixcatlán', 0),
(5229, 20, 'San José Chiltepec', 0),
(5230, 20, 'San Felipe Jalapa de Díaz', 0),
(5231, 20, 'Santa María Jacatepec', 0),
(5232, 20, 'San Lucas Ojitlán', 0),
(5233, 20, 'San Juan Bautista Valle Nacional', 0),
(5234, 20, 'San Felipe Usila', 0),
(5235, 20, 'Huautla de Jiménez', 0),
(5236, 20, 'Santa María Chilchotla', 0),
(5237, 20, 'Santa Ana Ateixtlahuaca', 0),
(5238, 20, 'San Lorenzo Cuaunecuiltitla', 0),
(5239, 20, 'San Francisco Huehuetlán', 0),
(5240, 20, 'San Pedro Ocopetatillo', 0),
(5241, 20, 'Santa Cruz Acatepec', 0),
(5242, 20, 'Eloxochitlán de Flores Magón', 0),
(5243, 20, 'Santiago Texcalcingo', 0),
(5244, 20, 'Teotitlán de Flores Magón', 0),
(5245, 20, 'Santa María Teopoxco', 0),
(5246, 20, 'San Martín Toxpalan', 0),
(5247, 20, 'San Jerónimo Tecóatl', 0),
(5248, 20, 'Santa María la Asunción', 0),
(5249, 20, 'Huautepec', 0),
(5250, 20, 'San Juan Coatzóspam', 0),
(5251, 20, 'San Lucas Zoquiápam', 0),
(5252, 20, 'San Antonio Nanahuatípam', 0),
(5253, 20, 'San José Tenango', 0),
(5254, 20, 'San Mateo Yoloxochitlán', 0),
(5255, 20, 'San Bartolomé Ayautla', 0),
(5256, 20, 'Mazatlán Villa de Flores', 0),
(5257, 20, 'San Juan de los Cués', 0),
(5258, 20, 'Santa María Tecomavaca', 0),
(5259, 20, 'Santa María Ixcatlán', 0),
(5260, 20, 'San Juan Bautista Cuicatlán', 0),
(5261, 20, 'Cuyamecalco Villa de Zaragoza', 0),
(5262, 20, 'Santa Ana Cuauhtémoc', 0),
(5263, 20, 'Chiquihuitlán de Benito Juárez', 0),
(5264, 20, 'San Pedro Teutila', 0),
(5265, 20, 'San Miguel Santa Flor', 0),
(5266, 20, 'Santa María Tlalixtac', 0),
(5267, 20, 'San Andrés Teotilálpam', 0),
(5268, 20, 'San Francisco Chapulapa', 0),
(5269, 20, 'Concepción Pápalo', 0),
(5270, 20, 'Santos Reyes Pápalo', 0),
(5271, 20, 'San Juan Bautista Tlacoatzintepec', 0),
(5272, 20, 'Santa María Pápalo', 0),
(5273, 20, 'San Juan Tepeuxila', 0),
(5274, 20, 'San Pedro Sochiápam', 0),
(5275, 20, 'Valerio Trujano', 0),
(5276, 20, 'San Pedro Jocotipac', 0),
(5277, 20, 'Santa María Texcatitlán', 0),
(5278, 20, 'San Pedro Jaltepetongo', 0),
(5279, 20, 'Santiago Nacaltepec', 0),
(5280, 20, 'Natividad', 0),
(5281, 20, 'San Juan Quiotepec', 0),
(5282, 20, 'San Pedro Yólox', 0),
(5283, 20, 'Santiago Comaltepec', 0),
(5284, 20, 'Abejones', 0),
(5285, 20, 'San Pablo Macuiltianguis', 0),
(5286, 20, 'Ixtlán de Juárez', 0),
(5287, 20, 'San Juan Atepec', 0),
(5288, 20, 'San Pedro Yaneri', 0),
(5289, 20, 'San Miguel Aloápam', 0),
(5290, 20, 'Teococuilco de Marcos Pérez', 0),
(5291, 20, 'Santa Ana Yareni', 0),
(5292, 20, 'San Juan Evangelista Analco', 0),
(5293, 20, 'Santa María Jaltianguis', 0),
(5294, 20, 'San Miguel del Río', 0),
(5295, 20, 'San Juan Chicomezúchil', 0),
(5296, 20, 'Capulálpam de Méndez', 0),
(5297, 20, 'Nuevo Zoquiápam', 0),
(5298, 20, 'Santiago Xiacuí', 0),
(5299, 20, 'Guelatao de Juárez', 0),
(5300, 20, 'Santa Catarina Ixtepeji', 0),
(5301, 20, 'San Miguel Yotao', 0),
(5302, 20, 'Santa Catarina Lachatao', 0),
(5303, 20, 'San Miguel Amatlán', 0),
(5304, 20, 'Santa María Yavesía', 0),
(5305, 20, 'Santiago Laxopa', 0),
(5306, 20, 'San Ildefonso Villa Alta', 0),
(5307, 20, 'Santiago Camotlán', 0),
(5308, 20, 'San Juan Yaeé', 0),
(5309, 20, 'Santiago Lalopa', 0),
(5310, 20, 'San Juan Yatzona', 0),
(5311, 20, 'Villa Talea de Castro', 0),
(5312, 20, 'Tanetze de Zaragoza', 0),
(5313, 20, 'San Juan Juquila Vijanos', 0),
(5314, 20, 'San Cristóbal Lachirioag', 0),
(5315, 20, 'Santa María Temaxcalapa', 0),
(5316, 20, 'Santo Domingo Roayaga', 0),
(5317, 20, 'Santa María Yalina', 0),
(5318, 20, 'San Andrés Solaga', 0),
(5319, 20, 'San Juan Tabaá', 0),
(5320, 20, 'San Melchor Betaza', 0),
(5321, 20, 'San Andrés Yaá', 0),
(5322, 20, 'San Bartolomé Zoogocho', 0),
(5323, 20, 'San Baltazar Yatzachi el Bajo', 0),
(5324, 20, 'Santiago Zoochila', 0),
(5325, 20, 'Villa Hidalgo', 0),
(5326, 20, 'San Francisco Cajonos', 0),
(5327, 20, 'San Mateo Cajonos', 0),
(5328, 20, 'San Pedro Cajonos', 0),
(5329, 20, 'Santo Domingo Xagacía', 0),
(5330, 20, 'San Pablo Yaganiza', 0),
(5331, 20, 'Santiago Choápam', 0),
(5332, 20, 'Santiago Jocotepec', 0),
(5333, 20, 'San Juan Lalana', 0),
(5334, 20, 'Santiago Yaveo', 0),
(5335, 20, 'San Juan Petlapa', 0),
(5336, 20, 'San Juan Comaltepec', 0),
(5337, 20, 'Heroica Ciudad de Huajuapan de León', 0),
(5338, 20, 'Santiago Chazumba', 0),
(5339, 20, 'Cosoltepec', 0),
(5340, 20, 'San Pedro y San Pablo Tequixtepec', 0),
(5341, 20, 'San Juan Bautista Suchitepec', 0),
(5342, 20, 'Santa Catarina Zapoquila', 0),
(5343, 20, 'Santiago Miltepec', 0),
(5344, 20, 'San Jerónimo Silacayoapilla', 0),
(5345, 20, 'Zapotitlán Palmas', 0),
(5346, 20, 'San Andrés Dinicuiti', 0),
(5347, 20, 'Santiago Cacaloxtepec', 0),
(5348, 20, 'Asunción Cuyotepeji', 0),
(5349, 20, 'Santa María Camotlán', 0),
(5350, 20, 'Santiago Huajolotitlán', 0),
(5351, 20, 'Santiago Tamazola', 0),
(5352, 20, 'San Juan Cieneguilla', 0),
(5353, 20, 'Zapotitlán Lagunas', 0),
(5354, 20, 'San Juan Ihualtepec', 0),
(5355, 20, 'San Nicolás Hidalgo', 0),
(5356, 20, 'Guadalupe de Ramírez', 0),
(5357, 20, 'San Andrés Tepetlapa', 0),
(5358, 20, 'San Miguel Ahuehuetitlán', 0),
(5359, 20, 'San Mateo Nejápam', 0),
(5360, 20, 'San Juan Bautista Tlachichilco', 0),
(5361, 20, 'Tezoatlán de Segura y Luna', 0),
(5362, 20, 'Fresnillo de Trujano', 0),
(5363, 20, 'Santiago Ayuquililla', 0),
(5364, 20, 'San José Ayuquila', 0),
(5365, 20, 'San Martín Zacatepec', 0),
(5366, 20, 'San Miguel Amatitlán', 0),
(5367, 20, 'Mariscala de Juárez', 0),
(5368, 20, 'Santa Cruz Tacache de Mina', 0),
(5369, 20, 'San Simón Zahuatlán', 0),
(5370, 20, 'San Marcos Arteaga', 0),
(5371, 20, 'San Jorge Nuchita', 0),
(5372, 20, 'Santos Reyes Yucuná', 0),
(5373, 20, 'Santo Domingo Tonalá', 0),
(5374, 20, 'Santo Domingo Yodohino', 0),
(5375, 20, 'San Juan Bautista Coixtlahuaca', 0),
(5376, 20, 'Tepelmeme Villa de Morelos', 0),
(5377, 20, 'Concepción Buenavista', 0),
(5378, 20, 'Santiago Ihuitlán Plumas', 0),
(5379, 20, 'Tlacotepec Plumas', 0),
(5380, 20, 'San Francisco Teopan', 0),
(5381, 20, 'Santa Magdalena Jicotlán', 0),
(5382, 20, 'San Mateo Tlapiltepec', 0),
(5383, 20, 'San Miguel Tequixtepec', 0),
(5384, 20, 'San Miguel Tulancingo', 0),
(5385, 20, 'Santiago Tepetlapa', 0),
(5386, 20, 'San Cristóbal Suchixtlahuaca', 0),
(5387, 20, 'Santa María Nativitas', 0),
(5388, 20, 'Silacayoápam', 0),
(5389, 20, 'Santiago Yucuyachi', 0),
(5390, 20, 'San Lorenzo Victoria', 0),
(5391, 20, 'San Agustín Atenango', 0),
(5392, 20, 'Calihualá', 0),
(5393, 20, 'Santa Cruz de Bravo', 0),
(5394, 20, 'Ixpantepec Nieves', 0),
(5395, 20, 'San Francisco Tlapancingo', 0),
(5396, 20, 'Santiago del Río', 0),
(5397, 20, 'San Pedro y San Pablo Teposcolula', 0),
(5398, 20, 'La Trinidad Vista Hermosa', 0),
(5399, 20, 'Villa de Tamazulápam del Progreso', 0),
(5400, 20, 'San Pedro Nopala', 0),
(5401, 20, 'Teotongo', 0),
(5402, 20, 'San Antonio Acutla', 0),
(5403, 20, 'Villa Tejúpam de la Unión', 0),
(5404, 20, 'Santo Domingo Tonaltepec', 0),
(5405, 20, 'Villa de Chilapa de Díaz', 0),
(5406, 20, 'San Antonino Monte Verde', 0),
(5407, 20, 'San Andrés Lagunas', 0),
(5408, 20, 'San Pedro Yucunama', 0),
(5409, 20, 'San Juan Teposcolula', 0),
(5410, 20, 'San Bartolo Soyaltepec', 0),
(5411, 20, 'Santiago Yolomécatl', 0),
(5412, 20, 'San Sebastián Nicananduta', 0),
(5413, 20, 'Santo Domingo Tlatayápam', 0),
(5414, 20, 'Santa María Nduayaco', 0),
(5415, 20, 'San Vicente Nuñú', 0),
(5416, 20, 'San Pedro Topiltepec', 0),
(5417, 20, 'Santiago Nejapilla', 0),
(5418, 20, 'Asunción Nochixtlán', 0),
(5419, 20, 'San Miguel Huautla', 0),
(5420, 20, 'San Miguel Chicahua', 0),
(5421, 20, 'Santa María Apazco', 0),
(5422, 20, 'Santiago Apoala', 0),
(5423, 20, 'Santa María Chachoápam', 0),
(5424, 20, 'San Pedro Coxcaltepec Cántaros', 0),
(5425, 20, 'Santiago Huauclilla', 0),
(5426, 20, 'Santo Domingo Yanhuitlán', 0),
(5427, 20, 'San Andrés Sinaxtla', 0),
(5428, 20, 'San Juan Yucuita', 0),
(5429, 20, 'San Juan Sayultepec', 0),
(5430, 20, 'Santiago Tillo', 0),
(5431, 20, 'San Francisco Chindúa', 0),
(5432, 20, 'San Mateo Etlatongo', 0),
(5433, 20, 'Santa Inés de Zaragoza', 0),
(5434, 20, 'Santiago Juxtlahuaca', 0),
(5435, 20, 'San Miguel Tlacotepec', 0),
(5436, 20, 'San Sebastián Tecomaxtlahuaca', 0),
(5437, 20, 'Santos Reyes Tepejillo', 0),
(5438, 20, 'San Juan Mixtepec -Dto. 08 -', 0),
(5439, 20, 'San Martín Peras', 0),
(5440, 20, 'Coicoyán de las Flores', 0),
(5441, 20, 'Heroica Ciudad de Tlaxiaco', 0),
(5442, 20, 'San Juan Ñumí', 0),
(5443, 20, 'San Pedro Mártir Yucuxaco', 0),
(5444, 20, 'San Martín Huamelúlpam', 0),
(5445, 20, 'Santa Cruz Tayata', 0),
(5446, 20, 'Santiago Nundiche', 0),
(5447, 20, 'Santa María del Rosario', 0),
(5448, 20, 'San Juan Achiutla', 0),
(5449, 20, 'Santa Catarina Tayata', 0),
(5450, 20, 'San Cristóbal Amoltepec', 0),
(5451, 20, 'San Miguel Achiutla', 0),
(5452, 20, 'San Martín Itunyoso', 0),
(5453, 20, 'Magdalena Peñasco', 0),
(5454, 20, 'San Bartolomé Yucuañe', 0),
(5455, 20, 'Santa Cruz Nundaco', 0),
(5456, 20, 'San Agustín Tlacotepec', 0),
(5457, 20, 'Santo Tomás Ocotepec', 0),
(5458, 20, 'San Antonio Sinicahua', 0),
(5459, 20, 'San Mateo Peñasco', 0),
(5460, 20, 'Santa María Tataltepec', 0),
(5461, 20, 'San Pedro Molinos', 0),
(5462, 20, 'Santa María Yosoyúa', 0),
(5463, 20, 'San Juan Teita', 0),
(5464, 20, 'Magdalena Jaltepec', 0),
(5465, 20, 'Magdalena Yodocono de Porfirio Díaz', 0),
(5466, 20, 'San Miguel Tecomatlán', 0),
(5467, 20, 'Magdalena Zahuatlán', 0),
(5468, 20, 'San Francisco Nuxaño', 0),
(5469, 20, 'San Pedro Tidaá', 0),
(5470, 20, 'San Francisco Jaltepetongo', 0),
(5471, 20, 'Santiago Tilantongo', 0),
(5472, 20, 'San Juan Diuxi', 0),
(5473, 20, 'San Andrés Nuxiño', 0),
(5474, 20, 'San Juan Tamazola', 0),
(5475, 20, 'Santo Domingo Nuxaá', 0),
(5476, 20, 'Yutanduchi de Guerrero', 0),
(5477, 20, 'San Pedro Teozacoalco', 0),
(5478, 20, 'San Miguel Piedras', 0),
(5479, 20, 'San Mateo Sindihui', 0),
(5480, 20, 'Heroica Ciudad de Juchitán de Zaragoza', 0),
(5481, 20, 'Ciudad Ixtepec', 0),
(5482, 20, 'El Espinal', 0),
(5483, 20, 'Santo Domingo Ingenio', 0),
(5484, 20, 'Santa María Xadani', 0),
(5485, 20, 'Santiago Niltepec', 0),
(5486, 20, 'San Dionisio del Mar', 0),
(5487, 20, 'Asunción Ixtaltepec', 0),
(5488, 20, 'San Francisco del Mar', 0),
(5489, 20, 'Unión Hidalgo', 0),
(5490, 20, 'San Miguel Chimalapa', 0),
(5491, 20, 'Santo Domingo Zanatepec', 0),
(5492, 20, 'Reforma de Pineda', 0),
(5493, 20, 'San Francisco Ixhuatán', 0),
(5494, 20, 'San Pedro Tapanatepec', 0),
(5495, 20, 'Chahuites', 0),
(5496, 20, 'Santiago Zacatepec', 0),
(5497, 20, 'Santo Domingo Tepuxtepec', 0),
(5498, 20, 'San Juan Cotzocón', 0),
(5499, 20, 'San Juan Mazatlán', 0),
(5500, 20, 'Totontepec Villa de Morelos', 0),
(5501, 20, 'Mixistlán de la Reforma', 0),
(5502, 20, 'Santa María Tlahuitoltepec', 0),
(5503, 20, 'Santa María Alotepec', 0),
(5504, 20, 'Santiago Atitlán', 0),
(5505, 20, 'Tamazulápam del Espíritu Santo', 0),
(5506, 20, 'San Pedro y San Pablo Ayutla', 0),
(5507, 20, 'Santa María Tepantlali', 0),
(5508, 20, 'San Miguel Quetzaltepec', 0),
(5509, 20, 'Asunción Cacalotepec', 0),
(5510, 20, 'San Pedro Ocotepec', 0),
(5511, 20, 'San Lucas Camotlán', 0),
(5512, 20, 'Santiago Ixcuintepec', 0),
(5513, 20, 'Matías Romero Avendaño', 0),
(5514, 20, 'San Juan Guichicovi', 0),
(5515, 20, 'Santo Domingo Petapa', 0),
(5516, 20, 'Santa María Chimalapa', 0),
(5517, 20, 'Santa María Petapa', 0),
(5518, 20, 'El Barrio de la Soledad', 0),
(5519, 20, 'Tlacolula de Matamoros', 0),
(5520, 20, 'San Sebastián Abasolo', 0),
(5521, 20, 'Villa Díaz Ordaz', 0),
(5522, 20, 'Santa María Guelacé', 0),
(5523, 20, 'Teotitlán del Valle', 0),
(5524, 20, 'San Francisco Lachigoló', 0),
(5525, 20, 'San Sebastián Teitipac', 0),
(5526, 20, 'Santa Ana del Valle', 0),
(5527, 20, 'San Pablo Villa de Mitla', 0),
(5528, 20, 'Santiago Matatlán', 0),
(5529, 20, 'Santo Domingo Albarradas', 0),
(5530, 20, 'Rojas de Cuauhtémoc', 0),
(5531, 20, 'San Juan Teitipac', 0),
(5532, 20, 'Santa Cruz Papalutla', 0),
(5533, 20, 'Magdalena Teitipac', 0),
(5534, 20, 'San Jerónimo Tlacochahuaya', 0),
(5535, 20, 'San Juan Guelavía', 0),
(5536, 20, 'San Lucas Quiaviní', 0),
(5537, 20, 'San Juan del Río', 0),
(5538, 20, 'San Bartolomé Quialana', 0),
(5539, 20, 'San Lorenzo Albarradas', 0),
(5540, 20, 'San Pedro Totolápam', 0),
(5541, 20, 'San Pedro Quiatoni', 0),
(5542, 20, 'Santa María Zoquitlán', 0),
(5543, 20, 'San Dionisio Ocotepec', 0),
(5544, 20, 'San Carlos Yautepec', 0),
(5545, 20, 'San Juan Juquila Mixes', 0),
(5546, 20, 'Nejapa de Madero', 0),
(5547, 20, 'Santa Ana Tavela', 0),
(5548, 20, 'San Juan Lajarcia', 0),
(5549, 20, 'San Bartolo Yautepec', 0),
(5550, 20, 'Santa María Ecatepec', 0),
(5551, 20, 'Asunción Tlacolulita', 0),
(5552, 20, 'San Pedro Mártir Quiechapa', 0),
(5553, 20, 'Santa María Quiegolani', 0),
(5554, 20, 'Santa Catarina Quioquitani', 0),
(5555, 20, 'Santa Catalina Quierí', 0),
(5556, 20, 'Salina Cruz', 0),
(5557, 20, 'Santiago Lachiguiri', 0),
(5558, 20, 'Santa María Jalapa del Marqués', 0),
(5559, 20, 'Santa María Totolapilla', 0),
(5560, 20, 'Santiago Laollaga', 0),
(5561, 20, 'Guevea de Humboldt', 0),
(5562, 20, 'Santo Domingo Chihuitán', 0),
(5563, 20, 'Santa María Guienagati', 0),
(5564, 20, 'Magdalena Tequisistlán', 0),
(5565, 20, 'Magdalena Tlacotepec', 0),
(5566, 20, 'San Pedro Comitancillo', 0),
(5567, 20, 'Santa María Mixtequilla', 0),
(5568, 20, 'Santo Domingo Tehuantepec', 0),
(5569, 20, 'San Pedro Huamelula', 0),
(5570, 20, 'San Pedro Huilotepec', 0),
(5571, 20, 'San Mateo del Mar', 0),
(5572, 20, 'San Blas Atempa', 0),
(5573, 20, 'Santiago Astata', 0),
(5574, 20, 'San Miguel Tenango', 0),
(5575, 20, 'Miahuatlán de Porfirio Díaz', 0),
(5576, 20, 'San Nicolás', 0),
(5577, 20, 'San Simón Almolongas', 0),
(5578, 20, 'San Luis Amatlán', 0),
(5579, 20, 'San José Lachiguiri', 0),
(5580, 20, 'Sitio de Xitlapehua', 0),
(5581, 20, 'San Francisco Logueche', 0),
(5582, 20, 'Santa Ana', 0),
(5583, 20, 'Santa Cruz Xitla', 0),
(5584, 20, 'Monjas', 0),
(5585, 20, 'San Ildefonso Amatlán', 0),
(5586, 20, 'Santa Catarina Cuixtla', 0),
(5587, 20, 'San José del Peñasco', 0),
(5588, 20, 'San Cristóbal Amatlán', 0),
(5589, 20, 'San Juan Mixtepec -Dto. 26 -', 0),
(5590, 20, 'San Pedro Mixtepec -Dto. 26 -', 0),
(5591, 20, 'Santa Lucía Miahuatlán', 0),
(5592, 20, 'San Jerónimo Coatlán', 0),
(5593, 20, 'San Sebastián Coatlán', 0),
(5594, 20, 'San Pablo Coatlán', 0),
(5595, 20, 'San Mateo Río Hondo', 0),
(5596, 20, 'Santo Tomás Tamazulapan', 0),
(5597, 20, 'San Andrés Paxtlán', 0),
(5598, 20, 'Santa María Ozolotepec', 0),
(5599, 20, 'San Miguel Coatlán', 0),
(5600, 20, 'San Sebastián Río Hondo', 0),
(5601, 20, 'San Miguel Suchixtepec', 0),
(5602, 20, 'Santo Domingo Ozolotepec', 0),
(5603, 20, 'San Francisco Ozolotepec', 0),
(5604, 20, 'Santiago Xanica', 0),
(5605, 20, 'San Marcial Ozolotepec', 0),
(5606, 20, 'San Juan Ozolotepec', 0),
(5607, 20, 'San Pedro Pochutla', 0),
(5608, 20, 'Santo Domingo de Morelos', 0),
(5609, 20, 'Santa Catarina Loxicha', 0),
(5610, 20, 'San Agustín Loxicha', 0),
(5611, 20, 'San Baltazar Loxicha', 0),
(5612, 20, 'Santa María Colotepec', 0),
(5613, 20, 'San Bartolomé Loxicha', 0),
(5614, 20, 'Santa María Tonameca', 0),
(5615, 20, 'Candelaria Loxicha', 0),
(5616, 20, 'Pluma Hidalgo', 0),
(5617, 20, 'San Pedro el Alto', 0),
(5618, 20, 'San Mateo Piñas', 0),
(5619, 20, 'Santa María Huatulco', 0),
(5620, 20, 'San Miguel del Puerto', 0),
(5621, 20, 'Putla Villa de Guerrero', 0),
(5622, 20, 'Constancia del Rosario', 0),
(5623, 20, 'Mesones Hidalgo', 0),
(5624, 20, 'Santa María Zacatepec', 0),
(5625, 20, 'San Pedro Amuzgos', 0),
(5626, 20, 'La Reforma', 0),
(5627, 20, 'Santa María Ipalapa', 0),
(5628, 20, 'Chalcatongo de Hidalgo', 0),
(5629, 20, 'Santa María Yucuhiti', 0),
(5630, 20, 'San Esteban Atatlahuca', 0),
(5631, 20, 'Santa Catarina Ticuá', 0),
(5632, 20, 'Santiago Nuyoó', 0),
(5633, 20, 'Santa Catarina Yosonotú', 0),
(5634, 20, 'San Miguel el Grande', 0),
(5635, 20, 'Santo Domingo Ixcatlán', 0),
(5636, 20, 'San Pablo Tijaltepec', 0),
(5637, 20, 'Santa Cruz Tacahua', 0),
(5638, 20, 'Santa Lucía Monteverde', 0),
(5639, 20, 'San Andrés Cabecera Nueva', 0),
(5640, 20, 'Santa María Yolotepec', 0),
(5641, 20, 'Santiago Yosondúa', 0),
(5642, 20, 'Santa Cruz Itundujia', 0),
(5643, 20, 'Zimatlán de Álvarez', 0),
(5644, 20, 'San Bernardo Mixtepec', 0),
(5645, 20, 'Santa Cruz Mixtepec', 0),
(5646, 20, 'San Miguel Mixtepec', 0),
(5647, 20, 'Santa María Atzompa', 0),
(5648, 20, 'San Andrés Ixtlahuaca', 0),
(5649, 20, 'Santa Cruz Amilpas', 0),
(5650, 20, 'Santa Cruz Xoxocotlán', 0),
(5651, 20, 'Santa Lucía del Camino', 0),
(5652, 20, 'San Pedro Ixtlahuaca', 0),
(5653, 20, 'San Antonio de la Cal', 0),
(5654, 20, 'San Agustín de las Juntas', 0),
(5655, 20, 'San Pablo Huixtepec', 0),
(5656, 20, 'Ánimas Trujano', 0),
(5657, 20, 'San Jacinto Tlacotepec', 0),
(5658, 20, 'San Raymundo Jalpan', 0),
(5659, 20, 'Trinidad Zaachila', 0),
(5660, 20, 'Santa María Coyotepec', 0),
(5661, 20, 'San Bartolo Coyotepec', 0),
(5662, 20, 'Santa Inés Yatzeche', 0),
(5663, 20, 'Ciénega de Zimatlán', 0),
(5664, 20, 'San Antonio Huitepec', 0),
(5665, 20, 'Villa de Zaachila', 0),
(5666, 20, 'San Sebastián Tutla', 0),
(5667, 20, 'San Miguel Peras', 0),
(5668, 20, 'San Pablo Cuatro Venados', 0),
(5669, 20, 'Santa Inés del Monte', 0),
(5670, 20, 'Santa Gertrudis', 0),
(5671, 20, 'San Antonino el Alto', 0),
(5672, 20, 'Magdalena Mixtepec', 0),
(5673, 20, 'Santa Catarina Quiané', 0),
(5674, 20, 'Ayoquezco de Aldama', 0),
(5675, 20, 'Santa Ana Tlapacoyan', 0),
(5676, 20, 'Santa Cruz Zenzontepec', 0),
(5677, 20, 'San Francisco Cahuacuá', 0),
(5678, 20, 'San Mateo Yucutindoo', 0),
(5679, 20, 'Santiago Textitlán', 0),
(5680, 20, 'Santiago Amoltepec', 0),
(5681, 20, 'Santa María Zaniza', 0),
(5682, 20, 'Santo Domingo Teojomulco', 0),
(5683, 20, 'Cuilápam de Guerrero', 0),
(5684, 20, 'Villa Sola de Vega', 0),
(5685, 20, 'Santa María Lachixío', 0),
(5686, 20, 'San Vicente Lachixío', 0),
(5687, 20, 'San Lorenzo Texmelúcan', 0),
(5688, 20, 'Santa María Sola', 0),
(5689, 20, 'San Francisco Sola', 0),
(5690, 20, 'San Ildefonso Sola', 0),
(5691, 20, 'Santiago Minas', 0),
(5692, 20, 'Heroica Ciudad de Ejutla de Crespo', 0),
(5693, 20, 'San Martín Tilcajete', 0),
(5694, 20, 'Santo Tomás Jalieza', 0),
(5695, 20, 'San Juan Chilateca', 0),
(5696, 20, 'Ocotlán de Morelos', 0),
(5697, 20, 'Santa Ana Zegache', 0),
(5698, 20, 'Santiago Apóstol', 0),
(5699, 20, 'San Antonino Castillo Velasco', 0),
(5700, 20, 'Asunción Ocotlán', 0),
(5701, 20, 'San Pedro Mártir', 0),
(5702, 20, 'San Dionisio Ocotlán', 0),
(5703, 20, 'Magdalena Ocotlán', 0),
(5704, 20, 'San Miguel Tilquiápam', 0),
(5705, 20, 'Santa Catarina Minas', 0),
(5706, 20, 'San Baltazar Chichicápam', 0),
(5707, 20, 'San Pedro Apóstol', 0),
(5708, 20, 'Santa Lucía Ocotlán', 0),
(5709, 20, 'San Jerónimo Taviche', 0),
(5710, 20, 'San Andrés Zabache', 0),
(5711, 20, 'San José del Progreso', 0),
(5712, 20, 'Yaxe', 0),
(5713, 20, 'San Pedro Taviche', 0),
(5714, 20, 'San Martín de los Cansecos', 0),
(5715, 20, 'San Martín Lachilá', 0),
(5716, 20, 'La Pe', 0),
(5717, 20, 'La Compañía', 0),
(5718, 20, 'Coatecas Altas', 0),
(5719, 20, 'San Juan Lachigalla', 0),
(5720, 20, 'San Agustín Amatengo', 0),
(5721, 20, 'Taniche', 0),
(5722, 20, 'San Miguel Ejutla', 0),
(5723, 20, 'Yogana', 0),
(5724, 20, 'San Vicente Coatlán', 0),
(5725, 20, 'Santiago Pinotepa Nacional', 0),
(5726, 20, 'San Juan Cacahuatepec', 0),
(5727, 20, 'San Juan Bautista Lo de Soto', 0),
(5728, 20, 'Mártires de Tacubaya', 0),
(5729, 20, 'San Sebastián Ixcapa', 0),
(5730, 20, 'San Antonio Tepetlapa', 0),
(5731, 20, 'Santa María Cortijo', 0),
(5732, 20, 'Santiago Llano Grande', 0),
(5733, 20, 'San Miguel Tlacamama', 0),
(5734, 20, 'Santiago Tapextla', 0),
(5735, 20, 'San José Estancia Grande', 0),
(5736, 20, 'Santo Domingo Armenta', 0),
(5737, 20, 'Santiago Jamiltepec', 0),
(5738, 20, 'San Pedro Atoyac', 0),
(5739, 20, 'San Juan Colorado', 0),
(5740, 20, 'Santiago Ixtayutla', 0),
(5741, 20, 'San Pedro Jicayán', 0),
(5742, 20, 'Pinotepa de Don Luis', 0),
(5743, 20, 'San Lorenzo', 0),
(5744, 20, 'San Agustín Chayuco', 0),
(5745, 20, 'San Andrés Huaxpaltepec', 0),
(5746, 20, 'Santa Catarina Mechoacán', 0),
(5747, 20, 'Santiago Tetepec', 0),
(5748, 20, 'Santa María Huazolotitlán', 0),
(5749, 20, 'Villa de Tututepec de Melchor Ocampo', 0),
(5750, 20, 'Tataltepec de Valdés', 0),
(5751, 20, 'San Juan Quiahije', 0),
(5752, 20, 'San Miguel Panixtlahuaca', 0),
(5753, 20, 'Santa Catarina Juquila', 0),
(5754, 20, 'San Pedro Juchatengo', 0),
(5755, 20, 'Santiago Yaitepec', 0),
(5756, 20, 'San Juan Lachao', 0),
(5757, 20, 'Santa María Temaxcaltepec', 0),
(5758, 20, 'Santos Reyes Nopala', 0),
(5759, 20, 'San Gabriel Mixtepec', 0),
(5760, 20, 'San Pedro Mixtepec -Dto. 22 -', 0),
(5761, 21, 'Puebla', 0),
(5762, 21, 'Tlaltenango', 0),
(5763, 21, 'San Miguel Xoxtla', 0),
(5764, 21, 'Juan C. Bonilla', 0),
(5765, 21, 'Coronango', 0),
(5766, 21, 'Cuautlancingo', 0),
(5767, 21, 'San Pedro Cholula', 0),
(5768, 21, 'San Andrés Cholula', 0),
(5769, 21, 'Ocoyucan', 0),
(5770, 21, 'Amozoc', 0),
(5771, 21, 'Francisco Z. Mena', 0),
(5772, 21, 'Pantepec', 0),
(5773, 21, 'Venustiano Carranza', 0),
(5774, 21, 'Jalpan', 0),
(5775, 21, 'Tlaxco', 0),
(5776, 21, 'Tlacuilotepec', 0),
(5777, 21, 'Xicotepec', 0),
(5778, 21, 'Pahuatlán', 0),
(5779, 21, 'Honey', 0),
(5780, 21, 'Naupan', 0),
(5781, 21, 'Huauchinango', 0),
(5782, 21, 'Ahuazotepec', 0),
(5783, 21, 'Juan Galindo', 0),
(5784, 21, 'Tlaola', 0);
INSERT INTO `municipio` (`id_municipio`, `id_estado`, `municipio`, `eliminado`) VALUES
(5785, 21, 'Zihuateutla', 0),
(5786, 21, 'Jopala', 0),
(5787, 21, 'Tlapacoya', 0),
(5788, 21, 'Chignahuapan', 0),
(5789, 21, 'Zacatlán', 0),
(5790, 21, 'Chiconcuautla', 0),
(5791, 21, 'Ahuacatlán', 0),
(5792, 21, 'Tepetzintla', 0),
(5793, 21, 'San Felipe Tepatlán', 0),
(5794, 21, 'Amixtlán', 0),
(5795, 21, 'Tepango de Rodríguez', 0),
(5796, 21, 'Zongozotla', 0),
(5797, 21, 'Hermenegildo Galeana', 0),
(5798, 21, 'Olintla', 0),
(5799, 21, 'Coatepec', 0),
(5800, 21, 'Camocuautla', 0),
(5801, 21, 'Hueytlalpan', 0),
(5802, 21, 'Zapotitlán de Méndez', 0),
(5803, 21, 'Huitzilan de Serdán', 0),
(5804, 21, 'Xochitlán de Vicente Suárez', 0),
(5805, 21, 'Huehuetla', 0),
(5806, 21, 'Ixtepec', 0),
(5807, 21, 'Atlequizayan', 0),
(5808, 21, 'Tenampulco', 0),
(5809, 21, 'Tuzamapan de Galeana', 0),
(5810, 21, 'Caxhuacan', 0),
(5811, 21, 'Jonotla', 0),
(5812, 21, 'Zoquiapan', 0),
(5813, 21, 'Nauzontla', 0),
(5814, 21, 'Cuetzalan del Progreso', 0),
(5815, 21, 'Ayotoxco de Guerrero', 0),
(5816, 21, 'Hueytamalco', 0),
(5817, 21, 'Acateno', 0),
(5818, 21, 'Cuautempan', 0),
(5819, 21, 'Aquixtla', 0),
(5820, 21, 'Tetela de Ocampo', 0),
(5821, 21, 'Xochiapulco', 0),
(5822, 21, 'Zacapoaxtla', 0),
(5823, 21, 'Zaragoza', 0),
(5824, 21, 'Ixtacamaxtitlán', 0),
(5825, 21, 'Zautla', 0),
(5826, 21, 'Ocotepec', 0),
(5827, 21, 'Libres', 0),
(5828, 21, 'Teziutlán', 0),
(5829, 21, 'Tlatlauquitepec', 0),
(5830, 21, 'Yaonáhuac', 0),
(5831, 21, 'Hueyapan', 0),
(5832, 21, 'Teteles de Avila Castillo', 0),
(5833, 21, 'Atempan', 0),
(5834, 21, 'Chignautla', 0),
(5835, 21, 'Xiutetelco', 0),
(5836, 21, 'Cuyoaco', 0),
(5837, 21, 'Tepeyahualco', 0),
(5838, 21, 'San Martín Texmelucan', 0),
(5839, 21, 'Tlahuapan', 0),
(5840, 21, 'San Matías Tlalancaleca', 0),
(5841, 21, 'San Salvador el Verde', 0),
(5842, 21, 'San Felipe Teotlalcingo', 0),
(5843, 21, 'Chiautzingo', 0),
(5844, 21, 'Huejotzingo', 0),
(5845, 21, 'Domingo Arenas', 0),
(5846, 21, 'Calpan', 0),
(5847, 21, 'San Nicolás de los Ranchos', 0),
(5848, 21, 'Atlixco', 0),
(5849, 21, 'Nealtican', 0),
(5850, 21, 'San Jerónimo Tecuanipan', 0),
(5851, 21, 'San Gregorio Atzompa', 0),
(5852, 21, 'Tochimilco', 0),
(5853, 21, 'Tianguismanalco', 0),
(5854, 21, 'Santa Isabel Cholula', 0),
(5855, 21, 'Huaquechula', 0),
(5856, 21, 'San Diego la Mesa Tochimiltzingo', 0),
(5857, 21, 'Tepeojuma', 0),
(5858, 21, 'Izúcar de Matamoros', 0),
(5859, 21, 'Atzitzihuacán', 0),
(5860, 21, 'Acteopan', 0),
(5861, 21, 'Cohuecan', 0),
(5862, 21, 'Tepemaxalco', 0),
(5863, 21, 'Tlapanalá', 0),
(5864, 21, 'Tepexco', 0),
(5865, 21, 'Tilapa', 0),
(5866, 21, 'Chietla', 0),
(5867, 21, 'Atzala', 0),
(5868, 21, 'Teopantlán', 0),
(5869, 21, 'San Martín Totoltepec', 0),
(5870, 21, 'Xochiltepec', 0),
(5871, 21, 'Epatlán', 0),
(5872, 21, 'Ahuatlán', 0),
(5873, 21, 'Coatzingo', 0),
(5874, 21, 'Santa Catarina Tlaltempan', 0),
(5875, 21, 'Chigmecatitlán', 0),
(5876, 21, 'Zacapala', 0),
(5877, 21, 'Tepexi de Rodríguez', 0),
(5878, 21, 'Teotlalco', 0),
(5879, 21, 'Jolalpan', 0),
(5880, 21, 'Huehuetlán el Chico', 0),
(5881, 21, 'Chiautla', 0),
(5882, 21, 'Cohetzala', 0),
(5883, 21, 'Xicotlán', 0),
(5884, 21, 'Chila de la Sal', 0),
(5885, 21, 'Ixcamilpa de Guerrero', 0),
(5886, 21, 'Albino Zertuche', 0),
(5887, 21, 'Tulcingo', 0),
(5888, 21, 'Tehuitzingo', 0),
(5889, 21, 'Cuayuca de Andrade', 0),
(5890, 21, 'Santa Inés Ahuatempan', 0),
(5891, 21, 'Axutla', 0),
(5892, 21, 'Chinantla', 0),
(5893, 21, 'Ahuehuetitla', 0),
(5894, 21, 'San Pablo Anicano', 0),
(5895, 21, 'Tecomatlán', 0),
(5896, 21, 'Piaxtla', 0),
(5897, 21, 'Guadalupe', 0),
(5898, 21, 'Ixcaquixtla', 0),
(5899, 21, 'Coyotepec', 0),
(5900, 21, 'Xayacatlán de Bravo', 0),
(5901, 21, 'Totoltepec de Guerrero', 0),
(5902, 21, 'Acatlán', 0),
(5903, 21, 'San Jerónimo Xayacatlán', 0),
(5904, 21, 'San Pedro Yeloixtlahuaca', 0),
(5905, 21, 'Petlalcingo', 0),
(5906, 21, 'San Miguel Ixitlán', 0),
(5907, 21, 'Chila', 0),
(5908, 21, 'Rafael Lara Grajales', 0),
(5909, 21, 'San José Chiapa', 0),
(5910, 21, 'Oriental', 0),
(5911, 21, 'San Nicolás Buenos Aires', 0),
(5912, 21, 'Guadalupe Victoria', 0),
(5913, 21, 'Tlachichuca', 0),
(5914, 21, 'Lafragua', 0),
(5915, 21, 'Chilchotla', 0),
(5916, 21, 'Quimixtlán', 0),
(5917, 21, 'Chichiquila', 0),
(5918, 21, 'Tepatlaxco de Hidalgo', 0),
(5919, 21, 'Acajete', 0),
(5920, 21, 'Nopalucan', 0),
(5921, 21, 'Mazapiltepec de Juárez', 0),
(5922, 21, 'Soltepec', 0),
(5923, 21, 'Acatzingo', 0),
(5924, 21, 'San Salvador el Seco', 0),
(5925, 21, 'General Felipe Ángeles', 0),
(5926, 21, 'Aljojuca', 0),
(5927, 21, 'San Juan Atenco', 0),
(5928, 21, 'Tepeaca', 0),
(5929, 21, 'Cuautinchán', 0),
(5930, 21, 'Tecali de Herrera', 0),
(5931, 21, 'Mixtla', 0),
(5932, 21, 'Santo Tomás Hueyotlipan', 0),
(5933, 21, 'Tzicatlacoyan', 0),
(5934, 21, 'Huehuetlán el Grande', 0),
(5935, 21, 'La Magdalena Tlatlauquitepec', 0),
(5936, 21, 'San Juan Atzompa', 0),
(5937, 21, 'Huatlatlauca', 0),
(5938, 21, 'Los Reyes de Juárez', 0),
(5939, 21, 'Cuapiaxtla de Madero', 0),
(5940, 21, 'San Salvador Huixcolotla', 0),
(5941, 21, 'Quecholac', 0),
(5942, 21, 'Tecamachalco', 0),
(5943, 21, 'Palmar de Bravo', 0),
(5944, 21, 'Chalchicomula de Sesma', 0),
(5945, 21, 'Atzitzintla', 0),
(5946, 21, 'Esperanza', 0),
(5947, 21, 'Cañada Morelos', 0),
(5948, 21, 'Tlanepantla', 0),
(5949, 21, 'Tochtepec', 0),
(5950, 21, 'Atoyatempan', 0),
(5951, 21, 'Tepeyahualco de Cuauhtémoc', 0),
(5952, 21, 'Huitziltepec', 0),
(5953, 21, 'Molcaxac', 0),
(5954, 21, 'Xochitlán Todos Santos', 0),
(5955, 21, 'Yehualtepec', 0),
(5956, 21, 'Tlacotepec de Benito Juárez', 0),
(5957, 21, 'Juan N. Méndez', 0),
(5958, 21, 'Tehuacán', 0),
(5959, 21, 'Tepanco de López', 0),
(5960, 21, 'Chapulco', 0),
(5961, 21, 'Santiago Miahuatlán', 0),
(5962, 21, 'Nicolás Bravo', 0),
(5963, 21, 'Atexcal', 0),
(5964, 21, 'San Antonio Cañada', 0),
(5965, 21, 'Zapotitlán', 0),
(5966, 21, 'San Gabriel Chilac', 0),
(5967, 21, 'Caltepec', 0),
(5968, 21, 'Vicente Guerrero', 0),
(5969, 21, 'Ajalpan', 0),
(5970, 21, 'Eloxochitlán', 0),
(5971, 21, 'Zoquitlán', 0),
(5972, 21, 'San Sebastián Tlacotepec', 0),
(5973, 21, 'Altepexi', 0),
(5974, 21, 'Zinacatepec', 0),
(5975, 21, 'San José Miahuatlán', 0),
(5976, 21, 'Coxcatlán', 0),
(5977, 21, 'Coyomeapan', 0),
(5978, 22, 'Querétaro', 0),
(5979, 22, 'El Marqués', 0),
(5980, 22, 'Colón', 0),
(5981, 22, 'Pinal de Amoles', 0),
(5982, 22, 'Jalpan de Serra', 0),
(5983, 22, 'Landa de Matamoros', 0),
(5984, 22, 'Arroyo Seco', 0),
(5985, 22, 'Peñamiller', 0),
(5986, 22, 'Cadereyta de Montes', 0),
(5987, 22, 'San Joaquín', 0),
(5988, 22, 'Tolimán', 0),
(5989, 22, 'Ezequiel Montes', 0),
(5990, 22, 'Pedro Escobedo', 0),
(5991, 22, 'Tequisquiapan', 0),
(5992, 22, 'San Juan del Río', 0),
(5993, 22, 'Amealco de Bonfil', 0),
(5994, 22, 'Corregidora', 0),
(5995, 22, 'Huimilpan', 0),
(5996, 23, 'Othón P. Blanco', 0),
(5997, 23, 'Felipe Carrillo Puerto', 0),
(5998, 23, 'Lázaro Cárdenas', 0),
(5999, 23, 'Isla Mujeres', 0),
(6000, 23, 'Benito Juárez', 0),
(6001, 23, 'Cozumel', 0),
(6002, 23, 'Solidaridad', 0),
(6003, 23, 'Tulum', 0),
(6004, 23, 'José María Morelos', 0),
(6005, 23, 'Bacalar', 0),
(6006, 24, 'San Luis Potosí', 0),
(6007, 24, 'Soledad de Graciano Sánchez', 0),
(6008, 24, 'Cerro de San Pedro', 0),
(6009, 24, 'Ahualulco', 0),
(6010, 24, 'Mexquitic de Carmona', 0),
(6011, 24, 'Villa de Arriaga', 0),
(6012, 24, 'Vanegas', 0),
(6013, 24, 'Cedral', 0),
(6014, 24, 'Catorce', 0),
(6015, 24, 'Charcas', 0),
(6016, 24, 'Salinas', 0),
(6017, 24, 'Santo Domingo', 0),
(6018, 24, 'Villa de Ramos', 0),
(6019, 24, 'Matehuala', 0),
(6020, 24, 'Villa de la Paz', 0),
(6021, 24, 'Villa de Guadalupe', 0),
(6022, 24, 'Guadalcázar', 0),
(6023, 24, 'Moctezuma', 0),
(6024, 24, 'Venado', 0),
(6025, 24, 'Villa de Arista', 0),
(6026, 24, 'Villa Hidalgo', 0),
(6027, 24, 'Armadillo de los Infante', 0),
(6028, 24, 'Ciudad Valles', 0),
(6029, 24, 'Ebano', 0),
(6030, 24, 'Tamuín', 0),
(6031, 24, 'El Naranjo', 0),
(6032, 24, 'Ciudad del Maíz', 0),
(6033, 24, 'Alaquines', 0),
(6034, 24, 'Cárdenas', 0),
(6035, 24, 'Cerritos', 0),
(6036, 24, 'Villa Juárez', 0),
(6037, 24, 'San Nicolás Tolentino', 0),
(6038, 24, 'Villa de Reyes', 0),
(6039, 24, 'Zaragoza', 0),
(6040, 24, 'Santa María del Río', 0),
(6041, 24, 'Tierra Nueva', 0),
(6042, 24, 'Rioverde', 0),
(6043, 24, 'Ciudad Fernández', 0),
(6044, 24, 'San Ciro de Acosta', 0),
(6045, 24, 'Tamasopo', 0),
(6046, 24, 'Rayón', 0),
(6047, 24, 'Aquismón', 0),
(6048, 24, 'Lagunillas', 0),
(6049, 24, 'Santa Catarina', 0),
(6050, 24, 'Tancanhuitz', 0),
(6051, 24, 'Tanlajás', 0),
(6052, 24, 'San Vicente Tancuayalab', 0),
(6053, 24, 'San Antonio', 0),
(6054, 24, 'Tanquián de Escobedo', 0),
(6055, 24, 'Tampamolón Corona', 0),
(6056, 24, 'Coxcatlán', 0),
(6057, 24, 'Huehuetlán', 0),
(6058, 24, 'Xilitla', 0),
(6059, 24, 'Axtla de Terrazas', 0),
(6060, 24, 'Tampacán', 0),
(6061, 24, 'San Martín Chalchicuautla', 0),
(6062, 24, 'Tamazunchale', 0),
(6063, 24, 'Matlapa', 0),
(6064, 25, 'Culiacán', 0),
(6065, 25, 'Navolato', 0),
(6066, 25, 'Badiraguato', 0),
(6067, 25, 'Cosalá', 0),
(6068, 25, 'Mocorito', 0),
(6069, 25, 'Guasave', 0),
(6070, 25, 'Ahome', 0),
(6071, 25, 'Salvador Alvarado', 0),
(6072, 25, 'Angostura', 0),
(6073, 25, 'Choix', 0),
(6074, 25, 'El Fuerte', 0),
(6075, 25, 'Sinaloa', 0),
(6076, 25, 'Mazatlán', 0),
(6077, 25, 'Escuinapa', 0),
(6078, 25, 'Concordia', 0),
(6079, 25, 'Elota', 0),
(6080, 25, 'Rosario', 0),
(6081, 25, 'San Ignacio', 0),
(6082, 26, 'Hermosillo', 0),
(6083, 26, 'San Miguel de Horcasitas', 0),
(6084, 26, 'Carbó', 0),
(6085, 26, 'San Luis Río Colorado', 0),
(6086, 26, 'Puerto Peñasco', 0),
(6087, 26, 'General Plutarco Elías Calles', 0),
(6088, 26, 'Caborca', 0),
(6089, 26, 'Altar', 0),
(6090, 26, 'Tubutama', 0),
(6091, 26, 'Atil', 0),
(6092, 26, 'Oquitoa', 0),
(6093, 26, 'Sáric', 0),
(6094, 26, 'Benjamín Hill', 0),
(6095, 26, 'Trincheras', 0),
(6096, 26, 'Pitiquito', 0),
(6097, 26, 'Nogales', 0),
(6098, 26, 'Imuris', 0),
(6099, 26, 'Santa Cruz', 0),
(6100, 26, 'Magdalena', 0),
(6101, 26, 'Naco', 0),
(6102, 26, 'Agua Prieta', 0),
(6103, 26, 'Fronteras', 0),
(6104, 26, 'Nacozari de García', 0),
(6105, 26, 'Bavispe', 0),
(6106, 26, 'Bacerac', 0),
(6107, 26, 'Huachinera', 0),
(6108, 26, 'Nácori Chico', 0),
(6109, 26, 'Granados', 0),
(6110, 26, 'Bacadéhuachi', 0),
(6111, 26, 'Cumpas', 0),
(6112, 26, 'Huásabas', 0),
(6113, 26, 'Moctezuma', 0),
(6114, 26, 'Villa Hidalgo', 0),
(6115, 26, 'Santa Ana', 0),
(6116, 26, 'Cananea', 0),
(6117, 26, 'Arizpe', 0),
(6118, 26, 'Cucurpe', 0),
(6119, 26, 'Bacoachi', 0),
(6120, 26, 'San Pedro de la Cueva', 0),
(6121, 26, 'Divisaderos', 0),
(6122, 26, 'Tepache', 0),
(6123, 26, 'Villa Pesqueira', 0),
(6124, 26, 'Opodepe', 0),
(6125, 26, 'Huépac', 0),
(6126, 26, 'Banámichi', 0),
(6127, 26, 'Ures', 0),
(6128, 26, 'Aconchi', 0),
(6129, 26, 'Baviácora', 0),
(6130, 26, 'San Felipe de Jesús', 0),
(6131, 26, 'Rayón', 0),
(6132, 26, 'Cajeme', 0),
(6133, 26, 'Navojoa', 0),
(6134, 26, 'Huatabampo', 0),
(6135, 26, 'Bácum', 0),
(6136, 26, 'Etchojoa', 0),
(6137, 26, 'Benito Juárez', 0),
(6138, 26, 'Empalme', 0),
(6139, 26, 'Guaymas', 0),
(6140, 26, 'San Ignacio Río Muerto', 0),
(6141, 26, 'La Colorada', 0),
(6142, 26, 'Mazatán', 0),
(6143, 26, 'Suaqui Grande', 0),
(6144, 26, 'Sahuaripa', 0),
(6145, 26, 'San Javier', 0),
(6146, 26, 'Soyopa', 0),
(6147, 26, 'Bacanora', 0),
(6148, 26, 'Arivechi', 0),
(6149, 26, 'Rosario', 0),
(6150, 26, 'Quiriego', 0),
(6151, 26, 'Onavas', 0),
(6152, 26, 'Alamos', 0),
(6153, 26, 'Yécora', 0),
(6154, 27, 'Centro', 0),
(6155, 27, 'Jalpa de Méndez', 0),
(6156, 27, 'Nacajuca', 0),
(6157, 27, 'Comalcalco', 0),
(6158, 27, 'Huimanguillo', 0),
(6159, 27, 'Cárdenas', 0),
(6160, 27, 'Paraíso', 0),
(6161, 27, 'Cunduacán', 0),
(6162, 27, 'Macuspana', 0),
(6163, 27, 'Centla', 0),
(6164, 27, 'Jonuta', 0),
(6165, 27, 'Teapa', 0),
(6166, 27, 'Jalapa', 0),
(6167, 27, 'Tacotalpa', 0),
(6168, 27, 'Tenosique', 0),
(6169, 27, 'Balancán', 0),
(6170, 27, 'Emiliano Zapata', 0),
(6171, 28, 'Victoria', 0),
(6172, 28, 'Llera', 0),
(6173, 28, 'Güémez', 0),
(6174, 28, 'Casas', 0),
(6175, 28, 'Matamoros', 0),
(6176, 28, 'Valle Hermoso', 0),
(6177, 28, 'San Fernando', 0),
(6178, 28, 'Cruillas', 0),
(6179, 28, 'San Nicolás', 0),
(6180, 28, 'Soto la Marina', 0),
(6181, 28, 'Jiménez', 0),
(6182, 28, 'San Carlos', 0),
(6183, 28, 'Abasolo', 0),
(6184, 28, 'Padilla', 0),
(6185, 28, 'Hidalgo', 0),
(6186, 28, 'Mainero', 0),
(6187, 28, 'Villagrán', 0),
(6188, 28, 'Tula', 0),
(6189, 28, 'Jaumave', 0),
(6190, 28, 'Miquihuana', 0),
(6191, 28, 'Bustamante', 0),
(6192, 28, 'Palmillas', 0),
(6193, 28, 'Ocampo', 0),
(6194, 28, 'Nuevo Laredo', 0),
(6195, 28, 'Miguel Alemán', 0),
(6196, 28, 'Guerrero', 0),
(6197, 28, 'Mier', 0),
(6198, 28, 'Gustavo Díaz Ordaz', 0),
(6199, 28, 'Camargo', 0),
(6200, 28, 'Reynosa', 0),
(6201, 28, 'Río Bravo', 0),
(6202, 28, 'Méndez', 0),
(6203, 28, 'Burgos', 0),
(6204, 28, 'Tampico', 0),
(6205, 28, 'Ciudad Madero', 0),
(6206, 28, 'Altamira', 0),
(6207, 28, 'Aldama', 0),
(6208, 28, 'González', 0),
(6209, 28, 'Xicoténcatl', 0),
(6210, 28, 'Gómez Farías', 0),
(6211, 28, 'El Mante', 0),
(6212, 28, 'Antiguo Morelos', 0),
(6213, 28, 'Nuevo Morelos', 0),
(6214, 29, 'Tlaxcala', 0),
(6215, 29, 'Ixtacuixtla de Mariano Matamoros', 0),
(6216, 29, 'Santa Ana Nopalucan', 0),
(6217, 29, 'Panotla', 0),
(6218, 29, 'Totolac', 0),
(6219, 29, 'Tepeyanco', 0),
(6220, 29, 'Santa Isabel Xiloxoxtla', 0),
(6221, 29, 'San Juan Huactzinco', 0),
(6222, 29, 'Calpulalpan', 0),
(6223, 29, 'Sanctórum de Lázaro Cárdenas', 0),
(6224, 29, 'Benito Juárez', 0),
(6225, 29, 'Hueyotlipan', 0),
(6226, 29, 'Tlaxco', 0),
(6227, 29, 'Nanacamilpa de Mariano Arista', 0),
(6228, 29, 'Españita', 0),
(6229, 29, 'Apizaco', 0),
(6230, 29, 'Atlangatepec', 0),
(6231, 29, 'Muñoz de Domingo Arenas', 0),
(6232, 29, 'Tetla de la Solidaridad', 0),
(6233, 29, 'Xaltocan', 0),
(6234, 29, 'San Lucas Tecopilco', 0),
(6235, 29, 'Yauhquemehcan', 0),
(6236, 29, 'Xaloztoc', 0),
(6237, 29, 'Tocatlán', 0),
(6238, 29, 'Tzompantepec', 0),
(6239, 29, 'San José Teacalco', 0),
(6240, 29, 'Huamantla', 0),
(6241, 29, 'Terrenate', 0),
(6242, 29, 'Lázaro Cárdenas', 0),
(6243, 29, 'Emiliano Zapata', 0),
(6244, 29, 'Atltzayanca', 0),
(6245, 29, 'Cuapiaxtla', 0),
(6246, 29, 'El Carmen Tequexquitla', 0),
(6247, 29, 'Ixtenco', 0),
(6248, 29, 'Ziltlaltépec de Trinidad Sánchez Santos', 0),
(6249, 29, 'Apetatitlán de Antonio Carvajal', 0),
(6250, 29, 'Amaxac de Guerrero', 0),
(6251, 29, 'Santa Cruz Tlaxcala', 0),
(6252, 29, 'Cuaxomulco', 0),
(6253, 29, 'Contla de Juan Cuamatzi', 0),
(6254, 29, 'Tepetitla de Lardizábal', 0),
(6255, 29, 'Natívitas', 0),
(6256, 29, 'Santa Apolonia Teacalco', 0),
(6257, 29, 'Tetlatlahuca', 0),
(6258, 29, 'San Damián Texóloc', 0),
(6259, 29, 'San Jerónimo Zacualpan', 0),
(6260, 29, 'Zacatelco', 0),
(6261, 29, 'San Lorenzo Axocomanitla', 0),
(6262, 29, 'Santa Catarina Ayometla', 0),
(6263, 29, 'Xicohtzinco', 0),
(6264, 29, 'Papalotla de Xicohténcatl', 0),
(6265, 29, 'Chiautempan', 0),
(6266, 29, 'La Magdalena Tlaltelulco', 0),
(6267, 29, 'San Francisco Tetlanohcan', 0),
(6268, 29, 'Teolocholco', 0),
(6269, 29, 'Acuamanala de Miguel Hidalgo', 0),
(6270, 29, 'Santa Cruz Quilehtla', 0),
(6271, 29, 'Mazatecochco de José María Morelos', 0),
(6272, 29, 'Tenancingo', 0),
(6273, 29, 'San Pablo del Monte', 0),
(6274, 30, 'Xalapa', 0),
(6275, 30, 'Tlalnelhuayocan', 0),
(6276, 30, 'Xico', 0),
(6277, 30, 'Ixhuacán de los Reyes', 0),
(6278, 30, 'Ayahualulco', 0),
(6279, 30, 'Perote', 0),
(6280, 30, 'Banderilla', 0),
(6281, 30, 'Rafael Lucio', 0),
(6282, 30, 'Acajete', 0),
(6283, 30, 'Las Vigas de Ramírez', 0),
(6284, 30, 'Villa Aldama', 0),
(6285, 30, 'Tlacolulan', 0),
(6286, 30, 'Tonayán', 0),
(6287, 30, 'Coacoatzintla', 0),
(6288, 30, 'Jilotepec', 0),
(6289, 30, 'Naolinco', 0),
(6290, 30, 'Miahuatlán', 0),
(6291, 30, 'Acatlán', 0),
(6292, 30, 'Tepetlán', 0),
(6293, 30, 'Juchique de Ferrer', 0),
(6294, 30, 'Alto Lucero de Gutiérrez Barrios', 0),
(6295, 30, 'Actopan', 0),
(6296, 30, 'Coatepec', 0),
(6297, 30, 'Teocelo', 0),
(6298, 30, 'Cosautlán de Carvajal', 0),
(6299, 30, 'Emiliano Zapata', 0),
(6300, 30, 'Apazapan', 0),
(6301, 30, 'Puente Nacional', 0),
(6302, 30, 'Ursulo Galván', 0),
(6303, 30, 'Paso de Ovejas', 0),
(6304, 30, 'La Antigua', 0),
(6305, 30, 'Veracruz', 0),
(6306, 30, 'Pánuco', 0),
(6307, 30, 'Pueblo Viejo', 0),
(6308, 30, 'Tampico Alto', 0),
(6309, 30, 'Tempoal', 0),
(6310, 30, 'Ozuluama de Mascareñas', 0),
(6311, 30, 'Tantoyuca', 0),
(6312, 30, 'Platón Sánchez', 0),
(6313, 30, 'Chiconamel', 0),
(6314, 30, 'Chalma', 0),
(6315, 30, 'Chontla', 0),
(6316, 30, 'Citlaltépetl', 0),
(6317, 30, 'Ixcatepec', 0),
(6318, 30, 'Naranjos Amatlán', 0),
(6319, 30, 'El Higo', 0),
(6320, 30, 'Chinampa de Gorostiza', 0),
(6321, 30, 'Tantima', 0),
(6322, 30, 'Tamalín', 0),
(6323, 30, 'Cerro Azul', 0),
(6324, 30, 'Tepetzintla', 0),
(6325, 30, 'Tancoco', 0),
(6326, 30, 'Tamiahua', 0),
(6327, 30, 'Huayacocotla', 0),
(6328, 30, 'Ilamatlán', 0),
(6329, 30, 'Zontecomatlán de López y Fuentes', 0),
(6330, 30, 'Texcatepec', 0),
(6331, 30, 'Zacualpan', 0),
(6332, 30, 'Benito Juárez', 0),
(6333, 30, 'Tlachichilco', 0),
(6334, 30, 'Ixhuatlán de Madero', 0),
(6335, 30, 'Chicontepec', 0),
(6336, 30, 'Álamo Temapache', 0),
(6337, 30, 'Tuxpan', 0),
(6338, 30, 'Tihuatlán', 0),
(6339, 30, 'Castillo de Teayo', 0),
(6340, 30, 'Cazones de Herrera', 0),
(6341, 30, 'Zozocolco de Hidalgo', 0),
(6342, 30, 'Chumatlán', 0),
(6343, 30, 'Coxquihui', 0),
(6344, 30, 'Mecatlán', 0),
(6345, 30, 'Filomeno Mata', 0),
(6346, 30, 'Coahuitlán', 0),
(6347, 30, 'Coyutla', 0),
(6348, 30, 'Coatzintla', 0),
(6349, 30, 'Espinal', 0),
(6350, 30, 'Poza Rica de Hidalgo', 0),
(6351, 30, 'Papantla', 0),
(6352, 30, 'Gutiérrez Zamora', 0),
(6353, 30, 'Tecolutla', 0),
(6354, 30, 'Martínez de la Torre', 0),
(6355, 30, 'San Rafael', 0),
(6356, 30, 'Tlapacoyan', 0),
(6357, 30, 'Jalacingo', 0),
(6358, 30, 'Atzalan', 0),
(6359, 30, 'Altotonga', 0),
(6360, 30, 'Las Minas', 0),
(6361, 30, 'Tatatila', 0),
(6362, 30, 'Tenochtitlán', 0),
(6363, 30, 'Nautla', 0),
(6364, 30, 'Misantla', 0),
(6365, 30, 'Landero y Coss', 0),
(6366, 30, 'Chiconquiaco', 0),
(6367, 30, 'Yecuatla', 0),
(6368, 30, 'Colipa', 0),
(6369, 30, 'Vega de Alatorre', 0),
(6370, 30, 'Jalcomulco', 0),
(6371, 30, 'Tlaltetela', 0),
(6372, 30, 'Tenampa', 0),
(6373, 30, 'Totutla', 0),
(6374, 30, 'Sochiapa', 0),
(6375, 30, 'Tlacotepec de Mejía', 0),
(6376, 30, 'Huatusco', 0),
(6377, 30, 'Calcahualco', 0),
(6378, 30, 'Alpatláhuac', 0),
(6379, 30, 'Coscomatepec', 0),
(6380, 30, 'La Perla', 0),
(6381, 30, 'Chocamán', 0),
(6382, 30, 'Tomatlán', 0),
(6383, 30, 'Ixhuatlán del Café', 0),
(6384, 30, 'Tepatlaxco', 0),
(6385, 30, 'Comapa', 0),
(6386, 30, 'Zentla', 0),
(6387, 30, 'Camarón de Tejeda', 0),
(6388, 30, 'Soledad de Doblado', 0),
(6389, 30, 'Manlio Fabio Altamirano', 0),
(6390, 30, 'Jamapa', 0),
(6391, 30, 'Medellín', 0),
(6392, 30, 'Boca del Río', 0),
(6393, 30, 'Orizaba', 0),
(6394, 30, 'Rafael Delgado', 0),
(6395, 30, 'Mariano Escobedo', 0),
(6396, 30, 'Ixhuatlancillo', 0),
(6397, 30, 'Atzacan', 0),
(6398, 30, 'Ixtaczoquitlán', 0),
(6399, 30, 'Fortín', 0),
(6400, 30, 'Córdoba', 0),
(6401, 30, 'Maltrata', 0),
(6402, 30, 'Nogales', 0),
(6403, 30, 'Río Blanco', 0),
(6404, 30, 'Camerino Z. Mendoza', 0),
(6405, 30, 'Aquila', 0),
(6406, 30, 'Acultzingo', 0),
(6407, 30, 'Soledad Atzompa', 0),
(6408, 30, 'Huiloapan de Cuauhtémoc', 0),
(6409, 30, 'Tlaquilpa', 0),
(6410, 30, 'Astacinga', 0),
(6411, 30, 'Xoxocotla', 0),
(6412, 30, 'Atlahuilco', 0),
(6413, 30, 'Tequila', 0),
(6414, 30, 'San Andrés Tenejapan', 0),
(6415, 30, 'Tlilapan', 0),
(6416, 30, 'Magdalena', 0),
(6417, 30, 'Naranjal', 0),
(6418, 30, 'Coetzala', 0),
(6419, 30, 'Omealca', 0),
(6420, 30, 'Cuitláhuac', 0),
(6421, 30, 'Cuichapa', 0),
(6422, 30, 'Yanga', 0),
(6423, 30, 'Amatlán de los Reyes', 0),
(6424, 30, 'Atoyac', 0),
(6425, 30, 'Paso del Macho', 0),
(6426, 30, 'Carrillo Puerto', 0),
(6427, 30, 'Cotaxtla', 0),
(6428, 30, 'Zongolica', 0),
(6429, 30, 'Tehuipango', 0),
(6430, 30, 'Mixtla de Altamirano', 0),
(6431, 30, 'Los Reyes', 0),
(6432, 30, 'Texhuacán', 0),
(6433, 30, 'Tezonapa', 0),
(6434, 30, 'Tierra Blanca', 0),
(6435, 30, 'Tlalixcoyan', 0),
(6436, 30, 'Ignacio de la Llave', 0),
(6437, 30, 'Alvarado', 0),
(6438, 30, 'Lerdo de Tejada', 0),
(6439, 30, 'Tres Valles', 0),
(6440, 30, 'Carlos A. Carrillo', 0),
(6441, 30, 'Cosamaloapan de Carpio', 0),
(6442, 30, 'Ixmatlahuacan', 0),
(6443, 30, 'Acula', 0),
(6444, 30, 'Amatitlán', 0),
(6445, 30, 'Tlacotalpan', 0),
(6446, 30, 'Saltabarranca', 0),
(6447, 30, 'Otatitlán', 0),
(6448, 30, 'Tlacojalpan', 0),
(6449, 30, 'Tuxtilla', 0),
(6450, 30, 'Chacaltianguis', 0),
(6451, 30, 'José Azueta', 0),
(6452, 30, 'Playa Vicente', 0),
(6453, 30, 'Santiago Sochiapan', 0),
(6454, 30, 'Isla', 0),
(6455, 30, 'Juan Rodríguez Clara', 0),
(6456, 30, 'San Andrés Tuxtla', 0),
(6457, 30, 'Santiago Tuxtla', 0),
(6458, 30, 'Angel R. Cabada', 0),
(6459, 30, 'Hueyapan de Ocampo', 0),
(6460, 30, 'Catemaco', 0),
(6461, 30, 'Soteapan', 0),
(6462, 30, 'Mecayapan', 0),
(6463, 30, 'Tatahuicapan de Juárez', 0),
(6464, 30, 'Pajapan', 0),
(6465, 30, 'Chinameca', 0),
(6466, 30, 'Acayucan', 0),
(6467, 30, 'San Juan Evangelista', 0),
(6468, 30, 'Sayula de Alemán', 0),
(6469, 30, 'Oluta', 0),
(6470, 30, 'Soconusco', 0),
(6471, 30, 'Texistepec', 0),
(6472, 30, 'Jáltipan', 0),
(6473, 30, 'Zaragoza', 0),
(6474, 30, 'Oteapan', 0),
(6475, 30, 'Cosoleacaque', 0),
(6476, 30, 'Nanchital de Lázaro Cárdenas del Río', 0),
(6477, 30, 'Ixhuatlán del Sureste', 0),
(6478, 30, 'Moloacán', 0),
(6479, 30, 'Coatzacoalcos', 0),
(6480, 30, 'Agua Dulce', 0),
(6481, 30, 'Minatitlán', 0),
(6482, 30, 'Hidalgotitlán', 0),
(6483, 30, 'Jesús Carranza', 0),
(6484, 30, 'Las Choapas', 0),
(6485, 30, 'Uxpanapa', 0),
(6486, 31, 'Mérida', 0),
(6487, 31, 'Progreso', 0),
(6488, 31, 'Chicxulub Pueblo', 0),
(6489, 31, 'Ixil', 0),
(6490, 31, 'Conkal', 0),
(6491, 31, 'Yaxkukul', 0),
(6492, 31, 'Hunucmá', 0),
(6493, 31, 'Ucú', 0),
(6494, 31, 'Kinchil', 0),
(6495, 31, 'Tetiz', 0),
(6496, 31, 'Celestún', 0),
(6497, 31, 'Kanasín', 0),
(6498, 31, 'Timucuy', 0),
(6499, 31, 'Acanceh', 0),
(6500, 31, 'Tixpéhual', 0),
(6501, 31, 'Umán', 0),
(6502, 31, 'Telchac Pueblo', 0),
(6503, 31, 'Dzemul', 0),
(6504, 31, 'Telchac Puerto', 0),
(6505, 31, 'Cansahcab', 0),
(6506, 31, 'Sinanché', 0),
(6507, 31, 'Yobaín', 0),
(6508, 31, 'Motul', 0),
(6509, 31, 'Baca', 0),
(6510, 31, 'Mocochá', 0),
(6511, 31, 'Muxupip', 0),
(6512, 31, 'Cacalchén', 0),
(6513, 31, 'Bokobá', 0),
(6514, 31, 'Tixkokob', 0),
(6515, 31, 'Hoctún', 0),
(6516, 31, 'Tahmek', 0),
(6517, 31, 'Dzidzantún', 0),
(6518, 31, 'Temax', 0),
(6519, 31, 'Tekantó', 0),
(6520, 31, 'Teya', 0),
(6521, 31, 'Suma', 0),
(6522, 31, 'Tepakán', 0),
(6523, 31, 'Tekal de Venegas', 0),
(6524, 31, 'Izamal', 0),
(6525, 31, 'Hocabá', 0),
(6526, 31, 'Xocchel', 0),
(6527, 31, 'Seyé', 0),
(6528, 31, 'Cuzamá', 0),
(6529, 31, 'Homún', 0),
(6530, 31, 'Sanahcat', 0),
(6531, 31, 'Huhí', 0),
(6532, 31, 'Dzilam González', 0),
(6533, 31, 'Dzilam de Bravo', 0),
(6534, 31, 'Panabá', 0),
(6535, 31, 'San Felipe', 0),
(6536, 31, 'Buctzotz', 0),
(6537, 31, 'Sucilá', 0),
(6538, 31, 'Cenotillo', 0),
(6539, 31, 'Dzoncauich', 0),
(6540, 31, 'Tunkás', 0),
(6541, 31, 'Quintana Roo', 0),
(6542, 31, 'Dzitás', 0),
(6543, 31, 'Kantunil', 0),
(6544, 31, 'Sudzal', 0),
(6545, 31, 'Tekit', 0),
(6546, 31, 'Sotuta', 0),
(6547, 31, 'Tizimín', 0),
(6548, 31, 'Río Lagartos', 0),
(6549, 31, 'Espita', 0),
(6550, 31, 'Temozón', 0),
(6551, 31, 'Calotmul', 0),
(6552, 31, 'Tinum', 0),
(6553, 31, 'Chankom', 0),
(6554, 31, 'Chichimilá', 0),
(6555, 31, 'Tixcacalcupul', 0),
(6556, 31, 'Kaua', 0),
(6557, 31, 'Cuncunul', 0),
(6558, 31, 'Tekom', 0),
(6559, 31, 'Chemax', 0),
(6560, 31, 'Valladolid', 0),
(6561, 31, 'Uayma', 0),
(6562, 31, 'Maxcanú', 0),
(6563, 31, 'Samahil', 0),
(6564, 31, 'Opichén', 0),
(6565, 31, 'Chocholá', 0),
(6566, 31, 'Kopomá', 0),
(6567, 31, 'Tecoh', 0),
(6568, 31, 'Abalá', 0),
(6569, 31, 'Halachó', 0),
(6570, 31, 'Muna', 0),
(6571, 31, 'Sacalum', 0),
(6572, 31, 'Maní', 0),
(6573, 31, 'Dzán', 0),
(6574, 31, 'Chapab', 0),
(6575, 31, 'Ticul', 0),
(6576, 31, 'Oxkutzcab', 0),
(6577, 31, 'Santa Elena', 0),
(6578, 31, 'Mama', 0),
(6579, 31, 'Chumayel', 0),
(6580, 31, 'Mayapán', 0),
(6581, 31, 'Teabo', 0),
(6582, 31, 'Cantamayec', 0),
(6583, 31, 'Yaxcabá', 0),
(6584, 31, 'Peto', 0),
(6585, 31, 'Chikindzonot', 0),
(6586, 31, 'Tahdziú', 0),
(6587, 31, 'Tixmehuac', 0),
(6588, 31, 'Chacsinkín', 0),
(6589, 31, 'Tzucacab', 0),
(6590, 31, 'Tekax', 0),
(6591, 31, 'Akil', 0),
(6592, 32, 'Zacatecas', 0),
(6593, 32, 'Morelos', 0),
(6594, 32, 'Vetagrande', 0),
(6595, 32, 'Concepción del Oro', 0),
(6596, 32, 'Melchor Ocampo', 0),
(6597, 32, 'Mazapil', 0),
(6598, 32, 'El Salvador', 0),
(6599, 32, 'Juan Aldama', 0),
(6600, 32, 'Miguel Auza', 0),
(6601, 32, 'General Francisco R. Murguía', 0),
(6602, 32, 'Río Grande', 0),
(6603, 32, 'Villa de Cos', 0),
(6604, 32, 'Cañitas de Felipe Pescador', 0),
(6605, 32, 'Calera', 0),
(6606, 32, 'Pánuco', 0),
(6607, 32, 'General Enrique Estrada', 0),
(6608, 32, 'Guadalupe', 0),
(6609, 32, 'Trancoso', 0),
(6610, 32, 'Genaro Codina', 0),
(6611, 32, 'Cuauhtémoc', 0),
(6612, 32, 'Ojocaliente', 0),
(6613, 32, 'General Pánfilo Natera', 0),
(6614, 32, 'Luis Moya', 0),
(6615, 32, 'Loreto', 0),
(6616, 32, 'Villa González Ortega', 0),
(6617, 32, 'Noria de Ángeles', 0),
(6618, 32, 'Villa García', 0),
(6619, 32, 'Pinos', 0),
(6620, 32, 'Villa Hidalgo', 0),
(6621, 32, 'Fresnillo', 0),
(6622, 32, 'Sombrerete', 0),
(6623, 32, 'Sain Alto', 0),
(6624, 32, 'Valparaíso', 0),
(6625, 32, 'Chalchihuites', 0),
(6626, 32, 'Jiménez del Teul', 0),
(6627, 32, 'Jerez de García Salinas', 0),
(6628, 32, 'Monte Escobedo', 0),
(6629, 32, 'Susticacán', 0),
(6630, 32, 'Villanueva', 0),
(6631, 32, 'Tepetongo', 0),
(6632, 32, 'El Plateado de Joaquín Amaro', 0),
(6633, 32, 'Jalpa', 0),
(6634, 32, 'Tabasco', 0),
(6635, 32, 'Huanusco', 0),
(6636, 32, 'Tlaltenango de Sánchez Román', 0),
(6637, 32, 'Momax', 0),
(6638, 32, 'Atolinga', 0),
(6639, 32, 'Tepechitlán', 0),
(6640, 32, 'Benito Juárez', 0),
(6641, 32, 'Teúl de González Ortega', 0),
(6642, 32, 'Santa María de la Paz', 0),
(6643, 32, 'Trinidad García de la Cadena', 0),
(6644, 32, 'Mezquital del Oro', 0),
(6645, 32, 'Nochistlán de Mejía', 0),
(6646, 32, 'Apulco', 0),
(6647, 32, 'Apozol', 0),
(6648, 32, 'Juchipila', 0),
(6649, 32, 'Moyahua de Estrada', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nota_auxiliar`
--

CREATE TABLE IF NOT EXISTS `nota_auxiliar` (
  `id_auxiliar` int(11) NOT NULL,
  `nota` varchar(1040) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `nota_auxiliar`
--

INSERT INTO `nota_auxiliar` (`id_auxiliar`, `nota`) VALUES
(1, 'REALIZAR EL CAMBIO DE AUXILIAR POR PROFILE EN TODOS LOS SQL\n\nAGREGAR RECAPCHA EN LA VENTANA DEL LOGIN\n\nEMPECEMOS CON LA PARTE DEL AUXILIAR CON EL NUEVO MODELO\n\n\n\n\n\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `id` int(11) NOT NULL,
  `class` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `seen` tinyint(4) DEFAULT NULL,
  `source_class` varchar(100) DEFAULT NULL,
  `source_pk` int(11) DEFAULT NULL,
  `space_id` int(11) DEFAULT NULL,
  `emailed` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `desktop_notified` tinyint(1) DEFAULT '0',
  `originator_user_id` int(11) DEFAULT NULL,
  `module` varchar(100) DEFAULT '',
  `group_key` varchar(75) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `notification`
--

INSERT INTO `notification` (`id`, `class`, `user_id`, `seen`, `source_class`, `source_pk`, `space_id`, `emailed`, `created_at`, `desktop_notified`, `originator_user_id`, `module`, `group_key`) VALUES
(8, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-14 20:04:14', 1, 4, 'user', NULL),
(9, 'humhub\\modules\\user\\notifications\\Followed', 5, 1, NULL, NULL, NULL, 0, '2017-01-14 21:21:55', 1, 1, 'user', NULL),
(10, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-14 21:24:16', 1, 5, 'user', NULL),
(11, 'humhub\\modules\\user\\notifications\\Followed', 6, 0, NULL, NULL, NULL, 0, '2017-01-14 21:38:04', 1, 1, 'user', NULL),
(12, 'humhub\\modules\\user\\notifications\\Followed', 7, 1, NULL, NULL, NULL, 0, '2017-01-14 21:52:22', 1, 1, 'user', NULL),
(13, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-14 21:54:42', 1, 7, 'user', NULL),
(14, 'humhub\\modules\\user\\notifications\\Followed', 8, 1, NULL, NULL, NULL, 0, '2017-01-14 22:08:15', 1, 1, 'user', NULL),
(15, 'humhub\\modules\\user\\notifications\\Followed', 4, 1, NULL, NULL, NULL, 0, '2017-01-14 22:10:34', 1, 7, 'user', NULL),
(16, 'humhub\\modules\\user\\notifications\\Followed', 6, 0, NULL, NULL, NULL, 0, '2017-01-14 22:10:36', 0, 7, 'user', NULL),
(17, 'humhub\\modules\\user\\notifications\\Followed', 5, 1, NULL, NULL, NULL, 0, '2017-01-14 22:10:42', 1, 7, 'user', NULL),
(18, 'humhub\\modules\\user\\notifications\\Followed', 8, 1, NULL, NULL, NULL, 0, '2017-01-14 22:10:44', 1, 7, 'user', NULL),
(19, 'humhub\\modules\\comment\\notifications\\NewComment', 7, 1, 'humhub\\modules\\comment\\models\\Comment', 9, NULL, 0, '2017-01-14 22:14:42', 1, 1, 'comment', 'humhub\\modules\\post\\models\\Post-17'),
(20, 'humhub\\modules\\user\\notifications\\Followed', 9, 1, NULL, NULL, NULL, 0, '2017-01-14 22:17:14', 1, 1, 'user', NULL),
(21, 'humhub\\modules\\comment\\notifications\\NewComment', 1, 1, 'humhub\\modules\\comment\\models\\Comment', 10, NULL, 0, '2017-01-14 22:20:27', 1, 7, 'comment', 'humhub\\modules\\post\\models\\Post-17'),
(22, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-14 22:24:30', 1, 8, 'user', NULL),
(23, 'humhub\\modules\\comment\\notifications\\NewComment', 5, 1, 'humhub\\modules\\comment\\models\\Comment', 11, NULL, 0, '2017-01-14 22:27:10', 1, 1, 'comment', 'humhub\\modules\\post\\models\\Post-18'),
(26, 'humhub\\modules\\space\\notifications\\InviteAccepted', 1, 1, 'humhub\\modules\\space\\models\\Space', 9, 9, 0, '2017-01-14 22:32:55', 1, 5, 'space', NULL),
(27, 'humhub\\modules\\user\\notifications\\Followed', 13, 1, NULL, NULL, NULL, 0, '2017-01-14 22:51:28', 1, 1, 'user', NULL),
(29, 'humhub\\modules\\space\\notifications\\InviteAccepted', 5, 1, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-14 22:58:49', 1, 1, 'space', NULL),
(32, 'humhub\\modules\\space\\notifications\\Invite', 9, 0, 'humhub\\modules\\space\\models\\Space', 8, 8, 0, '2017-01-14 23:02:29', 1, 1, 'space', NULL),
(34, 'humhub\\modules\\space\\notifications\\Invite', 13, 1, 'humhub\\modules\\space\\models\\Space', 7, 7, 0, '2017-01-14 23:02:48', 1, 1, 'space', NULL),
(35, 'humhub\\modules\\space\\notifications\\Invite', 9, 0, 'humhub\\modules\\space\\models\\Space', 7, 7, 0, '2017-01-14 23:02:48', 1, 1, 'space', NULL),
(36, 'humhub\\modules\\space\\notifications\\InviteAccepted', 1, 1, 'humhub\\modules\\space\\models\\Space', 8, 8, 0, '2017-01-14 23:03:22', 1, 5, 'space', NULL),
(37, 'humhub\\modules\\space\\notifications\\InviteAccepted', 1, 1, 'humhub\\modules\\space\\models\\Space', 7, 7, 0, '2017-01-14 23:03:33', 1, 5, 'space', NULL),
(38, 'humhub\\modules\\comment\\notifications\\NewComment', 5, 1, 'humhub\\modules\\comment\\models\\Comment', 12, 10, 0, '2017-01-14 23:06:47', 1, 1, 'comment', 'humhub\\modules\\post\\models\\Post-22'),
(39, 'humhub\\modules\\space\\notifications\\InviteAccepted', 1, 1, 'humhub\\modules\\space\\models\\Space', 8, 8, 0, '2017-01-14 23:17:54', 1, 13, 'space', NULL),
(40, 'humhub\\modules\\user\\notifications\\Followed', 13, 1, NULL, NULL, NULL, 0, '2017-01-14 23:26:12', 1, 5, 'user', NULL),
(41, 'humhub\\modules\\user\\notifications\\Followed', 13, 1, NULL, NULL, NULL, 0, '2017-01-14 23:57:00', 1, 15, 'user', NULL),
(42, 'humhub\\modules\\user\\notifications\\Followed', 5, 1, NULL, NULL, NULL, 0, '2017-01-15 00:03:29', 1, 15, 'user', NULL),
(43, 'humhub\\modules\\user\\notifications\\Followed', 15, 1, NULL, NULL, NULL, 0, '2017-01-15 00:09:21', 1, 16, 'user', NULL),
(44, 'humhub\\modules\\user\\notifications\\Followed', 5, 1, NULL, NULL, NULL, 0, '2017-01-15 00:09:28', 1, 16, 'user', NULL),
(45, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-15 00:35:53', 1, 17, 'user', NULL),
(46, 'humhub\\modules\\space\\notifications\\Invite', 17, 1, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 03:50:43', 1, 1, 'space', NULL),
(48, 'humhub\\modules\\user\\notifications\\Followed', 17, 1, NULL, NULL, NULL, 0, '2017-01-15 09:38:04', 1, 1, 'user', NULL),
(49, 'humhub\\modules\\user\\notifications\\Followed', 12, 0, NULL, NULL, NULL, 0, '2017-01-15 09:40:30', 0, 1, 'user', NULL),
(50, 'humhub\\modules\\user\\notifications\\Followed', 11, 1, NULL, NULL, NULL, 0, '2017-01-15 09:40:31', 1, 1, 'user', NULL),
(51, 'humhub\\modules\\user\\notifications\\Followed', 10, 0, NULL, NULL, NULL, 0, '2017-01-15 09:40:32', 1, 1, 'user', NULL),
(52, 'humhub\\modules\\user\\notifications\\Followed', 14, 0, NULL, NULL, NULL, 0, '2017-01-15 09:40:34', 0, 1, 'user', NULL),
(53, 'humhub\\modules\\user\\notifications\\Followed', 19, 0, NULL, NULL, NULL, 0, '2017-01-15 09:40:37', 0, 1, 'user', NULL),
(54, 'humhub\\modules\\user\\notifications\\Followed', 18, 0, NULL, NULL, NULL, 0, '2017-01-15 09:40:39', 0, 1, 'user', NULL),
(55, 'humhub\\modules\\user\\notifications\\Followed', 15, 1, NULL, NULL, NULL, 0, '2017-01-15 09:40:41', 1, 1, 'user', NULL),
(56, 'humhub\\modules\\user\\notifications\\Followed', 16, 0, NULL, NULL, NULL, 0, '2017-01-15 09:40:42', 0, 1, 'user', NULL),
(57, 'humhub\\modules\\space\\notifications\\Invite', 8, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 0, 1, 'space', NULL),
(58, 'humhub\\modules\\space\\notifications\\Invite', 7, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 1, 1, 'space', NULL),
(59, 'humhub\\modules\\space\\notifications\\Invite', 6, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 0, 1, 'space', NULL),
(60, 'humhub\\modules\\space\\notifications\\Invite', 16, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 0, 1, 'space', NULL),
(62, 'humhub\\modules\\space\\notifications\\Invite', 12, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 0, 1, 'space', NULL),
(63, 'humhub\\modules\\space\\notifications\\Invite', 10, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 1, 1, 'space', NULL),
(64, 'humhub\\modules\\space\\notifications\\Invite', 9, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 1, 1, 'space', NULL),
(65, 'humhub\\modules\\space\\notifications\\Invite', 14, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 0, 1, 'space', NULL),
(66, 'humhub\\modules\\space\\notifications\\Invite', 19, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 0, 1, 'space', NULL),
(67, 'humhub\\modules\\space\\notifications\\Invite', 18, 0, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 0, 1, 'space', NULL),
(68, 'humhub\\modules\\space\\notifications\\Invite', 13, 1, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 09:42:54', 1, 1, 'space', NULL),
(70, 'humhub\\modules\\space\\notifications\\InviteAccepted', 1, 1, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-15 11:17:01', 1, 11, 'space', NULL),
(71, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-15 11:17:14', 1, 11, 'user', NULL),
(72, 'humhub\\modules\\comment\\notifications\\NewComment', 11, 1, 'humhub\\modules\\comment\\models\\Comment', 13, NULL, 0, '2017-01-15 11:37:34', 1, 1, 'comment', 'humhub\\modules\\post\\models\\Post-28'),
(73, 'humhub\\modules\\user\\notifications\\Followed', 20, 0, NULL, NULL, NULL, 0, '2017-01-15 14:43:23', 0, 1, 'user', NULL),
(74, 'humhub\\modules\\user\\notifications\\Followed', 21, 0, NULL, NULL, NULL, 0, '2017-01-15 14:43:24', 0, 1, 'user', NULL),
(75, 'humhub\\modules\\user\\notifications\\Followed', 4, 0, NULL, NULL, NULL, 0, '2017-01-15 14:43:25', 0, 1, 'user', NULL),
(76, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-15 16:44:02', 1, 22, 'user', NULL),
(79, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-15 22:20:59', 1, 24, 'user', NULL),
(80, 'humhub\\modules\\user\\notifications\\Followed', 24, 1, NULL, NULL, NULL, 0, '2017-01-16 01:13:03', 1, 1, 'user', NULL),
(81, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-16 08:47:48', 1, 15, 'user', NULL),
(82, 'humhub\\modules\\space\\notifications\\InviteAccepted', 1, 1, 'humhub\\modules\\space\\models\\Space', 10, 10, 0, '2017-01-16 08:48:03', 1, 15, 'space', NULL),
(83, 'humhub\\modules\\comment\\notifications\\NewComment', 1, 1, 'humhub\\modules\\comment\\models\\Comment', 14, NULL, 0, '2017-01-18 06:42:01', 1, 11, 'comment', 'humhub\\modules\\post\\models\\Post-28'),
(85, 'humhub\\modules\\user\\notifications\\Followed', 1, 1, NULL, NULL, NULL, 0, '2017-01-29 09:27:11', 1, 28, 'user', NULL),
(87, 'humhub\\modules\\user\\notifications\\Followed', 28, 0, NULL, NULL, NULL, 0, '2017-01-31 22:15:09', 0, 24, 'user', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poll`
--

CREATE TABLE IF NOT EXISTS `poll` (
  `id` int(11) NOT NULL,
  `question` text COLLATE utf8_unicode_ci NOT NULL,
  `allow_multiple` smallint(6) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` int(11) NOT NULL,
  `is_random` tinyint(1) DEFAULT '0',
  `closed` tinyint(1) DEFAULT '0',
  `anonymous` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `poll`
--

INSERT INTO `poll` (`id`, `question`, `allow_multiple`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_random`, `closed`, `anonymous`) VALUES
(2, '¿De qué provincia eres?', 0, '2017-01-14 21:34:24', 1, '2017-01-14 21:49:51', 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poll_answer`
--

CREATE TABLE IF NOT EXISTS `poll_answer` (
  `id` int(11) NOT NULL,
  `poll_id` int(11) NOT NULL,
  `answer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `poll_answer`
--

INSERT INTO `poll_answer` (`id`, `poll_id`, `answer`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(4, 2, 'San Luis Potosí', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(5, 2, 'Acapulco', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(6, 2, 'Bajío', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(7, 2, 'Oaxaca', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(8, 2, 'Puebla', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(9, 2, 'Tlanepantla', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(10, 2, 'Xalapa', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(11, 2, 'Yucatán', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(12, 2, 'Durango', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(13, 2, 'Guadalajara', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(14, 2, 'México', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(15, 2, 'Monterrey', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(16, 2, 'Morelia', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(17, 2, 'Hidalgo', '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poll_answer_user`
--

CREATE TABLE IF NOT EXISTS `poll_answer_user` (
  `id` int(11) NOT NULL,
  `poll_id` int(11) NOT NULL,
  `poll_answer_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `poll_answer_user`
--

INSERT INTO `poll_answer_user` (`id`, `poll_id`, `poll_answer_id`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 2, 4, '2017-01-14 21:37:26', 1, '2017-01-14 21:37:26', 1),
(2, 2, 4, '2017-01-14 21:51:16', 7, '2017-01-14 21:51:16', 7),
(3, 2, 4, '2017-01-14 22:02:52', 5, '2017-01-14 22:02:52', 5),
(4, 2, 4, '2017-01-14 22:04:32', 8, '2017-01-14 22:04:32', 8),
(5, 2, 4, '2017-01-14 22:18:20', 9, '2017-01-14 22:18:20', 9),
(6, 2, 4, '2017-01-14 22:25:47', 10, '2017-01-14 22:25:47', 10),
(7, 2, 4, '2017-01-14 22:53:24', 13, '2017-01-14 22:53:24', 13),
(8, 2, 4, '2017-01-14 22:59:54', 4, '2017-01-14 22:59:54', 4),
(9, 2, 4, '2017-01-14 23:46:36', 15, '2017-01-14 23:46:36', 15),
(10, 2, 4, '2017-01-15 00:06:41', 16, '2017-01-15 00:06:41', 16),
(11, 2, 4, '2017-01-15 00:33:35', 17, '2017-01-15 00:33:35', 17),
(12, 2, 4, '2017-01-15 22:18:45', 24, '2017-01-15 22:18:45', 24),
(13, 2, 4, '2017-01-29 09:23:50', 28, '2017-01-29 09:23:50', 28);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL,
  `message_2trash` text,
  `message` text,
  `url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `post`
--

INSERT INTO `post` (`id`, `message_2trash`, `message`, `url`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(9, NULL, 'Cristo Modelo para mi vida', NULL, '2017-01-14 20:26:06', 1, '2017-01-14 20:26:06', 1),
(10, NULL, 'FOLLETOS DEL MANUAL BÁSICO NACIONAL DEL', NULL, '2017-01-14 20:30:17', 1, '2017-01-14 20:30:17', 1),
(11, NULL, 'https://www.youtube.com/watch?v=qN90m56NVoo', '1', '2017-01-14 20:30:49', 1, '2017-01-14 20:30:49', 1),
(12, NULL, 'https://soundcloud.com/evangelicemos-juntos/ave-maria-hermana-glenda', '1', '2017-01-14 20:31:24', 1, '2017-01-14 20:31:24', 1),
(13, NULL, 'BIenvendio al foro del MJVC en el cual podrás compartir cualquier tipo de información y cualquier tipo de documento.', NULL, '2017-01-14 20:39:18', 1, '2017-01-14 20:39:18', 1),
(14, NULL, 'https://soundcloud.com/musicristo/tercer-cielo-enamorados', '1', '2017-01-14 20:40:15', 1, '2017-01-14 20:40:15', 1),
(15, NULL, 'Manual básico de la jornada ;Confused;', NULL, '2017-01-14 21:23:26', 1, '2017-01-14 21:23:26', 1),
(16, NULL, 'https://www.youtube.com/watch?v=jFuOaePg8zs', '1', '2017-01-14 21:25:41', 1, '2017-01-14 21:25:41', 1),
(17, NULL, 'https://youtu.be/DfpHoPCkgDg', '1', '2017-01-14 22:03:51', 7, '2017-01-14 22:03:51', 7),
(18, NULL, 'La verdad oculta de la Iglesia católica. \r\nAlguna vez te has preguntado ¿qué tienen en común grandes pintores como da Vinci, Botticelli, Rubens o Miguel Ángel con la religión? ¿O la música, sus grandes exponentes, la inspiración de los grandes compositores, con la fe?   \r\n\r\nCuántos de nosotros no soñamos algún día con ser médicos, enfermeros, diseñadores, abogados, artistas o arquitectos y no nos detuvimos a pensar que los edificios más bellos y más grandes de Europa nacen, justamente, de la religión; o quienes han soñado con ser economistas, políticos o empresarios, ¿se han preguntado dónde están las claves para evitar crisis como las que estamos viviendo actualmente? \r\n\r\nTodos los días aprendemos fechas, datos, ecuaciones matemáticas, formulaciones químicas y otras tantas cosas, todas muy importantes, pero ¿dónde adquieren éstas un sentido verdadero, pleno y común?, ¿será posible que la religión pueda unir todas estas disciplinas bajo una misma bandera? Puede resultar realmente extraño pensar que alguna de estas disciplinas puedan guardar alguna relación con la religión, pero si lo pensamos más detenidamente podremos descubrir estas relaciones, porque a fin de cuentas lo que determina el futuro de una nación, no son las personas sino dónde ponen el corazón esas personas, así, la religión se vuelve algo esencial y central en la vida de todos nosotros. \r\n\r\nDe modo que cuesta mucho pensar que algo que ha dado tantos y tan bellos tesoros a la humanidad pueda ser tan mala como hoy día muchos la pintan; ¿de dónde pues proviene este rechazo tan férreo? Quizá se deba, en parte, a los juicios apresurados que, con frecuencia, hacemos los seres humanos, así, cuando una persona escucha lo que el resto del mundo vocifera sobre la religión, como arrastrado por la poderosa corriente de un rio, se une a ese eco de voces que claman aquellas ocasiones en las que, sin mentir, se ha llegado a abusar terriblemente de la religión; sin mirar todas aquellas cosas buenas y bellas que también nos ha aportado y que sin temor a equivocarnos son más que las cosas negativas. \r\n\r\nAsí que para ser justos veamos dos cosas sobre la religión católica que muchas de las veces, sino la mayoría, ignoramos: \r\n\r\nTodos, cuando escuchamos hablar de la iglesia, pensamos en cientos de mandatos, preceptos, requisitos, prohibiciones y condenas, todo esto basta para sentirnos abrumados y hacernos pensar que entre más lejos nos encontremos de ella, mejor para nosotros, sin embargo, ¿no será esto, justamente, un juicio apresurado? El fallecido arzobispo Fulton Sheen escribió una vez: “Apenas habrá cien personas en los Estados Unidos que odien a la Iglesia Católica; pero hay millones que odian lo que erradamente creen que es la Iglesia Católica”. Y esto es válido también hoy para nosotros, debemos preguntarnos, ¿en qué grupo de personas nos encontramos?, ¿qué tanto conocemos la religión católica? Porque la gran verdad es, que esta religión es la más sencilla, simple y cercana a los hombres, que existe; pues se fundamenta solo en el amor. \r\n\r\n1. El amor es el mandato. \r\n\r\nSabemos de antemano que la religión cristiana está depositada y confiada a la Iglesia Católica, fundada por Cristo y guiada por el Espíritu Santo, de tal suerte que todo lo que la Iglesia enseña está fundamentado en las enseñanzas de Jesús de Nazaret. \r\n\r\nY aquí viene el “bum” de la historia, pues el único mandato que nos dio Jesús fue este: << Os doy un mandamiento nuevo: que os améis los unos a los otros; que, como yo os he amado, así os améis también entre vosotros>> Jn 13, 34.\r\nCon estas palabras del evangelio según san Juan se resume bellamente toda la doctrina cristiana, se resume en el amor, mas existen tres clases de amor: eros, filial y ágape; el eros, podemos decir, que es el amor de peor calidad, es una amor interesado, aquel que está mientras la persona me retribuya algo, ese amor que nos hace querer a una persona por lo que me hace sentir, por lo que me hace ser; cuando la persona en cuestión deja de darme, deja de retribuirme; entonces el amor se viene abajo, es aquel que podemos identificar, por ejemplo, con la pareja de novios próximos a casarse y que al preguntarle a uno ¿por qué te casas con ella?, la respuesta es algo así: “es que ella es muy bella y tan dulce” y entonces uno se pregunta ¿y cuando esa mujer envejezca y su humor cambie radicalmente qué?, ¿ya no la querrá?, y desgraciadamente existen, hoy día, cientos de personas que solo pueden amar así, no porque sean malas o interesadas sino porque, tristemente, nunca han recibido otro tipo de amor, y así nos damos cuenta que esta clase de amor no es capaz de hacer feliz a nadie. \r\n\r\nEstá, por otro lado, el amor filial, que es el amor de la madre hacía el hijo, el que existe entre los hermanos, el amor que hay entre los enamorados, y es, claramente, un amor muy superior al eros; pero es un amor terrenal, un amor del que también son capaces los animales; los perros por ejemplo, cuando luego de una larga jornada se llega al hogar y aquel animalito nos recibe cariñoso, con saltos, moviendo la cola, estando a nuestro lado esas son muestras de amor; ese amor que los animales tienen hacía sus crías, por eso cuando a una gata se las quitan, ésta entra en duelo y la escuchas maullando desesperada, llamando y buscando a sus crías; es pues un amor animal, terreno, pero que puede, en las personas, evolucionar gradualmente a un amor superior, el ágape. \r\n\r\nEl amor ágape es el amor de mejor calidad y consiste en amar sin esperar ninguna correspondencia, es un amor extraterrestre, porque viene del cielo, un amor que no se acaba, es un amor que solo podemos descubrir en la cruz de Jesucristo, uno que para nada es subjetivo sino todo lo contrario, es muy concreto, amar sin esperar nada, ese es el amor con que Dios te ama a ti, así, nosotros podemos alejarnos, equivocarnos mil veces, cometer el pecado que sea y si un día volvemos, Dios nos va a recibir, nos va a perdonar, sin esperar de nosotros ningún cambio, y esto es, en verdad, algo que te sacude hasta lo más profundo del ser, porque ¿cómo, si yo soy amado de esa manera, puedo seguir siendo indiferente?, ¿cómo, si yo recibo un amor así, puedo seguir actuando mal?, ¿qué clase de persona sería si yo no comenzará a corresponder a ése amor?; y no es que Dios me lo pida, es que después de experimentar un amor así ¿cómo podemos nosotros no amar?, ¿cómo, si a nosotros se nos perdona tanto, no vamos a perdonar?. \r\n\r\nEs, en definitiva, el amor que Jesús nos pide cuando dice: <<que, como yo os he amado, así os améis vosotros>>, y entonces vamos viendo que el mandato del Señor va en serio, ámense en serio, amar a quien nos ama es un primer paso, pero hay que descubrir que el amor, más que un sentimiento es una decisión, porque uno decide amar, aun cuando la persona no lo merece, aun cuando está en contra de toda lógica hacerlo, el amor ha de llegar a aquellos que no nos aman, debemos amar incluso a los que nos odian, como Antonine Leiris, quien perdiera a su esposa en los atentados de parís del 17 de noviembre de 2015 y que se dirigió, en una publicación de su cuenta de Facebook, a los terroristas de ISIS: --“La noche del viernes ustedes robaron la vida de un ser excepcional, el amor de mi vida, la madre de mi hijo, pero ustedes no tendrán mi odio”.-- Ese es al amor ágape, el que en medio del dolor, del sufrimiento y de la desgracia, nos pide amar en lugar de odiar, perdonar en lugar de condenar y, en un mundo que se cae a pedazos, corrompido por el odio, el poder y el dinero, ¿no estará la solución en esto?, ¿no ayudaría que todos fuésemos capaces de un acto de amor así de concreto? Y entonces es cuando comenzamos a entender que todas esas cosas “accesorias” en la religión (preceptos, misas, sacramentos, etc.), no son otra cosa sino medios para poder cumplir el único mandamiento, para enseñarnos a amar como Jesús ama, no son solo mandamientos inútiles u opresores sino directrices para amar más y mejor. \r\n\r\n2. Hay que descubrirlo. \r\n\r\nLa segunda cosa que debemos decir sobre la religión es mucho más corta que la primera, pero es también la más importante que debe decirse, y es: que al modo que aprendemos a nadar, nadando; a caminar, caminando y a leer, leyendo; así, si nosotros queremos de verdad saber que tan buena o mala es la religión debemos sumergirnos en ella, vivirla realmente en sus enseñanzas más básicas, en las más sencillas, porque se pueden escribir cientos de artículos y de libros, y te pueden contar cientos de testimonios y puedes escuchar cientos de temas y al final de cuentas de que vale si jamás te sumerges en ello, si jamás lo experimentas por ti mismo, con un corazón abierto y sincero, no para buscar las respuestas que tú quieres oír, sino las que son verdad, si uno lo piensa con detenimiento, a final de cuentas, si de esto nada fuera cierto ¿qué podemos perder? Y, en cambio, si lo fuera, tendríamos mucho que ganar; entonces ¿por qué no darle una oportunidad?, ¿por qué no escuchar, hoy, lo que la iglesia tiene que decir?, ¿por qué no descubrir lo que es en realidad la religión?, ¿por qué temer?', NULL, '2017-01-14 22:17:08', 5, '2017-01-14 22:17:08', 5),
(20, NULL, 'Horario para retiro ;Gasp;', NULL, '2017-01-14 22:34:15', 1, '2017-01-14 22:34:15', 1),
(21, NULL, '¿Quien irá a la AND 2017?', NULL, '2017-01-14 22:46:58', 1, '2017-01-14 22:46:58', 1),
(22, NULL, 'Jesús y la mujer samaritana.', NULL, '2017-01-14 23:02:56', 5, '2017-01-14 23:14:15', 5),
(23, NULL, 'Dios somete a prueba la fe del que se ha entregado. A veces tormentos y tentaciones permite Dios a sus amadores para saber si podrán beber el cáliz y ayudarle a llevar la cruz, antes que ponga en ellos grandes tesoros ', NULL, '2017-01-14 23:22:13', 13, '2017-01-14 23:22:13', 13),
(24, NULL, 'Sólo es bonito creer en la luz cuando estamos de noche.Creo que detrás de este silencio respiras Tú. Creo que detrás de esta oscuridad brilla tu Rostro. Aunque todo me salga mal, aunque los infortunios me lluevan, creo que me amas Señor. Muéstrame tu Rostro ', NULL, '2017-01-14 23:23:52', 13, '2017-01-14 23:23:52', 13),
(25, NULL, 'Deléitate en el Señor, y él te concederá los deseos de tu corazón. Salmos 37:4.', NULL, '2017-01-15 00:09:09', 15, '2017-01-15 00:09:09', 15),
(26, NULL, 'SOY FELIZ PORQUE JESÚS VIVE EN MI, Y\r\n TENIÉNDOLE NADA ME HA DE FALTAR.  ;Heart;', NULL, '2017-01-15 00:16:47', 15, '2017-01-15 00:16:47', 15),
(27, NULL, '"Todo lo puedo en Cristo que me fortalece"', NULL, '2017-01-15 00:52:54', 17, '2017-01-15 00:52:54', 17),
(28, NULL, 'Mensajeros de Jesús', NULL, '2017-01-15 11:18:25', 11, '2017-01-15 11:18:25', 11),
(31, NULL, 'Jornada #2 EA, Señor de la Misericordia - Abril 2017', NULL, '2017-01-15 22:23:45', 24, '2017-01-15 22:23:45', 24),
(32, NULL, 'Un año más, un año más de poder disfrutar del alegre caminar del peregrino, que en medio de la noche asciende, no con pocas dificultades, a la cima de la montaña de Cristo rey, un camino largo, arduo, cansado y frío, camino que recorremos año con año con un inmenso espíritu festivo, camino que recorremos de la mano de nuestra pareja, mejores amigos y de muchos otros jóvenes con quienes compartimos un mismo ideal.\r\n\r\nAl inicio del trayecto muchos echamos una mirada de soslayo al duro camino que teníamos enfrente, sin embargo tarde o temprano nuestra mirada va a descansar en la imagen de Cristo rey, figura lejana a nuestra vista pero que se apodera de nuestro interior y nos hace salir en marcha, con alegría, entusiasmo, compañerismo, entrega y gran amor. Salimos así, pues, en marcha en un peregrinar y poco a poco nos vamos dando cuenta que el entusiasmo y la alegría van disminuyendo, y, a medida que avanzamos, percibimos como por sí mismos estas cosas no nos hacen llegar a la cima, hace falta algo más, hace falta perseverar, perseverar y voltear constantemente la mirada a Cristo Jesús, que con los brazos abiertos nos espera en lo alto del cubilete.\r\n\r\nConquistada la cima, toda la fatiga y el cansancio se tornan en una renovada alegría que en una efusión de gozo se traduce en cantos, porras, gritos y celebración, echamos una mirada atrás y nos sentimos satisfechos, luego elevamos la mirada a la imagen de Cristo y nos sentimos agradecidos. Entonces, luego de participar en la santa misa, tomarnos algunas selfies, comer algo y, ¿por qué no?, haber paseado un poco, es momento de emprender el retorno a nuestro hogar. Y nos damos entonces cuenta de que la llegada y el comienzo de la peregrinación nos evocaba los recuerdos de los años anteriores en que hemos asistido, pero ahora conforme nos alejamos, nos vemos remitidos al mañana, echamos una alegre mirada la montaña pensando en el año siguiente, y así es como este post podría terminar, sin embargo…\r\n\r\nLa enseñanza…\r\n\r\nPor sí solo el trayecto nos ofrece una muy valiosa enseñanza.\r\nAsí como el camino de subida tuvo alegrías, entusiasmos, cansancios, incluso algunas caídas, así mismo es nuestra vida, un camino de subida que tiene sus momentos dulces y agrios, y otros que son un tanto agridulces; así como el camino lo recorrimos a tramos solos, otros con gran compañía, algunos con una o dos personas, con familiares o con amigos, quizá también con desconocidos, así la vida transcurre de mil maneras distintas con muchas personas distintas, y sí en lo difícil y arduo del camino debimos levantar la mirada a Dios con mayor razón debemos hacerlo en nuestras vidas, en todo momento en lo bello y en lo feo, en lo agradable y en el dolor también, todo con el objetivo de llegar a la meta, de llegar a la cima, de llegar al Señor, esta es una muy bella catequesis de la vida, pero ¿es todo lo que nos puede ofrecer?\r\n\r\nYa regresando al tumulto de nuestros hogares habiendo regresando a la cotidianeidad de nuestras vidas, y habiendo regresado de este encuentro con el Señor, es bueno que nos preguntemos, si yo fui a encontrarme con Cristo rey del universo, ¿qué tanto es Cristo el rey de mi vida? Y ¿qué significa ese señorío de Jesús?\r\n\r\nCristo Rey de reyes y Señor de señores…\r\n\r\nPor eso Dios lo exaltó y le otorgó el Nombre, que está sobre todo nombre. Para que al nombre de Jesús toda rodilla se doble en los cielos, en la tierra y en los abismos, y toda lengua confiese que Cristo Jesús es el SEÑOR para gloria de Dios Padre. (Flp. 2, 9-11).\r\n\r\nEl apóstol san Pablo en su carta a los Filipenses dice que al nombre de Jesús toda rodilla se doble y toda lengua confiese que Cristo Jesús es el SEÑOR, esta confesión va más allá de una proclamación verbal, abarca la vida misma, la coherencia, el actuar, con y por el amor que se nos ha dado en Cristo, que Jesús sea el rey y señor de mi vida implica que yo le permita reinar en mi corazón.\r\n\r\nQue Cristo sea Rey del universo implica necesariamente que sea el rey de mi vida, implica una total adhesión de mi parte hacia él, implica que yo vea el mundo no con mis ojos, manchados por el pecado, sino con los ojos de la fe, la fe que en el bautismo he recibido, la fe que el Espíritu Santo alienta y alimenta, la fe que en Santa María se conforta y resguarda, esa fe que me lleva a vivir de un determinado modo, imitando el amor con que Cristo se nos dio.\r\n\r\nQue Jesús sea el Señor implica que en cada situación de mi vida me cuestione: ¿Qué es lo que Jesús haría?, implica que sea capaz de detenerme un momento antes de actuar, que pueda vencerme a mí mismo, mis impulsos y mis pasiones, para que sea Cristo quien gobierne mi proceder, es esencialmente una renuncia a todo aquello que me atrae, a todo aquello que me seduce, es en el fondo una renuncia a mí mismo, de modo que como san Pablo podamos decir: <<Ya no vivo yo, es Cristo quien vive en mí>>. (Gal. 2, 20).\r\n\r\nEl señorío de Jesús es una cosa seria, no existe un reinado a medias o Cristo es el Señor de mi vida, o me engaño a mí mismo y quien gobierna soy yo, o frio o caliente, nada de tibio, así de radical es este tema, y por ello pudiera pasar por nuestra mente aquellas palabras del evangelio de san Juan <<Es duro este lenguaje. ¿Quién puede escucharlo?>> (Jn. 6, 60). No obstante hemos de comprender que el camino de la plenitud está en ésa generosa entrega, el camino de la realización está en la negación de uno mismo, como Jesús en la muerte de cruz, nos lo ha enseñado, <<…lo que para los judíos es escándalo y para los gentiles una locura>>. (1 Co. 1, 20) ése es el camino del amor.\r\n\r\nVamos por la vida viviendo un sinfín de situaciones, gozando a ratos y sufriendo a momentos, pasamos del júbilo a la tristeza en cuestión de instantes, y con total certeza podemos decir que todos los fenómenos trágicos de la vida del hombre no son más que la otra cara de la eminente sed de Dios que tiene toda creatura, es ese infinito de nuestro corazón que busca configurarse con ese infinito del que salió, *<<son nuestros corazones como pozos infinitos, que infinitos finitos jamás podrán llenar…>> es un corazón que busca a Dios, que busca su reino, con todo lo que ello conlleva.\r\n\r\n¿Cómo puedo dejar a Cristo reinar en mí?\r\n\r\nEs aquí donde encontramos lo valioso de este peregrinar al cerro del cubilete, pues como decíamos al inicio, la peregrinación es un constante subir y luchar, una constante batalla con la naturaleza y el entorno, (frío, rocas, espinas, viento, sol, etc.), una constante batalla con mi mismo, pues a medio camino, si ha sido muy difícil podemos tener la sensación de derrota, de querer rendirse, de esperar ahí abajo, de no seguir, o la tentación de tomar un atajo, que a la larga podría perdernos, o algún desvío que nos lleve a otro lugar, las tantas tentaciones que nos alejan del sendero y que solo con la mirada puesta en él podemos vencer, así es también como podemos lograr que Cristo reine en nuestras vidas, caminando, peregrinos de la fe, con la mirada fija en el que ha resucitado, que él poco a poco nos transforme y nos haga cada vez más libres, que por su gracia podamos cada vez más hacerle el REY de nuestras vidas.\r\n\r\nYa en nuestros hogares podemos seguir contemplando a Cristo, el rey, aquel rey que naciendo en un pesebre ejerce su reinado desde la prisión del sagrario, desde el ocultamiento en una hostia consagrada, desde la renovada entrega de su cuerpo y de su sangre en la Sagrada Eucaristía, que es nuestro alimento, y que nos aliente, fortalece y renueva para ser ya no criaturas sino hijos en el Hijo.\r\n\r\nEn el año santo de la misericordia, el papa Francisco nos da unas líneas de acción muy concretas, un programa para que Cristo venza en nosotros. Las obras de misericordia son sin lugar a dudas la mejor práctica para vivir y establecer el reino de Dios en el mundo y en mi vida, y es que para obrar con misericordia necesito salir de mí, es esencialmente un encuentro con el otro, con el que sufre, con el desposeído, misericordia no es dar de lo que me sobra, sino dar aquello que me cuesta más hacer o dar, mi tiempo, mis bienes, que quizá no me sobren, mis intereses, mis pasiones, para dedicarme a la necesidad del otro, las cosas sencillas nos van preparando para cada vez irnos entregando con un mayor amor y entrega.\r\n\r\nOración:\r\n\r\nOh Jesús, tú que me examines y me conoces, tú que ves los pensamientos y deseos más profundos de mi corazón, tú, que sabes mucho mejor que yo mis necesidades y flaquezas, permíteme Señor contemplarte del tal modo en el sagrado misterio de tu encarnación, y en particular manera en el dulce don de tu cuerpo y de tu sangre, que por la participación en estos misterios pueda purificar cada vez más mi corazón y limpiarlo de las vanas pasiones para que llegue tu reino a mi vida, que María tu dulce y santa Madre, con sus ruegos y dulces consuelos prepare más y mejor mi corazón para contemplarte también en el hermano que sufre, y que saliendo de mí mismo, y venciéndome pueda, por amor, ir a aquel que necesita de mí, lléname Señor de tu gracia y de tu paz y no permitas que me separe de ti. Así sea.', NULL, '2017-01-18 11:23:48', 5, '2017-01-18 11:23:48', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `birthday_hide_year` int(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `about` text,
  `phone_private` varchar(255) DEFAULT NULL,
  `phone_work` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `im_skype` varchar(255) DEFAULT NULL,
  `im_msn` varchar(255) DEFAULT NULL,
  `im_xmpp` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `url_facebook` varchar(255) DEFAULT NULL,
  `url_linkedin` varchar(255) DEFAULT NULL,
  `url_xing` varchar(255) DEFAULT NULL,
  `url_youtube` varchar(255) DEFAULT NULL,
  `url_vimeo` varchar(255) DEFAULT NULL,
  `url_flickr` varchar(255) DEFAULT NULL,
  `url_myspace` varchar(255) DEFAULT NULL,
  `url_googleplus` varchar(255) DEFAULT NULL,
  `url_twitter` varchar(255) DEFAULT NULL,
  `id_provincia` varchar(255) DEFAULT NULL,
  `id_diocesis` varchar(255) DEFAULT NULL,
  `inicio_jornada` date DEFAULT NULL,
  `fin_jornada` date DEFAULT NULL,
  `escuela` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `profile`
--

INSERT INTO `profile` (`user_id`, `firstname`, `lastname`, `title`, `gender`, `street`, `zip`, `city`, `country`, `state`, `birthday_hide_year`, `birthday`, `about`, `phone_private`, `phone_work`, `mobile`, `fax`, `im_skype`, `im_msn`, `im_xmpp`, `url`, `url_facebook`, `url_linkedin`, `url_xing`, `url_youtube`, `url_vimeo`, `url_flickr`, `url_myspace`, `url_googleplus`, `url_twitter`, `id_provincia`, `id_diocesis`, `inicio_jornada`, `fin_jornada`, `escuela`, `estado`, `pais`) VALUES
(1, 'Santiago ', 'García Cabral', 'Administrador', 'male', 'Aguascalientes 100', '99323', 'Jerez', NULL, NULL, 0, '1995-07-25', NULL, NULL, NULL, '4945135378', NULL, 'stylder1', NULL, NULL, NULL, 'https://www.facebook.com/IamSantiago.Garcia', 'https://mx.linkedin.com/in/santiago-garcía-822981b2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2012-04-05', '2017-04-08', 'San José Obrero', '32', '1'),
(4, 'Santiago', 'García Cabral', 'Jubilado', 'male', 'Aguascalientes 100', '99323', 'Jerez', NULL, NULL, 0, '1995-07-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2012-04-01', '2012-04-04', 'San José Obrero', '32', '1'),
(5, 'Juan Diego', 'Muñoz Díaz', 'Auxiliar', 'male', 'Av. San Antonio #27', NULL, 'Morelos', NULL, NULL, 0, '1992-03-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2011-07-19', '2011-07-22', 'El Buen Pastor', '32', '1'),
(6, 'Pedro', 'Lopez luevano', 'Coordinador ', 'male', 'Hidalgo #22', NULL, 'Ojocaliente,', NULL, NULL, 0, '1999-05-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2014-07-18', '2014-07-20', 'Jesús de nazaerth', '32', '1'),
(7, 'cruz isaias', 'lopez hernandez', 'auxiliar ', 'male', 'privada 5 de mayo', NULL, 'general panfilo zac', NULL, NULL, 0, '2001-03-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2016-03-31', '2016-04-03', 'alma misionera de san francisco', '32', '1'),
(8, 'Sharbel', 'Martínez Ramírez', 'Animador', 'female', 'Pedro Moreno 585', NULL, 'San Luis Potosí', NULL, NULL, 0, '1992-12-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', '2008-03-20', '2008-03-23', 'ALIANZA', '24', '1'),
(9, 'Juan Manuel ', 'Gutierrez ', 'Asesor', 'male', 'C. 4 número 205 Col. Isabelica', NULL, 'Zacatecas', NULL, NULL, 0, '1969-09-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '1985-06-23', '1985-06-27', 'Divina Providencia', '32', '1'),
(10, 'Jaime', 'Moreno Barrios', 'Auxiliar', 'male', 'Escudo nacional #32', NULL, 'Jerez', NULL, NULL, 1, '1995-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2014-12-18', '2014-12-21', 'San Francisco de Asís #3', '32', '1'),
(11, 'José De Jesús ', 'Acosta Barrios', 'Auxiliar ', 'male', 'Priv. Felipe Angeles #34-A', NULL, 'Fresnillo ', NULL, NULL, 1, '1999-06-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2016-08-11', '2016-08-14', 'EA''s Mensajeros Jesús ', '32', '1'),
(12, 'Jose de Jesus', 'Jimenez Arguelles', 'Auxiliar', 'male', 'Aguascalientes #44 ', NULL, 'Jerez Zac', NULL, NULL, 1, '1999-09-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2014-12-18', '2014-12-21', 'San Francisco de Asis #3', '32', '1'),
(13, 'Irma Skarleth', 'Acuña Fernández', 'Auxiliar', 'female', 'San Antonio no.23', NULL, 'Morelos ', NULL, NULL, 0, '1996-01-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2014-08-27', '2014-08-30', 'El Buen Pastor', '32', '1'),
(14, 'Martha ', 'Sanchez Ramos ', 'coordinadora ', 'female', 'donato moreno #205', NULL, 'Zacatecas ', NULL, NULL, 1, '1995-08-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2016-08-04', '2016-08-07', 'Nuestra Señora del Perpetuo Socorro ', '32', '1'),
(15, 'Oscar Francisco', 'Ortiz Fajardo', 'auxiliar', 'male', 'Avelino Rodriguez 12', '98100', 'Morelos', NULL, NULL, 0, '1996-10-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', '1', '2015-06-18', '2015-06-21', 'El Buen Pastor', '32', '1'),
(16, 'Pedro', 'Santacruz', 'Auxiliar', 'male', 'Agustín de Iturbide #19', NULL, 'Pozo de Gamboa, Panuco, Zacatecas', NULL, NULL, 0, '1997-08-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2013-12-26', '2013-12-29', 'El Buen Pastor', '32', '1'),
(17, 'Edgar Uriel', 'Pacheco Ramos', 'Jubilado ', 'male', 'Morelos #34', '98630', 'Guadalupe ', NULL, NULL, 1, '1998-07-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2006-04-20', '2006-04-23', 'Nuestra Señora del Refugio', '32', '1'),
(18, 'Fernanda ', 'Moncayo ', '--', 'female', '--', NULL, 'Soledad de Graciano Sánchez ', NULL, NULL, 1, '1994-07-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', '2010-01-03', '2010-01-06', 'Alianza ', '24', '1'),
(19, 'Lizeth', 'Dorado López', 'Próxima a coordinación general', 'female', '16 de septiembre #27', NULL, 'Monte Escobedo', NULL, NULL, 0, '1999-10-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2015-01-15', '2015-01-18', 'Inmaculada Concepción', '32', '1'),
(20, 'José ', 'Ramírez ', 'Jornadista ', 'male', 'Avenida México 98', NULL, 'Zacatecas ', NULL, NULL, 1, '1994-01-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2012-08-09', '2012-08-12', 'Santa Cruz ', '32', '1'),
(21, 'Juan Pablo David', 'Palafox Mendez', 'Auxiliar en etapa de opciones', 'male', 'Dr. Coss #105', NULL, 'Gral. Panfilo Natera', NULL, NULL, 1, '1990-03-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2007-07-09', '2007-07-12', 'Mensajeros de Xto y Maria', '32', '1'),
(22, 'Francisco', 'Mendez Ramirez', 'Coordinador', 'male', 'Guerrero 3', NULL, 'Gral. Pánfilo Natera', NULL, NULL, 1, '1996-10-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2016-01-01', '2016-01-04', 'Apóstoles de Jesús y Maria', '32', '1'),
(23, 'Diana ', 'jaramillo', 'Auxiliar', 'female', 'orfebres 47 col. tres cruces', NULL, 'Zacatecas', NULL, NULL, 0, '1996-11-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2016-01-04', '2016-01-07', 'Santa cruz', '32', '1'),
(24, 'Manuel', 'Trujillo', 'Coordinador General', 'male', 'Manuel Rodriguez #4', NULL, 'Guadalupe', NULL, NULL, 0, '1997-01-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2015-08-06', '2015-08-09', 'Señor de la Misericordia', '32', '1'),
(25, 'Patricia Estefanía', 'Díaz Gutiérrez', 'Auxiliar', 'female', 'Priv. El espacio #7', NULL, 'Jerez', NULL, NULL, 1, '1997-09-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2013-04-14', '2013-04-17', 'San José Obrero', '32', '1'),
(27, 'Fernando', 'Aquino Sánchez', 'Ninguno', 'male', 'Mercado Juárez 3', NULL, 'Valparaíso', NULL, NULL, 1, '2016-03-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2013-07-25', '2013-07-28', 'Nueva Esperanza', '32', '1'),
(28, 'Daniel ', 'Acuña Juárez ', 'Auxiliar', 'male', 'mina Sirena 302', NULL, 'Zacatecas ', NULL, NULL, 0, '1998-09-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2016-07-26', '2016-07-30', 'Divina Providencia ', '32', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profile_field`
--

CREATE TABLE IF NOT EXISTS `profile_field` (
  `id` int(11) NOT NULL,
  `profile_field_category_id` int(11) NOT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `field_type_class` varchar(255) NOT NULL,
  `field_type_config` text,
  `internal_name` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `sort_order` int(11) NOT NULL DEFAULT '100',
  `required` tinyint(4) DEFAULT NULL,
  `show_at_registration` tinyint(4) DEFAULT NULL,
  `editable` tinyint(4) NOT NULL DEFAULT '1',
  `visible` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_attribute` varchar(255) DEFAULT NULL,
  `translation_category` varchar(255) DEFAULT NULL,
  `is_system` int(1) DEFAULT NULL,
  `searchable` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `profile_field`
--

INSERT INTO `profile_field` (`id`, `profile_field_category_id`, `module_id`, `field_type_class`, `field_type_config`, `internal_name`, `title`, `description`, `sort_order`, `required`, `show_at_registration`, `editable`, `visible`, `created_at`, `created_by`, `updated_at`, `updated_by`, `ldap_attribute`, `translation_category`, `is_system`, `searchable`) VALUES
(1, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"20","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'firstname', 'Nombre', '', 100, 1, 1, 1, 1, '2017-01-11 15:00:48', NULL, '2017-01-11 15:09:18', 1, 'givenName', 'UserModule.models_Profile', 1, 1),
(2, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"30","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'lastname', 'Apellidos', '', 200, 1, 1, 1, 1, '2017-01-11 15:00:49', NULL, '2017-01-11 15:09:27', 1, 'sn', 'UserModule.models_Profile', 1, 1),
(3, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"50","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'title', 'Cargo', '', 300, 1, 1, 1, 1, '2017-01-11 15:00:49', NULL, '2017-01-11 16:08:47', 1, 'title', 'UserModule.models_Profile', 1, 1),
(4, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{"options":"male=>Hombre\\r\\nfemale=>Mujer\\r\\ncustom=>Otro","fieldTypes":[]}', 'gender', 'Genero', '', 300, 1, 1, 1, 1, '2017-01-11 15:00:49', NULL, '2017-01-11 15:44:20', 1, '', 'UserModule.models_Profile', 1, 1),
(5, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"150","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'street', 'Calle y Número', '', 400, 1, 1, 1, 1, '2017-01-11 15:00:50', NULL, '2017-01-11 16:10:25', 1, '', 'UserModule.models_Profile', 1, 1),
(6, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"10","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'zip', 'Código Postal', '', 500, 1, 0, 1, 1, '2017-01-11 15:00:50', NULL, '2017-01-11 15:44:57', 1, '', 'UserModule.models_Profile', 1, 1),
(7, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"100","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'city', 'Municipio', '', 600, 1, 1, 1, 1, '2017-01-11 15:00:50', NULL, '2017-01-11 15:45:07', 1, '', 'UserModule.models_Profile', 1, 1),
(8, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\CountrySelect', '{"options":"1=>Aguascalientes\\r\\n2=>Baja California\\r\\n3=>Baja California Sur\\r\\n4=>Campeche\\r\\n5=>Chiapas\\r\\n6=>Chihuahua\\r\\n7=>Ciudad de México\\r\\n8=>Coahuila\\r\\n9=>Colima\\r\\n10=>Durango\\r\\n11=>Guanajuato\\r\\n12=>Guerrero\\r\\n13=>Hidalgo\\r\\n14=>Jalisco\\r\\n15=>México\\r\\n16=>Michoacán \\r\\n17=>Morelos\\r\\n18=>Nayarit\\r\\n19=>Nuevo León\\r\\n20=>Oaxaca\\r\\n21=>Puebla\\r\\n22=>Querétaro \\r\\n23=>Quintana Roo\\r\\n24=>San Luis Potosí\\r\\n25=>Sinaloa\\r\\n26=>Sonora\\r\\n27=>Tabasco\\r\\n28=>Tamaulipas\\r\\n29=>Tlaxcala\\r\\n30=>Veracruz \\r\\n31=>Yucatan\\r\\n32=>Zacatecas","fieldTypes":[]}', 'country', 'Country', '', 700, 0, 0, 0, 0, '2017-01-11 15:00:50', NULL, '2017-01-11 16:12:24', 1, '', 'UserModule.models_Profile', 1, 0),
(9, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"100","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'state', 'State', '', 800, 0, 0, 0, 0, '2017-01-11 15:00:51', NULL, '2017-01-11 16:11:39', 1, '', 'UserModule.models_Profile', 1, 0),
(10, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Birthday', '{"defaultHideAge":"0","fieldTypes":[]}', 'birthday', 'Cumpleaños', '', 900, 1, 1, 1, 1, '2017-01-11 15:00:51', NULL, '2017-01-11 15:51:54', 1, '', 'UserModule.models_Profile', 1, 1),
(11, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\TextArea', '{"fieldTypes":[]}', 'about', 'About', NULL, 900, NULL, NULL, 1, 1, '2017-01-11 15:00:51', NULL, '2017-01-11 15:00:51', NULL, NULL, NULL, 1, 1),
(12, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"100","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'phone_private', 'Phone Private', '', 100, 0, 0, 0, 0, '2017-01-11 15:00:52', NULL, '2017-01-11 16:15:29', 1, '', 'UserModule.models_Profile', 1, 0),
(13, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"100","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'phone_work', 'Phone Work', '', 200, 0, 0, 0, 0, '2017-01-11 15:00:52', NULL, '2017-01-11 16:15:22', 1, '', 'UserModule.models_Profile', 1, 0),
(14, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"100","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'mobile', 'Mobile', '', 300, 1, 1, 1, 1, '2017-01-11 15:00:52', NULL, '2017-01-30 20:46:48', 1, '', 'UserModule.models_Profile', 1, 1),
(15, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"100","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'fax', 'Fax', '', 400, 0, 0, 0, 0, '2017-01-11 15:00:52', NULL, '2017-01-11 16:07:45', 1, '', 'UserModule.models_Profile', 1, 0),
(16, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":null,"maxLength":100,"validator":null,"default":null,"regexp":null,"regexpErrorMessage":null,"fieldTypes":[]}', 'im_skype', 'Skype Nickname', NULL, 500, NULL, NULL, 1, 1, '2017-01-11 15:00:53', NULL, '2017-01-11 15:00:53', NULL, NULL, NULL, 1, 1),
(17, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"100","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'im_msn', 'MSN', '', 600, 0, 0, 0, 0, '2017-01-11 15:00:53', NULL, '2017-01-11 16:07:52', 1, '', 'UserModule.models_Profile', 1, 0),
(18, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"255","validator":"email","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'im_xmpp', 'XMPP Jabber Address', '', 800, 0, 0, 0, 0, '2017-01-11 15:00:53', NULL, '2017-01-11 16:16:02', 1, '', 'UserModule.models_Profile', 1, 0),
(19, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"255","validator":"url","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'url', 'Url', '', 100, 0, 0, 1, 0, '2017-01-11 15:00:53', NULL, '2017-01-11 16:06:12', 1, '', 'UserModule.models_Profile', 1, 1),
(20, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":null,"maxLength":255,"validator":"url","default":null,"regexp":null,"regexpErrorMessage":null,"fieldTypes":[]}', 'url_facebook', 'Facebook URL', NULL, 200, NULL, NULL, 1, 1, '2017-01-11 15:00:53', NULL, '2017-01-11 15:00:54', NULL, NULL, NULL, 1, 1),
(21, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":null,"maxLength":255,"validator":"url","default":null,"regexp":null,"regexpErrorMessage":null,"fieldTypes":[]}', 'url_linkedin', 'LinkedIn URL', NULL, 300, NULL, NULL, 1, 1, '2017-01-11 15:00:54', NULL, '2017-01-11 15:00:54', NULL, NULL, NULL, 1, 1),
(22, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"255","validator":"url","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'url_xing', 'Xing URL', '', 400, 0, 0, 0, 0, '2017-01-11 15:00:54', NULL, '2017-01-11 16:16:46', 1, '', 'UserModule.models_Profile', 1, 0),
(23, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":null,"maxLength":255,"validator":"url","default":null,"regexp":null,"regexpErrorMessage":null,"fieldTypes":[]}', 'url_youtube', 'Youtube URL', NULL, 500, NULL, NULL, 1, 1, '2017-01-11 15:00:54', NULL, '2017-01-11 15:00:54', NULL, NULL, NULL, 1, 1),
(24, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"255","validator":"url","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'url_vimeo', 'Vimeo URL', '', 600, 0, 0, 0, 0, '2017-01-11 15:00:54', NULL, '2017-01-11 16:16:27', 1, '', 'UserModule.models_Profile', 1, 0),
(25, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"255","validator":"url","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'url_flickr', 'Flickr URL', '', 700, 0, 0, 0, 0, '2017-01-11 15:00:55', NULL, '2017-01-11 16:16:50', 1, '', 'UserModule.models_Profile', 1, 0),
(26, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":null,"maxLength":255,"validator":"url","default":null,"regexp":null,"regexpErrorMessage":null,"fieldTypes":[]}', 'url_myspace', 'MySpace URL', NULL, 800, NULL, NULL, 1, 1, '2017-01-11 15:00:55', NULL, '2017-01-11 15:00:55', NULL, NULL, NULL, 1, 1),
(27, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":null,"maxLength":255,"validator":"url","default":null,"regexp":null,"regexpErrorMessage":null,"fieldTypes":[]}', 'url_googleplus', 'Google+ URL', NULL, 900, NULL, NULL, 1, 1, '2017-01-11 15:00:55', NULL, '2017-01-11 15:00:55', NULL, NULL, NULL, 1, 1),
(28, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":null,"maxLength":255,"validator":"url","default":null,"regexp":null,"regexpErrorMessage":null,"fieldTypes":[]}', 'url_twitter', 'Twitter URL', NULL, 1000, NULL, NULL, 1, 1, '2017-01-11 15:00:55', NULL, '2017-01-11 15:00:56', NULL, NULL, NULL, 1, 1),
(29, 4, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{"options":"1=>San Luis Potosí\\r\\n2=>Acapulco\\r\\n4=>Bajío\\r\\n6=>Oaxaca\\r\\n7=>Puebla\\r\\n8=>Tlanepantla\\r\\n9=>Xalapa\\r\\n10=>Yucatán\\r\\n11=>Durango\\r\\n12=>Guadalajara\\r\\n13=>México\\r\\n14=>Monterrey\\r\\n16=>Morelia\\r\\n17=>Hidalgo","fieldTypes":[]}', 'id_provincia', 'Provincia', '', 1, 1, 1, 1, 1, '2017-01-11 15:27:26', 1, '2017-01-11 16:09:12', 1, '', 'UserModule.models_Profile', NULL, 1),
(30, 4, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{"options":"1\\t=>\\tDiócesis de Zacatecas\\r\\n2\\t=>\\tDiócesis de San Luis Potosí \\r\\n3\\t=>\\tDiócesis de Ciudad Altamirano.\\r\\n4\\t=>\\tDiócesis de Tlapa.\\r\\n5\\t=>\\tDiócesis de Puerto Escondido.\\r\\n6\\t=>\\tDiócesis de Tehuantepec.\\r\\n7\\t=>\\tDiócesis de Tuxtepec.\\r\\n8\\t=>\\tPrelatura de Huautla.\\r\\n9\\t=>\\tPrelatura de Mixes.\\r\\n10\\t=>\\tDiócesis de Ciudad Juárez.\\r\\n11\\t=>\\tDiócesis de Cuauhtémoc-Madera.\\r\\n12\\t=>\\tDiócesis de Nuevo Casas Grandes.\\r\\n13\\t=>\\tDiócesis de Parral.\\r\\n14\\t=>\\tDiócesis de Tarahumara.\\r\\n15\\t=>\\tDiócesis de Gómez Palacio.\\r\\n16\\t=>\\tDiócesis de Mazatlán.\\r\\n17\\t=>\\tDiócesis de Torreón.\\r\\n18\\t=>\\tPrelatura de El Salto.\\r\\n19\\t=>\\tDiócesis de Aguascalientes.\\r\\n20\\t=>\\tDiócesis de Autlán.\\r\\n21\\t=>\\tDiócesis de Ciudad Guzmán.\\r\\n22\\t=>\\tDiócesis de Colima.\\r\\n23\\t=>\\tDiócesis de San Juan de los Lagos.\\r\\n24\\t=>\\tDiócesis de Tepic.\\r\\n25\\t=>\\tPrelatura de Jesús María.\\r\\n26\\t=>\\tDiócesis de Ciudad Obregón.\\r\\n27\\t=>\\tDiócesis de Culiacán.\\r\\n28\\t=>\\tDiócesis de Celaya.\\r\\n29\\t=>\\tDiócesis de Irapuato.\\r\\n30\\t=>\\tDiócesis de Querétaro.\\r\\n31\\t=>\\tDiócesis de Atlacomulco.\\r\\n32\\t=>\\tDiócesis de Cuernavaca.\\r\\n33\\t=>\\tDiócesis de Tenancingo.\\r\\n34\\t=>\\tDiócesis de Toluca.\\r\\n35\\t=>\\tDiócesis de Ciudad Victoria.\\r\\n36\\t=>\\tDiócesis de Linares (México).\\r\\n37\\t=>\\tDiócesis de Matamoros.\\r\\n38\\t=>\\tDiócesis de Nuevo Laredo.\\r\\n39\\t=>\\tDiócesis de Piedras Negras.\\r\\n40\\t=>\\tDiócesis de Saltillo.\\r\\n41\\t=>\\tDiócesis de Tampico.\\r\\n42\\t=>\\tDiócesis de Apatzingán.\\r\\n43\\t=>\\tDiócesis de Lázaro Cárdenas.\\r\\n44\\t=>\\tDiócesis de Tacámbaro.\\r\\n45\\t=>\\tDiócesis de Zamora.\\r\\n46\\t=>\\tDiócesis de Huajuapan de León.\\r\\n47\\t=>\\tDiócesis de Tehuacán.\\r\\n48\\t=>\\tDiócesis de Tlaxcala.\\r\\n49\\t=>\\tDiócesis de Ciudad Valles.\\r\\n50\\t=>\\tDiócesis de Matehuala.\\r\\n51\\t=>\\tDiócesis de Ensenada.\\r\\n52\\t=>\\tDiócesis de La Paz.\\r\\n53\\t=>\\tDiócesis de Mexicali.\\r\\n54\\t=>\\tDiócesis de Cuautitlán.\\r\\n55\\t=>\\tDiócesis de Ecatepec.\\r\\n56\\t=>\\tDiócesis de Nezahualcóyotl.\\r\\n57\\t=>\\tDiócesis de Teotihuacán.\\r\\n58\\t=>\\tDiócesis de Texcoco.\\r\\n59\\t=>\\tDiócesis de Valle de Chalco.\\r\\n60\\t=>\\tDiócesis de Izcalli\\r\\n61\\t=>\\tDiócesis de Huejutla.\\r\\n62\\t=>\\tDiócesis de Tula.\\r\\n63\\t=>\\tDiócesis de San Cristóbal de las Casas.\\r\\n64\\t=>\\tDiócesis de Tapachula.\\r\\n65\\t=>\\tDiócesis de Coatzacoalcos.\\r\\n66\\t=>\\tDiócesis de Córdoba.\\r\\n67\\t=>\\tDiócesis de Orizaba.\\r\\n68\\t=>\\tDiócesis de Papantla.\\r\\n69\\t=>\\tDiócesis de San Andrés Tuxtla.\\r\\n70\\t=>\\tDiócesis de Tuxpan.\\r\\n71\\t=>\\tDiócesis de Veracruz.\\r\\n72\\t=>\\tDiócesis de Campeche.\\r\\n73\\t=>\\tDiócesis de Tabasco.\\r\\n74\\t=>\\tPrelatura de Cancún-Chetumal.\\r\\n","fieldTypes":[]}', 'id_diocesis', 'Diócesis', '', 2, 1, 1, 1, 1, '2017-01-11 15:44:12', 1, '2017-01-20 15:38:35', 1, '', 'UserModule.models_Profile', NULL, 1),
(31, 4, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Date', '{"fieldTypes":[]}', 'inicio_jornada', 'Fecha Inicio de tu Jornada', '', 4, 1, 1, 1, 1, '2017-01-11 15:56:23', 1, '2017-01-14 21:07:37', 1, '', 'UserModule.models_Profile', NULL, 0),
(32, 4, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Date', '{"fieldTypes":[]}', 'fin_jornada', 'Fecha FIn de tu jornada', '', 5, 1, 1, 1, 1, '2017-01-11 15:56:54', 1, '2017-01-14 21:07:47', 1, '', 'UserModule.models_Profile', NULL, 0),
(33, 4, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{"minLength":"","maxLength":"255","validator":"","default":"","regexp":"","regexpErrorMessage":"","fieldTypes":[]}', 'escuela', 'Escuela', '', 3, 1, 1, 1, 1, '2017-01-11 15:57:49', 1, '2017-01-11 16:09:21', 1, '', 'UserModule.models_Profile', NULL, 1),
(34, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{"options":"1=>Aguascalientes\\r\\n2=>Baja California\\r\\n3=>Baja California Sur\\r\\n4=>Campeche\\r\\n5=>Chiapas\\r\\n6=>Chihuahua\\r\\n7=>Ciudad de México\\r\\n8=>Coahuila\\r\\n9=>Colima\\r\\n10=>Durango\\r\\n11=>Guanajuato\\r\\n12=>Guerrero\\r\\n13=>Hidalgo\\r\\n14=>Jalisco\\r\\n15=>México\\r\\n16=>Michoacán \\r\\n17=>Morelos\\r\\n18=>Nayarit\\r\\n19=>Nuevo León\\r\\n20=>Oaxaca\\r\\n21=>Puebla\\r\\n22=>Querétaro \\r\\n23=>Quintana Roo\\r\\n24=>San Luis Potosí\\r\\n25=>Sinaloa\\r\\n26=>Sonora\\r\\n27=>Tabasco\\r\\n28=>Tamaulipas\\r\\n29=>Tlaxcala\\r\\n30=>Veracruz \\r\\n31=>Yucatan\\r\\n32=>Zacatecas","fieldTypes":[]}', 'estado', 'Estado', 'Estado', 699, 1, 1, 1, 1, '2017-01-11 16:00:27', 1, '2017-01-11 16:03:31', 1, '', 'UserModule.models_Profile', NULL, 1),
(35, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{"options":"1=>México","fieldTypes":[]}', 'pais', 'País', '', 800, 1, 1, 1, 1, '2017-01-11 16:13:06', 1, '2017-01-11 16:13:07', 1, '', 'UserModule.models_Profile', NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profile_field_category`
--

CREATE TABLE IF NOT EXISTS `profile_field_category` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '100',
  `module_id` int(11) DEFAULT NULL,
  `visibility` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `translation_category` varchar(255) DEFAULT NULL,
  `is_system` int(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `profile_field_category`
--

INSERT INTO `profile_field_category` (`id`, `title`, `description`, `sort_order`, `module_id`, `visibility`, `created_at`, `created_by`, `updated_at`, `updated_by`, `translation_category`, `is_system`) VALUES
(1, 'General', '', 100, NULL, 1, '2017-01-11 15:00:48', NULL, '2017-01-11 15:00:48', NULL, NULL, 1),
(2, 'Comunicación', '', 200, NULL, 1, '2017-01-11 15:00:48', NULL, '2017-01-11 16:05:16', 1, 'UserModule.models_ProfileFieldCategory', 1),
(3, 'Social bookmarks', '', 300, NULL, 1, '2017-01-11 15:00:48', NULL, '2017-01-11 15:00:48', NULL, NULL, 1),
(4, 'Jornadas', '', 1, NULL, 1, '2017-01-11 15:14:52', 1, '2017-01-11 15:14:52', 1, 'UserModule.models_ProfileFieldCategory', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provincia`
--

CREATE TABLE IF NOT EXISTS `provincia` (
  `id_provincia` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `provincia`
--

INSERT INTO `provincia` (`id_provincia`, `nombre`) VALUES
(1, 'San Luis Potosi'),
(2, 'Acapulco'),
(4, 'Bajío'),
(6, 'Oaxaca'),
(7, 'Puebla'),
(8, 'Tlanepantla'),
(9, 'Xalapa'),
(10, 'Yucatán'),
(11, 'Durango'),
(12, 'Guadalajara'),
(13, 'México'),
(14, 'Monterrey'),
(16, 'Morelia'),
(17, 'Hidalgo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `report_content`
--

CREATE TABLE IF NOT EXISTS `report_content` (
  `id` int(11) NOT NULL,
  `object_model` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `object_id` int(11) NOT NULL,
  `reason` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `system_admin_only` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reunion`
--

CREATE TABLE IF NOT EXISTS `reunion` (
  `id_reunion` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `objetivos` varchar(255) DEFAULT NULL,
  `cede` varchar(50) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `latitud` decimal(11,8) DEFAULT NULL,
  `longitud` decimal(11,8) DEFAULT NULL,
  `id_provincia` int(11) DEFAULT '0',
  `id_diocesis` int(11) DEFAULT '0',
  `eliminado` int(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reunion_escuela`
--

CREATE TABLE IF NOT EXISTS `reunion_escuela` (
  `id_reunion` int(11) NOT NULL,
  `id_escuela` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `setting`
--

CREATE TABLE IF NOT EXISTS `setting` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` text,
  `module_id` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `setting`
--

INSERT INTO `setting` (`id`, `name`, `value`, `module_id`) VALUES
(1, 'oembedProviders', '{"vimeo.com":"http:\\/\\/vimeo.com\\/api\\/oembed.json?scheme=https&url=%url%&format=json&maxwidth=450","youtube.com":"http:\\/\\/www.youtube.com\\/oembed?scheme=https&url=%url%&format=json&maxwidth=450","youtu.be":"http:\\/\\/www.youtube.com\\/oembed?scheme=https&url=%url%&format=json&maxwidth=450","soundcloud.com":"https:\\/\\/soundcloud.com\\/oembed?url=%url%&format=json&maxwidth=450","slideshare.net":"https:\\/\\/www.slideshare.net\\/api\\/oembed\\/2?url=%url%&format=json&maxwidth=450"}', 'base'),
(2, 'defaultVisibility', '1', 'space'),
(3, 'defaultJoinPolicy', '2', 'space'),
(4, 'colorDefault', '#ededed', 'base'),
(5, 'colorPrimary', '#708fa0', 'base'),
(6, 'colorInfo', '#6fdbe8', 'base'),
(7, 'colorSuccess', '#97d271', 'base'),
(8, 'colorWarning', '#fdd198', 'base'),
(9, 'colorDanger', '#ff8989', 'base'),
(10, 'name', 'MJVC', 'base'),
(11, 'baseUrl', 'http://mjvc.space', 'base'),
(12, 'paginationSize', '10', 'base'),
(13, 'displayNameFormat', '{profile.firstname} {profile.lastname}', 'base'),
(14, 'horImageScrollOnMobile', '1', 'base'),
(15, 'auth.ldap.refreshUsers', '1', 'user'),
(16, 'auth.needApproval', '0', 'user'),
(17, 'auth.anonymousRegistration', '1', 'user'),
(18, 'auth.internalUsersCanInvite', '1', 'user'),
(19, 'mailer.transportType', 'smtp', 'base'),
(20, 'mailer.systemEmailAddress', 'contacto.mjvc@gmail.com', 'base'),
(21, 'mailer.systemEmailName', 'MJVC', 'base'),
(22, 'receive_email_activities', '1', 'activity'),
(23, 'receive_email_notifications', '2', 'notification'),
(24, 'maxFileSize', '5242880', 'file'),
(25, 'maxPreviewImageWidth', '200', 'file'),
(26, 'maxPreviewImageHeight', '200', 'file'),
(27, 'hideImageFileInfo', '0', 'file'),
(28, 'cache.class', 'yii\\caching\\FileCache', 'base'),
(29, 'cache.expireTime', '3600', 'base'),
(30, 'installationId', '860a03fdff09b19599b50fa2afbf3eba', 'admin'),
(31, 'theme', 'HumHub', 'base'),
(32, 'spaceOrder', '0', 'space'),
(33, 'enable', '1', 'tour'),
(34, 'defaultLanguage', 'es', 'base'),
(35, 'enable_html5_desktop_notifications', '0', 'notification'),
(36, 'useCase', 'other', 'base'),
(37, 'sampleData', '1', 'installer'),
(38, 'secret', '7f9f0d75-ed37-45e3-9bb2-e321d7668b16', 'base'),
(39, 'timeZone', 'America/Chicago', 'base'),
(40, 'defaultDateInputFormat', '', 'admin'),
(41, 'mailer.hostname', 'smtp.gmail.com', 'base'),
(42, 'mailer.username', 'contacto.mjvc@gmail.com', 'base'),
(43, 'mailer.password', 'vimobswbgtevrwat', 'base'),
(44, 'mailer.port', '587', 'base'),
(45, 'mailer.encryption', 'tls', 'base'),
(46, 'mailer.allowSelfSignedCerts', '1', 'base'),
(47, 'showProfilePostForm', '0', 'dashboard'),
(48, 'enable', '0', 'friendship'),
(49, 'stream.defaultSort', 'u', 'content'),
(50, 'shownDays', '2', 'birthday'),
(51, 'title', 'Bienvenido', 'termsbox'),
(52, 'statement', 'Bienvenida a la comunidad', 'termsbox'),
(53, 'content', '**Bienvenido hermano en Cristo y María.**\r\n\r\nEspero te encuentres de maravilla, mi nombre es [Santiago García Cabral](https://www.facebook.com/IamSantiago.Garcia) responsable del sitio web y quiero presentarte este espacio que será de gran utilidad para poder compartir la información de cada una de las EA''s del Movimiento de Jornadas de Vida Cristiana a nivel Nacional.\r\n\r\n\r\n![bienvenido.png](file-guid-c525ac76-4a89-49a2-9fdc-7f5a8c53a34e)\r\n\r\nMe gustaría estar en contacto contigo para recibir sugerencias y aportes lo puedes hacer en los siguientes medios:\r\n- [Facebook](https://www.facebook.com/IamSantiago.Garcia)\r\n- [Twitter](https://twitter.com/DevSantiagoGC)\r\n- WhatsApp (4945135378)\r\n- Email (santiago.garcia@uaz.edu.mx)\r\n', 'termsbox'),
(54, 'active', '1', 'termsbox'),
(55, 'timestamp', '1484444580', 'termsbox'),
(57, 'noUsers', 'mostactiveusers', 'base'),
(58, 'noUsers', '10', 'mostactiveusers'),
(59, 'trackingHtmlCode', '<script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''https://www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-89043902-2'', ''auto'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>', 'base'),
(60, 'defaultContentVisibility', '1', 'space');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `space`
--

CREATE TABLE IF NOT EXISTS `space` (
  `id` int(11) NOT NULL,
  `guid` varchar(45) DEFAULT NULL,
  `wall_id` int(11) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `description` text,
  `join_policy` tinyint(4) DEFAULT NULL,
  `visibility` tinyint(4) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `tags` text,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_dn` varchar(255) DEFAULT NULL,
  `auto_add_new_members` int(4) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL,
  `default_content_visibility` tinyint(1) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `members_can_leave` int(11) DEFAULT '1',
  `url` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `space`
--

INSERT INTO `space` (`id`, `guid`, `wall_id`, `name`, `description`, `join_policy`, `visibility`, `status`, `tags`, `created_at`, `created_by`, `updated_at`, `updated_by`, `ldap_dn`, `auto_add_new_members`, `contentcontainer_id`, `default_content_visibility`, `color`, `members_can_leave`, `url`) VALUES
(1, '09eb2723-bcd7-4e7d-b457-df4eb46c86ad', 2, 'Bienvenido', '', 2, 2, 1, '', '2017-01-11 15:01:47', 1, '2017-01-14 19:58:38', 1, NULL, 1, 2, NULL, '#6fdbe8', 1, 'welcome-space'),
(7, 'dab9091f-ad5a-4d8a-a5c5-156c6d791852', 11, 'Cristología', '', 2, 1, 1, NULL, '2017-01-14 20:17:41', 1, '2017-01-30 21:02:32', 1, NULL, 1, 11, 1, '#1345a8', 1, 'cristologia'),
(8, 'fdf336fd-4339-41e7-acf4-164af23c1657', 12, 'Mariología', '', 2, 1, 1, NULL, '2017-01-14 20:27:06', 1, '2017-01-30 21:02:32', 1, NULL, 1, 12, 1, '#d1d1d1', 1, 'mariologia'),
(9, '13c657b0-abc2-49ae-8c99-228d85a4f0bc', 20, 'EA''s El Buen Pastor', '', 1, 1, 1, NULL, '2017-01-14 22:29:26', 1, '2017-01-14 22:29:26', 1, NULL, NULL, 20, NULL, '#d1d1d1', 1, 'eas-el-buen-pastor'),
(10, '8b96926d-7faf-43f0-9d26-ce594a300982', 23, 'Lectio Divina', 'El Papa Emérito Benedicto XVI nos recomienda esta antigua práctica que literalmente quiere decir «lectura de Dios»: \r\n\r\nLa lectura asidua de la Sagrada Escritura acompañada por la oración permite ese íntimo diálogo en el que, a través de la lectura, se escucha a Dios que habla, y a través de la oración, se le responde con una confiada apertura del corazón.\r\n\r\nEsta propuesta ha recibido en los últimos cuarenta años un nuevo impulso en toda la Iglesia tras la publicación de la constitución dogmática «Dei Verbum» del Concilio Vaticano II (18 de noviembre de 1965).\r\n\r\nSi se promueve esta práctica con eficacia, estoy convencido de que producirá una nueva primavera espiritual en la Iglesia.\r\n\r\nNo hay que olvidar nunca que la Palabra de Dios es lámpara para nuestros pasos y luz en nuestro camino', 1, 1, 1, NULL, '2017-01-14 22:57:56', 5, '2017-01-15 03:48:45', 1, NULL, 1, 23, NULL, '#d1d1d1', 1, 'lectio-divina');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `space_membership`
--

CREATE TABLE IF NOT EXISTS `space_membership` (
  `space_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `originator_user_id` varchar(45) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `request_message` text,
  `last_visit` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `group_id` varchar(255) DEFAULT 'member',
  `show_at_dashboard` tinyint(1) DEFAULT '1',
  `can_cancel_membership` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `space_membership`
--

INSERT INTO `space_membership` (`space_id`, `user_id`, `originator_user_id`, `status`, `request_message`, `last_visit`, `created_at`, `created_by`, `updated_at`, `updated_by`, `group_id`, `show_at_dashboard`, `can_cancel_membership`) VALUES
(1, 1, NULL, 3, NULL, '2017-02-01 11:24:14', '2017-01-11 15:01:47', 1, '2017-01-11 15:01:47', 1, 'admin', 1, 1),
(1, 4, NULL, 3, NULL, '2017-01-14 22:59:54', '2017-01-14 19:52:24', NULL, '2017-01-14 19:52:24', NULL, 'member', 1, 1),
(1, 5, NULL, 3, NULL, '2017-01-14 23:15:58', '2017-01-14 21:11:08', NULL, '2017-01-14 21:11:08', NULL, 'member', 1, 1),
(1, 6, NULL, 3, NULL, NULL, '2017-01-14 21:34:20', NULL, '2017-01-14 21:34:20', NULL, 'member', 1, 1),
(1, 7, NULL, 3, NULL, '2017-01-14 22:11:09', '2017-01-14 21:50:18', NULL, '2017-01-14 21:50:18', NULL, 'member', 1, 1),
(1, 8, NULL, 3, NULL, '2017-01-14 22:04:32', '2017-01-14 22:03:53', NULL, '2017-01-14 22:03:53', NULL, 'member', 1, 1),
(1, 9, NULL, 3, NULL, '2017-01-16 10:13:29', '2017-01-14 22:15:48', NULL, '2017-01-14 22:15:48', NULL, 'member', 1, 1),
(1, 10, NULL, 3, NULL, '2017-01-14 22:25:47', '2017-01-14 22:25:18', NULL, '2017-01-14 22:25:18', NULL, 'member', 1, 1),
(1, 11, NULL, 3, NULL, '2017-01-15 11:30:04', '2017-01-14 22:28:22', NULL, '2017-01-14 22:28:22', NULL, 'member', 1, 1),
(1, 12, NULL, 3, NULL, NULL, '2017-01-14 22:30:20', NULL, '2017-01-14 22:30:20', NULL, 'member', 1, 1),
(1, 13, NULL, 3, NULL, '2017-01-16 16:48:35', '2017-01-14 22:50:24', NULL, '2017-01-14 22:50:24', NULL, 'member', 1, 1),
(1, 14, NULL, 3, NULL, NULL, '2017-01-14 23:18:45', NULL, '2017-01-14 23:18:45', NULL, 'member', 1, 1),
(1, 15, NULL, 3, NULL, '2017-01-14 23:46:52', '2017-01-14 23:45:11', NULL, '2017-01-14 23:45:11', NULL, 'member', 1, 1),
(1, 16, NULL, 3, NULL, '2017-01-15 00:13:11', '2017-01-15 00:05:46', NULL, '2017-01-15 00:05:46', NULL, 'member', 1, 1),
(1, 17, NULL, 3, NULL, '2017-01-15 00:36:46', '2017-01-15 00:32:23', NULL, '2017-01-15 00:32:23', NULL, 'member', 1, 1),
(1, 18, NULL, 3, NULL, NULL, '2017-01-15 00:37:52', NULL, '2017-01-15 00:37:52', NULL, 'member', 1, 1),
(1, 19, NULL, 3, NULL, NULL, '2017-01-15 00:49:00', NULL, '2017-01-15 00:49:00', NULL, 'member', 1, 1),
(1, 20, NULL, 3, NULL, NULL, '2017-01-15 11:59:04', NULL, '2017-01-15 11:59:04', NULL, 'member', 1, 1),
(1, 21, NULL, 3, NULL, NULL, '2017-01-15 13:47:31', NULL, '2017-01-15 13:47:31', NULL, 'member', 1, 1),
(1, 22, NULL, 3, NULL, '2017-01-15 16:19:50', '2017-01-15 16:16:58', NULL, '2017-01-15 16:16:58', NULL, 'member', 1, 1),
(1, 23, NULL, 3, NULL, NULL, '2017-01-15 22:00:39', NULL, '2017-01-15 22:00:39', NULL, 'member', 1, 1),
(1, 24, NULL, 3, NULL, '2017-01-15 22:18:45', '2017-01-15 22:17:31', NULL, '2017-01-15 22:17:31', NULL, 'member', 1, 1),
(1, 25, NULL, 3, NULL, NULL, '2017-01-16 10:21:36', NULL, '2017-01-16 10:21:36', NULL, 'member', 1, 1),
(1, 27, NULL, 3, NULL, NULL, '2017-01-26 18:28:20', NULL, '2017-01-26 18:28:20', NULL, 'member', 1, 1),
(1, 28, NULL, 3, NULL, '2017-01-29 09:28:32', '2017-01-29 09:21:46', NULL, '2017-01-29 09:21:46', NULL, 'member', 1, 1),
(7, 1, NULL, 3, NULL, '2017-01-15 14:46:12', '2017-01-14 20:17:41', 1, '2017-01-14 20:17:41', 1, 'admin', 1, 1),
(7, 5, '1', 3, NULL, '2017-01-14 23:03:35', '2017-01-14 23:02:48', 1, '2017-01-14 23:03:33', 5, 'member', 1, 1),
(7, 9, '1', 1, NULL, '2017-01-18 11:12:48', '2017-01-14 23:02:48', 1, '2017-01-14 23:02:48', 1, 'member', 1, 1),
(7, 13, '1', 1, NULL, '2017-01-15 19:48:25', '2017-01-14 23:02:48', 1, '2017-01-14 23:02:48', 1, 'member', 1, 1),
(7, 16, NULL, 3, NULL, '2017-01-15 00:11:29', '2017-01-15 00:11:16', 16, '2017-01-15 00:11:16', 16, 'member', 1, 1),
(8, 1, NULL, 3, NULL, '2017-01-14 23:02:29', '2017-01-14 20:27:06', 1, '2017-01-14 20:27:06', 1, 'admin', 1, 1),
(8, 5, '1', 3, NULL, '2017-01-14 23:03:23', '2017-01-14 23:02:29', 1, '2017-01-14 23:03:22', 5, 'member', 1, 1),
(8, 9, '1', 1, NULL, '2017-01-16 10:07:54', '2017-01-14 23:02:29', 1, '2017-01-14 23:02:29', 1, 'member', 1, 1),
(8, 13, '1', 3, NULL, '2017-01-16 18:47:28', '2017-01-14 23:02:29', 1, '2017-01-14 23:17:54', 13, 'member', 1, 1),
(9, 1, NULL, 3, NULL, '2017-02-01 11:27:54', '2017-01-14 22:29:26', 1, '2017-01-14 22:29:26', 1, 'admin', 1, 1),
(9, 5, '1', 3, NULL, '2017-01-15 16:55:38', '2017-01-14 22:29:35', 1, '2017-01-14 22:32:55', 5, 'member', 1, 1),
(10, 1, '5', 3, NULL, '2017-02-01 11:23:40', '2017-01-14 22:58:27', 5, '2017-01-14 22:58:49', 1, 'member', 1, 1),
(10, 5, NULL, 3, NULL, '2017-01-18 11:23:48', '2017-01-14 22:57:57', 5, '2017-01-14 22:57:57', 5, 'admin', 1, 1),
(10, 6, '1', 1, NULL, NULL, '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 7, '1', 1, NULL, '2017-01-16 15:51:53', '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 8, '1', 1, NULL, NULL, '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 9, '1', 1, NULL, '2017-01-18 11:04:03', '2017-01-15 03:50:43', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 10, '1', 1, NULL, '2017-01-15 11:08:03', '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 11, '1', 3, NULL, '2017-01-15 11:17:03', '2017-01-15 09:42:54', 1, '2017-01-15 11:17:01', 11, 'member', 1, 1),
(10, 12, '1', 1, NULL, NULL, '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 13, '1', 1, NULL, '2017-01-15 19:51:38', '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 14, '1', 1, NULL, NULL, '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 15, '1', 3, NULL, '2017-01-16 08:48:06', '2017-01-15 09:42:54', 1, '2017-01-16 08:48:03', 15, 'member', 1, 1),
(10, 16, '1', 1, NULL, NULL, '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 17, '1', 1, NULL, '2017-01-15 11:56:28', '2017-01-15 03:50:43', 1, '2017-01-15 03:50:43', 1, 'member', 1, 1),
(10, 18, '1', 1, NULL, NULL, '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 19, '1', 1, NULL, NULL, '2017-01-15 09:42:54', 1, '2017-01-15 09:42:54', 1, 'member', 1, 1),
(10, 20, NULL, 3, NULL, NULL, '2017-01-15 11:59:04', NULL, '2017-01-15 11:59:04', NULL, 'member', 1, 1),
(10, 21, NULL, 3, NULL, NULL, '2017-01-15 13:47:31', NULL, '2017-01-15 13:47:31', NULL, 'member', 1, 1),
(10, 22, NULL, 3, NULL, NULL, '2017-01-15 16:16:58', NULL, '2017-01-15 16:16:58', NULL, 'member', 1, 1),
(10, 23, NULL, 3, NULL, NULL, '2017-01-15 22:00:39', NULL, '2017-01-15 22:00:39', NULL, 'member', 1, 1),
(10, 24, NULL, 3, NULL, NULL, '2017-01-15 22:17:31', NULL, '2017-01-15 22:17:31', NULL, 'member', 1, 1),
(10, 25, NULL, 3, NULL, NULL, '2017-01-16 10:21:36', NULL, '2017-01-16 10:21:36', NULL, 'member', 1, 1),
(10, 27, NULL, 3, NULL, NULL, '2017-01-26 18:28:20', NULL, '2017-01-26 18:28:20', NULL, 'member', 1, 1),
(10, 28, NULL, 3, NULL, '2017-01-29 09:24:41', '2017-01-29 09:21:46', NULL, '2017-01-29 09:21:46', NULL, 'member', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `space_module`
--

CREATE TABLE IF NOT EXISTS `space_module` (
  `id` int(11) NOT NULL,
  `module_id` varchar(255) NOT NULL,
  `space_id` int(11) NOT NULL,
  `state` int(4) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `space_module`
--

INSERT INTO `space_module` (`id`, `module_id`, `space_id`, `state`) VALUES
(3, 'wiki', 0, 2),
(4, 'tasks', 0, 2),
(5, 'polls', 0, 2),
(7, 'calendar', 0, 2),
(8, 'calendar', 4, 0),
(11, 'polls', 4, 0),
(12, 'tasks', 4, 0),
(13, 'wiki', 4, 0),
(14, 'custom_pages', 0, 2),
(15, 'calendar', 5, 0),
(16, 'custom_pages', 5, 0),
(18, 'polls', 5, 0),
(19, 'tasks', 5, 0),
(20, 'wiki', 5, 0),
(21, 'calendar', 6, 0),
(22, 'custom_pages', 6, 0),
(24, 'polls', 6, 0),
(25, 'tasks', 6, 0),
(26, 'wiki', 6, 0),
(27, 'calendar', 2, 0),
(28, 'custom_pages', 2, 0),
(30, 'polls', 2, 0),
(31, 'tasks', 2, 0),
(32, 'wiki', 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `task`
--

CREATE TABLE IF NOT EXISTS `task` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `deadline` datetime DEFAULT NULL,
  `max_users` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `percent` smallint(6) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `task_user`
--

CREATE TABLE IF NOT EXISTS `task_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_coordinacion`
--

CREATE TABLE IF NOT EXISTS `tipo_coordinacion` (
  `id_tipo_coordinacion` int(11) NOT NULL,
  `coordinacion` varchar(50) NOT NULL,
  `descripcion` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo_coordinacion`
--

INSERT INTO `tipo_coordinacion` (`id_tipo_coordinacion`, `coordinacion`, `descripcion`) VALUES
(1, 'Escuela', '111'),
(2, 'Diócesis', 'dioce'),
(3, 'Provincia', 'provincia'),
(4, 'Núcleo', 'Núcleo descripción');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_evento`
--

CREATE TABLE IF NOT EXISTS `tipo_evento` (
  `id_tipo_evento` int(11) NOT NULL,
  `evento` varchar(50) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `eliminado` int(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo_evento`
--

INSERT INTO `tipo_evento` (`id_tipo_evento`, `evento`, `descripcion`, `eliminado`) VALUES
(1, 'JORNADA', 'Máximo instrumento de evangelización', 0),
(2, 'JORNADA DE JORNADAS', 'Activar una escueka', 0),
(3, 'AND', 'Asamblea Nacional de Dirigentes', 0),
(4, 'ADA', 'Asamblea Diocesana de Auxiliares', 0),
(5, 'APD (Asamble Provincial de Dirigentes)', 'Hola provincia ', 0),
(6, 'RETIRO DE UNIÓN ', 'Para estar más chido en el grupo', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_reunion`
--

CREATE TABLE IF NOT EXISTS `tipo_reunion` (
  `id_coordinacion` int(11) NOT NULL,
  `id_reunion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `url_oembed`
--

CREATE TABLE IF NOT EXISTS `url_oembed` (
  `url` varchar(255) NOT NULL,
  `preview` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `url_oembed`
--

INSERT INTO `url_oembed` (`url`, `preview`) VALUES
('https://soundcloud.com/evangelicemos-juntos/ave-maria-hermana-glenda', '<div class=''oembed_snippet'' data-url=''https://soundcloud.com/evangelicemos-juntos/ave-maria-hermana-glenda''><iframe width="450" height="400" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?visual=true&url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F264715744&show_artwork=true&maxwidth=450"></iframe></div>'),
('https://soundcloud.com/migosatl/bad-and-boujee-feat-lil-uzi-vert-prod-by-metro-boomin', '<div class=''oembed_snippet'' data-url=''https://soundcloud.com/migosatl/bad-and-boujee-feat-lil-uzi-vert-prod-by-metro-boomin''><iframe width="450" height="400" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?visual=true&url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F280186218&show_artwork=true&maxwidth=450"></iframe></div>'),
('https://soundcloud.com/musicristo/tercer-cielo-enamorados', '<div class=''oembed_snippet'' data-url=''https://soundcloud.com/musicristo/tercer-cielo-enamorados''><iframe width="450" height="400" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?visual=true&url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F62098755&show_artwork=true&maxwidth=450"></iframe></div>'),
('https://www.youtube.com/watch?v=G8tKF2wEonA', '<div class=''oembed_snippet'' data-url=''https://www.youtube.com/watch?v=G8tKF2wEonA''><iframe width="450" height="338" src="https://www.youtube.com/embed/G8tKF2wEonA?feature=oembed" frameborder="0" allowfullscreen></iframe></div>'),
('https://www.youtube.com/watch?v=jFuOaePg8zs', '<div class=''oembed_snippet'' data-url=''https://www.youtube.com/watch?v=jFuOaePg8zs''><iframe width="450" height="338" src="https://www.youtube.com/embed/jFuOaePg8zs?feature=oembed" frameborder="0" allowfullscreen></iframe></div>'),
('https://www.youtube.com/watch?v=qN90m56NVoo', '<div class=''oembed_snippet'' data-url=''https://www.youtube.com/watch?v=qN90m56NVoo''><iframe width="450" height="338" src="https://www.youtube.com/embed/qN90m56NVoo?feature=oembed" frameborder="0" allowfullscreen></iframe></div>'),
('https://www.youtube.com/watch?v=XpqqjU7u5Yc', '<div class=''oembed_snippet'' data-url=''https://www.youtube.com/watch?v=XpqqjU7u5Yc''><iframe width="450" height="338" src="https://www.youtube.com/embed/XpqqjU7u5Yc?feature=oembed" frameborder="0" allowfullscreen></iframe></div>'),
('https://youtu.be/DfpHoPCkgDg', '<div class=''oembed_snippet'' data-url=''https://youtu.be/DfpHoPCkgDg''><iframe width="450" height="338" src="https://www.youtube.com/embed/DfpHoPCkgDg?feature=oembed" frameborder="0" allowfullscreen></iframe></div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `guid` varchar(45) DEFAULT NULL,
  `wall_id` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `auth_mode` varchar(10) NOT NULL,
  `tags` text,
  `language` varchar(5) DEFAULT NULL,
  `last_activity_email` datetime NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `visibility` int(1) DEFAULT '1',
  `time_zone` varchar(100) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `guid`, `wall_id`, `status`, `username`, `email`, `auth_mode`, `tags`, `language`, `last_activity_email`, `created_at`, `created_by`, `updated_at`, `updated_by`, `last_login`, `visibility`, `time_zone`, `contentcontainer_id`) VALUES
(1, '0843a224-1d8a-4f5a-bd67-8512cae96d92', 1, 1, 'stylder', 'stylder@gmail.com', 'local', 'Administration, Diócesis Zacatecas', 'es', '2017-01-11 15:01:46', '2017-01-11 15:01:46', NULL, '2017-01-30 20:47:41', 1, '2017-02-01 11:56:30', 1, 'America/Chicago', 1),
(4, '55a89310-e1c3-48ae-9f54-31c17140d895', 10, 1, 'admin', '33140664@uaz.edu.mx', 'local', NULL, 'es', '2017-01-14 19:52:23', '2017-01-14 19:52:23', NULL, '2017-01-30 20:41:34', 1, '2017-01-15 11:29:01', 1, 'America/Chicago', 10),
(5, '1464e24a-a9be-45b6-82cf-bf2e8d99ff22', 13, 1, 'DiegoMD', 'dieg.yo@hotmail.com', 'local', NULL, 'es', '2017-01-14 21:11:08', '2017-01-14 21:11:08', NULL, '2017-01-14 21:11:08', NULL, '2017-01-30 22:43:22', 1, 'America/Chicago', 13),
(6, '69c740fc-4b72-44c8-afdd-c4a2e57521f0', 14, 1, 'Pedrololu', 'peric_o3@hotmail.com', 'local', NULL, 'es', '2017-01-14 21:34:20', '2017-01-14 21:34:20', NULL, '2017-01-14 21:34:20', NULL, NULL, 1, 'America/Chicago', 14),
(7, 'a2c21bfb-6eeb-4541-ba11-8be661b626bd', 15, 1, 'sayo lopez', 'cruzlopez999@gmail.com', 'local', NULL, 'es', '2017-01-14 21:50:18', '2017-01-14 21:50:18', NULL, '2017-01-14 21:50:18', NULL, '2017-01-16 15:51:05', 1, 'America/Chicago', 15),
(8, '70f6202a-5187-40b0-8c89-bec514d6f349', 16, 1, 'Zharbel Martínez', 'zharmtz@gmail.com', 'local', NULL, 'es', '2017-01-14 22:03:53', '2017-01-14 22:03:53', NULL, '2017-01-14 22:03:53', NULL, NULL, 1, 'America/Chicago', 16),
(9, 'fc0be3b7-0b57-49ad-a9ca-a46ba70c743a', 17, 1, 'coavsijuan', 'coavsijuan@hotmail.com', 'local', NULL, 'es', '2017-01-14 22:15:48', '2017-01-14 22:15:48', NULL, '2017-01-14 22:15:48', NULL, '2017-01-18 11:02:55', 1, 'America/Chicago', 17),
(10, 'c0bfde8b-9530-45c6-ac7a-76fc742b40ed', 18, 1, 'Jaime', 'Jaiime.6@hotmail.com', 'local', NULL, 'es', '2017-01-14 22:25:18', '2017-01-14 22:25:18', NULL, '2017-01-14 22:25:18', NULL, '2017-01-15 11:07:40', 1, 'America/Chicago', 18),
(11, '5744f21f-44a6-46a9-b189-ac846b09c005', 19, 1, 'Jesús ', 'chuyacosta150@gmail.com', 'local', NULL, 'es', '2017-01-14 22:28:22', '2017-01-14 22:28:22', NULL, '2017-01-14 22:28:22', NULL, '2017-01-18 14:19:08', 1, 'America/Chicago', 19),
(12, 'ce4ebc66-d8b0-4a40-8156-090fc586d108', 21, 1, 'Josejja1314', 'josejja1314@gmail.com', 'local', NULL, 'es', '2017-01-14 22:30:20', '2017-01-14 22:30:20', NULL, '2017-01-14 22:30:20', NULL, NULL, 1, 'America/Chicago', 21),
(13, 'ed289de2-d702-4759-96ec-828afb6ef963', 22, 1, 'Skarleth Acuña Fernández', 'irmaskarleth@hotmail.com', 'local', NULL, 'es', '2017-01-14 22:50:24', '2017-01-14 22:50:24', NULL, '2017-01-14 22:50:24', NULL, '2017-01-16 18:47:21', 1, 'America/Chicago', 22),
(14, 'f9d29f1d-5b7d-48fd-9d79-924fb8ad3f46', 24, 1, 'martha.g_14@hotmail.com', 'martha.g_14@hotmail.com', 'local', NULL, 'es', '2017-01-14 23:18:45', '2017-01-14 23:18:45', NULL, '2017-01-14 23:18:45', NULL, NULL, 1, 'America/Chicago', 24),
(15, 'cb8d460d-5514-437b-8407-085c6187395f', 25, 1, 'oscarOrtiz', 'oscar_ofof@hotmail.com', 'local', NULL, 'es', '2017-01-14 23:45:10', '2017-01-14 23:45:10', NULL, '2017-01-15 00:04:42', 15, '2017-01-16 08:47:24', 1, 'America/Chicago', 25),
(16, 'd30b1671-56dd-4093-b008-5bad3b5863fa', 26, 1, 'pedro', 'pedr05santacruz@live.com', 'local', NULL, 'es', '2017-01-15 00:05:45', '2017-01-15 00:05:45', NULL, '2017-01-15 00:05:45', NULL, NULL, 1, 'America/Chicago', 26),
(17, '73f0787a-fad0-4876-baaf-3aacbd0ca382', 27, 1, 'Uriel Ramos', 'little-rcat@hotmail.com', 'local', NULL, 'es', '2017-01-15 00:32:23', '2017-01-15 00:32:23', NULL, '2017-01-15 00:45:15', 17, '2017-01-15 11:55:42', 1, 'America/Chicago', 27),
(18, 'a0ad2b0f-4075-4fed-835f-a55d9b4b9871', 28, 1, 'fer.moncayo', 'karlafernanda_12_@hotmail.com', 'local', NULL, 'es', '2017-01-15 00:37:52', '2017-01-15 00:37:52', NULL, '2017-01-15 00:37:52', NULL, NULL, 1, 'America/Chicago', 28),
(19, '20917688-2553-423f-b766-89d5dbe9e695', 29, 1, 'Liz Dorado', 'lizethdorado54@gmail.com', 'local', NULL, 'es', '2017-01-15 00:49:00', '2017-01-15 00:49:00', NULL, '2017-01-15 00:49:00', NULL, NULL, 1, 'America/Chicago', 29),
(20, '16f0ebdf-62e9-4b6b-833c-73e60fb82a1f', 30, 1, 'José Ramírez ', 'manuel-goyo@hotmail.com', 'local', NULL, 'es', '2017-01-15 11:59:04', '2017-01-15 11:59:04', NULL, '2017-01-15 11:59:04', NULL, NULL, 1, 'America/Chicago', 30),
(21, 'fb77ece8-223b-4130-9262-951026319a79', 31, 1, 'JP_Palafox', 'juanpablo.palafox@yahoo.com', 'local', NULL, 'es', '2017-01-15 13:47:31', '2017-01-15 13:47:31', NULL, '2017-01-15 13:47:31', NULL, NULL, 1, 'America/Chicago', 31),
(22, '2c6c9218-92a8-4750-8094-f3b47d6c7708', 32, 1, 'Frco_Mndz', 'mendezrm89@gmail.com', 'local', NULL, 'es', '2017-01-15 16:16:57', '2017-01-15 16:16:57', NULL, '2017-01-15 16:16:57', NULL, '2017-01-26 16:43:29', 1, 'America/Chicago', 32),
(23, '2d94482f-efd8-45f6-8d18-b24cdfb35916', 33, 1, 'dsjalo27', 'dsjalo@hotmail.com', 'local', NULL, 'es', '2017-01-15 22:00:39', '2017-01-15 22:00:39', NULL, '2017-01-15 22:00:39', NULL, NULL, 1, 'America/Chicago', 33),
(24, '27d578e1-4e4d-47a9-b855-77560d92b39d', 34, 1, 'Junior', 'trujillo555jr@gmail.com', 'local', NULL, 'es', '2017-01-15 22:17:31', '2017-01-15 22:17:31', NULL, '2017-01-15 22:17:31', NULL, '2017-01-31 22:14:21', 1, 'America/Chicago', 34),
(25, '17b8e1b6-b047-42e9-9c76-928734bb1df4', 35, 1, 'FannyDíazGtz', 'fanny_10diaz@hotmail.com', 'local', NULL, 'es', '2017-01-16 10:21:36', '2017-01-16 10:21:36', NULL, '2017-01-16 10:21:36', NULL, NULL, 1, 'America/Chicago', 35),
(27, '286d0da6-9d70-44a6-9bea-94612644b71f', 37, 1, 'Wofer', 'fer_sg-lc@hotmail.com', 'local', NULL, 'es', '2017-01-26 18:28:20', '2017-01-26 18:28:20', NULL, '2017-01-26 18:28:20', NULL, NULL, 1, 'America/Chicago', 37),
(28, 'e6fc6c99-a133-441c-a680-529e279b14cd', 38, 1, 'Daniel Acuña ☺', 'dannyacuvi@gmail.com', 'local', NULL, 'es', '2017-01-29 09:21:45', '2017-01-29 09:21:45', NULL, '2017-01-29 09:21:45', NULL, '2017-01-31 11:25:24', 1, 'America/Chicago', 38);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_auth`
--

CREATE TABLE IF NOT EXISTS `user_auth` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `source` varchar(255) NOT NULL,
  `source_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_follow`
--

CREATE TABLE IF NOT EXISTS `user_follow` (
  `id` int(11) NOT NULL,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `send_notifications` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user_follow`
--

INSERT INTO `user_follow` (`id`, `object_model`, `object_id`, `user_id`, `send_notifications`) VALUES
(12, 'humhub\\modules\\user\\models\\User', 1, 4, 1),
(13, 'humhub\\modules\\post\\models\\Post', 9, 1, 1),
(14, 'humhub\\modules\\post\\models\\Post', 10, 1, 1),
(15, 'humhub\\modules\\post\\models\\Post', 11, 1, 1),
(16, 'humhub\\modules\\post\\models\\Post', 12, 1, 1),
(18, 'humhub\\modules\\post\\models\\Post', 13, 1, 1),
(19, 'humhub\\modules\\post\\models\\Post', 14, 1, 1),
(20, 'humhub\\modules\\user\\models\\User', 5, 1, 1),
(21, 'humhub\\modules\\post\\models\\Post', 15, 1, 1),
(22, 'humhub\\modules\\user\\models\\User', 1, 5, 1),
(23, 'humhub\\modules\\post\\models\\Post', 16, 1, 1),
(24, 'humhub\\modules\\polls\\models\\Poll', 2, 1, 1),
(25, 'humhub\\modules\\user\\models\\User', 6, 1, 1),
(26, 'humhub\\modules\\user\\models\\User', 7, 1, 1),
(27, 'humhub\\modules\\user\\models\\User', 1, 7, 1),
(28, 'humhub\\modules\\post\\models\\Post', 17, 7, 1),
(29, 'humhub\\modules\\user\\models\\User', 8, 1, 1),
(30, 'humhub\\modules\\user\\models\\User', 4, 7, 1),
(31, 'humhub\\modules\\user\\models\\User', 6, 7, 1),
(32, 'humhub\\modules\\user\\models\\User', 5, 7, 1),
(33, 'humhub\\modules\\user\\models\\User', 8, 7, 1),
(34, 'humhub\\modules\\post\\models\\Post', 17, 1, 1),
(35, 'humhub\\modules\\post\\models\\Post', 18, 5, 1),
(36, 'humhub\\modules\\user\\models\\User', 9, 1, 1),
(37, 'humhub\\modules\\user\\models\\User', 1, 8, 1),
(38, 'humhub\\modules\\post\\models\\Post', 18, 1, 1),
(42, 'humhub\\modules\\post\\models\\Post', 20, 1, 1),
(44, 'humhub\\modules\\post\\models\\Post', 21, 1, 1),
(45, 'humhub\\modules\\user\\models\\User', 13, 1, 1),
(46, 'humhub\\modules\\post\\models\\Post', 16, 13, 1),
(47, 'humhub\\modules\\post\\models\\Post', 21, 13, 1),
(48, 'humhub\\modules\\post\\models\\Post', 13, 13, 1),
(49, 'humhub\\modules\\post\\models\\Post', 14, 13, 1),
(50, 'humhub\\modules\\post\\models\\Post', 15, 13, 1),
(51, 'humhub\\modules\\post\\models\\Post', 22, 5, 1),
(52, 'humhub\\modules\\post\\models\\Post', 22, 1, 1),
(53, 'humhub\\modules\\post\\models\\Post', 18, 13, 1),
(55, 'humhub\\modules\\post\\models\\Post', 23, 13, 1),
(56, 'humhub\\modules\\post\\models\\Post', 24, 13, 1),
(57, 'humhub\\modules\\post\\models\\Post', 23, 5, 1),
(58, 'humhub\\modules\\post\\models\\Post', 24, 5, 1),
(59, 'humhub\\modules\\user\\models\\User', 13, 5, 1),
(60, 'humhub\\modules\\post\\models\\Post', 15, 15, 1),
(61, 'humhub\\modules\\user\\models\\User', 13, 15, 1),
(62, 'humhub\\modules\\post\\models\\Post', 24, 15, 1),
(63, 'humhub\\modules\\post\\models\\Post', 23, 15, 1),
(64, 'humhub\\modules\\user\\models\\User', 5, 15, 1),
(65, 'humhub\\modules\\post\\models\\Post', 25, 15, 1),
(66, 'humhub\\modules\\user\\models\\User', 15, 16, 1),
(67, 'humhub\\modules\\user\\models\\User', 5, 16, 1),
(68, 'humhub\\modules\\post\\models\\Post', 18, 15, 1),
(69, 'humhub\\modules\\post\\models\\Post', 21, 16, 1),
(70, 'humhub\\modules\\post\\models\\Post', 26, 15, 1),
(71, 'humhub\\modules\\user\\models\\User', 1, 17, 1),
(72, 'humhub\\modules\\post\\models\\Post', 27, 17, 1),
(73, 'humhub\\modules\\post\\models\\Post', 25, 13, 1),
(74, 'humhub\\modules\\post\\models\\Post', 26, 13, 1),
(75, 'humhub\\modules\\post\\models\\Post', 24, 1, 1),
(76, 'humhub\\modules\\post\\models\\Post', 23, 1, 1),
(77, 'humhub\\modules\\user\\models\\User', 17, 1, 1),
(78, 'humhub\\modules\\post\\models\\Post', 27, 1, 1),
(79, 'humhub\\modules\\user\\models\\User', 12, 1, 1),
(80, 'humhub\\modules\\user\\models\\User', 11, 1, 1),
(81, 'humhub\\modules\\user\\models\\User', 10, 1, 1),
(82, 'humhub\\modules\\user\\models\\User', 14, 1, 1),
(83, 'humhub\\modules\\user\\models\\User', 19, 1, 1),
(84, 'humhub\\modules\\user\\models\\User', 18, 1, 1),
(85, 'humhub\\modules\\user\\models\\User', 15, 1, 1),
(86, 'humhub\\modules\\user\\models\\User', 16, 1, 1),
(87, 'humhub\\modules\\post\\models\\Post', 26, 1, 1),
(88, 'humhub\\modules\\post\\models\\Post', 25, 1, 1),
(89, 'humhub\\modules\\post\\models\\Post', 21, 11, 1),
(90, 'humhub\\modules\\user\\models\\User', 1, 11, 1),
(91, 'humhub\\modules\\post\\models\\Post', 16, 11, 1),
(92, 'humhub\\modules\\post\\models\\Post', 28, 11, 1),
(93, 'humhub\\modules\\post\\models\\Post', 28, 1, 1),
(94, 'humhub\\modules\\space\\models\\Space', 10, 17, 1),
(95, 'humhub\\modules\\user\\models\\User', 20, 1, 1),
(96, 'humhub\\modules\\user\\models\\User', 21, 1, 1),
(97, 'humhub\\modules\\user\\models\\User', 4, 1, 1),
(98, 'humhub\\modules\\user\\models\\User', 1, 22, 1),
(103, 'humhub\\modules\\space\\models\\Space', 10, 13, 1),
(104, 'humhub\\modules\\post\\models\\Post', 22, 24, 1),
(105, 'humhub\\modules\\post\\models\\Post', 15, 24, 1),
(106, 'humhub\\modules\\post\\models\\Post', 21, 24, 1),
(107, 'humhub\\modules\\post\\models\\Post', 13, 24, 1),
(108, 'humhub\\modules\\user\\models\\User', 1, 24, 1),
(109, 'humhub\\modules\\post\\models\\Post', 31, 24, 1),
(110, 'humhub\\modules\\user\\models\\User', 24, 1, 1),
(111, 'humhub\\modules\\user\\models\\User', 1, 15, 1),
(113, 'humhub\\modules\\post\\models\\Post', 22, 15, 1),
(114, 'humhub\\modules\\post\\models\\Post', 31, 1, 1),
(115, 'humhub\\modules\\post\\models\\Post', 32, 5, 1),
(116, 'humhub\\modules\\post\\models\\Post', 32, 1, 1),
(120, 'humhub\\modules\\post\\models\\Post', 21, 28, 1),
(121, 'humhub\\modules\\user\\models\\User', 1, 28, 1),
(125, 'humhub\\modules\\user\\models\\User', 28, 24, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_friendship`
--

CREATE TABLE IF NOT EXISTS `user_friendship` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `friend_user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_http_session`
--

CREATE TABLE IF NOT EXISTS `user_http_session` (
  `id` char(255) NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `data` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user_http_session`
--

INSERT INTO `user_http_session` (`id`, `expire`, `user_id`, `data`) VALUES
('4d80c7a9a2b52deb5a6b32cbf97d27a1', 1485976414, NULL, 0x5f5f666c6173687c613a303a7b7d5f5f72657475726e55726c7c733a313a222f223b),
('58c9aa76038d083fc331789a26121e17', 1485976415, NULL, 0x5f5f666c6173687c613a303a7b7d),
('fb635445ccbdc4a92354ea379463565d', 1485974288, 1, 0x5f5f666c6173687c613a303a7b7d5f5f69647c693a313b5f5f6578706972657c693a313438353937343234383b);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_invite`
--

CREATE TABLE IF NOT EXISTS `user_invite` (
  `id` int(11) NOT NULL,
  `user_originator_id` int(11) DEFAULT NULL,
  `space_invite_id` int(11) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `source` varchar(45) DEFAULT NULL,
  `token` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `language` varchar(10) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user_invite`
--

INSERT INTO `user_invite` (`id`, `user_originator_id`, `space_invite_id`, `email`, `source`, `token`, `created_at`, `created_by`, `updated_at`, `updated_by`, `language`, `firstname`, `lastname`) VALUES
(4, NULL, NULL, 'fguijarro@gograb.io', 'self', 'UlijK-_XgZDr', '2017-01-14 21:02:57', NULL, '2017-01-14 21:02:57', NULL, 'en-US', NULL, NULL),
(13, NULL, NULL, 'lapana_0929@hotmail.com', 'self', 'ijTqnHXk5SSt', '2017-01-14 21:59:37', NULL, '2017-01-14 21:59:37', NULL, 'es', NULL, NULL),
(14, NULL, NULL, 'coavijuan@hotmail.com', 'self', 'sBp6u5J6IZdD', '2017-01-14 22:07:37', NULL, '2017-01-14 22:07:37', NULL, 'es', NULL, NULL),
(17, NULL, NULL, 'adolf.bag@gmail.com', 'self', 'hbTn0Gmywovy', '2017-01-14 22:10:14', NULL, '2017-01-14 22:10:14', NULL, 'es', NULL, NULL),
(19, NULL, NULL, 'oscar.esquivel04@gmail.com', 'self', 'L__G3LD1DNss', '2017-01-14 22:13:41', NULL, '2017-01-14 22:13:41', NULL, 'es', NULL, NULL),
(24, NULL, NULL, 'gerardo.jimenezarguelles@gmail.com', 'self', 'QVA7O98wAA24', '2017-01-14 22:24:31', NULL, '2017-01-14 22:24:31', NULL, 'es', NULL, NULL),
(27, NULL, NULL, 'martha.g_14@hotnail.com', 'self', 'YU56cf5fax6E', '2017-01-14 22:52:59', NULL, '2017-01-14 22:52:59', NULL, 'es', NULL, NULL),
(30, NULL, NULL, 'maria-caramelita@hotmail.com', 'self', 'qrZylgWZjqPT', '2017-01-14 23:17:22', NULL, '2017-01-14 23:17:22', NULL, 'es', NULL, NULL),
(36, NULL, NULL, 'jr4275602@Gmail.com', 'self', 'Q9OU2sKZvVWA', '2017-01-15 00:15:53', NULL, '2017-01-15 00:15:53', NULL, 'es', NULL, NULL),
(42, NULL, NULL, 'hugosan_24@hotmail.com', 'self', 'ZyHsXp4IpA_m', '2017-01-15 00:57:07', NULL, '2017-01-15 00:57:07', NULL, 'es', NULL, NULL),
(45, NULL, NULL, 'atreyu_xpa@live.com.mmx', 'self', 'EKklNY7po8eW', '2017-01-15 11:12:09', NULL, '2017-01-15 11:12:09', NULL, 'es', NULL, NULL),
(46, NULL, NULL, 'atreyu_xpa@live.com.mx', 'self', 'msuPpcmyrQab', '2017-01-15 11:12:44', NULL, '2017-01-15 11:12:44', NULL, 'es', NULL, NULL),
(49, NULL, NULL, 'rouss_rs23@hotmail.com', 'self', 'JAiC48dA2j4P', '2017-01-15 12:09:41', NULL, '2017-01-15 12:09:41', NULL, 'es', NULL, NULL),
(51, NULL, NULL, 'abeltono33@live.com.mx', 'self', '3Wep8K-K0JlE', '2017-01-15 13:43:35', NULL, '2017-01-15 13:43:35', NULL, 'es', NULL, NULL),
(59, NULL, NULL, 'qkiviOneR@hotmail.com', 'self', 'whHFA7i_LSIj', '2017-01-16 21:50:52', NULL, '2017-01-16 21:50:52', NULL, 'es', NULL, NULL),
(60, NULL, NULL, 'kelly@ru.com', 'self', '8RfouG5HOKhO', '2017-01-17 04:16:42', NULL, '2017-01-17 04:16:42', NULL, 'en-US', NULL, NULL),
(61, NULL, NULL, 'mjvczacatecas@hotmail.com', 'self', 'JySVCJBwA4Kz', '2017-01-17 15:56:57', NULL, '2017-01-17 15:56:57', NULL, 'es', NULL, NULL),
(62, NULL, NULL, 'cuate_me@hotmail.com', 'self', 'Fa-jkbsxJwna', '2017-01-17 16:06:57', NULL, '2017-01-17 16:06:57', NULL, 'es', NULL, NULL),
(63, NULL, NULL, 'cecy_reyes14@hotmail.com', 'self', 'CKGqzprCski1', '2017-01-17 18:27:20', NULL, '2017-01-17 18:27:20', NULL, 'es', NULL, NULL),
(65, NULL, NULL, 'chiquis_triquis39@hotmail.com', 'self', '1xih-VZ85YSe', '2017-01-18 13:46:41', NULL, '2017-01-18 13:46:41', NULL, 'es', NULL, NULL),
(66, NULL, NULL, 'santiago.garcia@uaz.edu.mx', 'self', 'iRlEXos2fADB', '2017-01-20 15:38:59', NULL, '2017-01-20 15:38:59', NULL, 'es', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_mentioning`
--

CREATE TABLE IF NOT EXISTS `user_mentioning` (
  `id` int(11) NOT NULL,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_message`
--

CREATE TABLE IF NOT EXISTS `user_message` (
  `message_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `is_originator` tinyint(4) DEFAULT NULL,
  `last_viewed` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `user_message`
--

INSERT INTO `user_message` (`message_id`, `user_id`, `is_originator`, `last_viewed`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 1, NULL, '2017-01-19 09:43:37', '2017-01-14 20:04:38', 4, '2017-01-19 09:43:37', 1),
(1, 4, 1, '2017-01-14 20:04:40', '2017-01-14 20:04:39', 4, '2017-01-14 20:04:40', 4),
(2, 5, NULL, '2017-01-14 21:45:26', '2017-01-14 21:12:00', 1, '2017-01-14 21:45:26', 5),
(2, 1, 1, '2017-01-19 09:43:23', '2017-01-14 21:12:01', 1, '2017-01-19 09:43:23', 1),
(3, 6, NULL, NULL, '2017-01-14 21:38:48', 1, '2017-01-14 21:38:48', 1),
(3, 1, 1, '2017-01-19 09:43:31', '2017-01-14 21:38:48', 1, '2017-01-19 09:43:31', 1),
(4, 9, NULL, '2017-01-16 10:14:59', '2017-01-14 22:21:17', 1, '2017-01-16 10:14:59', 9),
(4, 1, 1, '2017-02-01 11:21:01', '2017-01-14 22:21:18', 1, '2017-02-01 11:21:01', 1),
(5, 13, NULL, '2017-01-15 19:49:46', '2017-01-14 22:51:47', 1, '2017-01-15 19:49:46', 13),
(5, 1, 1, '2017-02-01 11:20:58', '2017-01-14 22:51:48', 1, '2017-02-01 11:20:58', 1),
(6, 1, NULL, '2017-01-30 20:28:32', '2017-01-29 09:27:56', 28, '2017-01-30 20:28:32', 1),
(6, 28, 1, '2017-01-31 11:27:21', '2017-01-29 09:27:58', 28, '2017-01-31 11:27:21', 28),
(7, 28, NULL, NULL, '2017-01-31 22:15:37', 24, '2017-01-31 22:15:37', 24),
(7, 24, 1, '2017-01-31 22:16:04', '2017-01-31 22:15:38', 24, '2017-01-31 22:16:04', 24);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_module`
--

CREATE TABLE IF NOT EXISTS `user_module` (
  `id` int(11) NOT NULL,
  `module_id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `state` int(4) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user_module`
--

INSERT INTO `user_module` (`id`, `module_id`, `user_id`, `state`) VALUES
(3, 'calendar', 1, 1),
(7, 'calendar', 0, 2),
(9, 'calendar', 26, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_password`
--

CREATE TABLE IF NOT EXISTS `user_password` (
  `id` int(11) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `algorithm` varchar(20) DEFAULT NULL,
  `password` text,
  `salt` text,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user_password`
--

INSERT INTO `user_password` (`id`, `user_id`, `algorithm`, `password`, `salt`, `created_at`) VALUES
(1, 1, 'sha512whirlpool', 'e51328ef091f22ea0b03c353a05c5887c2a38bb16485227711f0a8562d81f7cdee1e78596b3783d71e658390b82bedf474d33421908c4451583a6f14fdac39af', 'ccdf96a8-9bdc-4941-9188-d8812e46d65c', '2017-01-11 15:01:47'),
(2, 4, 'sha512whirlpool', '7136ae84401867d8134b4f0834a53f84cf5b87b0f77e8339fa8cb28031a3ab255b9a914af5ac7540a45ccfc15c3d59113c50d9c4f25be82fa45d7bbc68dd1678', 'a007c2e5-8abb-44ab-ae14-880205627a32', '2017-01-14 19:52:24'),
(3, 5, 'sha512whirlpool', 'ab2c18d257577814075ec83c1a234df9ce5279fb3e73a0d46f025a7171508bd17b0fef164c5f5f860a11cce33a4da750d93e9f16d58929b87a67cb933f4232f5', '45b9a377-fcf5-4b3e-bdd7-f989722a92aa', '2017-01-14 21:11:08'),
(4, 6, 'sha512whirlpool', '1ea51bfd93e88db51109b9a90708d337629ee9d6447962c5510639caa409213933afa0b429260ea177aac88c947a0041730715884929f2bb7041d08fdac113f2', 'f9b63842-812c-44bf-b6e2-d32724204465', '2017-01-14 21:34:20'),
(5, 7, 'sha512whirlpool', '68754de1457914d2500473e8bd28acc09c03c295e9cbedf425758470350674587f2d3020e479efec3c656184593a7ff1fc52334e46f7091e846f3231076bd7ad', '9b0dab4c-ff3a-40f2-b5ca-534b7d3fff85', '2017-01-14 21:50:18'),
(6, 8, 'sha512whirlpool', '82a93bcb06dde1b05b9365fa4cfd5d9b821f68ada4b366e2c50ef06ac1d57bf11ee67c307fad27f8cb3f7168ba4e11b9e06bb749cd86ffe331bedf0bc81ba19f', '4ca828b7-830b-48ee-9397-2b582a37594d', '2017-01-14 22:03:54'),
(7, 9, 'sha512whirlpool', '2f64a47fbe2e16037544098daaf53f8f3238a3b56ef3b84ec5c4635fee5a2e5542e9ae121429c28ea5854359b32b5379801ad7e772b99dab14b06fd56f435bc7', 'f8f820ed-b495-4ed9-a097-8dfed1b6d757', '2017-01-14 22:15:48'),
(8, 10, 'sha512whirlpool', '8f8dac9f0514b5c171b9439397660c95e44013fe6fd761e3d4699bfac2e97a3bb450a8f1225f7f016e578a638d38729a1d95d83273f37aa93a12577fd602bfbb', '3fb0421e-5be5-4e13-bba8-89a3d638da66', '2017-01-14 22:25:18'),
(9, 11, 'sha512whirlpool', '7959a20a83f0675fdb56bf427eaec1440193b951e231b0891d3c1148fcb65ea746dfc5d12d78755f6ec36b41aada1d1e478611f78ee71048655c4e2cff9e8c76', 'b11663fd-b162-4ff2-90b5-8da8d558a828', '2017-01-14 22:28:22'),
(10, 12, 'sha512whirlpool', '1adfba2be0fed22a18c32865b794d8009dbb742175883778d05c600cdf3c43602918197191488e7423438522249447b6f7260facf71f6bb93b8b91f665512ab1', '936dbe7e-b449-4c2f-a483-4eb2f086b93b', '2017-01-14 22:30:20'),
(11, 13, 'sha512whirlpool', '8c926033f9b162f14863f7d1a6132de06c101dbe559b3f06674450831abe7e14432f8d08231fc53fd758ab4cc20f8b6562573e1aa696f9019e295e8262c1c9b5', '47b4202b-d1ad-4c48-a859-e5c3f12cacd7', '2017-01-14 22:50:24'),
(12, 14, 'sha512whirlpool', '6e249060a4e3988044730bf9ecc228bc35859b86b69c520b7074c718ed029e8c595118524b7cfcd83fdb208d3b965701143ee20c5ecdc266807b48fbddfdbe3f', '7a0a0c9e-36fe-4798-8659-7a116cb05727', '2017-01-14 23:18:45'),
(13, 15, 'sha512whirlpool', '79d02d59c0f1ba54a7a22685012ec9abc729dd5ff4a6479506a8c28a73f4bf1a2de020ed2218b26803a6f2bc8389e1fda97549aa1c4c6349a4ba90a279b68409', '9b22f871-e621-4165-9239-c7db896c0e1e', '2017-01-14 23:45:11'),
(14, 16, 'sha512whirlpool', '4f5ab6a9d36dd9400a158348f12793d8c9246f9f4fa950cdb6821edd915a7c5ea0cc86197a173fa3d7b020926f745e28343fbd6820b85f190adba2f30fb0b184', '35143291-ade2-4be3-a86d-926a0e6eb927', '2017-01-15 00:05:46'),
(15, 17, 'sha512whirlpool', '625df84a58dcc764a4e47fa33a161e27d1684fe20fabe227d257cdad456f972a30945156eeaa50ca3bf313f297709f5f293b67242bc244fa6174ecbabbdef850', 'dada3ec1-9491-4659-a5b9-a56ba0f856e7', '2017-01-15 00:32:23'),
(16, 18, 'sha512whirlpool', '2d571a4af2b71f1a64138d4740677602d338aa4092e58313109845260a7f0d07d16a080b8c396c03e68f6d6e39a7849233bd126cd9ad416abed1addf3bfed257', '71042514-31d5-4947-8105-ee643a1766dd', '2017-01-15 00:37:52'),
(17, 19, 'sha512whirlpool', '5468c570135c050c58eb7f7ed59ff113167fa465ea2e0b49b9b14e2eb36c3c782829032f1252d08935d46273f75fc88320e3be0ee5aa364182808c96a4026afb', '225f2de0-5e05-4d68-8ac0-472d94fd5e2a', '2017-01-15 00:49:00'),
(18, 11, 'sha512whirlpool', '86a133978ff648c8f2aa949f6e4fe7065be8c3c5f0cbafa682f790b8155e951f8b0fdac0a94055c6683e1ce7aae74bea7a12624b5b51a12cccebef3edc1f4917', '8668b4fe-5980-4e00-b30b-65e5734f1693', '2017-01-15 11:15:40'),
(19, 20, 'sha512whirlpool', 'a0a71d6f0d140226aa27762c350687167ca5d229beb63ebd0fe97764dd71743cd3228e98f6a7f9d0ef561b0f17c6c513988bf75795b8096e5f0bf3aa08a9f52b', '906c5f89-a066-416b-a88d-576af0ca246c', '2017-01-15 11:59:04'),
(20, 21, 'sha512whirlpool', 'b62860724465a0141d6ff8b2a30e9032a783dc0ecf84129c0f9f651c56243fe6cc1f89dc7eb5bbf1d6ac463bfea25c203f6e64b7b6854b5830eb9632c567c1d9', 'f582a734-be01-459d-92de-3c16d7d74cee', '2017-01-15 13:47:31'),
(21, 22, 'sha512whirlpool', '740c483b3ebc5c9cd705f7715d0a1c80d2dec8b2f36cde702a5d5b050e748cf9cd6db2321a5d33185db5b249516880520a101e485f221486e4710e06aaa392e2', 'c2148ecb-0651-47d8-b7b7-e218b26fe7b4', '2017-01-15 16:16:58'),
(22, 23, 'sha512whirlpool', 'fa5935b0aa455f121975c37d3788c7898371b8fd81b47fd9fc6699b5cea0420dc9bc075bbbe595eddafb92d9b5c1f1a72a714181b2f55d368ae24877dac15f32', '4cb315e0-79de-4e46-94b3-37df9248ad90', '2017-01-15 22:00:39'),
(23, 24, 'sha512whirlpool', 'd442b1f994b09c93b42ea745ae6031141ac14669ff8c20bf4e36afef21d05ed23602f70804644d8ac39293bb0a258902aaabf53b825990add986f49f40ff228a', 'c33b870e-3988-42b1-a33b-2773dbf15c53', '2017-01-15 22:17:32'),
(24, 25, 'sha512whirlpool', '5179aa60e3f0a85dd22848db13f3391da5e8966621960b1119bc2be47360f1822c5a4104a8b71b397eb8acee0b343b64868902583c6103a6df7536c1bd45d28b', '5ee4f98d-bd18-4a3e-8df8-1da2f4924e10', '2017-01-16 10:21:36'),
(25, 7, 'sha512whirlpool', '209a2b696053c9df00a33dce3dcc6358231c5400049532647c72b821a563b237b3adc14282eea19909a408d870455d1b0d4fa2cdc5c51ae22b2799bfec3c9be3', 'c662bf24-9ec2-488d-9cf4-67255036fa00', '2017-01-16 15:50:44'),
(27, 27, 'sha512whirlpool', 'f39aa4293f2b97beefbf8f947a3ba04861ed152e76c0cdd1cdd4911e4eaa90820353a8772ef027813872a9c94ea0ed2e84b740d1b3c3c9b4571fb874586aba24', '315a3e06-aa4c-45f2-bf4a-5665f65beb32', '2017-01-26 18:28:20'),
(28, 28, 'sha512whirlpool', '66c5bd004416ca256f1f2e4ebc369357ce1a284c60dd50fe73db0f4e0fca9644decb8161526b2bfabdfad2b9f5f02dc53e9bc402c039d004b6389f8a365dc7a0', '12b270a5-9f9f-43ad-9088-159bd72de0a3', '2017-01-29 09:21:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wall`
--

CREATE TABLE IF NOT EXISTS `wall` (
  `id` int(11) NOT NULL,
  `object_model` varchar(50) NOT NULL,
  `object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `wall`
--

INSERT INTO `wall` (`id`, `object_model`, `object_id`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 'humhub\\modules\\user\\models\\User', 1, '2017-01-11 15:01:46', NULL, '2017-01-11 15:01:46', NULL),
(2, 'humhub\\modules\\space\\models\\Space', 1, '2017-01-11 15:01:47', 1, '2017-01-11 15:01:47', 1),
(10, 'humhub\\modules\\user\\models\\User', 4, '2017-01-14 19:52:24', NULL, '2017-01-14 19:52:24', NULL),
(11, 'humhub\\modules\\space\\models\\Space', 7, '2017-01-14 20:17:41', 1, '2017-01-14 20:17:41', 1),
(12, 'humhub\\modules\\space\\models\\Space', 8, '2017-01-14 20:27:06', 1, '2017-01-14 20:27:06', 1),
(13, 'humhub\\modules\\user\\models\\User', 5, '2017-01-14 21:11:08', NULL, '2017-01-14 21:11:08', NULL),
(14, 'humhub\\modules\\user\\models\\User', 6, '2017-01-14 21:34:20', NULL, '2017-01-14 21:34:20', NULL),
(15, 'humhub\\modules\\user\\models\\User', 7, '2017-01-14 21:50:18', NULL, '2017-01-14 21:50:18', NULL),
(16, 'humhub\\modules\\user\\models\\User', 8, '2017-01-14 22:03:53', NULL, '2017-01-14 22:03:53', NULL),
(17, 'humhub\\modules\\user\\models\\User', 9, '2017-01-14 22:15:48', NULL, '2017-01-14 22:15:48', NULL),
(18, 'humhub\\modules\\user\\models\\User', 10, '2017-01-14 22:25:18', NULL, '2017-01-14 22:25:18', NULL),
(19, 'humhub\\modules\\user\\models\\User', 11, '2017-01-14 22:28:22', NULL, '2017-01-14 22:28:22', NULL),
(20, 'humhub\\modules\\space\\models\\Space', 9, '2017-01-14 22:29:26', 1, '2017-01-14 22:29:26', 1),
(21, 'humhub\\modules\\user\\models\\User', 12, '2017-01-14 22:30:20', NULL, '2017-01-14 22:30:20', NULL),
(22, 'humhub\\modules\\user\\models\\User', 13, '2017-01-14 22:50:24', NULL, '2017-01-14 22:50:24', NULL),
(23, 'humhub\\modules\\space\\models\\Space', 10, '2017-01-14 22:57:56', 5, '2017-01-14 22:57:56', 5),
(24, 'humhub\\modules\\user\\models\\User', 14, '2017-01-14 23:18:45', NULL, '2017-01-14 23:18:45', NULL),
(25, 'humhub\\modules\\user\\models\\User', 15, '2017-01-14 23:45:11', NULL, '2017-01-14 23:45:11', NULL),
(26, 'humhub\\modules\\user\\models\\User', 16, '2017-01-15 00:05:46', NULL, '2017-01-15 00:05:46', NULL),
(27, 'humhub\\modules\\user\\models\\User', 17, '2017-01-15 00:32:23', NULL, '2017-01-15 00:32:23', NULL),
(28, 'humhub\\modules\\user\\models\\User', 18, '2017-01-15 00:37:52', NULL, '2017-01-15 00:37:52', NULL),
(29, 'humhub\\modules\\user\\models\\User', 19, '2017-01-15 00:49:00', NULL, '2017-01-15 00:49:00', NULL),
(30, 'humhub\\modules\\user\\models\\User', 20, '2017-01-15 11:59:04', NULL, '2017-01-15 11:59:04', NULL),
(31, 'humhub\\modules\\user\\models\\User', 21, '2017-01-15 13:47:31', NULL, '2017-01-15 13:47:31', NULL),
(32, 'humhub\\modules\\user\\models\\User', 22, '2017-01-15 16:16:58', NULL, '2017-01-15 16:16:58', NULL),
(33, 'humhub\\modules\\user\\models\\User', 23, '2017-01-15 22:00:39', NULL, '2017-01-15 22:00:39', NULL),
(34, 'humhub\\modules\\user\\models\\User', 24, '2017-01-15 22:17:32', NULL, '2017-01-15 22:17:32', NULL),
(35, 'humhub\\modules\\user\\models\\User', 25, '2017-01-16 10:21:36', NULL, '2017-01-16 10:21:36', NULL),
(37, 'humhub\\modules\\user\\models\\User', 27, '2017-01-26 18:28:20', NULL, '2017-01-26 18:28:20', NULL),
(38, 'humhub\\modules\\user\\models\\User', 28, '2017-01-29 09:21:46', NULL, '2017-01-29 09:21:46', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wall_entry`
--

CREATE TABLE IF NOT EXISTS `wall_entry` (
  `id` int(11) NOT NULL,
  `wall_id` int(11) NOT NULL,
  `content_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=267 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `wall_entry`
--

INSERT INTO `wall_entry` (`id`, `wall_id`, `content_id`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 2, 1, '2017-01-11 15:01:47', 1, '2017-01-11 15:01:47', 1),
(36, 2, 36, '2017-01-14 19:52:24', NULL, '2017-01-14 19:52:24', NULL),
(37, 10, 37, '2017-01-14 20:04:14', 4, '2017-01-14 20:04:14', 4),
(38, 11, 38, '2017-01-14 20:17:41', 1, '2017-01-14 20:17:41', 1),
(39, 11, 40, '2017-01-14 20:26:06', 1, '2017-01-14 20:26:06', 1),
(40, 11, 39, '2017-01-14 20:26:06', 1, '2017-01-14 20:26:06', 1),
(41, 12, 41, '2017-01-14 20:27:06', 1, '2017-01-14 20:27:06', 1),
(42, 12, 43, '2017-01-14 20:30:17', 1, '2017-01-14 20:30:17', 1),
(43, 12, 42, '2017-01-14 20:30:17', 1, '2017-01-14 20:30:17', 1),
(44, 12, 45, '2017-01-14 20:30:49', 1, '2017-01-14 20:30:49', 1),
(45, 12, 44, '2017-01-14 20:30:49', 1, '2017-01-14 20:30:49', 1),
(46, 12, 47, '2017-01-14 20:31:24', 1, '2017-01-14 20:31:24', 1),
(47, 12, 46, '2017-01-14 20:31:24', 1, '2017-01-14 20:31:24', 1),
(50, 2, 51, '2017-01-14 20:39:18', 1, '2017-01-14 20:39:18', 1),
(51, 2, 50, '2017-01-14 20:39:19', 1, '2017-01-14 20:39:19', 1),
(52, 2, 53, '2017-01-14 20:40:15', 1, '2017-01-14 20:40:15', 1),
(53, 2, 52, '2017-01-14 20:40:15', 1, '2017-01-14 20:40:15', 1),
(54, 2, 54, '2017-01-14 21:11:08', NULL, '2017-01-14 21:11:08', NULL),
(55, 1, 55, '2017-01-14 21:21:55', 1, '2017-01-14 21:21:55', 1),
(56, 2, 57, '2017-01-14 21:23:26', 1, '2017-01-14 21:23:26', 1),
(57, 2, 56, '2017-01-14 21:23:26', 1, '2017-01-14 21:23:26', 1),
(58, 13, 58, '2017-01-14 21:24:16', 5, '2017-01-14 21:24:16', 5),
(59, 1, 60, '2017-01-14 21:25:41', 1, '2017-01-14 21:25:41', 1),
(60, 1, 59, '2017-01-14 21:25:41', 1, '2017-01-14 21:25:52', 1),
(61, 1, 61, '2017-01-14 21:25:52', 1, '2017-01-14 21:25:52', 1),
(62, 2, 62, '2017-01-14 21:34:20', NULL, '2017-01-14 21:34:20', NULL),
(63, 2, 64, '2017-01-14 21:34:24', 1, '2017-01-14 21:34:24', 1),
(64, 2, 63, '2017-01-14 21:34:24', 1, '2017-01-23 10:47:59', 26),
(65, 2, 65, '2017-01-14 21:37:26', 1, '2017-01-14 21:37:26', 1),
(66, 1, 66, '2017-01-14 21:38:04', 1, '2017-01-14 21:38:04', 1),
(67, 2, 67, '2017-01-14 21:50:18', NULL, '2017-01-14 21:50:18', NULL),
(68, 2, 68, '2017-01-14 21:51:16', 7, '2017-01-14 21:51:16', 7),
(69, 1, 69, '2017-01-14 21:52:22', 1, '2017-01-14 21:52:22', 1),
(70, 15, 70, '2017-01-14 21:54:42', 7, '2017-01-14 21:54:42', 7),
(71, 2, 71, '2017-01-14 22:02:52', 5, '2017-01-14 22:02:52', 5),
(72, 15, 73, '2017-01-14 22:03:51', 7, '2017-01-14 22:03:51', 7),
(73, 15, 72, '2017-01-14 22:03:51', 7, '2017-01-14 22:20:27', 7),
(74, 2, 74, '2017-01-14 22:03:53', NULL, '2017-01-14 22:03:53', NULL),
(75, 2, 75, '2017-01-14 22:04:32', 8, '2017-01-14 22:04:32', 8),
(76, 1, 76, '2017-01-14 22:08:15', 1, '2017-01-14 22:08:15', 1),
(77, 15, 77, '2017-01-14 22:10:34', 7, '2017-01-14 22:10:34', 7),
(78, 15, 78, '2017-01-14 22:10:36', 7, '2017-01-14 22:10:36', 7),
(79, 15, 79, '2017-01-14 22:10:42', 7, '2017-01-14 22:10:42', 7),
(80, 15, 80, '2017-01-14 22:10:44', 7, '2017-01-14 22:10:44', 7),
(81, 15, 81, '2017-01-14 22:14:29', 1, '2017-01-14 22:14:29', 1),
(82, 15, 82, '2017-01-14 22:14:42', 1, '2017-01-14 22:14:42', 1),
(83, 2, 83, '2017-01-14 22:15:48', NULL, '2017-01-14 22:15:48', NULL),
(84, 13, 85, '2017-01-14 22:17:08', 5, '2017-01-14 22:17:08', 5),
(85, 13, 84, '2017-01-14 22:17:08', 5, '2017-01-14 22:27:10', 1),
(86, 1, 86, '2017-01-14 22:17:14', 1, '2017-01-14 22:17:14', 1),
(87, 2, 87, '2017-01-14 22:18:20', 9, '2017-01-14 22:18:20', 9),
(88, 15, 88, '2017-01-14 22:20:27', 7, '2017-01-14 22:20:27', 7),
(89, 16, 89, '2017-01-14 22:24:30', 8, '2017-01-14 22:24:30', 8),
(90, 2, 90, '2017-01-14 22:25:18', NULL, '2017-01-14 22:25:18', NULL),
(91, 2, 91, '2017-01-14 22:25:47', 10, '2017-01-14 22:25:47', 10),
(92, 13, 92, '2017-01-14 22:26:32', 1, '2017-01-14 22:26:32', 1),
(93, 13, 93, '2017-01-14 22:27:10', 1, '2017-01-14 22:27:10', 1),
(94, 2, 94, '2017-01-14 22:28:22', NULL, '2017-01-14 22:28:22', NULL),
(95, 20, 95, '2017-01-14 22:29:26', 1, '2017-01-14 22:29:26', 1),
(98, 2, 98, '2017-01-14 22:30:20', NULL, '2017-01-14 22:30:20', NULL),
(102, 13, 102, '2017-01-14 22:32:40', 5, '2017-01-14 22:32:40', 5),
(103, 20, 103, '2017-01-14 22:32:55', 5, '2017-01-14 22:32:55', 5),
(105, 20, 106, '2017-01-14 22:34:15', 1, '2017-01-14 22:34:15', 1),
(106, 20, 105, '2017-01-14 22:34:15', 1, '2017-01-14 22:34:15', 1),
(110, 2, 111, '2017-01-14 22:46:58', 1, '2017-01-14 22:46:58', 1),
(111, 2, 110, '2017-01-14 22:46:58', 1, '2017-01-14 22:46:58', 1),
(112, 2, 112, '2017-01-14 22:47:04', 1, '2017-01-14 22:47:04', 1),
(113, 2, 113, '2017-01-14 22:50:24', NULL, '2017-01-14 22:50:24', NULL),
(114, 1, 114, '2017-01-14 22:51:28', 1, '2017-01-14 22:51:28', 1),
(115, 2, 115, '2017-01-14 22:53:24', 13, '2017-01-14 22:53:24', 13),
(116, 23, 116, '2017-01-14 22:57:57', 5, '2017-01-14 22:57:57', 5),
(117, 23, 117, '2017-01-14 22:58:49', 1, '2017-01-14 22:58:49', 1),
(118, 2, 118, '2017-01-14 22:59:54', 4, '2017-01-14 22:59:54', 4),
(119, 1, 119, '2017-01-14 23:00:24', 13, '2017-01-14 23:00:24', 13),
(120, 1, 120, '2017-01-14 23:00:29', 13, '2017-01-14 23:00:29', 13),
(121, 2, 121, '2017-01-14 23:01:06', 13, '2017-01-14 23:01:06', 13),
(122, 2, 122, '2017-01-14 23:01:23', 13, '2017-01-14 23:01:23', 13),
(123, 2, 123, '2017-01-14 23:01:27', 13, '2017-01-14 23:01:27', 13),
(124, 2, 124, '2017-01-14 23:01:33', 13, '2017-01-14 23:01:33', 13),
(125, 23, 126, '2017-01-14 23:02:56', 5, '2017-01-14 23:02:56', 5),
(126, 23, 125, '2017-01-14 23:02:56', 5, '2017-01-14 23:14:15', 5),
(127, 12, 127, '2017-01-14 23:03:22', 5, '2017-01-14 23:03:22', 5),
(128, 11, 128, '2017-01-14 23:03:33', 5, '2017-01-14 23:03:33', 5),
(129, 23, 129, '2017-01-14 23:06:26', 1, '2017-01-14 23:06:26', 1),
(130, 23, 130, '2017-01-14 23:06:47', 1, '2017-01-14 23:06:47', 1),
(131, 23, 131, '2017-01-14 23:15:22', 5, '2017-01-14 23:15:22', 5),
(132, 13, 132, '2017-01-14 23:15:42', 13, '2017-01-14 23:15:42', 13),
(133, 12, 133, '2017-01-14 23:17:54', 13, '2017-01-14 23:17:54', 13),
(134, 2, 134, '2017-01-14 23:18:45', NULL, '2017-01-14 23:18:45', NULL),
(135, 22, 136, '2017-01-14 23:22:13', 13, '2017-01-14 23:22:13', 13),
(136, 22, 135, '2017-01-14 23:22:13', 13, '2017-01-14 23:22:13', 13),
(137, 22, 138, '2017-01-14 23:23:52', 13, '2017-01-14 23:23:52', 13),
(138, 22, 137, '2017-01-14 23:23:52', 13, '2017-01-14 23:23:52', 13),
(139, 22, 139, '2017-01-14 23:24:07', 5, '2017-01-14 23:24:07', 5),
(140, 22, 140, '2017-01-14 23:24:10', 5, '2017-01-14 23:24:10', 5),
(141, 13, 141, '2017-01-14 23:26:12', 5, '2017-01-14 23:26:12', 5),
(142, 2, 142, '2017-01-14 23:45:11', NULL, '2017-01-14 23:45:11', NULL),
(143, 2, 143, '2017-01-14 23:46:36', 15, '2017-01-14 23:46:36', 15),
(144, 2, 144, '2017-01-14 23:53:58', 15, '2017-01-14 23:53:58', 15),
(145, 25, 145, '2017-01-14 23:57:00', 15, '2017-01-14 23:57:00', 15),
(146, 22, 146, '2017-01-15 00:00:43', 15, '2017-01-15 00:00:43', 15),
(147, 22, 147, '2017-01-15 00:00:47', 15, '2017-01-15 00:00:47', 15),
(148, 25, 148, '2017-01-15 00:03:29', 15, '2017-01-15 00:03:29', 15),
(149, 2, 149, '2017-01-15 00:05:46', NULL, '2017-01-15 00:05:46', NULL),
(150, 2, 150, '2017-01-15 00:06:41', 16, '2017-01-15 00:06:41', 16),
(151, 25, 152, '2017-01-15 00:09:09', 15, '2017-01-15 00:09:09', 15),
(152, 25, 151, '2017-01-15 00:09:09', 15, '2017-01-15 00:09:09', 15),
(153, 26, 153, '2017-01-15 00:09:21', 16, '2017-01-15 00:09:21', 16),
(154, 26, 154, '2017-01-15 00:09:28', 16, '2017-01-15 00:09:28', 16),
(155, 13, 155, '2017-01-15 00:11:05', 15, '2017-01-15 00:11:05', 15),
(156, 11, 156, '2017-01-15 00:11:16', 16, '2017-01-15 00:11:16', 16),
(157, 2, 157, '2017-01-15 00:13:23', 16, '2017-01-15 00:13:23', 16),
(158, 25, 159, '2017-01-15 00:16:47', 15, '2017-01-15 00:16:47', 15),
(159, 25, 158, '2017-01-15 00:16:47', 15, '2017-01-15 00:16:47', 15),
(160, 2, 160, '2017-01-15 00:32:23', NULL, '2017-01-15 00:32:23', NULL),
(161, 2, 161, '2017-01-15 00:33:35', 17, '2017-01-15 00:33:35', 17),
(162, 27, 162, '2017-01-15 00:35:53', 17, '2017-01-15 00:35:53', 17),
(163, 2, 163, '2017-01-15 00:37:52', NULL, '2017-01-15 00:37:52', NULL),
(164, 2, 164, '2017-01-15 00:49:00', NULL, '2017-01-15 00:49:00', NULL),
(165, 27, 166, '2017-01-15 00:52:54', 17, '2017-01-15 00:52:54', 17),
(166, 27, 165, '2017-01-15 00:52:54', 17, '2017-01-15 00:52:54', 17),
(167, 25, 167, '2017-01-15 01:18:51', 13, '2017-01-15 01:18:51', 13),
(168, 25, 168, '2017-01-15 01:18:53', 13, '2017-01-15 01:18:53', 13),
(169, 22, 169, '2017-01-15 03:46:27', 1, '2017-01-15 03:46:27', 1),
(171, 22, 171, '2017-01-15 03:46:40', 1, '2017-01-15 03:46:40', 1),
(173, 1, 173, '2017-01-15 09:38:04', 1, '2017-01-15 09:38:04', 1),
(174, 27, 174, '2017-01-15 09:38:13', 1, '2017-01-15 09:38:13', 1),
(175, 1, 175, '2017-01-15 09:40:30', 1, '2017-01-15 09:40:30', 1),
(176, 1, 176, '2017-01-15 09:40:31', 1, '2017-01-15 09:40:31', 1),
(177, 1, 177, '2017-01-15 09:40:32', 1, '2017-01-15 09:40:32', 1),
(178, 1, 178, '2017-01-15 09:40:34', 1, '2017-01-15 09:40:34', 1),
(179, 1, 179, '2017-01-15 09:40:37', 1, '2017-01-15 09:40:37', 1),
(180, 1, 180, '2017-01-15 09:40:39', 1, '2017-01-15 09:40:39', 1),
(181, 1, 181, '2017-01-15 09:40:41', 1, '2017-01-15 09:40:41', 1),
(182, 1, 182, '2017-01-15 09:40:42', 1, '2017-01-15 09:40:42', 1),
(183, 25, 183, '2017-01-15 09:43:24', 1, '2017-01-15 09:43:24', 1),
(184, 25, 184, '2017-01-15 09:44:15', 1, '2017-01-15 09:44:15', 1),
(185, 2, 185, '2017-01-15 11:16:52', 11, '2017-01-15 11:16:52', 11),
(186, 23, 186, '2017-01-15 11:17:01', 11, '2017-01-15 11:17:01', 11),
(187, 19, 187, '2017-01-15 11:17:14', 11, '2017-01-15 11:17:14', 11),
(188, 1, 188, '2017-01-15 11:17:21', 11, '2017-01-15 11:17:21', 11),
(189, 1, 189, '2017-01-15 11:17:22', 11, '2017-01-15 11:17:22', 11),
(190, 19, 191, '2017-01-15 11:18:25', 11, '2017-01-15 11:18:25', 11),
(191, 19, 190, '2017-01-15 11:18:25', 11, '2017-01-18 06:42:02', 11),
(192, 19, 192, '2017-01-15 11:37:09', 1, '2017-01-15 11:37:09', 1),
(193, 19, 193, '2017-01-15 11:37:34', 1, '2017-01-15 11:37:34', 1),
(194, 2, 194, '2017-01-15 11:59:04', NULL, '2017-01-15 11:59:04', NULL),
(195, 23, 195, '2017-01-15 11:59:04', NULL, '2017-01-15 11:59:04', NULL),
(196, 2, 196, '2017-01-15 13:47:31', NULL, '2017-01-15 13:47:31', NULL),
(197, 23, 197, '2017-01-15 13:47:31', NULL, '2017-01-15 13:47:31', NULL),
(198, 1, 198, '2017-01-15 14:43:23', 1, '2017-01-15 14:43:23', 1),
(199, 1, 199, '2017-01-15 14:43:24', 1, '2017-01-15 14:43:24', 1),
(200, 1, 200, '2017-01-15 14:43:25', 1, '2017-01-15 14:43:25', 1),
(201, 2, 201, '2017-01-15 16:16:58', NULL, '2017-01-15 16:16:58', NULL),
(202, 23, 202, '2017-01-15 16:16:58', NULL, '2017-01-15 16:16:58', NULL),
(203, 32, 203, '2017-01-15 16:44:02', 22, '2017-01-15 16:44:02', 22),
(212, 2, 212, '2017-01-15 22:00:39', NULL, '2017-01-15 22:00:39', NULL),
(213, 23, 213, '2017-01-15 22:00:39', NULL, '2017-01-15 22:00:39', NULL),
(214, 2, 214, '2017-01-15 22:17:31', NULL, '2017-01-15 22:17:31', NULL),
(215, 23, 215, '2017-01-15 22:17:32', NULL, '2017-01-15 22:17:32', NULL),
(216, 23, 216, '2017-01-15 22:18:34', 24, '2017-01-15 22:18:34', 24),
(217, 23, 217, '2017-01-15 22:18:36', 24, '2017-01-15 22:18:36', 24),
(218, 2, 218, '2017-01-15 22:18:45', 24, '2017-01-15 22:18:45', 24),
(219, 2, 219, '2017-01-15 22:18:50', 24, '2017-01-15 22:18:50', 24),
(220, 2, 220, '2017-01-15 22:19:34', 24, '2017-01-15 22:19:34', 24),
(221, 2, 221, '2017-01-15 22:19:46', 24, '2017-01-15 22:19:46', 24),
(222, 34, 222, '2017-01-15 22:20:59', 24, '2017-01-15 22:20:59', 24),
(223, 34, 224, '2017-01-15 22:23:45', 24, '2017-01-15 22:23:45', 24),
(224, 34, 223, '2017-01-15 22:23:45', 24, '2017-01-15 22:23:45', 24),
(225, 34, 225, '2017-01-15 22:23:49', 24, '2017-01-15 22:23:49', 24),
(226, 1, 226, '2017-01-16 01:13:03', 1, '2017-01-16 01:13:03', 1),
(227, 25, 227, '2017-01-16 08:47:48', 15, '2017-01-16 08:47:48', 15),
(228, 23, 228, '2017-01-16 08:48:03', 15, '2017-01-16 08:48:03', 15),
(229, 23, 229, '2017-01-16 08:48:15', 15, '2017-01-16 08:48:15', 15),
(230, 34, 230, '2017-01-16 09:28:06', 1, '2017-01-16 09:28:06', 1),
(231, 2, 231, '2017-01-16 10:21:36', NULL, '2017-01-16 10:21:36', NULL),
(232, 23, 232, '2017-01-16 10:21:36', NULL, '2017-01-16 10:21:36', NULL),
(233, 19, 233, '2017-01-18 06:41:41', 11, '2017-01-18 06:41:41', 11),
(234, 19, 234, '2017-01-18 06:42:01', 11, '2017-01-18 06:42:01', 11),
(235, 23, 236, '2017-01-18 11:23:48', 5, '2017-01-18 11:23:48', 5),
(236, 23, 235, '2017-01-18 11:23:48', 5, '2017-01-18 11:24:41', 5),
(237, 23, 237, '2017-01-18 11:24:41', 5, '2017-01-18 11:24:41', 5),
(239, 19, 239, '2017-01-20 18:02:38', 1, '2017-01-20 18:02:38', 1),
(240, 13, 240, '2017-01-21 15:54:57', 1, '2017-01-21 15:54:57', 1),
(241, 23, 241, '2017-01-21 22:38:29', 1, '2017-01-21 22:38:29', 1),
(248, 2, 248, '2017-01-26 18:28:20', NULL, '2017-01-26 18:28:20', NULL),
(249, 23, 249, '2017-01-26 18:28:20', NULL, '2017-01-26 18:28:20', NULL),
(250, 2, 250, '2017-01-29 09:21:46', NULL, '2017-01-29 09:21:46', NULL),
(251, 23, 251, '2017-01-29 09:21:46', NULL, '2017-01-29 09:21:46', NULL),
(252, 2, 252, '2017-01-29 09:23:19', 28, '2017-01-29 09:23:19', 28),
(253, 2, 253, '2017-01-29 09:23:50', 28, '2017-01-29 09:23:50', 28),
(254, 38, 254, '2017-01-29 09:27:11', 28, '2017-01-29 09:27:11', 28),
(260, 2, 260, '2017-01-30 21:41:54', 1, '2017-01-30 21:41:54', 1),
(265, 34, 265, '2017-01-31 22:15:09', 24, '2017-01-31 22:15:09', 24);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wiki_page`
--

CREATE TABLE IF NOT EXISTS `wiki_page` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_home` tinyint(4) NOT NULL DEFAULT '0',
  `admin_only` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wiki_page_revision`
--

CREATE TABLE IF NOT EXISTS `wiki_page_revision` (
  `id` int(11) NOT NULL,
  `revision` int(11) NOT NULL,
  `is_latest` tinyint(1) NOT NULL DEFAULT '0',
  `wiki_page_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `calendar_entry`
--
ALTER TABLE `calendar_entry`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `calendar_entry_participant`
--
ALTER TABLE `calendar_entry_participant`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `unique_entryuser` (`calendar_entry_id`,`user_id`);

--
-- Indices de la tabla `cargos`
--
ALTER TABLE `cargos`
  ADD PRIMARY KEY (`id_cargo`);

--
-- Indices de la tabla `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `index_object_model` (`object_model`,`object_id`), ADD UNIQUE KEY `index_guid` (`guid`), ADD KEY `fk-contentcontainer` (`contentcontainer_id`), ADD KEY `fk-create-user` (`created_by`), ADD KEY `fk-update-user` (`updated_by`);

--
-- Indices de la tabla `contentcontainer`
--
ALTER TABLE `contentcontainer`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `unique_target` (`class`,`pk`), ADD UNIQUE KEY `unique_guid` (`guid`);

--
-- Indices de la tabla `contentcontainer_permission`
--
ALTER TABLE `contentcontainer_permission`
  ADD PRIMARY KEY (`permission_id`,`group_id`,`module_id`,`contentcontainer_id`);

--
-- Indices de la tabla `contentcontainer_setting`
--
ALTER TABLE `contentcontainer_setting`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `settings-unique` (`module_id`,`contentcontainer_id`,`name`), ADD KEY `fk-contentcontainerx` (`contentcontainer_id`);

--
-- Indices de la tabla `coordinacion`
--
ALTER TABLE `coordinacion`
  ADD PRIMARY KEY (`id_coordinacion`), ADD KEY `fk_coordinacion_tipo_coordiacion1_idx` (`id_tipo_coordinacion`);

--
-- Indices de la tabla `coordinacion_auxiliar`
--
ALTER TABLE `coordinacion_auxiliar`
  ADD KEY `fk_COORDINACION_has_AUXILIAR_COORDINACION1_idx` (`id_coordinacion`), ADD KEY `fk_COORDINACION_has_AUXILIAR_TIPO_AUXILIAR1_idx` (`id_cargo`), ADD KEY `fk_COORDINACION_auxilar_id_pk` (`id_auxiliar`);

--
-- Indices de la tabla `custom_pages_container_page`
--
ALTER TABLE `custom_pages_container_page`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_pages_container_snippet`
--
ALTER TABLE `custom_pages_container_snippet`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_pages_page`
--
ALTER TABLE `custom_pages_page`
  ADD PRIMARY KEY (`id`), ADD KEY `custom-page-url-unique` (`url`);

--
-- Indices de la tabla `custom_pages_snippet`
--
ALTER TABLE `custom_pages_snippet`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_pages_template`
--
ALTER TABLE `custom_pages_template`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `unique_tmpl_name` (`name`);

--
-- Indices de la tabla `custom_pages_template_container`
--
ALTER TABLE `custom_pages_template_container`
  ADD PRIMARY KEY (`id`), ADD KEY `fk-tmpl-template` (`template_id`);

--
-- Indices de la tabla `custom_pages_template_container_content`
--
ALTER TABLE `custom_pages_template_container_content`
  ADD PRIMARY KEY (`id`), ADD KEY `fk-tmpl-container-definition` (`definition_id`);

--
-- Indices de la tabla `custom_pages_template_container_content_definition`
--
ALTER TABLE `custom_pages_template_container_content_definition`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_pages_template_container_content_item`
--
ALTER TABLE `custom_pages_template_container_content_item`
  ADD PRIMARY KEY (`id`), ADD KEY `fk-tmpl-container-item-tmpl` (`template_id`), ADD KEY `fk-tmpl-container-item-content` (`container_content_id`);

--
-- Indices de la tabla `custom_pages_template_container_content_template`
--
ALTER TABLE `custom_pages_template_container_content_template`
  ADD PRIMARY KEY (`id`), ADD KEY `fk-tmpl-container-tmpl` (`template_id`), ADD KEY `fk-tmpl-container-tmpl-definition` (`definition_id`);

--
-- Indices de la tabla `custom_pages_template_element`
--
ALTER TABLE `custom_pages_template_element`
  ADD PRIMARY KEY (`id`), ADD KEY `fk-tmpl-element-tmpl` (`template_id`);

--
-- Indices de la tabla `custom_pages_template_file_content`
--
ALTER TABLE `custom_pages_template_file_content`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_pages_template_image_content`
--
ALTER TABLE `custom_pages_template_image_content`
  ADD PRIMARY KEY (`id`), ADD KEY `fk-tmpl-image-definition` (`definition_id`);

--
-- Indices de la tabla `custom_pages_template_image_content_definition`
--
ALTER TABLE `custom_pages_template_image_content_definition`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_pages_template_owner_content`
--
ALTER TABLE `custom_pages_template_owner_content`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_pages_template_richtext_content`
--
ALTER TABLE `custom_pages_template_richtext_content`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_pages_template_text_content`
--
ALTER TABLE `custom_pages_template_text_content`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `diocesis`
--
ALTER TABLE `diocesis`
  ADD PRIMARY KEY (`id_diocesis`), ADD KEY `fk_diocesis_provincia1_idx` (`id_provincia`);

--
-- Indices de la tabla `direccion`
--
ALTER TABLE `direccion`
  ADD PRIMARY KEY (`id_direccion`), ADD KEY `fk_DIRECCION_ESCUELA1_idx` (`id_escuela`), ADD KEY `fk_DIRECCION_MUNICIPIO1_idx` (`id_municipio`);

--
-- Indices de la tabla `escuela`
--
ALTER TABLE `escuela`
  ADD PRIMARY KEY (`id_escuela`), ADD KEY `fk_ESCUELA_COORDINACION1` (`id_coordinacion`), ADD KEY `fk_escuela_diocesis1_idx` (`id_diocesis`);

--
-- Indices de la tabla `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`id_estado`);

--
-- Indices de la tabla `evento`
--
ALTER TABLE `evento`
  ADD PRIMARY KEY (`id_evento`), ADD KEY `fk_EVENTO_TIPO_EVENTO1_idx` (`id_tipo_evento`), ADD KEY `fk_EVENTO_ESCUELA1_idx` (`id_escuela`);

--
-- Indices de la tabla `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`id`), ADD KEY `index_object` (`object_model`,`object_id`);

--
-- Indices de la tabla `group`
--
ALTER TABLE `group`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `group_permission`
--
ALTER TABLE `group_permission`
  ADD PRIMARY KEY (`permission_id`,`group_id`,`module_id`);

--
-- Indices de la tabla `group_user`
--
ALTER TABLE `group_user`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `idx-group_user` (`user_id`,`group_id`), ADD KEY `fk-group-group` (`group_id`);

--
-- Indices de la tabla `like`
--
ALTER TABLE `like`
  ADD PRIMARY KEY (`id`), ADD KEY `index_object` (`object_model`,`object_id`);

--
-- Indices de la tabla `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id`), ADD KEY `idx_log_level` (`level`), ADD KEY `idx_log_category` (`category`);

--
-- Indices de la tabla `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`), ADD KEY `index_updated` (`updated_at`), ADD KEY `index_updated_by` (`updated_by`);

--
-- Indices de la tabla `message_entry`
--
ALTER TABLE `message_entry`
  ADD PRIMARY KEY (`id`), ADD KEY `index_user_id` (`user_id`), ADD KEY `index_message_id` (`message_id`);

--
-- Indices de la tabla `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indices de la tabla `module_enabled`
--
ALTER TABLE `module_enabled`
  ADD PRIMARY KEY (`module_id`);

--
-- Indices de la tabla `municipio`
--
ALTER TABLE `municipio`
  ADD PRIMARY KEY (`id_municipio`), ADD KEY `fk_MUNICIPIO_ESTADO1_idx` (`id_estado`);

--
-- Indices de la tabla `nota_auxiliar`
--
ALTER TABLE `nota_auxiliar`
  ADD PRIMARY KEY (`id_auxiliar`);

--
-- Indices de la tabla `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`), ADD KEY `index_user_id` (`user_id`), ADD KEY `index_seen` (`seen`), ADD KEY `index_desktop_notified` (`desktop_notified`), ADD KEY `index_desktop_emailed` (`emailed`), ADD KEY `index_groupuser` (`user_id`,`class`,`group_key`);

--
-- Indices de la tabla `poll`
--
ALTER TABLE `poll`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poll_answer`
--
ALTER TABLE `poll_answer`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poll_answer_user`
--
ALTER TABLE `poll_answer_user`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`user_id`);

--
-- Indices de la tabla `profile_field`
--
ALTER TABLE `profile_field`
  ADD PRIMARY KEY (`id`), ADD KEY `index_profile_field_category` (`profile_field_category_id`);

--
-- Indices de la tabla `profile_field_category`
--
ALTER TABLE `profile_field_category`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `provincia`
--
ALTER TABLE `provincia`
  ADD PRIMARY KEY (`id_provincia`);

--
-- Indices de la tabla `report_content`
--
ALTER TABLE `report_content`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `reunion`
--
ALTER TABLE `reunion`
  ADD PRIMARY KEY (`id_reunion`);

--
-- Indices de la tabla `reunion_escuela`
--
ALTER TABLE `reunion_escuela`
  ADD PRIMARY KEY (`id_reunion`,`id_escuela`), ADD KEY `restriccion_id_escuela` (`id_escuela`);

--
-- Indices de la tabla `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`), ADD KEY `unique-setting` (`name`,`module_id`);

--
-- Indices de la tabla `space`
--
ALTER TABLE `space`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `url-unique` (`url`);

--
-- Indices de la tabla `space_membership`
--
ALTER TABLE `space_membership`
  ADD PRIMARY KEY (`space_id`,`user_id`), ADD KEY `index_status` (`status`);

--
-- Indices de la tabla `space_module`
--
ALTER TABLE `space_module`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `task_user`
--
ALTER TABLE `task_user`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipo_coordinacion`
--
ALTER TABLE `tipo_coordinacion`
  ADD PRIMARY KEY (`id_tipo_coordinacion`);

--
-- Indices de la tabla `tipo_evento`
--
ALTER TABLE `tipo_evento`
  ADD PRIMARY KEY (`id_tipo_evento`);

--
-- Indices de la tabla `tipo_reunion`
--
ALTER TABLE `tipo_reunion`
  ADD KEY `fk_tipo_reunion_coordinacion1_idx` (`id_coordinacion`), ADD KEY `fk_tipo_reunion_reunion1_idx` (`id_reunion`);

--
-- Indices de la tabla `url_oembed`
--
ALTER TABLE `url_oembed`
  ADD PRIMARY KEY (`url`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `unique_email` (`email`), ADD UNIQUE KEY `unique_username` (`username`), ADD UNIQUE KEY `unique_guid` (`guid`), ADD UNIQUE KEY `unique_wall_id` (`wall_id`);

--
-- Indices de la tabla `user_auth`
--
ALTER TABLE `user_auth`
  ADD PRIMARY KEY (`id`), ADD KEY `fk_user_id` (`user_id`);

--
-- Indices de la tabla `user_follow`
--
ALTER TABLE `user_follow`
  ADD PRIMARY KEY (`id`), ADD KEY `index_user` (`user_id`), ADD KEY `index_object` (`object_model`,`object_id`);

--
-- Indices de la tabla `user_friendship`
--
ALTER TABLE `user_friendship`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `idx-friends` (`user_id`,`friend_user_id`), ADD KEY `fk-friend` (`friend_user_id`);

--
-- Indices de la tabla `user_http_session`
--
ALTER TABLE `user_http_session`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user_invite`
--
ALTER TABLE `user_invite`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `unique_email` (`email`), ADD UNIQUE KEY `unique_token` (`token`);

--
-- Indices de la tabla `user_mentioning`
--
ALTER TABLE `user_mentioning`
  ADD PRIMARY KEY (`id`), ADD KEY `i_user` (`user_id`), ADD KEY `i_object` (`object_model`,`object_id`);

--
-- Indices de la tabla `user_message`
--
ALTER TABLE `user_message`
  ADD PRIMARY KEY (`message_id`,`user_id`), ADD KEY `index_last_viewed` (`last_viewed`);

--
-- Indices de la tabla `user_module`
--
ALTER TABLE `user_module`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `index_user_module` (`user_id`,`module_id`);

--
-- Indices de la tabla `user_password`
--
ALTER TABLE `user_password`
  ADD PRIMARY KEY (`id`), ADD KEY `idx_user_id` (`user_id`);

--
-- Indices de la tabla `wall`
--
ALTER TABLE `wall`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `wall_entry`
--
ALTER TABLE `wall_entry`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `wiki_page`
--
ALTER TABLE `wiki_page`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `wiki_page_revision`
--
ALTER TABLE `wiki_page_revision`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `activity`
--
ALTER TABLE `activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=226;
--
-- AUTO_INCREMENT de la tabla `calendar_entry`
--
ALTER TABLE `calendar_entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `calendar_entry_participant`
--
ALTER TABLE `calendar_entry_participant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `cargos`
--
ALTER TABLE `cargos`
  MODIFY `id_cargo` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT de la tabla `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT de la tabla `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=267;
--
-- AUTO_INCREMENT de la tabla `contentcontainer`
--
ALTER TABLE `contentcontainer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT de la tabla `contentcontainer_setting`
--
ALTER TABLE `contentcontainer_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT de la tabla `coordinacion`
--
ALTER TABLE `coordinacion`
  MODIFY `id_coordinacion` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT de la tabla `custom_pages_container_page`
--
ALTER TABLE `custom_pages_container_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `custom_pages_container_snippet`
--
ALTER TABLE `custom_pages_container_snippet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `custom_pages_page`
--
ALTER TABLE `custom_pages_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `custom_pages_snippet`
--
ALTER TABLE `custom_pages_snippet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template`
--
ALTER TABLE `custom_pages_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_container`
--
ALTER TABLE `custom_pages_template_container`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_container_content`
--
ALTER TABLE `custom_pages_template_container_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_container_content_definition`
--
ALTER TABLE `custom_pages_template_container_content_definition`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_container_content_item`
--
ALTER TABLE `custom_pages_template_container_content_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_container_content_template`
--
ALTER TABLE `custom_pages_template_container_content_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_element`
--
ALTER TABLE `custom_pages_template_element`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_file_content`
--
ALTER TABLE `custom_pages_template_file_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_image_content`
--
ALTER TABLE `custom_pages_template_image_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_image_content_definition`
--
ALTER TABLE `custom_pages_template_image_content_definition`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_owner_content`
--
ALTER TABLE `custom_pages_template_owner_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_richtext_content`
--
ALTER TABLE `custom_pages_template_richtext_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `custom_pages_template_text_content`
--
ALTER TABLE `custom_pages_template_text_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `diocesis`
--
ALTER TABLE `diocesis`
  MODIFY `id_diocesis` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `direccion`
--
ALTER TABLE `direccion`
  MODIFY `id_direccion` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `escuela`
--
ALTER TABLE `escuela`
  MODIFY `id_escuela` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `estado`
--
ALTER TABLE `estado`
  MODIFY `id_estado` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT de la tabla `evento`
--
ALTER TABLE `evento`
  MODIFY `id_evento` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `file`
--
ALTER TABLE `file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT de la tabla `group`
--
ALTER TABLE `group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `group_user`
--
ALTER TABLE `group_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT de la tabla `like`
--
ALTER TABLE `like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT de la tabla `log`
--
ALTER TABLE `log`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=191;
--
-- AUTO_INCREMENT de la tabla `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `message_entry`
--
ALTER TABLE `message_entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT de la tabla `municipio`
--
ALTER TABLE `municipio`
  MODIFY `id_municipio` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6650;
--
-- AUTO_INCREMENT de la tabla `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT de la tabla `poll`
--
ALTER TABLE `poll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `poll_answer`
--
ALTER TABLE `poll_answer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT de la tabla `poll_answer_user`
--
ALTER TABLE `poll_answer_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT de la tabla `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT de la tabla `profile_field`
--
ALTER TABLE `profile_field`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT de la tabla `profile_field_category`
--
ALTER TABLE `profile_field_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `provincia`
--
ALTER TABLE `provincia`
  MODIFY `id_provincia` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT de la tabla `report_content`
--
ALTER TABLE `report_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `reunion`
--
ALTER TABLE `reunion`
  MODIFY `id_reunion` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT de la tabla `space`
--
ALTER TABLE `space`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `space_module`
--
ALTER TABLE `space_module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT de la tabla `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `task_user`
--
ALTER TABLE `task_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tipo_coordinacion`
--
ALTER TABLE `tipo_coordinacion`
  MODIFY `id_tipo_coordinacion` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `tipo_evento`
--
ALTER TABLE `tipo_evento`
  MODIFY `id_tipo_evento` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT de la tabla `user_auth`
--
ALTER TABLE `user_auth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `user_follow`
--
ALTER TABLE `user_follow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=126;
--
-- AUTO_INCREMENT de la tabla `user_friendship`
--
ALTER TABLE `user_friendship`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `user_invite`
--
ALTER TABLE `user_invite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT de la tabla `user_mentioning`
--
ALTER TABLE `user_mentioning`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `user_module`
--
ALTER TABLE `user_module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `user_password`
--
ALTER TABLE `user_password`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT de la tabla `wall`
--
ALTER TABLE `wall`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT de la tabla `wall_entry`
--
ALTER TABLE `wall_entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=267;
--
-- AUTO_INCREMENT de la tabla `wiki_page`
--
ALTER TABLE `wiki_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `wiki_page_revision`
--
ALTER TABLE `wiki_page_revision`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `content`
--
ALTER TABLE `content`
ADD CONSTRAINT `fk-contentcontainer` FOREIGN KEY (`contentcontainer_id`) REFERENCES `contentcontainer` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `fk-create-user` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `fk-update-user` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`) ON DELETE SET NULL;

--
-- Filtros para la tabla `contentcontainer_setting`
--
ALTER TABLE `contentcontainer_setting`
ADD CONSTRAINT `fk-contentcontainerx` FOREIGN KEY (`contentcontainer_id`) REFERENCES `contentcontainer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `coordinacion`
--
ALTER TABLE `coordinacion`
ADD CONSTRAINT `fk_coordinacion_tipo_coordiacion1` FOREIGN KEY (`id_tipo_coordinacion`) REFERENCES `tipo_coordinacion` (`id_tipo_coordinacion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `coordinacion_auxiliar`
--
ALTER TABLE `coordinacion_auxiliar`
ADD CONSTRAINT `fk_COORDINACION_has_AUXILIAR_COORDINACION1` FOREIGN KEY (`id_coordinacion`) REFERENCES `coordinacion` (`id_coordinacion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_COORDINACION_has_AUXILIAR_TIPO_AUXILIAR1` FOREIGN KEY (`id_cargo`) REFERENCES `cargos` (`id_cargo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `diocesis`
--
ALTER TABLE `diocesis`
ADD CONSTRAINT `fk_diocesis_provincia1` FOREIGN KEY (`id_provincia`) REFERENCES `provincia` (`id_provincia`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `direccion`
--
ALTER TABLE `direccion`
ADD CONSTRAINT `fk_DIRECCION_ESCUELA1` FOREIGN KEY (`id_escuela`) REFERENCES `escuela` (`id_escuela`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_DIRECCION_MUNICIPIO1` FOREIGN KEY (`id_municipio`) REFERENCES `municipio` (`id_municipio`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `escuela`
--
ALTER TABLE `escuela`
ADD CONSTRAINT `fk_escuela_diocesis1` FOREIGN KEY (`id_diocesis`) REFERENCES `diocesis` (`id_diocesis`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `evento`
--
ALTER TABLE `evento`
ADD CONSTRAINT `fk_EVENTO_ESCUELA1` FOREIGN KEY (`id_escuela`) REFERENCES `escuela` (`id_escuela`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_EVENTO_TIPO_EVENTO1` FOREIGN KEY (`id_tipo_evento`) REFERENCES `tipo_evento` (`id_tipo_evento`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `group_user`
--
ALTER TABLE `group_user`
ADD CONSTRAINT `fk-group-group` FOREIGN KEY (`group_id`) REFERENCES `group` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `fk-user-group` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `municipio`
--
ALTER TABLE `municipio`
ADD CONSTRAINT `fk_MUNICIPIO_ESTADO1` FOREIGN KEY (`id_estado`) REFERENCES `estado` (`id_estado`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `reunion_escuela`
--
ALTER TABLE `reunion_escuela`
ADD CONSTRAINT `restriccion_id_escuela` FOREIGN KEY (`id_escuela`) REFERENCES `escuela` (`id_escuela`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `restriccion_id_reunion` FOREIGN KEY (`id_reunion`) REFERENCES `reunion` (`id_reunion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `tipo_reunion`
--
ALTER TABLE `tipo_reunion`
ADD CONSTRAINT `fk_tipo_reunion_coordinacion1` FOREIGN KEY (`id_coordinacion`) REFERENCES `coordinacion` (`id_coordinacion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_tipo_reunion_reunion1` FOREIGN KEY (`id_reunion`) REFERENCES `reunion` (`id_reunion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `user_auth`
--
ALTER TABLE `user_auth`
ADD CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `user_friendship`
--
ALTER TABLE `user_friendship`
ADD CONSTRAINT `fk-friend` FOREIGN KEY (`friend_user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `fk-user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
