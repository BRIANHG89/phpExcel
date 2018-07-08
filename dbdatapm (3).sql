-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-09-2017 a las 01:05:23
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
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
-- Estructura de tabla para la tabla `people`
--

CREATE TABLE `people` (
  `id` int(10) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `people`
--

INSERT INTO `people` (`id`, `nombre`, `direccion`, `email`) VALUES
(5, 'xxx', 'Las Acacias', ''),
(6, 'ghghg', 'direccion', ''),
(7, 'ghghg', 'direccion', ''),
(8, 'ghghg', 'direccion', ''),
(9, 'ghghg', 'direccion', ''),
(10, 'ghghg', 'direccion', ''),
(11, 'ghghg', 'direccion', ''),
(12, 'ghghg', 'direccion', ''),
(13, 'ghghg', 'direccion', ''),
(14, 'ghghg', 'direccion', ''),
(15, 'ghghg', 'direccion', ''),
(16, 'ghghg', 'direccion', ''),
(17, 'ghghg', 'direccion', ''),
(18, 'ghghg', 'direccion', ''),
(19, 'ghghg', 'direccion', ''),
(20, 'ghghg', 'direccion', ''),
(21, 'ghghg', 'direccion', ''),
(22, 'ghghg', 'direccion', ''),
(23, 'ghghg', 'direccion', ''),
(24, 'ghghg', 'direccion', ''),
(25, 'ghghg', 'direccion', ''),
(26, 'ghghg', 'direccion', ''),
(27, 'ghghg', 'direccion', ''),
(28, 'ghghg', 'direccion', ''),
(29, 'ghghg', 'direccion', ''),
(30, 'ghghg', 'direccion', ''),
(31, 'ghghg', 'direccion', ''),
(32, 'ghghg', 'direccion', ''),
(33, 'ghghg', 'direccion', ''),
(34, 'ghghg', 'direccion', ''),
(35, 'ghghg', 'direccion', ''),
(36, 'ghghg', 'direccion', ''),
(37, 'ghghg', 'direccion', ''),
(38, 'ghghg', 'direccion', ''),
(39, 'ghghg', 'direccion', ''),
(40, 'ghghg', 'direccion', ''),
(41, 'ghghg', 'direccion', ''),
(42, 'ghghg', 'direccion', ''),
(43, 'ghghg', 'direccion', ''),
(44, 'ghghg', 'direccion', ''),
(45, 'ghghg', 'direccion', ''),
(46, 'ghghg', 'direccion', ''),
(47, 'ghghg', 'direccion', ''),
(48, 'ghghg', 'direccion', ''),
(49, 'ghghg', 'direccion', ''),
(50, 'ghghg', 'direccion', ''),
(51, 'ghghg', 'direccion', ''),
(52, 'ghghg', 'direccion', ''),
(53, 'ghghg', 'direccion', ''),
(54, 'ghghg', 'direccion', ''),
(55, 'ghghg', 'direccion', ''),
(56, 'ghghg', 'direccion', ''),
(57, 'ghghg', 'direccion', ''),
(58, 'ghghg', 'direccion', ''),
(59, 'ghghg', 'direccion', ''),
(60, 'ghghg', 'direccion', ''),
(61, 'ghghg', 'direccion', ''),
(62, 'ghghg', 'direccion', ''),
(63, 'ghghg', 'direccion', ''),
(64, 'ghghg', 'direccion', ''),
(65, 'ghghg', 'direccion', ''),
(66, 'ghghg', 'direccion', ''),
(67, 'ghghg', 'direccion', ''),
(68, 'ghghg', 'direccion', ''),
(69, 'ghghg', 'direccion', ''),
(70, 'ghghg', 'direccion', ''),
(71, 'ghghg', 'direccion', ''),
(72, 'ghghg', 'direccion', ''),
(73, 'ghghg', 'direccion', ''),
(74, 'ghghg', 'direccion', ''),
(75, 'ghghg', 'direccion', ''),
(76, 'ghghg', 'direccion', ''),
(77, 'ghghg', 'direccion', ''),
(78, 'ghghg', 'direccion', ''),
(79, 'ghghg', 'direccion', ''),
(80, 'ghghg', 'direccion', ''),
(81, 'ghghg', 'direccion', ''),
(82, 'ghghg', 'direccion', ''),
(83, 'ghghg', 'direccion', ''),
(84, 'ghghg', 'direccion', ''),
(85, 'ghghg', 'direccion', ''),
(86, 'ghghg', 'direccion', ''),
(87, 'ghghg', 'direccion', ''),
(88, 'ghghg', 'direccion', ''),
(89, 'ghghg', 'direccion', ''),
(90, 'ghghg', 'direccion', ''),
(91, 'ghghg', 'direccion', ''),
(92, 'ghghg', 'direccion', ''),
(93, 'ghghg', 'direccion', ''),
(94, 'ghghg', 'direccion', ''),
(95, 'ghghg', 'direccion', ''),
(96, 'ghghg', 'direccion', ''),
(97, 'ghghg', 'direccion', ''),
(98, 'ghghg', 'direccion', ''),
(99, 'ghghg', 'direccion', ''),
(100, 'ghghg', 'direccion', ''),
(101, 'ghghg', 'direccion', ''),
(102, 'ghghg', 'direccion', ''),
(103, 'ghghg', 'direccion', ''),
(104, 'ghghg', 'direccion', ''),
(105, 'ghghg', 'direccion', ''),
(106, 'ghghg', 'direccion', ''),
(107, 'ghghg', 'direccion', ''),
(108, 'ghghg', 'direccion', ''),
(109, 'ghghg', 'direccion', ''),
(110, 'ghghg', 'direccion', ''),
(111, 'ghghg', 'direccion', ''),
(112, 'ghghg', 'direccion', ''),
(113, 'ghghg', 'direccion', ''),
(114, 'ghghg', 'direccion', ''),
(115, 'ghghg', 'direccion', ''),
(116, 'ghghg', 'direccion', ''),
(117, 'ghghg', 'direccion', ''),
(118, 'ghghg', 'direccion', ''),
(119, 'ghghg', 'direccion', ''),
(120, 'ghghg', 'direccion', ''),
(121, 'ghghg', 'direccion', ''),
(122, 'ghghg', 'direccion', ''),
(123, 'ghghg', 'direccion', ''),
(124, 'ghghg', 'direccion', ''),
(125, 'ghghg', 'direccion', ''),
(126, 'ghghg', 'direccion', ''),
(127, 'ghghg', 'direccion', ''),
(128, 'N', ' AV. LA PRENSA N45-14 Y EL TELEGRAFO\r QUITO - ECUA', ''),
(129, 'N', 'AV. NACIONES UNIDAS 1084 Y AV AMAZONAS', ''),
(130, 'J', '', ''),
(131, 'N', 'VIA TERMINAL PASCUALES AUTOPISTA TERMINAL PASCUALE', ''),
(132, 'N', '', ''),
(133, 'N', 'FEDERICO PROAÃ‘O S/N Y REMIGIO TAMARIZ\r\nCUENCA-ECU', ''),
(134, 'J', 'Ayahualpa E1-159', ''),
(135, 'N', '', ''),
(136, 'N', 'KM 2.5 AV. JUAN TANCA MARENGO SOLAR 7 Y IGNACIO RO', ''),
(137, 'N', 'PADRE AGUIRRE 223 Y ROCAFUERTE', ''),
(138, 'N', '', ''),
(139, 'N', '', ''),
(140, 'N', 'RUC 1791907116001\r\nAV. 10 DE AGOSTO N52-98 Y CAPIT', ''),
(141, 'N', 'EL ORO / MACHALA / BOLIVAR MADERO VARGAS S/N Y SEX', ''),
(142, 'N', 'AZUAY / CUENCA / SEBASTIAN DE BENALCAZAR 1-59 Y NU', ''),
(143, 'N', '', ''),
(144, 'N', '', ''),
(145, 'N', 'Rue du Canal 20', ''),
(146, 'N', '', ''),
(147, 'N', 'VIEJA 6-41 Y ALCABALAS\r CUENCA - ECUADOR', ''),
(148, 'N', 'FLAMINGO 211 Y MIGUEL ALCIVAR - ALBATROS\r\nGUAYAS /', ''),
(149, 'N', 'GUASMO SUR', ''),
(150, 'N', 'Rue Van Dyck', ''),
(151, 'N', 'BELLAVISTA MZ 45 V30 GUAYAQUI ECUADOR ,090150', ''),
(152, 'N', 'GUAYAS / GUAYAQUIL / KM 3.5 AV. CARLOS JULIO AROSE', ''),
(153, 'N', 'CDLA LAS ACACIAS MZ V4 VILLA 17', ''),
(154, 'N', '', ''),
(155, 'N', 'GUAYAS / GUAYAQUIL / KM 2.5 AV. JUAN TANCA MARENGO', ''),
(156, 'N', 'AV. 10 DE AGOSTO N39-235 Y AV. AMERICA', ''),
(157, 'N', '', ''),
(158, 'N', 'CDLA. LAS ACACIAS MZ. F3 SL. 23', ''),
(159, 'N', 'DIR: CALLE J NUMERO S60-87 Y CALLE TERCERA REFENCI', ''),
(160, 'N', 'ELIZALDE 114 ENTRE PICHINCHA Y MALECON PISO 3\r\nGUA', ''),
(161, 'N', 'ARGENTINA 800 Y LORENZO DE GARAYCOA', ''),
(162, 'N', 'AV. DE LOS GRANADOS E14-899 Y DE LAS AZUCENAS', ''),
(163, 'N', '', ''),
(164, 'N', '', ''),
(165, 'N', '', ''),
(166, 'N', '', ''),
(167, 'N', 'CALLE LEON FEBRES CORDERO VILLA 16 Y LA JOYA', ''),
(168, 'N', 'Av. Romulo Betancourt #1318', ''),
(169, 'N', '', ''),
(170, 'N', 'San Carlos', ''),
(171, 'N', 'VILLAVICENCIO 1419 Y PORTETE Y VENEZUELA', ''),
(172, 'N', 'AV. 10 DE AGOSTO 15-21 AV. PEREZ GUERRERO', ''),
(173, 'N', '10 DE AGOSTO 813 Y L. DE GARAYCOA - RUMICHACA\r\nGUA', ''),
(174, 'N', 'KM 2.5 AV. JUAN TANCA MARENGO SOLAR 27', ''),
(175, 'N', 'AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', ''),
(176, 'N', 'GOMEZ RENDON 1511 Y J. DE ANTEPARA\r', ''),
(177, 'N', 'AV. DE LOS SHYRIS Y SUECIA ESQ.  EDIFICIO RENAZZO ', ''),
(178, 'N', 'RUMIURCO OE4-365 Y PEDRO FREILE', ''),
(179, 'N', '', ''),
(180, 'N', 'AYACUCHO 3714 Y CALLEJON DECIMA', ''),
(181, 'N', 'AV. FRANCISCO DE ORELLANA SOLAR 30', ''),
(182, 'N', '', ''),
(183, 'N', '', ''),
(184, 'N', 'RUC#0992600780001 \nAV JOAQUIN ORRANTIA Y AV LEOPOL', ''),
(185, 'N', 'PRIMERO DE MAYO 513 Y AV. DEL EJERCITO', ''),
(186, 'N', 'KM 11.5 VIA A DALULE , PARQUE CALIFORNIA 2 BODEGA ', ''),
(187, 'N', '', ''),
(188, 'N', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `cedula` int(10) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `telefono` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `cedula`, `nombre`, `direccion`, `telefono`, `email`, `fecha`) VALUES
(1, 99456576, 'Soraya', 'NA', 123, 'xxx', '2017-09-19 16:16:11'),
(2, 93035768, 'Augusto ', 'NA', 123, 'xxx', '2017-09-19 16:16:11'),
(4, 34343434, 'Rene ', 'NA', 123, 'xxx', '2017-09-19 16:16:11'),
(5, 43434343, 'Dayanara', 'NA', 123, 'xxx', '2017-09-19 16:16:11'),
(6, 565656565, 'Angie', 'NA', 123, 'xxx', '2017-09-19 16:16:12'),
(8, 787787999, 'Nakira', 'NA', 123, 'xxx', '2017-09-19 16:16:12'),
(30, 676767676, 'Estela', 'NA', 123, 'xxx', '2017-09-19 16:16:12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `people`
--
ALTER TABLE `people`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
