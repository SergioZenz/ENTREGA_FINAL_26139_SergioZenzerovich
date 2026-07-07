-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-07-2026 a las 16:01:41
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `descu` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `name`, `image`, `price`, `descu`, `description`) VALUES
(1, 'The Secret Of Monkey Island', '../imagenes/Monkey1.jpg', 11.11, 15, 'El primero de la saga!!!'),
(2, 'Monkey Island 2: LeChucks Revenge', '../imagenes/Monkey2.jpg', 15.15, 15, 'Continuá con este...'),
(3, 'The Curse of Monkey Island', '../imagenes/Monkey3.jpg', 20.25, 15, 'Dale fin a la saga!!!'),
(4, 'Escape from Monkey Island', '../imagenes/Monkey4.jpg', 24.44, 10, 'Comenzá con el primero de la saga actual!!!'),
(5, 'Tales of Monkey Island', '../imagenes/Monkey5.jpg', 30, 10, 'El juego se transforma en historia...'),
(6, 'Return to Monkey Island', '../imagenes/Monkey6.jpg', 30.99, 10, 'Vuelve a la isla de los monos!!!'),
(7, 'Combo Saga Clasica!!', '../imagenes/Combo123.jpg', 40, 20, 'Aprovechá la oferta y comprá las 3 primeras aventuras en pack!!!'),
(8, 'Pack Super Aventura', '../imagenes/ComboAdventClasicas.jpg', 40, 20, 'Compra el pack y disfruta de una selección de juegos clásicos de aventura!');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
