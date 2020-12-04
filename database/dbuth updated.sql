-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-12-2020 a las 19:51:00
-- Versión del servidor: 10.4.16-MariaDB
-- Versión de PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbuth`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `id_persona` int(11) UNSIGNED NOT NULL,
  `matricula` char(10) NOT NULL,
  `email` varchar(40) DEFAULT NULL,
  `estatus` enum('Regular','Baja temporal','Baja definitiva','Egresado no titulado','Egresado') NOT NULL DEFAULT 'Regular'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`id_persona`, `matricula`, `email`, `estatus`) VALUES
(33, '3510110496', '3510110496@uth.edu.mx', 'Regular'),
(34, '3512110162', '3512110162@uth.edu.mx', 'Regular'),
(35, '3512110342', '3512110342@uth.edu.mx', 'Regular'),
(36, '3513110089', '3513110089@uth.edu.mx', 'Regular'),
(37, '3514110138', '3514110138@uth.edu.mx', 'Regular'),
(38, '3514110139', '3514110139@uth.edu.mx', 'Regular'),
(39, '3514110173', '3514110173@uth.edu.mx', 'Regular'),
(40, '3514110259', '3514110259@uth.edu.mx', 'Regular'),
(41, '3515110184', '3515110184@uth.edu.mx', 'Regular'),
(42, '3515110371', '3515110371@uth.edu.mx', 'Regular'),
(43, '3515110567', '3515110567@uth.edu.mx', 'Regular'),
(44, '3515111000', '3515111000@uth.edu.mx', 'Regular'),
(45, '3515111100', '3515111100@uth.edu.mx', 'Regular'),
(46, '3515111166', '3515111166@uth.edu.mx', 'Regular'),
(47, '3515111177', '3515111177@uth.edu.mx', 'Regular'),
(48, '3516110007', '3516110007@uth.edu.mx', 'Regular'),
(49, '3516110012', '3516110012@uth.edu.mx', 'Regular'),
(50, '3516110042', '3516110042@uth.edu.mx', 'Regular'),
(51, '3516110059', '3516110059@uth.edu.mx', 'Regular'),
(52, '3516110065', '3516110065@uth.edu.mx', 'Regular'),
(53, '3516110103', '3516110103@uth.edu.mx', 'Regular'),
(54, '3516110113', '3516110113@uth.edu.mx', 'Regular'),
(55, '3516110114', '3516110114@uth.edu.mx', 'Regular'),
(56, '3516110125', '3516110125@uth.edu.mx', 'Regular'),
(57, '3516110143', '3516110143@uth.edu.mx', 'Regular'),
(58, '3516110152', '3516110152@uth.edu.mx', 'Regular'),
(59, '3516110155', '3516110155@uth.edu.mx', 'Regular'),
(60, '3516110162', '3516110162@uth.edu.mx', 'Regular'),
(61, '3516110177', '3516110177@uth.edu.mx', 'Regular'),
(62, '3516110212', '3516110212@uth.edu.mx', 'Regular'),
(63, '3516110216', '3516110216@uth.edu.mx', 'Regular'),
(64, '3516110230', '3516110230@uth.edu.mx', 'Regular'),
(65, '3516110246', '3516110246@uth.edu.mx', 'Regular'),
(66, '3516110251', '3516110251@uth.edu.mx', 'Regular'),
(67, '3516110304', '3516110304@uth.edu.mx', 'Regular'),
(68, '3516110316', '3516110316@uth.edu.mx', 'Regular'),
(69, '3516110319', '3516110319@uth.edu.mx', 'Regular'),
(70, '3516110375', '3516110375@uth.edu.mx', 'Regular'),
(71, '3516110381', '3516110381@uth.edu.mx', 'Regular'),
(72, '3516110430', '3516110430@uth.edu.mx', 'Regular'),
(73, '3516110432', '3516110432@uth.edu.mx', 'Regular'),
(74, '3516110440', '3516110440@uth.edu.mx', 'Regular'),
(75, '3516110453', '3516110453@uth.edu.mx', 'Regular'),
(76, '3516110477', '3516110477@uth.edu.mx', 'Regular'),
(77, '3516110484', '3516110484@uth.edu.mx', 'Regular'),
(78, '3516110511', '3516110511@uth.edu.mx', 'Regular'),
(79, '3516110518', '3516110518@uth.edu.mx', 'Regular'),
(80, '3516110549', '3516110549@uth.edu.mx', 'Regular'),
(81, '3516110551', '3516110551@uth.edu.mx', 'Regular'),
(82, '3516110558', '3516110558@uth.edu.mx', 'Regular'),
(83, '3516110572', '3516110572@uth.edu.mx', 'Regular'),
(84, '3516110606', '3516110606@uth.edu.mx', 'Regular'),
(85, '3516110611', '3516110611@uth.edu.mx', 'Regular'),
(86, '3516110626', '3516110626@uth.edu.mx', 'Regular'),
(87, '3516110631', '3516110631@uth.edu.mx', 'Regular'),
(88, '3516110668', '3516110668@uth.edu.mx', 'Regular'),
(89, '3516110702', '3516110702@uth.edu.mx', 'Regular'),
(90, '3516110739', '3516110739@uth.edu.mx', 'Regular'),
(91, '3516110768', '3516110768@uth.edu.mx', 'Regular'),
(92, '3516110774', '3516110774@uth.edu.mx', 'Regular'),
(93, '3516110779', '3516110779@uth.edu.mx', 'Regular'),
(94, '3516110788', '3516110788@uth.edu.mx', 'Regular'),
(95, '3516110801', '3516110801@uth.edu.mx', 'Regular'),
(96, '3516110838', '3516110838@uth.edu.mx', 'Regular'),
(97, '3516110917', '3516110917@uth.edu.mx', 'Regular'),
(98, '3516110929', '3516110929@uth.edu.mx', 'Regular'),
(99, '3516110952', '3516110952@uth.edu.mx', 'Regular'),
(100, '3516110953', '3516110953@uth.edu.mx', 'Regular'),
(101, '3516110975', '3516110975@uth.edu.mx', 'Regular'),
(102, '3516110998', '3516110998@uth.edu.mx', 'Regular'),
(103, '3516110999', '3516110999@uth.edu.mx', 'Regular'),
(104, '3516111094', '3516111094@uth.edu.mx', 'Regular'),
(105, '3517110078', '3517110078@uth.edu.mx', 'Regular'),
(106, '3517110342', '3517110342@uth.edu.mx', 'Regular'),
(107, '3517110635', '3517110635@uth.edu.mx', 'Regular'),
(108, '3517111047', '3517111047@uth.edu.mx', 'Regular'),
(109, '3517111133', '3517111133@uth.edu.mx', 'Regular'),
(110, '3518110013', '3518110013@uth.edu.mx', 'Regular'),
(111, '3518110014', '3518110014@uth.edu.mx', 'Regular'),
(112, '3518110048', '3518110048@uth.edu.mx', 'Regular'),
(113, '3518110050', '3518110050@uth.edu.mx', 'Regular'),
(114, '3518110074', '3518110074@uth.edu.mx', 'Regular'),
(115, '3518110130', '3518110130@uth.edu.mx', 'Regular'),
(116, '3518110135', '3518110135@uth.edu.mx', 'Regular'),
(117, '3518110146', '3518110146@uth.edu.mx', 'Regular'),
(118, '3518110156', '3518110156@uth.edu.mx', 'Regular'),
(119, '3518110162', '3518110162@uth.edu.mx', 'Regular'),
(120, '3518110174', '3518110174@uth.edu.mx', 'Regular'),
(121, '3518110179', '3518110179@uth.edu.mx', 'Regular'),
(122, '3518110195', '3518110195@uth.edu.mx', 'Regular'),
(123, '3518110196', '3518110196@uth.edu.mx', 'Regular'),
(124, '3518110212', '3518110212@uth.edu.mx', 'Regular'),
(125, '3518110225', '3518110225@uth.edu.mx', 'Regular'),
(126, '3518110236', '3518110236@uth.edu.mx', 'Regular'),
(127, '3518110239', '3518110239@uth.edu.mx', 'Regular'),
(128, '3518110260', '3518110260@uth.edu.mx', 'Regular'),
(129, '3518110263', '3518110263@uth.edu.mx', 'Regular'),
(130, '3518110266', '3518110266@uth.edu.mx', 'Regular'),
(131, '3518110269', '3518110269@uth.edu.mx', 'Regular'),
(132, '3518110274', '3518110274@uth.edu.mx', 'Regular'),
(133, '3518110317', '3518110317@uth.edu.mx', 'Regular'),
(134, '3518110341', '3518110341@uth.edu.mx', 'Regular'),
(135, '3518110358', '3518110358@uth.edu.mx', 'Regular'),
(136, '3518110367', '3518110367@uth.edu.mx', 'Regular'),
(137, '3518110376', '3518110376@uth.edu.mx', 'Regular'),
(138, '3518110391', '3518110391@uth.edu.mx', 'Regular'),
(139, '3518110401', '3518110401@uth.edu.mx', 'Regular'),
(140, '3518110408', '3518110408@uth.edu.mx', 'Regular'),
(141, '3518110418', '3518110418@uth.edu.mx', 'Regular'),
(142, '3518110428', '3518110428@uth.edu.mx', 'Regular'),
(143, '3518110437', '3518110437@uth.edu.mx', 'Regular'),
(144, '3518110439', '3518110439@uth.edu.mx', 'Regular'),
(145, '3518110441', '3518110441@uth.edu.mx', 'Regular'),
(146, '3518110450', '3518110450@uth.edu.mx', 'Regular'),
(147, '3518110457', '3518110457@uth.edu.mx', 'Regular'),
(148, '3518110507', '3518110507@uth.edu.mx', 'Regular'),
(149, '3518110519', '3518110519@uth.edu.mx', 'Regular'),
(150, '3518110522', '3518110522@uth.edu.mx', 'Regular'),
(151, '3518110528', '3518110528@uth.edu.mx', 'Regular'),
(152, '3518110531', '3518110531@uth.edu.mx', 'Regular'),
(153, '3518110555', '3518110555@uth.edu.mx', 'Regular'),
(154, '3518110599', '3518110599@uth.edu.mx', 'Regular'),
(155, '3518110600', '3518110600@uth.edu.mx', 'Regular'),
(156, '3518110622', '3518110622@uth.edu.mx', 'Regular'),
(157, '3518110624', '3518110624@uth.edu.mx', 'Regular'),
(158, '3518110661', '3518110661@uth.edu.mx', 'Regular'),
(159, '3518110669', '3518110669@uth.edu.mx', 'Regular'),
(160, '3518110695', '3518110695@uth.edu.mx', 'Regular'),
(161, '3518110712', '3518110712@uth.edu.mx', 'Regular'),
(162, '3518110772', '3518110772@uth.edu.mx', 'Regular'),
(163, '3518110789', '3518110789@uth.edu.mx', 'Regular'),
(164, '3518110804', '3518110804@uth.edu.mx', 'Regular'),
(165, '3518110805', '3518110805@uth.edu.mx', 'Regular'),
(166, '3518110841', '3518110841@uth.edu.mx', 'Regular'),
(167, '3518110867', '3518110867@uth.edu.mx', 'Regular'),
(168, '3518110875', '3518110875@uth.edu.mx', 'Regular'),
(169, '3518110888', '3518110888@uth.edu.mx', 'Regular'),
(170, '3518110911', '3518110911@uth.edu.mx', 'Regular'),
(171, '3518110941', '3518110941@uth.edu.mx', 'Regular'),
(172, '3518110942', '3518110942@uth.edu.mx', 'Regular'),
(173, '3518110944', '3518110944@uth.edu.mx', 'Regular'),
(174, '3518110985', '3518110985@uth.edu.mx', 'Regular'),
(175, '3518111036', '3518111036@uth.edu.mx', 'Regular'),
(176, '3518111057', '3518111057@uth.edu.mx', 'Regular'),
(177, '3518111063', '3518111063@uth.edu.mx', 'Regular'),
(178, '3518111069', '3518111069@uth.edu.mx', 'Regular'),
(179, '3518111070', '3518111070@uth.edu.mx', 'Regular'),
(180, '3518111079', '3518111079@uth.edu.mx', 'Regular'),
(181, '3518111120', '3518111120@uth.edu.mx', 'Regular'),
(182, '3518111135', '3518111135@uth.edu.mx', 'Regular'),
(183, '3518111154', '3518111154@uth.edu.mx', 'Regular'),
(184, '3518111160', '3518111160@uth.edu.mx', 'Regular'),
(185, '3518111161', '3518111161@uth.edu.mx', 'Regular'),
(186, '3518111197', '3518111197@uth.edu.mx', 'Regular'),
(187, '3518111214', '3518111214@uth.edu.mx', 'Regular'),
(188, '3518111215', '3518111215@uth.edu.mx', 'Regular'),
(189, '3518111235', '3518111235@uth.edu.mx', 'Regular'),
(190, '3518111255', '3518111255@uth.edu.mx', 'Regular'),
(191, '3518111260', '3518111260@uth.edu.mx', 'Regular'),
(192, '3518111276', '3518111276@uth.edu.mx', 'Regular'),
(193, '3518120002', '3518120002@uth.edu.mx', 'Regular'),
(194, '3519310002', '3519310002@uth.edu.mx', 'Regular'),
(32, '40225', '40225@uth.edu.mx', 'Regular');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrera`
--

CREATE TABLE `carrera` (
  `id` int(10) UNSIGNED NOT NULL,
  `siglas` varchar(6) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `nivel` enum('TSU','ING') NOT NULL DEFAULT 'TSU',
  `creacion` timestamp NOT NULL DEFAULT current_timestamp(),
  `baja` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `carrera`
--

INSERT INTO `carrera` (`id`, `siglas`, `nombre`, `nivel`, `creacion`, `baja`) VALUES
(1, 'A', 'Administración', 'TSU', '2019-06-15 02:01:10', NULL),
(2, 'DMI', 'Diseño y Moda Industrial', 'TSU', '2019-06-15 02:04:28', NULL),
(3, 'DN', 'Desarrollo de Negocios', 'TSU', '2019-06-15 02:01:10', NULL),
(4, 'M', 'Mecatrónica', 'TSU', '2019-05-21 00:40:09', NULL),
(5, 'ME', 'Mecánica', 'TSU', '2019-06-15 02:04:28', NULL),
(6, 'PA', 'Procesos Alimentarios', 'TSU', '2019-06-15 02:06:22', NULL),
(7, 'PI', 'Procesos Industriales', 'TSU', '2019-05-21 00:41:58', NULL),
(8, 'TI', 'Tecnologías de la Información', 'TSU', '2019-05-21 00:06:31', NULL),
(9, 'DE', 'Desarrollo Empresarial', 'ING', '2019-06-15 20:15:29', NULL),
(10, 'DTM', 'Diseño Textil y Moda', 'ING', '2019-06-15 20:12:06', NULL),
(11, 'GP', 'Gestión de Proyectos', 'ING', '2019-06-15 20:15:29', NULL),
(12, 'M', 'Mecatrónica', 'ING', '2019-06-15 20:14:41', NULL),
(13, 'MM', 'Metal Mecánica', 'ING', '2019-06-15 20:14:41', NULL),
(14, 'PA', 'Procesos Alimentarios', 'ING', '2019-06-15 20:12:06', NULL),
(15, 'POI', 'Procesos y Operaciones Industriales', 'ING', '2019-06-15 20:06:56', NULL),
(16, 'TI', 'Tecnologías de la Información', 'ING', '2019-06-15 20:06:56', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuatrimestre`
--

CREATE TABLE `cuatrimestre` (
  `id` int(10) UNSIGNED NOT NULL,
  `inicio` date NOT NULL,
  `fin` date NOT NULL,
  `id_carrera` int(10) UNSIGNED DEFAULT NULL,
  `id_especialidad` int(10) UNSIGNED DEFAULT NULL,
  `grado` enum('1','2','3','4','5','6','7','8','9','10','11') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cuatrimestre`
--

INSERT INTO `cuatrimestre` (`id`, `inicio`, `fin`, `id_carrera`, `id_especialidad`, `grado`) VALUES
(9, '2019-05-06', '2019-08-29', 8, 11, '3'),
(10, '2019-05-06', '2019-08-29', 8, 12, '3'),
(11, '2019-05-06', '2019-08-29', 8, 13, '3'),
(12, '2019-05-06', '2019-08-29', 16, NULL, '9');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documentacion`
--

CREATE TABLE `documentacion` (
  `id` int(11) NOT NULL,
  `titulo` enum('Carta de Presentación','Carta de Aceptación','Hoja de Evaluación Interna','Hoja de Evaluación Externa') NOT NULL,
  `id_estudiante_tutor` int(11) UNSIGNED NOT NULL,
  `ubicacion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialidad`
--

CREATE TABLE `especialidad` (
  `id` int(10) UNSIGNED NOT NULL,
  `siglas` varchar(6) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `id_carrera` int(10) UNSIGNED NOT NULL,
  `creacion` timestamp NOT NULL DEFAULT current_timestamp(),
  `baja` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `especialidad`
--

INSERT INTO `especialidad` (`id`, `siglas`, `nombre`, `id_carrera`, `creacion`, `baja`) VALUES
(1, 'FEP', 'Formulación y Evaluación de Proyectos', 1, '2019-06-17 05:33:24', NULL),
(2, 'M', 'Mercadotécnia', 3, '2019-06-17 05:33:24', NULL),
(3, 'CC', 'Calzado y Complementos', 2, '2019-06-17 05:33:24', NULL),
(4, 'P', 'Producción', 2, '2019-06-17 05:33:24', NULL),
(5, 'I', 'Industrial', 5, '2019-06-17 05:33:24', NULL),
(6, 'A', 'Automatización', 5, '2019-06-17 05:33:24', NULL),
(7, 'IEE', 'Instalaciones Eléctricas Eficientes', 4, '2019-06-17 05:33:24', NULL),
(8, 'R', 'Robótica', 4, '2019-06-17 05:33:24', NULL),
(9, 'G', 'Gourmet', 6, '2019-06-17 05:33:24', NULL),
(10, 'A', 'Automotríz', 7, '2019-06-17 05:33:24', NULL),
(11, 'DSM', 'Desarrollo de Software Multiplataforma', 8, '2019-06-17 05:33:24', NULL),
(12, 'EVND', 'Entornos Virtuales y Negocios Digitales', 8, '2019-06-17 05:33:24', NULL),
(13, 'IRD', 'Infraestructura de Redes Digitales', 8, '2019-06-17 05:33:24', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante_tutor`
--

CREATE TABLE `estudiante_tutor` (
  `id` int(11) UNSIGNED NOT NULL,
  `matricula` char(10) NOT NULL,
  `clave` int(5) UNSIGNED NOT NULL,
  `id_cuatrimestre` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `memoria`
--

CREATE TABLE `memoria` (
  `id` int(11) UNSIGNED NOT NULL,
  `titulo` varchar(300) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `id_estudiante_tutor` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modulo`
--

CREATE TABLE `modulo` (
  `nombre` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `modulo`
--

INSERT INTO `modulo` (`nombre`) VALUES
('configuracion'),
('direccion'),
('estudiante'),
('gestion_usuarios'),
('pa'),
('ptc');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfil`
--

CREATE TABLE `perfil` (
  `tipo` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `perfil`
--

INSERT INTO `perfil` (`tipo`) VALUES
('Administrador de Sistema'),
('Alumno'),
('Biblioteca'),
('Director de Carrera'),
('Profesor de Asignatura'),
('Profesor de Tiempo completo'),
('Secretario Académico');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfil_modulo`
--

CREATE TABLE `perfil_modulo` (
  `perfil` varchar(45) DEFAULT NULL,
  `modulo` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `perfil_modulo`
--

INSERT INTO `perfil_modulo` (`perfil`, `modulo`) VALUES
('Profesor de Asignatura', 'pa'),
('Profesor de Tiempo completo', 'ptc'),
('Director de Carrera', 'configuracion'),
('Director de Carrera', 'direccion'),
('Director de Carrera', 'estudiante'),
('Director de Carrera', 'gestion_usuarios'),
('Director de Carrera', 'pa'),
('Director de Carrera', 'ptc'),
('Alumno', 'estudiante'),
('Administrador de Sistema', 'configuracion'),
('Administrador de Sistema', 'direccion'),
('Administrador de Sistema', 'estudiante'),
('Administrador de Sistema', 'gestion_usuarios'),
('Administrador de Sistema', 'pa'),
('Administrador de Sistema', 'ptc');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `id` int(11) UNSIGNED NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido_paterno` varchar(40) NOT NULL,
  `apellido_materno` varchar(40) NOT NULL,
  `genero` enum('M','F') NOT NULL DEFAULT 'F',
  `fecha_nacimiento` date NOT NULL,
  `telefono` char(10) DEFAULT 'S/A',
  `email` varchar(40) DEFAULT NULL,
  `perfil` varchar(45) DEFAULT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `fecha_nacimiento`, `telefono`, `email`, `perfil`, `username`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Alain Chalieet', 'Petriz', 'Villasis', 'M', '2020-12-02', 'S/A', 'alain.petriz@uth.edu.mx', 'Profesor de Tiempo completo', 'alain.petriz', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', 'C4kavHFWcoAcDlM4TCeWfYg4I6WuLvADatsnSb5Rs4WRTEkXbpUBVTHPYhsC', NULL, NULL),
(2, 'Antonia', 'Alameda', 'Bermeo', 'F', '0000-00-00', 'S/A', 'antonia.alameda@uth.edu.mx', 'Profesor de Tiempo completo', 'antonia.alameda', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(3, 'Carlos', 'Juárez', 'Ramírez', 'M', '0000-00-00', 'S/A', 'carlos.juarez@uth.edu.mx', 'Profesor de Asignatura', 'antonia.alameda', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(4, 'Erik', 'Ramírez	', 'Zempoalteca', 'M', '0000-00-00', 'S/A', 'erik.ramirez@uth.edu.mx', 'Profesor de Asignatura', 'erik.ramirez', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(5, 'Erika', 'Arenas	', 'Enríquez', 'F', '0000-00-00', 'S/A', 'erika.arenas@uth.edu.mx', 'Profesor de Tiempo completo', 'erika.arenas', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(6, 'Heidy', 'Flores', 'López', 'F', '0000-00-00', 'S/A', 'heidy.flores@uth.edu.mx', 'Profesor de Tiempo completo', 'heidy.flores', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(7, 'Inés', 'Allende', 'Cante', 'F', '0000-00-00', 'S/A', 'ines.allende@uth.edu.mx', 'Profesor de Asignatura', 'ines.allende', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(8, 'Jesús Luciano', 'Solis	', 'Flores', 'M', '0000-00-00', 'S/A', 'jesus.solis@uth.edu.mx', 'Profesor de Asignatura', 'jesus.solis', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(9, 'José', 'Luna', 'Hernández', 'M', '0000-00-00', 'S/A', 'jose.luna@uth.edu.mx', 'Profesor de Asignatura', 'jesus.solis', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(10, 'Manuel', 'Méndez', 'Montero', 'M', '0000-00-00', 'S/A', 'manuel.mendez@uth.edu.mx', 'Profesor de Tiempo completo', 'manuel.mendez', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(11, 'Manuel Guillermo', 'Méndez', 'Merino', 'M', '0000-00-00', 'S/A', 'guillermo.mm@uth.edu.mx', 'Profesor de Tiempo completo', 'guillermo.mm', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(12, 'Maria Argelia', 'Torres', 'Hernández', 'F', '0000-00-00', 'S/A', 'argelia.torres@uth.edu.mx', 'Profesor de Asignatura', 'argelia.torres', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(13, 'Maria De los Ángeles		', 'Pérez', 'Macuil', 'F', '0000-00-00', 'S/A', 'mariadelosangeles.perez@uth.edu.mx', 'Profesor de Asignatura', 'mariadelosangeles.perez', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(14, 'Maria Luisa		', 'Morales', 'Hernández', 'F', '0000-00-00', 'S/A', 'luisa.morales@uth.edu.mx', 'Profesor de Tiempo completo', 'luisa.morales', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(15, 'Maria Reyna', 'Juárez', 'Calixto', 'F', '0000-00-00', 'S/A', 'reyna.juarez@uth.edu.mx', 'Profesor de Asignatura', 'luisa.morales', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(16, 'Marisol', 'Calderón', 'González', 'F', '0000-00-00', 'S/A', 'marisol.calderon@uth.edu.mx', 'Profesor de Tiempo completo', 'marisol.calderon', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(17, 'Miguel', 'Ocaña', 'Ascensio', 'M', '0000-00-00', 'S/A', 'miguel.oa@uth.edu.mx', 'Profesor de Asignatura', 'miguel.oa', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(18, 'Reyna Xochitl', 'Moreno', 'López', 'F', '0000-00-00', 'S/A', 'xochitl.moreno@uth.edu.mx', 'Profesor de Asignatura', 'xochitl.moreno', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(19, 'Teresa', 'Vázquez', 'Mejía', 'F', '0000-00-00', 'S/A', 'teresa.vazquez@uth.edu.mx', 'Profesor de Asignatura', 'teresa.vazquez', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(20, 'Roberto Viliulfo', 'Ramírez De Arellano', 'González', 'M', '0000-00-00', 'S/A', 'roberto.ramirezdearellano@uth.edu.mx', 'Director de Carrera', 'roberto.ramirezdearellano', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(21, 'Marco Antonio', 'Hernández', 'Portillo', 'M', '0000-00-00', 'S/A', 'marco.hernandezp@uth.edu.mx', NULL, 'marco.hernandezp', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(22, 'Eduardo León', 'Cajiga', 'González', 'M', '0000-00-00', 'S/A', 'leon.cajiga@uth.edu.mx', NULL, 'marco.hernandezp', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(23, 'José Luis', 'Iturbide', 'Seynos', 'M', '0000-00-00', 'S/A', 'joseluis.iturbide@uth.edu.mx', NULL, 'joseluis.iturbide', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(24, 'José de Jesús', 'Nájera', 'Pérez', 'M', '0000-00-00', 'S/A', 'josedejesus.najera@uth.edu.mx', NULL, 'josedejesus.najera', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(25, 'José Maximino', 'Mota', 'García', 'M', '0000-00-00', 'S/A', 'max.mota@uth.edu.mx', 'Biblioteca', 'max.mota', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(26, 'Ivon', 'Reyes', 'Madrid', 'F', '0000-00-00', 'S/A', 'ivon.reyes@uth.edu.mx', NULL, 'ivon.reyes', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(32, 'Miguel Ángel', 'Hernández', 'Juárez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '40225', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(33, 'Germain', 'Morales', 'Pérez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '3510110496', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', 'LPKJGCqSurRPWaloeT3ibv9TpkPJh0THYEs0Lbz5xnH37R88nem1rI2pmAd9', NULL, NULL),
(34, 'Justino', 'Dorantes', 'Martínez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '3512110162', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(35, 'Ricardo', 'González', 'Pérez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '3512110342', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(36, 'Abraham', 'Flores', 'Méndez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(37, 'Vicente', 'Méndez', 'Méndez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(38, 'Jesús', 'Méndez', 'Pérez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(39, 'Kevin De Jesús', 'Ramírez', 'García', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(40, 'María Leticia', 'Martínez', 'Peralta', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(41, 'Luigi Adán', 'Martínez', 'Barradas', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(42, 'Karla Osiris', 'Amador', 'Mendoza', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(43, 'Luis Fernando', 'Herrera', 'Flores', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(44, 'Leonel', 'Medel', 'Ilhuicatzi', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(45, 'Humberto', 'Vázquez', 'Saldivar', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(46, 'Jesse', 'Tecotl', 'Pedraza', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(47, 'David', 'Cruz', 'González', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(48, 'Sandra Gabriela', 'Aco', 'Bonilla', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(49, 'José Alfredo', 'Antonio', 'Díaz', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(50, 'Raúl', 'Espinoza', 'Hotañez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(51, 'Jorge', 'Chávez', 'Aguirre', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(52, 'Violeta', 'García', 'Ramos', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(53, 'Luis Ángel', 'Juárez', 'Páez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(54, 'Omar', 'García', 'López', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(55, 'Julissa', 'Cuellar', 'Escarpio', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(56, 'Alef', 'Juárez', 'Pérez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(57, 'Ivone', 'Osorio', 'Vázquez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(58, 'José Manuel', 'Ortega', 'Huitzil', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(59, 'José Iván', 'Pérez', 'Vergara', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(60, 'Alín', 'Méndez', 'Rodríguez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(61, 'Isabel Melane', 'Pérez', 'Rodríguez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(62, 'Gabriel', 'Ramírez', 'Zavala', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(63, 'Silvia Yasmín', 'Ramírez', 'Vergara', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(64, 'José Emmanuel', 'Pérez', 'Méndez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(65, 'Kenny Uriel', 'Munguía', 'Dávila', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(66, 'Erika', 'Rosas', 'Tiro', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(67, 'Raúl', 'Altamirano', 'Lozano', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(68, 'Ulises', 'Ubaldo', 'Hernández', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(69, 'Omar Raymundo', 'Jiménez', 'De la Rosa', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(70, 'Gabriel', 'Alonso', 'Cruz', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(71, 'Carolina', 'Moreno', 'Morales', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(72, 'María Cristal Guadalupe', 'González', 'Meléndez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(73, 'Guadalupe', 'Morales', 'Montes', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(74, 'Marlén', 'Toxqui', 'Miranda', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(75, 'Norma Janeth', 'Cosme', 'González', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(76, 'Lizet', 'Daniel', 'Paisano', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(77, 'Wesly', 'Ruiz', 'Flores', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(78, 'Jonathan', 'Azcárate', 'Mendoza', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(79, 'Héctor Jair', 'Benavides', 'Hernández', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(80, 'Eduardo', 'Caballero', 'Marín', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(81, 'Héctor Manuel', 'Cirilo', 'Juárez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(82, 'Jair Israel', 'Castillo', 'Gómez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(83, 'Francisco', 'Zambrano', 'Granados', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(84, 'Rosa Icela', 'Flores', 'Huitzil', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(85, 'Sergio', 'Flores', 'González', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(86, 'José Ramón', 'Figueroa', 'Laguna', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(87, 'Lisbeth', 'Domínguez', 'Solís', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(88, 'Justin', 'González', 'Briones', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(89, 'Alma Jenny', 'Gutiérrez', 'Hernández', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(90, 'Alejandro', 'Linares', 'Justo', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(91, 'Hugo', 'Montero', 'Hernández', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(92, 'Uriel', 'Sampedro', 'Piscil', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(93, 'Marcelino', 'Marcos', 'Morales', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(94, 'Rogelio', 'Molina', 'Marcos', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(95, 'Juan José', 'Portillo', 'Emicente', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(96, 'Leonardo', 'Portugal', 'Coyotecatl', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(97, 'Cristian', 'Ramírez', 'Titla', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(98, 'Zabdiel', 'Rosas', 'Fernández', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(99, 'Remedios', 'Santos', 'Vázquez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(100, 'José De Jesús', 'Ramírez', 'Arrioja', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(101, 'Evelin', 'Sampedro', 'Ruiz', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(102, 'Marcos Jesús', 'Sánchez', 'García', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(103, 'Sandra', 'Vázquez', 'García', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(104, 'Iraís Anahí', 'Domínguez', 'Tepale', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(105, 'José Arturo', 'Díaz', 'Saturnino', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(106, 'Caleb', 'Paredes', 'Gutiérrez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(107, 'Clara', 'Santos', 'Alvarado', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(108, 'Martha Ofelia', 'Zárate', 'Márquez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(109, 'Daniel Alexis', 'Cabello', 'Romero', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(110, 'Verenice', 'Reyes', 'Mejía', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(111, 'Brenda Arahi', 'Galindo', 'Márquez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(112, 'Nancy', 'Ávila', 'Domínguez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(113, 'Leonardo', 'Alvarado', 'Sandre', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(114, 'Gabriela', 'Altamirano', 'Serrano', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(115, 'Jared Samir', 'Flores', 'Barrera', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(116, 'Yesenia Michelle', 'Castillo', 'Lorenzo', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(117, 'Daysi', 'Galindo', 'Merida', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(118, 'Johana', 'González', 'Cortez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(119, 'Lizeth', 'García', 'Bernal', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(120, 'Lizeth', 'García', 'Reyes', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(121, 'José Luis', 'García', 'Guevara', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(122, 'Yesica', 'López', 'Silva', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(123, 'Edgar Adtzquiel', 'Haasmann', 'Cruz', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(124, 'Eleacin', 'Iglesias', 'Ruiz', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(125, 'Aranza Violeta', 'Miranda', 'Rodríguez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(126, 'José Omar', 'Miranda', 'Morales', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(127, 'Xochitl', 'Meneses', 'Bedolla', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(128, 'Jesús Raúl', 'Pérez', 'Teopancal', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(129, 'Miguel', 'Pérez', 'Chamorro', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(130, 'Aixa', 'Quiróz', 'Pérez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(131, 'Rodrigo Alexis', 'López', 'Carrillo', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(132, 'Yareli', 'Pérez', 'Varela', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(133, 'Berenice', 'Martínez', 'Pérez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(134, 'Marisol', 'Ramírez', 'Lozano', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(135, 'Alexis Leonardo', 'Rivera', 'Irigoyen', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(136, 'Erika', 'Lopéz', 'Coyotecatl', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(137, 'Eliana', 'Ramírez', 'Díaz', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(138, 'María Guadalupe', 'Martínez', 'Morante', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(139, 'Luis Baltazar', 'Severiano', 'Hernández', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(140, 'Kevin Jaret', 'Silva', 'Tapia', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(141, 'Leylani', 'Hernández', 'Espinoza', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(142, 'Israel', 'Sánchez', 'Oropeza', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(143, 'Aura Ariadna', 'Martínez', 'Salgado', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(144, 'Saraí', 'Sánchez', 'Tepehua', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(145, 'Jonhy Jr', 'Jiménez', 'García', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(146, 'Brenda', 'Vázquez', 'Morales', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(147, 'Jonathan', 'Rocha', 'Damián', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(148, 'Jafet', 'Sosa', 'Pérez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(149, 'Valeria', 'Cruz', 'Juárez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(150, 'Kevin', 'Reyes', 'Madrid', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(151, 'José Luis', 'Zarate', 'Cabrera', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(152, 'Juan Pablo', 'Montiel', 'Saavedra', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(153, 'Brian', 'Damazo', 'Juárez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(154, 'Gustavo Ángel', 'Curro', 'Cuenca', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(155, 'Brayan Andrés', 'Anaya', 'González', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(156, 'Lizeth', 'Durán', 'Castillo', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(157, 'Andrés', 'Juárez', 'Guerra', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(158, 'Aranzasu', 'Romero', 'Pérez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(159, 'Angélica', 'Lázaro', 'Guzmán', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(160, 'Jhanorit', 'Méndez', 'Méndez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(161, 'Abril', 'Sanzon', 'Caporal', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(162, 'Luis Fernando', 'Juárez', 'Rosas', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(163, 'Samuel', 'Flores', 'Ramírez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(164, 'Alexis Samuel', 'García', 'Ramos', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(165, 'Guillermo', 'Arrieta', 'Tototzintle', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(166, 'Alan Faustino', 'Pérez', 'Pedraza', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(167, 'Luis Gerardo', 'Castillo', 'Hernández', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(168, 'Juan Pablo', 'Cu', 'Arroyo', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(169, 'Ernesto', 'Morales', 'Mitl', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(170, 'Jair', 'Fernández', 'Ojeda', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(171, 'Emma María', 'García', 'Hernández', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(172, 'Luis Enriquez', 'Guzmán', 'Solorzano', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(173, 'Yeraldini', 'Galicia', 'Ramírez', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(174, 'Brandon Francisco', 'Fernández', 'González', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(175, 'Jese Isai', 'Iglesias', 'Cárdenas', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(176, 'Frida Cecilia', 'Morales', 'Amaro', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(177, 'Karla', 'Morales', 'Romero', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(178, 'Luis Adolfo', 'Pérez', 'Davalos', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(179, 'Olga Gabriela', 'Lozada', 'Arguello', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(180, 'Oscar Daniel', 'Peregrina', 'Pérez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(181, 'José Manuel', 'Pérez', 'Roldan', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(182, 'María Fernanda', 'Ramírez', 'Ruiz', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(183, 'Bruce', 'Robinson', 'Santamaría', 'M', '0000-00-00', 'S/A', NULL, 'Administrador de Sistema', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(184, 'José Gabriel', 'Rosete', 'Domínguez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(185, 'Ricardo Antonio', 'Robles', 'Martínez', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(186, 'Ramiro', 'Solano', 'Mellado', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(187, 'Tania Belén', 'Torres', 'Flores', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(188, 'Ariday Alejandra', 'Vázquez', 'Morales', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(189, 'Gerardo Miguel', 'Vázquez', 'Arenas', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(190, 'Juan Anael', 'Sánchez', 'Anaya', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(191, 'Francisco', 'Paredes', 'Casas', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(192, 'Juan Alfredo', 'Pérez', 'García', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(193, 'Salvador', 'Valencia', 'Xicohtencatl', 'M', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL),
(194, 'Salma Alejandra', 'Pineda', 'Sandoval', 'F', '0000-00-00', 'S/A', NULL, 'Alumno', '', '$2y$10$HL7vHtMeVkDxfd1WAoik9edM3Vxc0atIPLDMdI0VlzFCg7UCLyKEa', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal`
--

CREATE TABLE `personal` (
  `id_persona` int(11) UNSIGNED NOT NULL,
  `clave` int(5) UNSIGNED NOT NULL,
  `celular` char(10) DEFAULT 'S/A',
  `email` varchar(40) DEFAULT NULL,
  `estatus` enum('Activo','Inactivo') NOT NULL DEFAULT 'Activo',
  `nombre_puesto` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `personal`
--

INSERT INTO `personal` (`id_persona`, `clave`, `celular`, `email`, `estatus`, `nombre_puesto`) VALUES
(14, 75, 'S/A', 'luisa.morales@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(17, 403, 'S/A', 'miguel.oa@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(2, 424, 'S/A', 'antonia.alameda@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(6, 500, 'S/A', 'heidy.flores@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(1, 504, 'S/A', 'alain.petriz@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(25, 551, 'S/A', 'max.mota@uth.edu.mx', 'Activo', 'Técnico académico A'),
(16, 564, 'S/A', 'marisol.calderon@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(7, 578, 'S/A', 'ines.allende@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(10, 584, 'S/A', 'manuel.mendez@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(5, 629, 'S/A', 'erika.arenas@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(23, 640, 'S/A', 'joseluis.iturbide@uth.edu.mx', 'Activo', 'Técnico académico A'),
(11, 657, 'S/A', 'guillermo.mm@uth.edu.mx', 'Activo', 'Profesor de Tiempo Completo'),
(12, 685, 'S/A', 'argelia.torres@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(24, 710, 'S/A', 'josedejesus.najera@uth.edu.mx', 'Activo', 'Técnico académico A'),
(3, 739, 'S/A', 'carlos.juarez@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(18, 740, 'S/A', 'xochitl.moreno@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(15, 744, 'S/A', 'reyna.juarez@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(26, 843, 'S/A', 'ivon.reyes@uth.edu.mx', 'Activo', 'Secretaria'),
(13, 905, 'S/A', 'mariadelosangeles.perez@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(4, 906, 'S/A', 'erik.ramirez@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(9, 908, 'S/A', 'jose.luna@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(22, 1015, 'S/A', 'leon.cajiga@uth.edu.mx', 'Activo', 'Técnico académico A'),
(19, 1053, 'S/A', 'teresa.vazquez@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(8, 1089, 'S/A', 'jesus.solis@uth.edu.mx', 'Activo', 'Profesor de Asignatura'),
(21, 1123, 'S/A', 'marco.hernandezp@uth.edu.mx', 'Activo', 'Técnico académico A'),
(20, 1165, 'S/A', 'roberto.ramirezdearellano@uth.edu.mx', 'Activo', 'Director de Carrera');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_carrera`
--

CREATE TABLE `personal_carrera` (
  `clave_personal` int(5) UNSIGNED NOT NULL,
  `id_carrera` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `personal_carrera`
--

INSERT INTO `personal_carrera` (`clave_personal`, `id_carrera`) VALUES
(504, 8),
(424, 8),
(739, 8),
(906, 8),
(629, 8),
(500, 8),
(578, 8),
(1089, 8),
(908, 8),
(584, 8),
(657, 8),
(685, 8),
(905, 8),
(75, 8),
(744, 8),
(564, 8),
(403, 8),
(740, 8),
(1053, 8),
(1165, 8),
(1123, 8),
(1015, 8),
(640, 8),
(710, 8),
(551, 8),
(843, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puesto`
--

CREATE TABLE `puesto` (
  `tipo` enum('Administrativo','Director','Docente') NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `siglas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `puesto`
--

INSERT INTO `puesto` (`tipo`, `nombre`, `siglas`) VALUES
('Director', 'Director de Carrera', 'Dir'),
('Docente', 'Profesor de Asignatura', 'PA'),
('Docente', 'Profesor de Tiempo Completo', 'PTC'),
('Administrativo', 'Secretaria', 'Sria'),
('Docente', 'Técnico académico A', 'Tec Acad A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `version_`
--

CREATE TABLE `version_` (
  `id` int(11) UNSIGNED NOT NULL,
  `numero_version` int(3) DEFAULT NULL,
  `comentario` varchar(3000) DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `clave` int(5) UNSIGNED NOT NULL COMMENT 'Este campo almacena al personal que realizó la revisión',
  `estatus` enum('En revisión','Corregir','Validada','Aprobada') NOT NULL,
  `ubicacion` varchar(200) NOT NULL,
  `id_memoria` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `_carrera_especialidad`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `_carrera_especialidad` (
`id_carrera` int(10) unsigned
,`siglas_carrera` varchar(6)
,`nombre_carrera` varchar(45)
,`nivel` enum('TSU','ING')
,`creacion_carrera` timestamp
,`baja_carrera` varchar(10)
,`id_especialidad` varchar(10)
,`siglas_especialidad` varchar(6)
,`nombre_especialidad` varchar(60)
,`creacion_especialidad` varchar(19)
,`baja_especialidad` varchar(10)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `_cuatrimestre_carrera_especialidad`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `_cuatrimestre_carrera_especialidad` (
`id_cuatrimestre` int(10) unsigned
,`inicio` date
,`fin` date
,`id_carrera` int(10) unsigned
,`id_especialidad` int(10) unsigned
,`grado` enum('1','2','3','4','5','6','7','8','9','10','11')
,`siglas_carrera` varchar(6)
,`nombre_carrera` varchar(45)
,`nivel` enum('TSU','ING')
,`creacion_carrera` timestamp
,`baja_carrera` varchar(10)
,`siglas_especialidad` varchar(6)
,`nombre_especialidad` varchar(60)
,`creacion_especialidad` varchar(19)
,`baja_especialidad` varchar(10)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `_personal_carrera`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `_personal_carrera` (
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `_personal_puesto`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `_personal_puesto` (
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `_persona_alumno`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `_persona_alumno` (
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `_persona_personal`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `_persona_personal` (
);

-- --------------------------------------------------------

--
-- Estructura para la vista `_carrera_especialidad`
--
DROP TABLE IF EXISTS `_carrera_especialidad`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `_carrera_especialidad`  AS SELECT `c`.`id` AS `id_carrera`, `c`.`siglas` AS `siglas_carrera`, `c`.`nombre` AS `nombre_carrera`, `c`.`nivel` AS `nivel`, `c`.`creacion` AS `creacion_carrera`, ifnull(`c`.`baja`,'N/A') AS `baja_carrera`, ifnull(`e`.`id`,'N/A') AS `id_especialidad`, ifnull(`e`.`siglas`,'N/A') AS `siglas_especialidad`, ifnull(`e`.`nombre`,'N/A') AS `nombre_especialidad`, ifnull(`e`.`creacion`,'N/A') AS `creacion_especialidad`, ifnull(`e`.`baja`,'N/A') AS `baja_especialidad` FROM (`carrera` `c` left join `especialidad` `e` on(`c`.`id` = `e`.`id_carrera`)) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `_cuatrimestre_carrera_especialidad`
--
DROP TABLE IF EXISTS `_cuatrimestre_carrera_especialidad`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `_cuatrimestre_carrera_especialidad`  AS SELECT `c`.`id` AS `id_cuatrimestre`, `c`.`inicio` AS `inicio`, `c`.`fin` AS `fin`, `c`.`id_carrera` AS `id_carrera`, `c`.`id_especialidad` AS `id_especialidad`, `c`.`grado` AS `grado`, `ce`.`siglas_carrera` AS `siglas_carrera`, `ce`.`nombre_carrera` AS `nombre_carrera`, `ce`.`nivel` AS `nivel`, `ce`.`creacion_carrera` AS `creacion_carrera`, `ce`.`baja_carrera` AS `baja_carrera`, `ce`.`siglas_especialidad` AS `siglas_especialidad`, `ce`.`nombre_especialidad` AS `nombre_especialidad`, `ce`.`creacion_especialidad` AS `creacion_especialidad`, `ce`.`baja_especialidad` AS `baja_especialidad` FROM (`cuatrimestre` `c` join `_carrera_especialidad` `ce` on(`c`.`id_carrera` = `ce`.`id_carrera` and (`c`.`id_especialidad` = `ce`.`id_especialidad` or `c`.`id_especialidad` is null))) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `_personal_carrera`
--
DROP TABLE IF EXISTS `_personal_carrera`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `_personal_carrera`  AS SELECT `c`.`id` AS `id_carrera`, `c`.`siglas` AS `siglas_carreras`, `c`.`nombre` AS `nombre_carrera`, `c`.`nivel` AS `nivel`, `c`.`baja` AS `baja`, `pp`.`id_persona` AS `id_persona`, `pp`.`clave` AS `clave`, `pp`.`nombre_puesto` AS `nombre_puesto`, `pp`.`nombre` AS `nombre`, `pp`.`apellido_paterno` AS `apellido_paterno`, `pp`.`apellido_materno` AS `apellido_materno`, `pp`.`email_institucional` AS `email_institucional`, `pp`.`celular` AS `celular`, `pp`.`genero` AS `genero`, `pp`.`estatus` AS `estatus` FROM ((`personal_carrera` `pc` join `carrera` `c`) join `_persona_personal` `pp`) WHERE `pc`.`clave_personal` = `pp`.`clave` AND `pc`.`id_carrera` = `c`.`id` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `_personal_puesto`
--
DROP TABLE IF EXISTS `_personal_puesto`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `_personal_puesto`  AS SELECT `pp`.`id_persona` AS `id_persona`, `pp`.`clave` AS `clave`, `pp`.`nombre_puesto` AS `nombre_puesto`, `p`.`tipo` AS `tipo`, `p`.`siglas` AS `siglas`, `pp`.`perfil` AS `perfil`, `pp`.`nombre` AS `nombre`, `pp`.`apellido_paterno` AS `apellido_paterno`, `pp`.`apellido_materno` AS `apellido_materno`, `pp`.`email_institucional` AS `email_institucional`, `pp`.`celular` AS `celular`, `pp`.`genero` AS `genero`, `pp`.`estatus` AS `estatus` FROM (`_persona_personal` `pp` join `puesto` `p`) WHERE `pp`.`nombre_puesto` = `p`.`nombre` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `_persona_alumno`
--
DROP TABLE IF EXISTS `_persona_alumno`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `_persona_alumno`  AS SELECT `p`.`id` AS `id_persona`, `p`.`nombre` AS `nombre`, `p`.`apellido_paterno` AS `apellido_paterno`, `p`.`apellido_materno` AS `apellido_materno`, `p`.`genero` AS `genero`, `p`.`fecha_nacimiento` AS `fecha_nacimiento`, `p`.`telefono` AS `telefono`, ifnull(`p`.`email`,'S/A') AS `email_personal`, ifnull(`p`.`usuario`,'S/A') AS `usuario`, `p`.`perfil` AS `perfil`, `a`.`matricula` AS `matricula`, `a`.`email` AS `email_institucional`, `a`.`estatus` AS `estatus` FROM (`persona` `p` join `alumno` `a` on(`p`.`id` = `a`.`id_persona`)) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `_persona_personal`
--
DROP TABLE IF EXISTS `_persona_personal`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `_persona_personal`  AS SELECT `p`.`id` AS `id_persona`, `p`.`nombre` AS `nombre`, `p`.`apellido_paterno` AS `apellido_paterno`, `p`.`apellido_materno` AS `apellido_materno`, `p`.`genero` AS `genero`, `p`.`fecha_nacimiento` AS `fecha_nacimiento`, `p`.`telefono` AS `telefono`, ifnull(`p`.`email`,'S/A') AS `email_personal`, ifnull(`p`.`usuario`,'S/A') AS `usuario`, ifnull(`p`.`perfil`,'S/A') AS `perfil`, `a`.`clave` AS `clave`, ifnull(`a`.`celular`,'S/A') AS `celular`, ifnull(`a`.`email`,'S/A') AS `email_institucional`, `a`.`estatus` AS `estatus`, `a`.`nombre_puesto` AS `nombre_puesto` FROM (`persona` `p` join `personal` `a` on(`p`.`id` = `a`.`id_persona`)) ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`matricula`),
  ADD KEY `id_persona` (`id_persona`);

--
-- Indices de la tabla `carrera`
--
ALTER TABLE `carrera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cuatrimestre`
--
ALTER TABLE `cuatrimestre`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_carrera` (`id_carrera`),
  ADD KEY `id_especialidad` (`id_especialidad`);

--
-- Indices de la tabla `documentacion`
--
ALTER TABLE `documentacion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_estudiante_tutor` (`id_estudiante_tutor`);

--
-- Indices de la tabla `especialidad`
--
ALTER TABLE `especialidad`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`),
  ADD KEY `carrera` (`id_carrera`);

--
-- Indices de la tabla `estudiante_tutor`
--
ALTER TABLE `estudiante_tutor`
  ADD PRIMARY KEY (`id`),
  ADD KEY `matricula` (`matricula`),
  ADD KEY `clave` (`clave`),
  ADD KEY `id_cuatrimestre` (`id_cuatrimestre`);

--
-- Indices de la tabla `memoria`
--
ALTER TABLE `memoria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_estudiante_tutor` (`id_estudiante_tutor`);

--
-- Indices de la tabla `modulo`
--
ALTER TABLE `modulo`
  ADD PRIMARY KEY (`nombre`);

--
-- Indices de la tabla `perfil`
--
ALTER TABLE `perfil`
  ADD PRIMARY KEY (`tipo`);

--
-- Indices de la tabla `perfil_modulo`
--
ALTER TABLE `perfil_modulo`
  ADD KEY `perfil` (`perfil`),
  ADD KEY `modulo` (`modulo`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`),
  ADD KEY `perfil` (`perfil`);

--
-- Indices de la tabla `personal`
--
ALTER TABLE `personal`
  ADD PRIMARY KEY (`clave`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `id_persona` (`id_persona`),
  ADD KEY `nombre_puesto` (`nombre_puesto`);

--
-- Indices de la tabla `personal_carrera`
--
ALTER TABLE `personal_carrera`
  ADD KEY `clave_personal` (`clave_personal`),
  ADD KEY `id_carrera` (`id_carrera`);

--
-- Indices de la tabla `puesto`
--
ALTER TABLE `puesto`
  ADD PRIMARY KEY (`nombre`);

--
-- Indices de la tabla `version_`
--
ALTER TABLE `version_`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_memoria` (`id_memoria`),
  ADD KEY `clave` (`clave`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carrera`
--
ALTER TABLE `carrera`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `cuatrimestre`
--
ALTER TABLE `cuatrimestre`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `documentacion`
--
ALTER TABLE `documentacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `especialidad`
--
ALTER TABLE `especialidad`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `estudiante_tutor`
--
ALTER TABLE `estudiante_tutor`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `memoria`
--
ALTER TABLE `memoria`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT de la tabla `personal`
--
ALTER TABLE `personal`
  MODIFY `id_persona` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `version_`
--
ALTER TABLE `version_`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD CONSTRAINT `alumno_ibfk_1` FOREIGN KEY (`id_persona`) REFERENCES `persona` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `cuatrimestre`
--
ALTER TABLE `cuatrimestre`
  ADD CONSTRAINT `cuatrimestre_ibfk_1` FOREIGN KEY (`id_carrera`) REFERENCES `carrera` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `cuatrimestre_ibfk_2` FOREIGN KEY (`id_especialidad`) REFERENCES `especialidad` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `documentacion`
--
ALTER TABLE `documentacion`
  ADD CONSTRAINT `documentacion_ibfk_1` FOREIGN KEY (`id_estudiante_tutor`) REFERENCES `estudiante_tutor` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `especialidad`
--
ALTER TABLE `especialidad`
  ADD CONSTRAINT `especialidad_ibfk_1` FOREIGN KEY (`id_carrera`) REFERENCES `carrera` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `estudiante_tutor`
--
ALTER TABLE `estudiante_tutor`
  ADD CONSTRAINT `estudiante_tutor_ibfk_1` FOREIGN KEY (`matricula`) REFERENCES `alumno` (`matricula`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `estudiante_tutor_ibfk_2` FOREIGN KEY (`clave`) REFERENCES `personal` (`clave`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `estudiante_tutor_ibfk_3` FOREIGN KEY (`id_cuatrimestre`) REFERENCES `cuatrimestre` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `memoria`
--
ALTER TABLE `memoria`
  ADD CONSTRAINT `memoria_ibfk_1` FOREIGN KEY (`id_estudiante_tutor`) REFERENCES `estudiante_tutor` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `perfil_modulo`
--
ALTER TABLE `perfil_modulo`
  ADD CONSTRAINT `perfil_modulo_ibfk_1` FOREIGN KEY (`perfil`) REFERENCES `perfil` (`tipo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `perfil_modulo_ibfk_2` FOREIGN KEY (`modulo`) REFERENCES `modulo` (`nombre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `persona`
--
ALTER TABLE `persona`
  ADD CONSTRAINT `persona_ibfk_1` FOREIGN KEY (`perfil`) REFERENCES `perfil` (`tipo`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `personal`
--
ALTER TABLE `personal`
  ADD CONSTRAINT `personal_ibfk_1` FOREIGN KEY (`id_persona`) REFERENCES `persona` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `personal_ibfk_2` FOREIGN KEY (`nombre_puesto`) REFERENCES `puesto` (`nombre`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `personal_carrera`
--
ALTER TABLE `personal_carrera`
  ADD CONSTRAINT `personal_carrera_ibfk_1` FOREIGN KEY (`clave_personal`) REFERENCES `personal` (`clave`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `personal_carrera_ibfk_2` FOREIGN KEY (`id_carrera`) REFERENCES `carrera` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `version_`
--
ALTER TABLE `version_`
  ADD CONSTRAINT `version__ibfk_1` FOREIGN KEY (`id_memoria`) REFERENCES `memoria` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `version__ibfk_2` FOREIGN KEY (`clave`) REFERENCES `personal` (`clave`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
