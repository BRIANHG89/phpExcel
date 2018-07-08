-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-09-2017 a las 04:55:54
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbdatapm`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `cedula` int(10) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `direccion` varchar(60) NOT NULL,
  `telefono` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `cedula`, `nombre`, `direccion`, `telefono`, `email`, `fecha`) VALUES
(1, 93035767, 'brian ', 'NA', 123, 'xxx', '2017-09-17 21:26:53'),
(2, 93035768, 'hilda', 'NA', 123, 'xxx', '2017-09-17 21:26:54'),
(3, 93035769, 'maria', 'NA', 123, 'xxx', '2017-09-17 21:26:54'),
(4, 93035767, 'brian ', 'NA', 123, 'xxx', '2017-09-17 21:27:01'),
(5, 93035768, 'hilda', 'NA', 123, 'xxx', '2017-09-17 21:27:01'),
(6, 93035769, 'maria', 'NA', 123, 'xxx', '2017-09-17 21:27:01'),
(7, 93035767, 'brian ', 'NA', 123, 'xxx', '2017-09-17 21:47:35'),
(8, 93035768, 'hilda', 'NA', 123, 'xxx', '2017-09-17 21:47:35'),
(9, 93035769, 'maria', 'NA', 123, 'xxx', '2017-09-17 21:47:35');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
