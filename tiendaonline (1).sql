-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:53:00
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
-- Base de datos: `tiendaonline`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `descripcion`) VALUES
(1, 'shampoo', 'nuevo de 500ml'),
(2, 'peluca', 'con caspa'),
(3, 'bocho', 'muy lento'),
(4, 'uñas', 'muy placosas'),
(5, 'celular', 'grande con 5 gb de ram');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `fecha_nacimiento`, `sexo`) VALUES
(1, 'lalo', 'lalo123@gamil.com', '6678903789', '2020-07-25', 1),
(2, 'mario', 'mario777@gmail.com', '6671234654', '2009-08-04', 1),
(3, 'arturo', 'gokupro345@gmail.com', '6667778889', '2007-08-13', 2),
(4, 'isabella', 'isayoce8@gmail.com', '2893563578', '2009-01-31', 1),
(5, 'lola', 'tula107@gmail.com', '0988907483', '2016-12-06', 0),
(6, 'gael', 'gaelcetis107@hotmamis.com', '6771234567', '2006-06-06', 2),
(7, 'minyoo', 'chingchonchanchin@chiero.com', '9998887776', '1999-10-20', 1),
(8, 'mabafe', '1206mafe@gmail.com', '6675558881', '2005-12-12', 1),
(9, 'fernando', 'fernancrack@hotmail.com', '3334449990', '1991-09-19', 2),
(10, 'kitty', 'sanrio12@gmail.com', '6672903458', '1990-12-20', 2),
(11, 'ana', 'fernancrackana@hotmail.com', '3334440237', '1991-09-17', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
