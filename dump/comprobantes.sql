-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2018 at 10:50 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comprobantes`
--

-- --------------------------------------------------------

--
-- Table structure for table `camion`
--

CREATE TABLE `camion` (
  `ID_Rampla` int(11) NOT NULL,
  `Patente` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `ID_Emp_Transporte` int(11) NOT NULL,
  `Interno_Externo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Camion_Rampla` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Capacidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `camion`
--

INSERT INTO `camion` (`ID_Rampla`, `Patente`, `ID_Emp_Transporte`, `Interno_Externo`, `Camion_Rampla`, `Capacidad`) VALUES
(2, 'JK-4143', 4, '', '', 30),
(3, 'JK-5003', 17, '', '', 30),
(4, 'CKXS-68', 12, '', '', 30),
(5, 'JCHC-38', 18, '', '', 30),
(6, 'JH-5999', 17, '', '', 30),
(7, 'FVCY-91', 2, '', '', 30),
(9, 'JPWS-93', 7, '', '', 30),
(10, 'JE-4052', 5, '', '', 30),
(11, 'JB-1127', 1, '', '', 30),
(12, 'FFFZ-59', 7, '', '', 30),
(13, 'JH-2147', 12, '', '', 30),
(14, 'JC-4080', 14, '', '', 30),
(15, 'CYKZ-36', 12, '', '', 30),
(16, 'JB-6503', 5, '', '', 30),
(17, 'JT-5568', 7, '', '', 30),
(18, 'JB-6504', 5, '', '', 30),
(19, 'JN-1500', 12, '', '', 30),
(20, 'JN-9536', 4, '', '', 30),
(21, 'JJ-3160', 12, '', '', 30),
(22, 'JP-2961', 4, '', '', 30),
(23, 'JK6237', 17, '', '', 30),
(24, 'JTJJ-70', 7, '', '', 30),
(25, 'JJ-6833', 4, '', '', 30),
(26, 'JA-5045', 5, '', '', 30),
(27, 'JC-2123', 5, '', '', 30),
(28, 'GRCD-88', 4, '', '', 30),
(29, 'CHPY-65', 12, '', '', 30),
(30, 'JK-3463', 12, '', '', 30),
(31, 'JS2921', 14, '', '', 30),
(32, 'JH-8242', 5, '', '', 30),
(33, 'GPCF-94', 4, '', '', 30),
(34, 'HXDF-75', 12, '', '', 30),
(35, 'HXDF-69', 12, '', '', 30),
(36, 'JP-2102', 5, '', '', 30),
(37, 'JK-9555', 4, '', '', 30),
(38, 'JK-3442', 4, '', '', 30),
(39, 'JP-3206', 4, '', '', 30),
(40, '', 14, '', '', 30),
(41, 'JK-5009', 17, '', '', 30),
(42, 'WE-1234', 28, '', '', 30),
(43, 'JGFR-71', 17, '', '', 30),
(44, 'JB-3413', 6, '', '', 30),
(45, 'HGKR-50', 12, '', '', 30),
(46, 'JJ-1639', 4, '', '', 30),
(47, 'JP-1896', 4, '', '', 30),
(48, 'GRFD-71', 5, '', '', 30),
(49, 'JK-9554', 4, '', '', 30),
(50, 'JH-8242', 5, '', '', 30),
(51, 'JJ-6811', 4, '', '', 30),
(52, 'GRCF-94', 4, '', '', 30),
(53, 'GRFL-86', 4, '', '', 30),
(54, 'FYYY-81', 12, '', '', 30),
(55, 'HHDV-39', 26, '', '', 30),
(56, 'REF!', 11, '', '', 30),
(57, 'JK-3407', 4, '', '', 30),
(58, 'JP-3207', 4, '', '', 30),
(59, 'JP-3198', 4, '', '', 30),
(60, 'JG-2215', 14, '', '', 30),
(61, 'GRCV-74', 12, '', '', 30),
(62, 'JD-6409', 5, '', '', 30),
(63, 'JK-7173', 12, '', '', 30),
(64, 'JJ-6849', 4, '', '', 30),
(65, 'JA-5118', 5, '', '', 30),
(66, 'HXDF-77', 12, '', '', 30),
(67, 'JL-3331', 4, '', '', 30),
(68, 'JK-5020', 17, '', '', 30),
(69, 'GRFL-84', 4, '', '', 30),
(70, 'JJ-7040', 5, '', '', 30),
(71, 'JJ-7040', 5, '', '', 30),
(72, 'GPFL-55', 12, '', '', 30),
(73, 'JP-1897', 4, '', '', 30),
(74, 'JA-9152', 5, '', '', 30),
(75, 'JD-6448', 5, '', '', 30),
(76, 'JL-4126', 5, '', '', 30),
(77, 'JH-5968', 17, '', '', 30),
(78, 'JJ-8856', 4, '', '', 30),
(79, 'JN-1866', 12, '', '', 30),
(80, 'JH-5781', 12, '', '', 30),
(81, 'FHVS-81', 7, '', '', 30),
(82, 'JJ-3673', 17, '', '', 30),
(83, 'GPCT-61', 14, '', '', 30),
(84, 'JB-6505', 5, '', '', 30),
(85, 'DSBV-53', 12, '', '', 30),
(86, 'FDPY-84', 11, '', '', 30),
(87, 'GRCF-98', 4, '', '', 30),
(88, 'JL-1391', 12, '', '', 30),
(89, 'JG-2105', 5, '', '', 30),
(90, 'GRFL-82', 4, '', '', 30),
(91, 'JP-2964', 4, '', '', 30),
(92, 'GRJH-23', 7, '', '', 30),
(93, 'GRBD-82', 5, '', '', 30),
(94, 'JN-4288', 14, '', '', 30),
(95, 'JP-1844', 4, '', '', 30),
(96, 'DFJT-37', 4, '', '', 30),
(97, 'JK-5004', 17, '', '', 30),
(98, 'JK-9855', 4, '', '', 30),
(99, 'REF!', 1, '', '', 30),
(100, 'HXDF-96', 12, '', '', 30),
(101, 'GRFT-62', 12, '', '', 30),
(102, 'GRCD-89', 4, '', '', 30),
(103, 'JJZJ-72', 7, '', '', 30),
(104, 'GPLFT-62', 12, '', '', 30),
(105, 'JL-1339', 4, '', '', 30),
(106, 'GRGF-40', 4, '', '', 30),
(107, 'GRFD-72', 5, '', '', 30),
(108, 'FLPL-66', 14, '', '', 30),
(109, 'GPFD-76', 5, '', '', 30),
(110, 'JG-7217', 4, '', '', 30),
(111, 'JK-7174', 12, '', '', 30),
(112, 'JK-6231', 17, '', '', 30),
(113, 'FVPJ-34', 5, '', '', 30),
(114, 'JD-9316', 14, '', '', 30),
(115, 'JH-2942', 12, '', '', 30),
(116, 'HXDF-75', 12, '', '', 30),
(117, 'JL-8465', 12, '', '', 30),
(118, 'JL-8465', 12, '', '', 30),
(119, 'GPCT-67', 14, '', '', 30),
(120, 'JK-3285', 12, '', '', 30),
(121, 'HGKR-52', 12, '', '', 30),
(122, 'HGKR-52', 12, '', '', 30),
(124, 'JL-1338', 4, '', '', 30);

-- --------------------------------------------------------

--
-- Table structure for table `cliente`
--

CREATE TABLE `cliente` (
  `ID_Cliente` int(11) NOT NULL,
  `Nombre_Cliente` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Razon_Social` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `RUT` varchar(12) COLLATE utf8_spanish_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Fono` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `cliente`
--

INSERT INTO `cliente` (`ID_Cliente`, `Nombre_Cliente`, `Razon_Social`, `RUT`, `Email`, `Fono`) VALUES
(1, 'CENCOSUD RETAIL S.A.', '', '', '', 0),
(2, 'COMERCIAL ALTOS DEL VALLE LTDA.', '', '', '', 0),
(3, 'COMERCIAL TRAPANANDA SPA', '', '', '', 0),
(4, 'HIPERMERCADOS TOTTUS S.A.', '', '', '', 0),
(5, 'MARCOS ROJAS GONZALEZ', '', '', '', 0),
(6, 'RENDIC HERMANOS S.A.', '', '', '', 0),
(7, 'WALMART CHILE S.A.', '', '', '', 0),
(8, 'IFCO', 'IFCO', '123123', 'IFOC@IFCO.CL', 0);

-- --------------------------------------------------------

--
-- Table structure for table `comun`
--

CREATE TABLE `comun` (
  `Num_Folio` int(20) NOT NULL,
  `ID_Recepcionista` int(20) NOT NULL,
  `Fecha_Documento` date NOT NULL,
  `Fecha_Comprobante` date NOT NULL,
  `ID_Emp_Transporte` int(20) NOT NULL,
  `ID_Rampla` int(20) NOT NULL,
  `ID_Conductor` int(20) NOT NULL,
  `Temperatura` int(20) NOT NULL,
  `Rechazo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `conductor`
--

CREATE TABLE `conductor` (
  `ID_Conductor` int(11) NOT NULL,
  `Nombre_Conductor` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `ID_Emp_Transporte` int(11) NOT NULL,
  `RUT` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Fono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `conductor`
--

INSERT INTO `conductor` (`ID_Conductor`, `Nombre_Conductor`, `ID_Emp_Transporte`, `RUT`, `Email`, `Fono`) VALUES
(123, 'A. Rupailaf', 4, '8.592.162-2', '', 0),
(124, 'Abel Campos', 4, '10.484.035-3', '', 0),
(125, 'Adolfo Saavedra', 17, '11.519.342-2', '', 0),
(126, 'Alejandro Viera', 12, '13.341.629-3', '', 0),
(127, 'Alejandro Villafaña', 18, '12.569.513-3', '', 0),
(128, 'Alfonzo Hidalgo', 17, '7.517.483-7', '', 0),
(129, 'Alfonzo Ruiz Table', 2, '9.735.880-K', '', 0),
(130, 'Alvaro Baeza', 12, '12.244.476-7', '', 0),
(131, 'Andres Rojas', 7, '11.990.581-8.', '', 0),
(132, 'Antonio Jofre', 5, '10.859.040-8', '', 0),
(133, 'Ariel Astargo', 1, '16.123.847-3', '', 0),
(134, 'Bruno Pardo', 7, '10.100.960-2', '', 0),
(135, 'Carlos Aviles', 12, '13.302.840-4', '', 0),
(136, 'Carlos Bania', 14, '14.040.560-4', '', 0),
(137, 'Carlos Gomati', 12, '9.348.715-7', '', 0),
(138, 'Carlos Maturana', 5, '8.320.932-1', '', 0),
(139, 'Carlos Pacheco', 7, '10.124.748-1', '', 0),
(140, 'Carlos Segovia', 5, '5.000.098-2', '', 0),
(141, 'Cesar Albornoz', 12, '17.091.113-k', '', 0),
(142, 'Cristofer Bravo', 4, '18.493.247-4', '', 0),
(143, 'Daniel Llanquineo', 12, '12.988.583-1', '', 0),
(144, 'Daniel Molina', 4, '9.517.339-1', '', 0),
(145, 'Daniel Vallejos', 17, '12.644.358-7', '', 0),
(146, 'Darwin Gonzalez', 7, '12.958.815-2', '', 0),
(147, 'David Castro', 4, '13.237.966-8', '', 0),
(148, 'Doroteo Perea', 5, '5.385.853-9', '', 0),
(149, 'Edgar Carvajal', 5, '18.053.019-8', '', 0),
(150, 'Eduardo Carrasco', 4, '14.429.321-1', '', 0),
(151, 'Eduardo Morales', 12, '8.569.762-5', '', 0),
(152, 'Eduardo Oyanadel', 12, '11.619.703-0', '', 0),
(153, 'Elic Barrientos', 14, '10.700.747-4', '', 0),
(154, 'Erick Rivera', 5, '16.843.408-4', '', 0),
(155, 'Fernando Aravena', 4, '6.656.224-7', '', 0),
(156, 'Fernando Corvalan', 12, '7.463.434-6', '', 0),
(157, 'Fernando Osorio', 12, '11.867.855-9', '', 0),
(158, 'Francisco Sepulveda', 5, '17.415.270-5', '', 0),
(159, 'Gerardo Medina', 4, '10.174.602-k', '', 0),
(160, 'Gilberto Toro', 4, '7.247.330-2', '', 0),
(161, 'Giovani Diaz', 4, '16.371.297-k', '', 0),
(162, 'Gregorio Vasquez', 17, '7.588.582-2', '', 0),
(163, 'Guillermo Sanchez', 17, '11.601.265-0', '', 0),
(164, 'Gustavo Avalos', 28, '15.428.383-8', '', 0),
(165, 'Hector Bruno', 17, '', '', 0),
(166, 'Ivan Tabilo', 6, '13.762.458-3', '', 0),
(167, 'Jaime Gomez', 12, '11.632.360-5', '', 0),
(168, 'Jaime Gonzalez', 4, '6.254.312-4', '', 0),
(169, 'Jaime Huerta', 4, '17.549.658-2', '', 0),
(170, 'Jaime Pizarro', 5, '7.034.553-3', '', 0),
(171, 'Jorami Diaz', 4, '16.571.279-k', '', 0),
(172, 'Jorge Mora', 5, '15.921.228-9', '', 0),
(173, 'Jorge Rios', 4, '8.680.771-8', '', 0),
(174, 'Jose Bello', 4, '11.446.660-3', '', 0),
(175, 'Jose Chaparro', 4, '5.592.530-0', '', 0),
(176, 'Jose Espinoza', 12, '8.825.779-8', '', 0),
(177, 'Jose Garrido', 26, '', '', 0),
(178, 'Jose Perez', 11, '9.881.433-7', '', 0),
(179, 'Jose Quinteros', 4, '12.726.600-k', '', 0),
(180, 'Juan Aravena', 4, '14.330.128-1', '', 0),
(181, 'Juan Carlos', 4, '10.061.496-0', '', 0),
(182, 'Juan Marinovic', 14, '6.572.343-3', '', 0),
(183, 'Juan Mondaca', 12, '15.490.991-1', '', 0),
(184, 'Juan Moraga', 5, '8.919.681-7', '', 0),
(185, 'Juan Morales', 12, '15.493.907-5', '', 0),
(186, 'Juan Pulido', 4, '12.179.793-3', '', 0),
(187, 'Juan Rivera', 5, '11.615,401-3', '', 0),
(188, 'Juan Saez', 12, '12.700.349-1', '', 0),
(189, 'Juan Valdes', 4, '8.615.845-0', '', 0),
(190, 'Juan Vial', 17, '13.207.662-6', '', 0),
(191, 'Julio Diaz', 4, '9.661.967-k', '', 0),
(192, 'Julio Padilla', 5, '', '', 0),
(193, 'Julio Penailillo', 5, '14.113.804-9', '', 0),
(194, 'Luis Alfaro', 12, '13.534.566-0', '', 0),
(195, 'Luis Orellana', 4, '6.813.744-7', '', 0),
(196, 'Luis Soto', 5, '24.973.733-k', '', 0),
(197, 'Manuel Gonzales', 5, '6.151.561-5', '', 0),
(198, 'Marcelo Vasquez', 5, '8.560.953-k', '', 0),
(199, 'Marco Soto', 17, '9.366.555-4', '', 0),
(200, 'Marcos Begar', 4, '15.985.861-8', '', 0),
(201, 'Marcos Flores', 12, '10.226.274-3', '', 0),
(202, 'Mario Romeo', 12, '11.724.456-3', '', 0),
(203, 'Mariucio  Mccbbin', 7, '12.831.484-1', '', 0),
(204, 'Mauricio Navarro', 17, '9.234.760-9', '', 0),
(205, 'Mauro Sepulveda', 14, '10.995.687-2', '', 0),
(206, 'Michael Omega', 5, '12.007.462-8', '', 0),
(207, 'Miguel Alarcon', 12, '11.534.973-9', '', 0),
(208, 'Miguel Perez', 11, '16.812.975-0', '', 0),
(209, 'Osvaldo Ovalle', 4, '10.696.926-4', '', 0),
(210, 'Osvaldo Pasten', 12, '5.710.338-8', '', 0),
(211, 'Osvaldo Silva', 5, '10.190.451-2', '', 0),
(212, 'Pablo Ovalle', 4, '12.343.957-3', '', 0),
(213, 'Pablo Shulz', 4, '9.843.822-K', '', 0),
(214, 'Patricia Gutierrez', 7, '13.672.044-9', '', 0),
(215, 'Patricio Cisterna', 5, '15.557.062-8', '', 0),
(216, 'Patricio Palma', 14, '15.276.755-2', '', 0),
(217, 'Patricio Rioseco', 4, '16.255.302-k', '', 0),
(218, 'Patricio Sepulveda', 4, '7.076.495-4', '', 0),
(219, 'Quillermo Sanchez', 17, '11.601.265-0', '', 0),
(220, 'Rafael Acosta', 4, '8.153.320-2', '', 0),
(221, 'Rampla', 1, '16.123.847-3', '', 0),
(222, 'Ricardo Romero', 12, '11.653.612-9', '', 0),
(223, 'Rigoberto Almendi', 12, '10.604.692-5', '', 0),
(224, 'Rigoberto Muñoz', 4, '9.337.088-0', '', 0),
(225, 'Rivera', 7, '12.196.530-5', '', 0),
(226, 'Roberto Alameda', 12, '10.604.642-5', '', 0),
(227, 'Roberto Astorga', 4, '15.407.647-6', '', 0),
(228, 'Roberto Sepulveda', 4, '5.889.137-1', '', 0),
(229, 'Rodrigo Balboa', 5, '11.495.457-', '', 0),
(230, 'Rodrigo Parraguez', 14, '10.943.412-4', '', 0),
(231, 'Rodrigo Rojas', 5, '16.597.579-0', '', 0),
(232, 'Rolando Tapia', 4, '14.131.487-4', '', 0),
(233, 'Ruben Sepulveda', 12, '7.836.314-2', '', 0),
(234, 'Sandy Gonzalez', 17, '7.170.169-8', '', 0),
(235, 'Sergio', 5, '22.463.705-5', '', 0),
(236, 'Sergio Andrade', 14, '12.751.129-2', '', 0),
(237, 'Sergio Aravena', 12, '8.829.562-5', '', 0),
(238, 'Sergio Corvalan', 12, '7.763.434-6', '', 0),
(239, 'Sergio Olivares', 12, '7.865.123-7', '', 0),
(240, 'Sergio Oliveros', 12, '7.865.123-7', '', 0),
(241, 'Victor Mancilla', 14, '10.748.981-9', '', 0),
(242, 'Victor Muñoz', 12, '16.594.659-6', '', 0),
(243, 'Victor Vallejos', 12, '9.738.943-8', '', 0),
(244, 'Victor Vilchez', 12, '9.738.943-8', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `despacho`
--

CREATE TABLE `despacho` (
  `ID_Despacho` int(20) NOT NULL,
  `Num_Folio` int(20) NOT NULL,
  `ID_Cliente` int(20) NOT NULL,
  `ID_Productor` int(20) NOT NULL,
  `Documento` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Num_Documento` int(20) NOT NULL,
  `Num_Pallets` int(20) NOT NULL,
  `Num_Cajas` int(20) NOT NULL,
  `Num_Kilos` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `empresa_transporte`
--

CREATE TABLE `empresa_transporte` (
  `ID_Emp_Transporte` int(11) NOT NULL,
  `Nombre_Emp_Transporte` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Razon_Social` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `RUT` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Fono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `empresa_transporte`
--

INSERT INTO `empresa_transporte` (`ID_Emp_Transporte`, `Nombre_Emp_Transporte`, `Razon_Social`, `RUT`, `Email`, `Fono`) VALUES
(1, 'ARIEL ASTARGO', 'ARIEL ALEJANDRO ASTARGO ALVARADO', '16.123.847-3', '', 0),
(2, 'ART', 'ALFONSO', '76.257.275-3', '', 0),
(3, 'BETANCOURT', 'TRANSPORTES EDUARDO J. BETANCOURT CARRASCO E.I.R.L.', '76.102.317-9', '', 0),
(4, 'BUEN FUTURO', 'TRANSPORTES ALEJANDRO JOSE MARIA LABBE ALEMAN E.I.R.L.', '76.122.489-1', '', 0),
(5, 'CALLEGARI', 'TRANSPORTES CALLEGARI LTDA.', '78.794.710-7', '', 0),
(6, 'CAMPUZANO', '', '', '', 0),
(7, 'COLDTRUCK', 'TRANSPORTES COLD TRUCK EXPRESS SA', '96.782.800-9', '', 0),
(8, 'TRANSPORTES FUENTES', '', '', '', 0),
(9, 'HIDALGO', '', '', '', 0),
(10, 'JOSE GALLARDO', '', '', '', 0),
(11, 'JOSE PEREZ', 'JOSE MIGUEL PEREZ MALDONADO', '9.881.433-7', '', 0),
(12, 'LABBE', '', '', '', 0),
(13, 'LINARES', '', '', '', 0),
(14, 'MARYUN', 'SOCIEDAD TRANSPORTES MARYUN LTDA.', '76.163.620-0', '', 0),
(15, 'MIGUEL PEREZ', 'MIGUEL PEREZ MALDONADO', '', '', 0),
(16, 'MONTINO', '', '', '', 0),
(17, 'NAZAR', 'SOC. DE TRANSPORTES NAZAR LTDA.', '79.582.220-8', '', 0),
(18, 'RALCO', 'TRANSPORTES RALCO LTDA.', '76.069.097-K', '', 0),
(25, 'TRINIDAD', '', '', '', 0),
(26, 'JOSÉ GARRIDO', '', '', '', 0),
(27, 'MARIO ARCE', '', '', '', 0),
(28, 'GUSTAVO ÁVALOS', '', '', '', 0),
(29, 'HIDALGO', '', '', '', 0),
(30, 'LUIS FUENTES', '', '', '', 0),
(31, 'TRES MONTES', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `envio_material`
--

CREATE TABLE `envio_material` (
  `ID_Envio_Material` int(11) NOT NULL,
  `Num_Folio` int(11) NOT NULL,
  `ID_Proveedor` int(11) NOT NULL,
  `Documento` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Num_Documento` int(11) NOT NULL,
  `ID_Tipo_Material` int(11) NOT NULL,
  `Cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `productor`
--

CREATE TABLE `productor` (
  `ID_Productor` int(11) NOT NULL,
  `Nombre_Productor` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Razon_Social` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `RUT` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Fono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `productor`
--

INSERT INTO `productor` (`ID_Productor`, `Nombre_Productor`, `Razon_Social`, `RUT`, `Email`, `Fono`) VALUES
(1, 'Tomaval S.A.', 'TOMAVAL SA', '78.162.540-K', '', 0),
(2, 'Pan de Azucar S.A.', 'COMERCIALIZADORA PAN DE AZUCAR LTDA.', '76.530.620-5', '', 0),
(3, 'Hidropónicos La Cruz', 'HIDROPONICOS LA CRUZ SA', '76.082.765-7', '', 0),
(4, 'Lo Pinto', 'COMERCIALIZADORA AGRICOLA LO PINTO LTDA', '76.522.630-9', '', 0),
(5, 'Santa Matilde', 'COMERCIAL SANTA MATILDE LIMITADA', '76.258.661-4', '', 0),
(6, 'Punto Azul', 'PUNTO AZUL SA', '77.961.510-3', '', 0),
(7, 'Carlos Perez', 'CARLOS RAUL PEREZ GALAZ', '7.932.838-3', '', 0),
(8, 'Ariztia', 'AGRICOLA ROBLEDAL LTDA', '76.257.275-3', '', 0),
(9, 'Pablo Frez', 'AGRICOLA JUAN PABLO FREZ MONDACA EMPRESA INDIVIDUAL DE RESPO', '76.297.311-1', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `proveedor`
--

CREATE TABLE `proveedor` (
  `ID_Proveedor` int(11) NOT NULL,
  `Nombre_Proveedor` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Razon_Social` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `RUT` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Fono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `proveedor`
--

INSERT INTO `proveedor` (`ID_Proveedor`, `Nombre_Proveedor`, `Razon_Social`, `RUT`, `Email`, `Fono`) VALUES
(1, 'WALMART', '', '', '', 0),
(2, 'CENCOSUD', '', '', '', 0),
(3, 'UNIMARC', '', '', '', 0),
(4, 'IFCO', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `recepcion`
--

CREATE TABLE `recepcion` (
  `ID_Recepcion` int(11) NOT NULL,
  `Num_Folio` int(11) NOT NULL,
  `ID_Productor` int(11) NOT NULL,
  `ID_Cliente` int(11) NOT NULL,
  `Documento` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Num_Documento` int(11) NOT NULL,
  `Num_Pallets` int(11) NOT NULL,
  `Num_Cajas` int(11) NOT NULL,
  `Num_Kilos` int(11) NOT NULL,
  `Parada_Planta` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recepcionista`
--

CREATE TABLE `recepcionista` (
  `ID_Recepcionista` int(20) NOT NULL,
  `Nombre_Recepcionista` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Numero_Contacto` int(10) NOT NULL,
  `Email` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `RUT` varchar(10) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `recepcionista`
--

INSERT INTO `recepcionista` (`ID_Recepcionista`, `Nombre_Recepcionista`, `Numero_Contacto`, `Email`, `RUT`) VALUES
(1, 'JOSE MANUEL SANTIBAÑEZ', 0, '', ''),
(2, 'ALVARO ABERARI', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tarifas`
--

CREATE TABLE `tarifas` (
  `ID_Tarifa` int(11) NOT NULL,
  `ID_Emp_Transporte` int(11) NOT NULL,
  `Origen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Intermedio` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Planta` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Destino` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Tarifa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `tarifas`
--

INSERT INTO `tarifas` (`ID_Tarifa`, `ID_Emp_Transporte`, `Origen`, `Intermedio`, `Planta`, `Destino`, `Tarifa`) VALUES
(1, 4, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(2, 4, 'SERENA', '', '', 'SANTIAGO', 200),
(3, 4, 'QUILLOTA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(4, 4, 'SERENA', 'QUILLOTA', 'PUNTO AZUL', '', 200),
(5, 4, '', '', 'PUNTO AZUL', 'SANTIAGO', 120),
(6, 4, 'ARICA', '', 'PUNTO AZUL', 'SANTIAGO', 950),
(7, 12, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(8, 12, 'SERENA', '', '', 'SANTIAGO', 200),
(9, 12, 'QUILLOTA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(10, 12, 'SERENA', 'QUILLOTA', 'PUNTO AZUL', '', 200),
(11, 12, 'ARICA', '', 'PUNTO AZUL', '', 750),
(12, 12, '', '', 'PUNTO AZUL', 'SANTIAGO', 120),
(13, 12, '', '', 'PUNTO AZUL', 'TEMUCO', 620),
(14, 12, 'LOS ANGELES', '', 'PUNTO AZUL', '', 220),
(15, 12, 'CHILLAN', '', 'PUNTO AZUL', '', 220),
(17, 18, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(18, 18, 'SERENA', '', '', 'SANTIAGO', 200),
(19, 18, 'QUILLOTA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(20, 18, 'SERENA', 'QUILLOTA', 'PUNTO AZUL', '', 200),
(21, 18, '', '', 'PUNTO AZUL', 'SANTIAGO', 120),
(22, 18, '', '', 'PUNTO AZUL', 'SERENA', 400),
(23, 14, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(24, 14, 'SERENA', '', '', 'SANTIAGO', 200),
(25, 14, 'QUILLOTA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(26, 14, 'SERENA', 'QUILLOTA', 'PUNTO AZUL', '', 200),
(27, 14, '', '', 'PUNTO AZUL', 'SANTIAGO', 120),
(28, 14, '', '', 'PUNTO AZUL', 'TEMUCO', 630),
(29, 14, 'LOS ANGELES', '', 'PUNTO AZUL', '', 220),
(30, 14, 'CHILLAN', '', 'PUNTO AZUL', '', 220),
(31, 14, '', '', 'PUNTO AZUL', 'PUERTO MONTT', 710),
(32, 14, '', '', 'PUNTO AZUL', 'CONCEPCION', 550),
(33, 7, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 207),
(34, 7, 'SERENA', '', '', 'SANTIAGO', 207),
(35, 7, 'QUILLOTA', '', 'PUNTO AZUL', 'SANTIAGO', 125),
(36, 7, 'QUILLOTA', '', 'PUNTO AZUL', '', 85),
(37, 17, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 225),
(38, 17, 'SERENA', '', '', 'SANTIAGO', 225),
(39, 17, 'QUILLOTA', '', 'PUNTO AZUL', 'SANTIAGO', 150),
(40, 17, 'QUILLOTA', '', 'PUNTO AZUL', '', 100),
(41, 17, 'ARICA', '', 'PUNTO AZUL', 'SANTIAGO', 900),
(42, 17, 'ARICA', 'QUILLOTA', 'PUNTO AZUL', '', 900),
(43, 5, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(44, 5, 'SERENA', '', '', 'SANTIAGO', 200),
(45, 3, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(46, 3, 'SERENA', '', '', 'SANTIAGO', 200),
(47, 3, 'QUILLOTA', '', 'PUNTO AZUL', '', 100),
(48, 3, '', '', 'PUNTO AZUL', 'SANTIAGO', 120),
(49, 3, '', '', 'PUNTO AZUL', 'TEMUCO', 530),
(50, 3, '', '', 'PUNTO AZUL', 'LOS ANGELES', 530),
(51, 3, '', '', 'PUNTO AZUL', 'PUERTO MONTT', 700),
(52, 3, 'TEMUCO', '', 'PUNTO AZUL', '', 200),
(53, 3, 'PUERTO MONTT', '', 'PUNTO AZUL', '', 200),
(54, 1, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(55, 1, 'SERENA', '', '', 'SANTIAGO', 200),
(56, 1, 'QUILLOTA', '', 'PUNTO AZUL', '', 100),
(57, 1, '', '', 'PUNTO AZUL', 'SANTIAGO', 125),
(58, 1, '', '', 'PUNTO AZUL', 'TEMUCO', 800),
(59, 1, 'SANTIAGO', '', '', 'SERENA', 450),
(60, 11, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(61, 11, 'SERENA', '', '', 'SANTIAGO', 200),
(62, 11, 'QUILLOTA', '', 'PUNTO AZUL', '', 100),
(63, 11, '', '', 'PUNTO AZUL', 'SANTIAGO', 125),
(64, 11, '', '', 'PUNTO AZUL', 'TEMUCO', 800),
(65, 11, 'SANTIAGO', '', '', 'SERENA', 450),
(66, 15, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(67, 15, 'SERENA', '', '', 'SANTIAGO', 200),
(68, 15, 'QUILLOTA', '', 'PUNTO AZUL', '', 100),
(69, 15, '', '', 'PUNTO AZUL', 'SANTIAGO', 125),
(70, 15, '', '', 'PUNTO AZUL', 'TEMUCO', 800),
(71, 15, 'SANTIAGO', '', '', 'SERENA', 450),
(72, 2, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(73, 2, 'SERENA', '', '', 'SANTIAGO', 200),
(74, 2, 'QUILLOTA', '', 'PUNTO AZUL', '', 100),
(75, 2, '', '', 'PUNTO AZUL', 'SANTIAGO', 125),
(76, 2, '', '', 'PUNTO AZUL', 'TEMUCO', 800),
(77, 2, 'SANTIAGO', '', '', 'SERENA', 450),
(78, 9, 'TEMUCO', '', 'PUNTO AZUL', '', 200),
(79, 9, 'PUERTO MONTT', '', 'PUNTO AZUL', '', 200),
(80, 9, 'CHILLAN', '', 'PUNTO AZUL', '', 150),
(81, 25, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(82, 25, 'SERENA', '', '', 'SANTIAGO', 200),
(83, 25, 'QUILLOTA', '', 'PUNTO AZUL', '', 85),
(84, 25, 'QUILLOTA', '', 'PUNTO AZUL', 'SANTIAGO', 125),
(85, 8, 'SERENA', '', 'PUNTO AZUL', 'SANTIAGO', 200),
(86, 8, 'SERENA', '', '', 'SANTIAGO', 200),
(87, 10, 'PAN DE AZUCAR', '', '', 'COQUIMBO', 65);

-- --------------------------------------------------------

--
-- Table structure for table `tarifascc`
--

CREATE TABLE `tarifascc` (
  `ID_TarifaCC` int(11) NOT NULL,
  `ID_Emp_Transporte` int(11) NOT NULL,
  `Origen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Destino` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Tiempo_Retorno` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Tipo_Mercaderia` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Tarifa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `tarifascc`
--

INSERT INTO `tarifascc` (`ID_TarifaCC`, `ID_Emp_Transporte`, `Origen`, `Destino`, `Tiempo_Retorno`, `Tipo_Mercaderia`, `Tarifa`) VALUES
(1, 26, 'IFCO', 'PUNTO AZUL', 'INMEDIATO', 'CAJAS', 40),
(2, 26, 'IFCO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'CAJAS', 28),
(3, 26, 'LA VEGA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(4, 26, 'LA VEGA', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(5, 26, 'COOL AND GO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(6, 26, 'COOL AND GO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(7, 26, 'ESPÁRRAGO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 35),
(8, 26, 'CHISPITA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(9, 26, 'UNIMARC', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 40),
(10, 26, 'UNIMARC', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 28),
(11, 26, 'WALMART', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(12, 26, 'WALMART', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 25),
(13, 26, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(14, 26, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 25),
(15, 26, 'TOTTUS', 'PUNTO AZUL', 'INMEDIATO', 'PALLETS', 40),
(16, 26, 'TOTTUS', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'PALLETS', 40),
(17, 26, 'PUNTO AZUL', 'LOCAL ESPECIAL', '', 'MERCADERÍA', 60),
(18, 26, 'MARÍA PINTO', 'PUNTO AZUL', '', 'MERCADERÍA', 80),
(19, 27, 'IFCO', 'PUNTO AZUL', 'INMEDIATO', 'CAJAS', 40),
(20, 27, 'IFCO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'CAJAS', 28),
(21, 27, 'LA VEGA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(22, 27, 'LA VEGA', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(23, 27, 'COOL AND GO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(24, 27, 'COOL AND GO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(25, 27, 'ESPÁRRAGO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 35),
(26, 27, 'CHISPITA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(27, 27, 'UNIMARC', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 40),
(28, 27, 'UNIMARC', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 28),
(29, 27, 'WALMART', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(30, 27, 'WALMART', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 25),
(31, 27, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(32, 27, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 25),
(33, 27, 'TOTTUS', 'PUNTO AZUL', 'INMEDIATO', 'PALLETS', 40),
(34, 27, 'TOTTUS', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'PALLETS', 40),
(35, 27, 'PUNTO AZUL', 'LOCAL ESPECIAL', '', 'MERCADERÍA', 60),
(36, 27, 'MARÍA PINTO', 'PUNTO AZUL', '', 'MERCADERÍA', 80),
(55, 28, 'IFCO', 'PUNTO AZUL', 'INMEDIATO', 'CAJAS', 40),
(56, 28, 'IFCO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'CAJAS', 28),
(57, 28, 'LA VEGA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(58, 28, 'LA VEGA', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(59, 28, 'COOL AND GO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(60, 28, 'COOL AND GO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(61, 28, 'ESPÁRRAGO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 35),
(62, 28, 'CHISPITA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(63, 28, 'UNIMARC', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 40),
(64, 28, 'UNIMARC', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 28),
(65, 28, 'WALMART', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(66, 28, 'WALMART', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 25),
(67, 28, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(68, 28, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 25),
(69, 28, 'TOTTUS', 'PUNTO AZUL', 'INMEDIATO', 'PALLETS', 40),
(70, 28, 'TOTTUS', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'PALLETS', 40),
(71, 28, 'PUNTO AZUL', 'LOCAL ESPECIAL', '', 'MERCADERÍA', 60),
(72, 29, 'IFCO', 'PUNTO AZUL', 'INMEDIATO', 'CAJAS', 40),
(73, 29, 'IFCO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'CAJAS', 28),
(74, 29, 'LA VEGA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(75, 29, 'LA VEGA', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(76, 29, 'COOL AND GO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(77, 29, 'COOL AND GO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(78, 29, 'ESPÁRRAGO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 35),
(79, 29, 'CHISPITA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(80, 29, 'UNIMARC', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 40),
(81, 29, 'UNIMARC', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 28),
(82, 29, 'WALMART', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(83, 29, 'WALMART', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 25),
(84, 29, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(85, 29, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 25),
(86, 29, 'TOTTUS', 'PUNTO AZUL', 'INMEDIATO', 'PALLETS', 40),
(87, 29, 'TOTTUS', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'PALLETS', 40),
(88, 29, 'PUNTO AZUL', 'LOCAL ESPECIAL', '', 'MERCADERÍA', 60),
(89, 29, 'MARÍA PINTO', 'PUNTO AZUL', '', 'MERCADERÍA', 80),
(90, 30, 'IFCO', 'PUNTO AZUL', 'INMEDIATO', 'CAJAS', 40),
(91, 30, 'IFCO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'CAJAS', 28),
(92, 30, 'LA VEGA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(93, 30, 'LA VEGA', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(94, 30, 'COOL AND GO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(95, 30, 'COOL AND GO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(96, 30, 'ESPÁRRAGO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 35),
(97, 30, 'CHISPITA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(98, 30, 'UNIMARC', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 40),
(99, 30, 'UNIMARC', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 28),
(100, 30, 'WALMART', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(101, 30, 'WALMART', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 25),
(102, 30, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(103, 30, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 25),
(104, 30, 'TOTTUS', 'PUNTO AZUL', 'INMEDIATO', 'PALLETS', 40),
(105, 30, 'TOTTUS', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'PALLETS', 40),
(106, 30, 'PUNTO AZUL', 'LOCAL ESPECIAL', '', 'MERCADERÍA', 60),
(107, 30, 'MARÍA PINTO', 'PUNTO AZUL', '', 'MERCADERÍA', 80),
(108, 31, 'IFCO', 'PUNTO AZUL', 'INMEDIATO', 'CAJAS', 40),
(109, 31, 'IFCO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'CAJAS', 28),
(110, 31, 'LA VEGA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(111, 31, 'LA VEGA', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(112, 31, 'COOL AND GO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(113, 31, 'COOL AND GO', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'MERCADERÍA', 28),
(114, 31, 'ESPÁRRAGO', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 35),
(115, 31, 'CHISPITA', 'PUNTO AZUL', 'INMEDIATO', 'MERCADERÍA', 40),
(116, 31, 'UNIMARC', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 40),
(117, 31, 'UNIMARC', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 28),
(118, 31, 'WALMART', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(119, 31, 'WALMART', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'RECHAZO', 25),
(120, 31, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 30),
(121, 31, 'CENCOSUD', 'PUNTO AZUL', 'INMEDIATO', 'RECHAZO', 25),
(122, 31, 'TOTTUS', 'PUNTO AZUL', 'INMEDIATO', 'PALLETS', 40),
(123, 31, 'TOTTUS', 'PUNTO AZUL', 'DÍA SIGUIENTE', 'PALLETS', 40),
(124, 31, 'PUNTO AZUL', 'LOCAL ESPECIAL', '', 'MERCADERÍA', 60),
(125, 31, 'MARÍA PINTO', 'PUNTO AZUL', '', 'MERCADERÍA', 80);

-- --------------------------------------------------------

--
-- Table structure for table `tipo_material`
--

CREATE TABLE `tipo_material` (
  `ID_Tipo_Material` int(11) NOT NULL,
  `Tipo_Material` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `tipo_material`
--

INSERT INTO `tipo_material` (`ID_Tipo_Material`, `Tipo_Material`) VALUES
(1, 'Pallets'),
(2, 'Cajas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `camion`
--
ALTER TABLE `camion`
  ADD PRIMARY KEY (`ID_Rampla`),
  ADD KEY `ID_Emp_Transporte` (`ID_Emp_Transporte`);

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`ID_Cliente`);

--
-- Indexes for table `comun`
--
ALTER TABLE `comun`
  ADD PRIMARY KEY (`Num_Folio`),
  ADD KEY `ID_Recepcionista` (`ID_Recepcionista`),
  ADD KEY `ID_Emp_Transporte` (`ID_Emp_Transporte`);

--
-- Indexes for table `conductor`
--
ALTER TABLE `conductor`
  ADD PRIMARY KEY (`ID_Conductor`),
  ADD KEY `ID_Emp_Transporte` (`ID_Emp_Transporte`);

--
-- Indexes for table `despacho`
--
ALTER TABLE `despacho`
  ADD PRIMARY KEY (`ID_Despacho`),
  ADD KEY `Num_Folio` (`Num_Folio`),
  ADD KEY `ID_Cliente` (`ID_Cliente`);

--
-- Indexes for table `empresa_transporte`
--
ALTER TABLE `empresa_transporte`
  ADD PRIMARY KEY (`ID_Emp_Transporte`);

--
-- Indexes for table `envio_material`
--
ALTER TABLE `envio_material`
  ADD PRIMARY KEY (`ID_Envio_Material`),
  ADD KEY `Num_Folio` (`Num_Folio`),
  ADD KEY `ID_Proveedor` (`ID_Proveedor`),
  ADD KEY `ID_Tipo_Material` (`ID_Tipo_Material`);

--
-- Indexes for table `productor`
--
ALTER TABLE `productor`
  ADD PRIMARY KEY (`ID_Productor`);

--
-- Indexes for table `proveedor`
--
ALTER TABLE `proveedor`
  ADD PRIMARY KEY (`ID_Proveedor`);

--
-- Indexes for table `recepcion`
--
ALTER TABLE `recepcion`
  ADD PRIMARY KEY (`ID_Recepcion`),
  ADD KEY `Num_Folio` (`Num_Folio`),
  ADD KEY `ID_Productor` (`ID_Productor`);

--
-- Indexes for table `recepcionista`
--
ALTER TABLE `recepcionista`
  ADD PRIMARY KEY (`ID_Recepcionista`);

--
-- Indexes for table `tarifas`
--
ALTER TABLE `tarifas`
  ADD PRIMARY KEY (`ID_Tarifa`),
  ADD KEY `ID_Emp_Transporte` (`ID_Emp_Transporte`);

--
-- Indexes for table `tarifascc`
--
ALTER TABLE `tarifascc`
  ADD PRIMARY KEY (`ID_TarifaCC`),
  ADD KEY `ID_Emp_Transporte` (`ID_Emp_Transporte`);

--
-- Indexes for table `tipo_material`
--
ALTER TABLE `tipo_material`
  ADD PRIMARY KEY (`ID_Tipo_Material`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `camion`
--
ALTER TABLE `camion`
  MODIFY `ID_Rampla` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE `cliente`
  MODIFY `ID_Cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `comun`
--
ALTER TABLE `comun`
  MODIFY `Num_Folio` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `conductor`
--
ALTER TABLE `conductor`
  MODIFY `ID_Conductor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `despacho`
--
ALTER TABLE `despacho`
  MODIFY `ID_Despacho` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `empresa_transporte`
--
ALTER TABLE `empresa_transporte`
  MODIFY `ID_Emp_Transporte` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `envio_material`
--
ALTER TABLE `envio_material`
  MODIFY `ID_Envio_Material` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productor`
--
ALTER TABLE `productor`
  MODIFY `ID_Productor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `proveedor`
--
ALTER TABLE `proveedor`
  MODIFY `ID_Proveedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `recepcion`
--
ALTER TABLE `recepcion`
  MODIFY `ID_Recepcion` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recepcionista`
--
ALTER TABLE `recepcionista`
  MODIFY `ID_Recepcionista` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tarifas`
--
ALTER TABLE `tarifas`
  MODIFY `ID_Tarifa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `tarifascc`
--
ALTER TABLE `tarifascc`
  MODIFY `ID_TarifaCC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `tipo_material`
--
ALTER TABLE `tipo_material`
  MODIFY `ID_Tipo_Material` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `camion`
--
ALTER TABLE `camion`
  ADD CONSTRAINT `camion_ibfk_1` FOREIGN KEY (`ID_Emp_Transporte`) REFERENCES `empresa_transporte` (`ID_Emp_Transporte`);

--
-- Constraints for table `comun`
--
ALTER TABLE `comun`
  ADD CONSTRAINT `comun_ibfk_1` FOREIGN KEY (`ID_Recepcionista`) REFERENCES `recepcionista` (`ID_Recepcionista`),
  ADD CONSTRAINT `comun_ibfk_2` FOREIGN KEY (`ID_Emp_Transporte`) REFERENCES `empresa_transporte` (`ID_Emp_Transporte`);

--
-- Constraints for table `conductor`
--
ALTER TABLE `conductor`
  ADD CONSTRAINT `conductor_ibfk_1` FOREIGN KEY (`ID_Emp_Transporte`) REFERENCES `empresa_transporte` (`ID_Emp_Transporte`);

--
-- Constraints for table `despacho`
--
ALTER TABLE `despacho`
  ADD CONSTRAINT `despacho_ibfk_1` FOREIGN KEY (`Num_Folio`) REFERENCES `comun` (`Num_Folio`),
  ADD CONSTRAINT `despacho_ibfk_2` FOREIGN KEY (`ID_Cliente`) REFERENCES `cliente` (`ID_Cliente`);

--
-- Constraints for table `envio_material`
--
ALTER TABLE `envio_material`
  ADD CONSTRAINT `envio_material_ibfk_1` FOREIGN KEY (`Num_Folio`) REFERENCES `comun` (`Num_Folio`),
  ADD CONSTRAINT `envio_material_ibfk_2` FOREIGN KEY (`ID_Proveedor`) REFERENCES `proveedor` (`ID_Proveedor`),
  ADD CONSTRAINT `envio_material_ibfk_3` FOREIGN KEY (`ID_Tipo_Material`) REFERENCES `tipo_material` (`ID_Tipo_Material`);

--
-- Constraints for table `recepcion`
--
ALTER TABLE `recepcion`
  ADD CONSTRAINT `recepcion_ibfk_1` FOREIGN KEY (`Num_Folio`) REFERENCES `comun` (`Num_Folio`),
  ADD CONSTRAINT `recepcion_ibfk_2` FOREIGN KEY (`ID_Productor`) REFERENCES `productor` (`ID_Productor`);

--
-- Constraints for table `tarifas`
--
ALTER TABLE `tarifas`
  ADD CONSTRAINT `tarifas_ibfk_1` FOREIGN KEY (`ID_Emp_Transporte`) REFERENCES `empresa_transporte` (`ID_Emp_Transporte`);

--
-- Constraints for table `tarifascc`
--
ALTER TABLE `tarifascc`
  ADD CONSTRAINT `tarifascc_ibfk_1` FOREIGN KEY (`ID_Emp_Transporte`) REFERENCES `empresa_transporte` (`ID_Emp_Transporte`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
