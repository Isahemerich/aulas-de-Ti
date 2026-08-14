-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/08/2026 às 23:03
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `saladeaula`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `departamentos`
--

CREATE TABLE `departamentos` (
  `códigoDepartamento` int(2) DEFAULT NULL,
  `nomeDepartamento` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `funcionarios`
--

CREATE TABLE `funcionarios` (
  `matrículaFuncionario` int(2) DEFAULT NULL,
  `nomeFuncionario` varchar(30) DEFAULT NULL,
  `cargoFuncionario` varchar(20) DEFAULT NULL,
  `salárioFuncionario` decimal(10,2) DEFAULT NULL,
  `dataadmissaoFuncionarios` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `funcionarios`
--

INSERT INTO `funcionarios` (`matrículaFuncionario`, `nomeFuncionario`, `cargoFuncionario`, `salárioFuncionario`, `dataadmissaoFuncionarios`) VALUES
(1, 'Alexandre', 'Professor', 8000.00, '0000-00-00'),
(2, 'Raquel', 'administração', 5000.00, '0000-00-00'),
(3, 'Beatriz', 'RH', 5500.00, '0000-00-00'),
(4, 'Rodrigo', 'Limpeza', 2500.00, '0000-00-00'),
(5, 'Patricia', 'Diretor', 10000.50, '0000-00-00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
