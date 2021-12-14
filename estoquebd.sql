-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 13-Dez-2021 às 13:12
-- Versão do servidor: 8.0.26
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `estoquebd`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `zonas`
--

DROP TABLE IF EXISTS `zonas`;
CREATE TABLE IF NOT EXISTS `zonas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Zona` varchar(10) NOT NULL,
  `Área` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `zonas`
--

INSERT INTO `zonas` (`id`, `Zona`, `Área`) VALUES
(2, 'SJ01', 'ZUADOR'),
(3, 'SJ01', 'MACAIBA'),
(4, 'SJ01', 'PARNAMIRIM'),
(5, 'SJ01', 'CENTRO SJM'),
(6, 'SJ01', 'TANCREDO NEVES'),
(7, 'SJ01', 'PAU BRASIL'),
(8, 'SJ01', 'QUEBRA FUZIL'),
(9, 'SJ01', 'BAIRRO NOVO'),
(10, 'SJ01', 'VILA MARIA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
