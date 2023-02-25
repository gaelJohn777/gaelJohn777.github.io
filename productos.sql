-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:37:44
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencias` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencias`, `marca`, `medida`) VALUES
(1, 'ola', 100, '777', 'normal', 1, 'ola', ' 1'),
(3, 'carro', 10000000, 'bocho', 'amarrillo del america', 1, 'bochos placosos mx', '10x10m'),
(5, 'bochooooo ', 99990999, 'bocho cohete (500km por segundo)', 'azul', 1, 'bochos placosos mx', '10x10m'),
(7, 'bocho armado\r\n', 9999.01, 'bocho con armas y aprueba de balas', 'militarizado', 1, 'bochos placosos mx', '10x10m'),
(9, 'bocho 1', 1.1111111111111112e36, 'el primer bocho', 'mugre', 1, 'bochos placosos mx', '10x10m'),
(10, 'bocho max', 1233345678889, 'bocho del futuro', 'max', 100, 'bochos placosos mx', '10x10'),
(11, 'ohcob', 666, '666', 'diablo', 666, 'bochos placosos mx', '666x666'),
(12, 'troca', 1233345678889, 'troca chida', 'dorrado', 100000, 'bochos placosos mx', '10x10'),
(13, 'aaa', 2536, 'jfghjyfjnbg', 'azul', 666, 'bochos placosos mx', ' 1'),
(14, 'yhjmhmkfxk', 56456454, 'hjhjkjkughk', 'dorrado', 9, 'hkkkjkj', '10x10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
