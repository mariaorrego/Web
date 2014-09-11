-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 01-09-2014 a las 04:19:02
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
-- Estructura de tabla para la tabla `Estudiantes`
--

CREATE TABLE IF NOT EXISTS `Estudiantes` (
  `Nombre` char(30) NOT NULL,
  `Apellido` char(30) NOT NULL,
  `Codigo` int(11) NOT NULL,
  `Correo` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Estudiantes`
--

INSERT INTO `Estudiantes` (`Nombre`, `Apellido`, `Codigo`, `Correo`) VALUES
('', '', 0, ''),
('Maria del Mar', 'Orrego', 11212038, 'mariaorrego02@gmail.com'),
('Miguel Angel', 'Gomez', 11212055, 'miguelangel@gmail.com'),
('Sebastian', 'Vasquez', 11212066, 'sebvcruz@gmail.com'),
('Maria Alejandra', 'Moreno', 11212078, 'malerjia@gmail.com'),
('Juan', 'Gordillo', 11212906, 'juangordillo@gmail.com'),
('Cristhian', 'Salcedo', 11234466, 'crisalcedo@gmail.com'),
('Jorge', 'Garcia', 11293847, 'jorgegarcia@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Estudiantes`
--
ALTER TABLE `Estudiantes`
 ADD PRIMARY KEY (`Codigo`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
