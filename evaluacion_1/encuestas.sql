-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2023 a las 02:04:03
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
-- Base de datos: `encuesta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas`
--

CREATE TABLE `encuestas` (
  `id` int(11) NOT NULL,
  `nombre de usuario` varchar(100) NOT NULL,
  `correo electronico` varchar(100) NOT NULL,
  `Servicio de la pagina:` varchar(100) NOT NULL,
  `opinion` varchar(100) NOT NULL,
  `cosas que nos destaca` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas`
--

INSERT INTO `encuestas` (`id`, `nombre de usuario`, `correo electronico`, `Servicio de la pagina:`, `opinion`, `cosas que nos destaca`) VALUES
(1, 'chorizokawaii', 'chori76@gmail.com', 'Aceptable', 'Muy buen servicio al cliente ', 'calidad de productos'),
(2, 'samuelito', 'deluque77@gmail.com', 'Mediocre', 'Me entregaron mis productos alrededor de un mes, pésimo servicio ', 'Facilidad de uso pagina'),
(3, 'Daniela_Rodriguez', 'drodriguezzuniga0163@gmail.com', 'Exelente', 'Increíble servicio, me encantaron los productos ', 'calidad de productos'),
(4, 'Evelyn', 'evelincastrosamaniego@gmail.com', 'Aceptable', 'Me encanta la ropa que venden ', 'Método de compra'),
(5, 'eduardomillan', 'edardomilllan60@hotmail.com', 'Aceptable', 'buen servicio al cliente aunque tardaron en llegar mis cosas, todo de buena calidad', 'Metodo de compra'),
(6, 'HaslyKamila ', 'haslykamila12@gmail.com ', 'Exelente', 'Me encanto todo lo que pedi ', 'calidad de productos'),
(7, 'Mateo:D', 'mateito@gmail.com', 'Exelente', 'increíble ', 'servicio al cliente'),
(8, 'Ezequielon', 'Ezequielzuñiga@gmail.com', 'Exelente', 'Me gusto mucho su pagina y sus productos ', 'Facilidad de uso pagina'),
(9, 'camila', 'cam246@gmail.com', 'Mediocre', 'la pagina no es fácil de usar', 'calidad de productos'),
(10, 'julio', 'jul074@hotmail.com', 'Aceptable', 'super servicio ', 'servicio al cliente'),
(11, 'wendy', 'wendy34@gmail.com', 'Exelente', 'Todo lo que pedí fue de muy buena calidad y no tardo mucho en llegar', 'calidad de productos'),
(12, 'stan', 'stanmarsh@gmail.com', 'Mediocre', 'No me gustaron los productos que pedí ', 'Facilidad de uso pagina'),
(13, 'jose', 'josesito@gmail.com', 'Aceptable', 'me llego rapido', 'servicio al cliente'),
(14, 'Andrea', 'andreamllam@gmail.com', 'Exelente', 'volvería a pedirles ', 'calidad de productos'),
(15, 'nery', 'nereyda@gmail.com', 'Aceptable', 'Deberían de poner un catalogo mas extenso ', 'Metodo de compra');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `encuestas`
--
ALTER TABLE `encuestas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `encuestas`
--
ALTER TABLE `encuestas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
