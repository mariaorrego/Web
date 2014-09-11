-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 01-09-2014 a las 04:18:55
-- Versión del servidor: 5.6.20
-- Versión de PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `Programacion_Web`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Estudiantes_Notas`
--

CREATE TABLE IF NOT EXISTS `Estudiantes_Notas` (
  `Codigo` int(11) NOT NULL,
  `Id_Nota` int(11) NOT NULL,
  `Nota` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Estudiantes_Notas`
--

INSERT INTO `Estudiantes_Notas` (`Codigo`, `Id_Nota`, `Nota`) VALUES
(11212055, 1, 5),
(11212078, 1, 3),
(11212038, 1, 2),
(11212066, 1, 1),
(11212055, 2, 4),
(11212078, 2, 2),
(11212038, 2, 4),
(11212066, 2, 3),
(11212055, 3, 1),
(11212078, 3, 3),
(11212038, 3, 2),
(11212066, 3, 4),
(11212055, 4, 5),
(11212078, 4, 4),
(11212038, 4, 3),
(11212066, 4, 2),
(11234466, 2, 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
