-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 01-09-2014 a las 04:18:43
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
-- Estructura de tabla para la tabla `Notas`
--

CREATE TABLE IF NOT EXISTS `Notas` (
  `Id_Nota` int(11) NOT NULL,
  `NombreNota` char(30) NOT NULL,
  `Porcentaje` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Notas`
--

INSERT INTO `Notas` (`Id_Nota`, `NombreNota`, `Porcentaje`) VALUES
(1, 'Taller 1', 20),
(2, 'Taller 2', 30),
(3, 'Taller 3', 40),
(4, 'Taller 4', 50);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Notas`
--
ALTER TABLE `Notas`
 ADD PRIMARY KEY (`Id_Nota`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
