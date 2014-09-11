-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 11-09-2014 a las 19:51:31
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
-- Estructura de tabla para la tabla `Tareas`
--

CREATE TABLE IF NOT EXISTS `Tareas` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Usuario` varchar(30) NOT NULL,
  `Tarea` varchar(30) NOT NULL,
  `Inicio` int(11) NOT NULL,
  `Final` int(11) NOT NULL,
  `Prioridad` varchar(30) NOT NULL,
  `Descripcion` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Tareas`
--

INSERT INTO `Tareas` (`ID`, `Nombre`, `Usuario`, `Tarea`, `Inicio`, `Final`, `Prioridad`, `Descripcion`) VALUES
(1, 'Maria del Mar', 'mariaorrego02', 'Cocinar', 12, 1, 'Dificil', 'Hacer carne asada'),
(1121, 'Maria del Mar', 'mariaorrego02', 'Coser', 10, 11, 'Facil', 'Coser mucho'),
(11210, 'Maria del Mar', 'mariaorrego02', 'Comer', 10, 11, 'Facil', 'Comer mucho'),
(123456, 'Felipe', 'felipe96', 'Barrer', 9, 12, 'Facil', 'Barrer el antejardin'),
(11212038, 'Maria del Mar', 'mariaorrego02', 'Pintar', 10, 11, 'Facil', 'Pintar toda la casa');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Tareas`
--
ALTER TABLE `Tareas`
 ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
