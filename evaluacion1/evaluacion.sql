-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 07:42:24
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tabla`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla2`
--

CREATE TABLE `tabla2` (
  `producto` varchar(55) NOT NULL,
  `Descripcion` varchar(500) NOT NULL,
  `color` varchar(500) NOT NULL,
  `pais de origen` varchar(55) NOT NULL,
  `tienda` varchar(34) NOT NULL,
  `precio` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `tabla2`
--

INSERT INTO `tabla2` (`producto`, `Descripcion`, `color`, `pais de origen`, `tienda`, `precio`) VALUES
('collar', 'es un collar largo de perlas', 'crema', 'tailandia', 'vershka', 9384),
('agua', 'es agua muy fresca', 'transparente', 'nigeria', 'oxxo', 123456),
('plato', 'plato plano y de porcelana', 'azul', 'mexico', 'tops', 444),
('croquetas', 'para gato refinado y selecto', 'cafe rojizo', 'argentina', 'abarrotes don juan', 34345),
('mesa', 'es grande y de madera', 'cafe', 'taiwan', 'dico', 9845),
('vasos', 'de cristal refinado u lala', 'transparente azulado', 'peru', 'dishes ', 3822),
('television', 'esta medio chafa pero aun sirve', 'negra', 'japon', 'steren', 8374843),
('gaita', 'instrumento sueco feo', 'rojizo cafeson', 'suezia o escocia', 'top music', 9893),
('flauta', 'flauta medio desafinadona', 'beige', 'china', 'mueblesdico', 98384),
('proteina', 'preotina asi bien magra y bien potente', 'gris cafesona', 'eua', 'big and strong', 938487),
('cortauñas', 'para uñas bien feas y gastadas con moho', 'plateado', 'guatemala', 'oxxo', 8732),
('raton cursor', 'es un mouse asi bien gamer', 'negro con lucecitas neon', 'eua', 'eua stuff', 9385),
('hamburguesa', 'comida tipica y tradicional gringa asi puro queso y aceite y grasas trans', 'color morbido', 'eua', 'mc donalds', 837843),
('tacos', 'tacos bien buenos llenos de sabor y cultura, una obra maestra', 'color hermoso', 'mexico ', 'el rolas', 743665),
('sushi', 'sushi pero de culiacan de ese todo monchoso', 'color capirotada', 'culiacan', 'enji', 938784);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablilla`
--

CREATE TABLE `tablilla` (
  `Nombre` varchar(55) NOT NULL,
  `Precio` int(12) NOT NULL,
  `Descripcion` varchar(500) NOT NULL,
  `Marca` varchar(55) NOT NULL,
  `Tamaño` varchar(34) NOT NULL,
  `ID del producto` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `tablilla`
--

INSERT INTO `tablilla` (`Nombre`, `Precio`, `Descripcion`, `Marca`, `Tamaño`, `ID del producto`) VALUES
('zapatos', 1300, 'zapatos color negro para dama', 'andreaa', '13x23', 345637),
('pulseras', 33, 'pulseras fosforescentes color rosa y verde neon', 'lapizin', '10 cm', 345839),
('guitarra', 15000, 'guitarra tipo stratocaster de 22 trastes, madera de pino y pastillas HSS', 'Fender', '93 cm', 462846),
('piano', 22000, 'piano de cola de 88 teclas en total, sin pedal incluido', 'Kawai', '3m x 1m', 467394),
('pedal de guitarra', 4000, 'pedal de delay con 4 pastillas de configuracion', 'joyo', '10 cm x 6 cm', 362849),
('pedal de guitarra', 5500, 'pedal de distorsion modelo ds-1 con 3 pastillas de seleccion', 'boss', '10 cm x 6 cm', 385926),
('pua de guitarra', 15, 'pua de guitarra color roja', 'allice', '5 cm', 446394),
('cuerdas', 210, 'cuerdas de calibre 10 a 46 de cobre', 'regular slinky', '20 cm', 453928),
('carro', 120000, 'carro en buen estado color plateado con un mofle asi bien ruidoso\r\n\r\n\r\ntsuru', 'nissan', '10 mettros pq esta tuneado', 473920),
('celular', 3000, 'celular medio feo pero aun sirve, color verdecito', 'xiaomi', '15 x 10', 475960),
('consola', 7000, 'consola de videojuegos nintendo switch, nueva', 'nintendo', '30 cm x 50 cm', 48293),
('disco', 450, 'disco original origin of symmetry', 'Muse', '15 cm x 13 cm', 940372),
('tenis', 1300, 'tenis para caballero callejeros', 'converse', '26 cm x 8 cm', 490361),
('niño sirviente', 2736, 'niño sirviente en buen estado ahi pa quien lo quiera', 'gonzalez', 'mide 1.45 m', 593023),
('laptop', 6000, 'laptop nueva llevensela rapido q ocupo dinero', 'hp', '40 cm x 35 cm', 449201);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
