-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-03-2023 a las 03:02:46
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
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Computacion y tecnologia ', 'Computadoras, videojuegos etc.'),
(2, 'ropa', 'blusas, vestidos, pantalones, etc'),
(3, 'Zapatos ', 'Tenis, chanclas, etc.'),
(4, 'Muebles ', 'muebles para el hogar '),
(5, 'bebidas', 'agua, jugos, cerveza, etc.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripccion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripccion`, `color`, `existencia`, `marca`, `medida`) VALUES
(1, 'Top', 0, 'top tank de cuello alto', 'rojo', 2, 'shein', 'Mediana y grande'),
(2, 'blusa verde', 0, 'blusa de manga farol con cordon trasero', 'verde', 1, 'shein', 'Mediana'),
(3, 'vestido manga larga', 500, 'vestido de manga con volante con cordon delantero fruncido lateral ', 'azul', 1, 'shein', 'grande'),
(4, 'blusa de satin', 350, 'blusa unicolor de manga farol de satin', 'tinto', 1, 'shein', 'extra grande'),
(5, 'camiseta', 280, 'camiseta de hombros caidos con estampado de slogan y dibujos animados', 'blanco', 1, 'shein', 'mediana'),
(6, 'bolsa ', 330, 'bolsa cuadrada con adorno de corazon guateado asa superior con solapa', 'blanco', 3, 'shein', 'pequeño '),
(7, 'lentes de sol', 200, 'gafas de moda de marco geometrico', 'cafe', 1, 'shein', 'unitalla'),
(8, 'humidificador', 170, 'humidificador usb de mesa ', 'blanco', 5, 'shein', '10cm x 7cm'),
(9, 'humidificador ', 270, 'humidificador de grano de madera', 'cafe', 2, 'shein', '15cm x 9.5cm'),
(10, 'bolsa', 330, 'bolsa cuadrada con estampado de letra con cocodrilo en relieve ', 'negro', 1, 'shein', 'pequeño');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id` int(11) NOT NULL,
  `total` float NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta_productos`
--

CREATE TABLE `venta_productos` (
  `id` int(11) NOT NULL,
  `venta_id` int(11) NOT NULL,
  `productos_id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `venta_productos`
--
ALTER TABLE `venta_productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `venta_id` (`venta_id`),
  ADD KEY `productos_id` (`productos_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `venta_productos`
--
ALTER TABLE `venta_productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `venta_productos`
--
ALTER TABLE `venta_productos`
  ADD CONSTRAINT `venta_productos_ibfk_1` FOREIGN KEY (`venta_id`) REFERENCES `ventas` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
