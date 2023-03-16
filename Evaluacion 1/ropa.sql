-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 01:58:58
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
-- Base de datos: `ropa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `talla` varchar(30) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `talla`, `precio`, `descripcion`, `color`) VALUES
(1, 'Conjunto floral ', 'xs, s, m, l, xl', 265, 'Outfit de dos piezas Envolvente Floral Bohemio', 'Baje'),
(2, 'Conjunto de cebra', 's, m, l, xl', 380, 'Camisa de rayas de cebra de hombros caídos & Shorts', 'verde, rojo, negro, azul'),
(3, 'Gafas de sol', 'Unitalla', 129, 'Gafas de sol de ojo de gato', 'Negro, blanco, cafe'),
(4, 'Conjunto', 'xs, s, m, l, xl', 391, 'DAZY unicolor con botón Blusa & Shorts', 'Negro'),
(5, 'camiseta y pantalon ', 'xs, s, m, l, xl', 490, 'Camisa con bolsillo de pana con pantalones', 'Morado'),
(6, 'Conjunto de cazadora', 'xs, s, m, l, xl', 537, 'Cazadora corta & Falda bajo con abertura', 'lila'),
(7, 'Falda y blusa', 's, m, l, xl', 357, ' Conjunto Camiseta con estampado de leopardo con falda cruzada', 'Azul y negro'),
(8, 'Short', 's, m, l, xl', 198, 'Shorts de pierna ancha con fruncido', 'Rosa, verde, rojo, azul'),
(9, 'Vestido', 's, m, l, xl', 323, 'Vestido con cinturón de manga farol floral', 'Amarillo'),
(10, 'Vestido de cerezas ', 'xs, s, m, l, xl', 286, 'Vestido Drapeado Frutas y verduras Casual', 'Negro'),
(11, 'Vestido floral ', 's, m, l, xl', 354, 'Vestido con estampado floral de manga con volante con abertura fruncido trasero bajo con fruncido', 'Azul'),
(12, 'Top', 'Unitalla', 74, 'Top corto de tirantes delgado unicolor', 'Blanco'),
(13, 'Sandalia', 'Unitalla', 162, 'Chanclas con lazo', 'Baje'),
(14, 'Tenis', 'Unitalla', 651, 'Mujer Zapatillas de skate con cordón delantero con estampado de letra de dos tonos', 'Verde'),
(15, 'Funda', 'Unitalla', 65, 'Funda para móvil con dibujos animados con patrón de conejo', 'Transparente ');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
