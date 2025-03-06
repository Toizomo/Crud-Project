-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-03-2025 a las 00:03:48
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
-- Base de datos: `personas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `id` int(11) NOT NULL,
  `cedula` varchar(11) NOT NULL,
  `nombres` varchar(20) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `clave` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `cedula`, `nombres`, `apellidos`, `usuario`, `clave`) VALUES
(1, '1234567890', 'jhon', 'perico', 'queso', 'crema'),
(3, '3456789012', 'Luis Alberto', 'García Fernández', 'luisalberto12', '67890'),
(4, '4567890123', 'María José', 'Hernández García', 'mjose_123', 'password'),
(5, '5678901234', 'Pedro', 'Sánchez Martínez', 'pedrosm34', '98765'),
(6, '6789012345', 'Laura', 'Morales Torres', 'laura_m22', 'qwerty'),
(7, '7890123456', 'Javier', 'Díaz Sánchez', 'javierds56', 'javier2025'),
(8, '8901234567', 'Carmen', 'López Jiménez', 'carmenlj7', 'carmen123'),
(9, '9012345678', 'Francisco', 'Ruiz Pérez', 'franruiz8', 'ruizfrancisco'),
(10, '0123456789', 'Beatriz', 'García López', 'beatrizgl9', '123abc'),
(11, '23155123', 'zapayo', 'quesudo', 'caucasico', '32151');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cedula` (`cedula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
