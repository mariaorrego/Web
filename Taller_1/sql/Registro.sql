-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 11-09-2014 a las 19:51:42
-- Versión del servidor: 5.6.20
-- Versión de PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `GestionTareas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Registro`
--

CREATE TABLE IF NOT EXISTS `Registro` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Usuario` char(30) NOT NULL,
  `Contra` char(30) NOT NULL,
  `Correo` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Registro`
--

INSERT INTO `Registro` (`ID`, `Nombre`, `Usuario`, `Contra`, `Correo`) VALUES
(0, '', 'mariaorrego02', 'holamundo', ''),
(123456, 'Felipe', 'felipe96', 'felipe96', 'felipe@gmail.com'),
(11212033, 'Juan', 'juan0', 'juan0', 'juan@gmail.com'),
(11212038, 'Maria del Mar', 'mariaorrego02', 'holamundo', 'mariaorrego02@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Registro`
--
ALTER TABLE `Registro`
 ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
