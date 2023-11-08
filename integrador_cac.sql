-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 09:06:13
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(150) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Gastón', 'Ruggero', 'gastonruggero@gmail.com', 'Redacción en Redes Sociales y su implicancia en el periodismo.', '2023-11-08 03:00:00'),
(2, 'Julio Sergio', 'Méndez', 'jsmendez@yahoo.com.mx', 'JavaScript y actualizaciones ECMAScript', '2023-11-08 03:00:00'),
(3, 'Manuel ', 'Tito Juárez', 'seguridad_informatica@sigma.com', 'Control de contraseñas y protección de privacidad.', '2023-11-08 03:00:00'),
(4, 'José', 'Llopis', 'jjll@sigma.com', 'Seguridad informática corporativa: problemas a resolver en la nueva década.', '2023-11-08 03:00:00'),
(5, 'María Emilia', 'Breyer', 'mebreyer@hotmail.com', 'Informática y educación en entornos musicales', '2023-11-08 03:00:00'),
(6, 'Numa Pompilio', 'Fabbiani', 'controle@msj.com.it', 'Integración de redes en Europa 2000 - 2023, una historia de la UE y los desafíos trasnacionales', '2023-11-08 03:00:00'),
(7, 'Luisina Marta', 'López Charí', 'lmlc@inta.ar', 'Tecnología informática en el agro.', '2023-11-08 03:00:00'),
(8, 'Diego Armando', 'Cabrera', 'el10cabrera@gmail.com', 'Sistemas de administración gastronómicos e AI: nuevas tendencias.', '2023-11-08 03:00:00'),
(9, 'Marcela', 'Bianco', 'mb12@prosegur.com', 'Optimización en uso de datos vinculados a seguridad y control de caudales.', '2023-11-08 03:00:00'),
(10, 'Flavia ', 'Marchesi', 'fmarchesi@conicet.ar', 'Desarrollos del Conicet en el período 2013-2023', '2023-11-08 03:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
