-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-03-2023 a las 01:13:22
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
-- Base de datos: `usuarios`
--

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
(1, 'Daniela', 'drodriguezzuniga01634@gmail.com', '6674846072', '2006-09-11', 2),
(2, 'Eduardo', 'eduardo01634@gmail.com', '6673478473', '2013-08-14', 1),
(3, 'Vicente', 'eduardomillan60@gmail.com', '6678931259', '1993-10-11', 1),
(4, 'Dulce', 'dulcezug@gmail..com', '6671549323', '1992-01-16', 2),
(5, 'Irma', 'irmagon@hotmal.com', '6671253672', '1980-05-14', 2),
(6, 'Evelyn', 'evelincastrosamaniego@gmail.com', '6677908843', '2006-09-13', 2),
(7, 'Hasly', 'hasly.apodaca21@cetis107.edu.mx', '66951230161', '2006-02-12', 2),
(8, 'lizzette', 'lizzette01@gmail.com', '6671543267', '2006-09-14', 2),
(9, 'santiago', 'santiago21@gmail.com', '6671895234', '2003-09-15', 1),
(10, 'samuel', 'deluque77@gmail.com', '6677936773', '2003-03-07', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
