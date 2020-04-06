-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-04-2020 a las 06:33:37
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `final`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casos`
--

CREATE TABLE `casos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `ciudad` varchar(45) DEFAULT NULL,
  `pais` varchar(45) DEFAULT NULL,
  `longitud` varchar(45) DEFAULT NULL,
  `latitud` varchar(45) DEFAULT NULL,
  `comentario` varchar(45) DEFAULT NULL,
  `zodiaco` varchar(45) DEFAULT NULL,
  `fechaNacimiento` date DEFAULT NULL,
  `fechaContageo` date DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `cedula` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `casos`
--

INSERT INTO `casos` (`id`, `nombre`, `apellidos`, `ciudad`, `pais`, `longitud`, `latitud`, `comentario`, `zodiaco`, `fechaNacimiento`, `fechaContageo`, `foto`, `cedula`) VALUES
(2, 'FRANCISCO DANIEL', 'JIMENEZ PEREZ', 'NEYBA, R.D.', 'Republica Dominicana', '-69.99650573678083', '18.471728875671165', 'rfvr', 'leo', '2000-08-09', '2020-03-04', NULL, NULL),
(3, 'VICTOR JOEL', 'JIMENEZ GONZALEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.02232360813652', '18.471289267379962', 'gbr', 'virgo', '2000-08-31', '2020-03-12', NULL, NULL),
(4, 'WANDER', 'NOVA FERNANDEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.03238296456404', '18.48201862868117', 'ewferj', 'aries', '2000-03-22', '2020-03-06', NULL, NULL),
(5, 'FRANCISCO DANIEL', 'JIMENEZ PEREZ', 'NEYBA, R.D.', 'Republica Dominicana', '-70.02726745500695', '18.46384833345342', 'gb', 'leo', '2000-08-09', '2020-03-11', NULL, NULL),
(6, 'FRANCISCO DANIEL', 'JIMENEZ PEREZ', 'NEYBA, R.D.', 'Republica Dominicana', '-70.02551650948591', '18.475278256296363', ' f f', 'leo', '2000-08-09', '2020-03-05', NULL, NULL),
(7, 'NATALI', 'TAVERAS CAPELLAN', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.025173186732', '18.483321084778115', 'ss', 'aries', '2001-04-17', '2020-04-01', NULL, NULL),
(8, 'NATALI', 'TAVERAS CAPELLAN', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.02362823433943', '18.471435806086618', 'dfb', 'aries', '2001-04-17', '2020-03-18', NULL, NULL),
(9, 'WANDER', 'NOVA FERNANDEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.02242660470075', '18.478892691685243', 'etbrt', 'aries', '2000-03-22', '2020-03-18', NULL, NULL),
(10, 'th', 'hg', 'NEYBA, R.D.', 'Republica Dominicana', '-85.41210964322092', '12.537406705381299', 'este ta feo', 'escorpion', '2020-03-10', '0000-00-00', NULL, '40214070613'),
(11, 'JORGE LUIS', 'JIMENEZ PEREZ', 'SANTO DOMINGO, R.D.', 'v', '-68.75024417415263', '18.506698548520664', 'ta feo', 'leo', '2020-03-26', '0000-00-00', NULL, '40214070613'),
(12, 'WANDER', 'NOVA FERNANDEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.01992035016885', '18.473096535392372', 'CJDSK', 'aries', '2000-03-22', '2020-04-30', NULL, '40200566459'),
(13, 'WANDER', 'NOVA FERNANDEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.01992035016885', '18.473096535392372', 'CJDSK', 'aries', '2000-03-22', '2020-04-30', NULL, '40200566459'),
(14, 'VICTOR JOEL', 'JIMENEZ GONZALEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.01514816336568', '18.470133257223544', 'ewwv', 'virgo', '2000-08-31', '2020-04-22', 'http://173.249.49.169:88/api/test/foto/40214070613', '40214070613'),
(15, 'VICTOR JOEL', 'JIMENEZ GONZALEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.01514816336568', '18.470133257223544', 'ewwv', 'virgo', '2000-08-31', '2020-04-22', 'http://173.249.49.169:88/api/test/foto/40214070613', '40214070613'),
(16, 'VICTOR JOEL', 'JIMENEZ GONZALEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-70.01514816336568', '18.470133257223544', 'ewwv', 'virgo', '2000-08-31', '2020-04-22', 'http://173.249.49.169:88/api/test/foto/40214070613', '40214070613'),
(17, 'Lucario', 'NOVA FERNANDEZ', 'SANTO DOMINGO ESTE, R.D.', 'Republica Dominicana', '-70.07066345424393', '18.48599109777905', 'dcsvd', 'aries', '2020-04-21', '2020-04-07', 'https://img-cdn.hipertextual.com/files/2010/11/no-photo.jpg?strip=all&lossy=1&quality=70&resize=600%', ''),
(18, 'JORGE LUIS', 'SALDIVAR CASTILLO', 'SANTO DOMINGO ESTE, R.D.', 'Republica Dominicana', '-56.81250214576721', '-9.86495138669075', 'se va mori', 'escorpion', '2001-11-06', '2020-04-01', 'http://173.249.49.169:88/api/test/foto/40215821568', '40215821568'),
(19, 'WANDER', 'NOVA FERNANDEZ', 'SANTO DOMINGO, R.D.', 'Republica Dominicana', '-69.91232300642878', '18.526231475001847', 'EL MEJOR', 'aries', '2000-03-22', '2020-04-28', 'http://173.249.49.169:88/api/test/foto/40200566459', '40200566459');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `user_email` varchar(45) DEFAULT NULL,
  `user_password` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`id`, `user_email`, `user_password`) VALUES
(1, 'vicjoel@gmail.com', '123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(45) DEFAULT NULL,
  `resumen` varchar(1000) DEFAULT NULL,
  `contenido` varchar(1000) DEFAULT NULL,
  `foto` varchar(105) DEFAULT NULL,
  `fechaPublicacion` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `resumen`, `contenido`, `foto`, `fechaPublicacion`) VALUES
(1, 'VITOOOOOOOOOOOOOL', 'soy', 'yo', 'https://i.imgur.com/IGiifIp.jpg', '2020-04-08'),
(2, 'La pampara', 'soy', 'yo', 'https://i.imgur.com/4QXSsGh.jpg', '2020-04-08'),
(3, 'VICTOR', 'Se va a morir manana', 'Tiene Alergia', 'https://i.imgur.com/8xXyAtN.png', '2020-04-24'),
(4, 'Estudiante del Itla muere de Corona', 'La pampara', 'Wander Nova ESTUDIANTE muere por fumador incontrolab', NULL, '2020-04-08'),
(5, 'Estudiante del Itla muere de Corona', 'Estudiante del Itla muere de Corona', 'Wander Nova ESTUDIANTE muere por fumador incontrolab', 'https://i.imgur.com/Ul71qGK.png', '2020-04-08'),
(6, 'Estudiante del Itla cura el corona', 'no se lo pueden creer', 'esto es increible', 'https://i.imgur.com/A2t8Peo.jpg', '2020-04-09'),
(7, 'las mejores cuevas', 'no sabemos lo que pasa', 'todo en uno', 'https://i.imgur.com/saEOIZe.jpg', '2020-04-22');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `casos`
--
ALTER TABLE `casos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `casos`
--
ALTER TABLE `casos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
