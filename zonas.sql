-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 21-Dez-2021 às 18:24
-- Versão do servidor: 8.0.21
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `zonas_bd`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `zonas`
--

DROP TABLE IF EXISTS `zonas`;
CREATE TABLE IF NOT EXISTS `zonas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Zona` varchar(10) NOT NULL,
  `Área` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=419 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `zonas`
--

INSERT INTO `zonas` (`id`, `Zona`, `Área`) VALUES
(1, 'CM01', 'Centro'),
(2, 'CM01', 'Planalto'),
(3, 'CM01', 'Brogodo'),
(4, 'CM01', 'Barretão'),
(5, 'CM01', 'Terra da Santa'),
(6, 'CM01', 'São Geraldo'),
(7, 'CM01', 'Novos Tempos'),
(8, 'CM01', 'COHAB'),
(9, 'CM01', 'Paraíba'),
(10, 'CM01', 'Santa Agueda'),
(11, 'CM01', 'Camurupim'),
(12, 'CM01', 'Verde Nasce'),
(13, 'CM01', 'Santa Paula'),
(14, 'CM01', 'Nova Descoberta'),
(15, 'CM01', 'Vale Verde'),
(16, 'CM01', 'Bela Vista'),
(17, 'CM01', 'João de Barro'),
(18, 'CM01', 'São José'),
(19, 'CM01', 'LOT. Papa Francisco'),
(20, 'CM01', 'Novo Horizonte'),
(21, 'CM01', 'Espirito Santo'),
(22, 'CM01', 'Cinco Bocas'),
(23, 'CM01', 'Passa e Fica'),
(24, 'CM01', 'Nova Conquista'),
(25, 'CM01', 'Morar Melhor'),
(26, 'CM01', 'Vale do Amanhecer'),
(27, 'CM02', 'Imburana'),
(28, 'CM02', 'Rio dos Indios'),
(29, 'CM02', 'Coqueiros'),
(30, 'CM02', 'Alto do Sitio'),
(31, 'CM02', 'Muriu'),
(32, 'CM02', 'Gravata'),
(33, 'CM02', 'Mangabeira'),
(34, 'CM02', 'Lagoa do Cosmos'),
(35, 'CM02', 'Primavera'),
(36, 'CM02', 'Aningas'),
(37, 'CM02', 'Maxaranguape'),
(38, 'CM02', 'Jacumã'),
(39, 'CM02', 'Caraubas'),
(40, 'CM02', 'Maracajáu'),
(41, 'CM02', 'Pititinga'),
(42, 'CM02', 'PROJ. São João'),
(43, 'CM02', 'ASSENT. São João'),
(44, 'CM02', 'Riachão de Fora'),
(45, 'CM02', 'Resistencia Potiguar'),
(46, 'CM02', 'Boa Vista'),
(47, 'CM02', 'Capoeira Grande'),
(48, 'CM02', 'Caiana'),
(49, 'CM02', 'Capim'),
(50, 'CM02', 'ASSENT. São José'),
(51, 'CM02', 'Novo Horizonte'),
(52, 'CM02', 'Nova Dimensão'),
(53, 'CM02', 'Curicaca'),
(54, 'CM02', 'Riacho Dagua'),
(55, 'CM02', 'ASSENT. Rosario'),
(56, 'CM02', 'Canudos'),
(57, 'CM02', 'Tamandua'),
(58, 'CM02', 'Maturaia'),
(59, 'CM02', 'Riacho da Goiabeira'),
(60, 'CM02', 'Riachão de dentro'),
(61, 'CM02', 'Aguas Vivas'),
(62, 'CM02', 'Novo Horizonte 2'),
(63, 'CM03', 'Ielmo Marinho'),
(64, 'CM03', 'Fazenda Nova'),
(65, 'CM03', 'Nova Descoberta'),
(66, 'CM03', 'Serrote Coberto'),
(67, 'CM03', 'Jurumenha'),
(68, 'CM03', 'Pororoca'),
(69, 'CM03', 'Quermisol'),
(70, 'CM03', 'Sitio Paraguaio'),
(71, 'CM03', 'São Sebastião 1'),
(72, 'CM03', 'São Sebastião 2'),
(73, 'CM03', 'São Sebastião 3'),
(74, 'CM03', 'ASSENT. Barbara'),
(75, 'CM03', 'Logradouro'),
(76, 'CM03', 'ASSENT. Nova Jeruzalem'),
(77, 'CM03', 'Umarizeira'),
(78, 'CM03', 'Arisco do Barbosa'),
(79, 'CM03', 'Boa Vista Taipu'),
(80, 'CM03', 'Jacoca'),
(81, 'CM03', 'Ponta do Mato'),
(82, 'CM03', 'Nova Esperança'),
(83, 'CM03', 'Alegria'),
(84, 'CM03', 'Pacavira'),
(85, 'CM03', 'Maqualhada 1'),
(86, 'CM03', 'Maqualhada 2'),
(87, 'CM03', 'Maqualhada 3'),
(88, 'CM03', 'Serrinha'),
(89, 'CM03', 'Canto de Moça'),
(90, 'CM03', 'Umari'),
(91, 'CM03', 'Cidade de Santa Maria'),
(92, 'CM03', 'Primeira Lagoa'),
(93, 'CM03', 'Serra Pelada'),
(94, 'CM03', 'Queimada Taipu'),
(95, 'CM03', 'Gamileira Taipu'),
(96, 'CM03', 'Matão Taipu'),
(97, 'CM03', 'São Sebastião 4'),
(98, 'CM03', 'Cidade de Taipu'),
(99, 'CM03', 'ASSENT. Padre Cicero'),
(100, 'CM03', 'Gamileira Ipanema'),
(101, 'CM03', 'Lagoa Nova 2'),
(102, 'CM03', 'Arisco da Gamileira'),
(103, 'CM03', 'Ramanda 1'),
(104, 'CM03', 'Ramanda 2'),
(105, 'SJ01', 'Centro SJM'),
(106, 'SJ01', 'Tancredo Neves'),
(107, 'SJ01', 'Pau Brasil'),
(108, 'SJ01', 'Quebra Fuzil'),
(109, 'SJ01', 'Bairro Novo'),
(110, 'SJ01', 'Vila Maria'),
(111, 'SJ01', 'KM 38'),
(112, 'SJ01', 'Gogo da Ema'),
(113, 'SJ01', 'Brisa'),
(114, 'SJ01', 'Cidade de Deus'),
(115, 'SJ01', 'Mazapa'),
(116, 'SJ01', 'Zuador'),
(117, 'SJ01', 'Macaiba'),
(118, 'SJ01', 'Parnamirim'),
(119, 'SJ02', 'Mendes'),
(120, 'SJ02', 'Vale do Lirio'),
(121, 'SJ02', 'Japecanga'),
(122, 'SJ02', 'Laranjeiras Cosme'),
(123, 'SJ02', 'Jardim'),
(124, 'SJ02', 'Mendenzinho'),
(125, 'SJ02', 'Arenan'),
(126, 'SJ02', 'Vera Cruz'),
(127, 'SJ02', 'Cobe'),
(128, 'SJ02', 'Monte Alegre'),
(129, 'SJ03', 'Laranjeiras Abdias'),
(130, 'SJ03', 'Ribeiro'),
(131, 'SJ03', 'Manimbu'),
(132, 'SJ03', 'Caieira'),
(133, 'SJ03', 'Sitio Santa Luzia'),
(134, 'SJ03', 'Sitio Buraco'),
(135, 'SJ03', 'Curral Novo'),
(136, 'SJ03', 'Boa Vista'),
(137, 'SJ03', 'Mundo Novo Cima'),
(138, 'SJ03', 'Mundo Novo Baixo'),
(139, 'SJ03', 'Urucara'),
(140, 'SJ03', 'Rio do Meio'),
(141, 'SJ03', 'Nascença'),
(142, 'SJ03', 'Brejinho'),
(143, 'SJ03', 'Santo Antonio'),
(144, 'SJ03', 'Varzea'),
(145, 'SJ03', 'Nova Cruz'),
(146, 'SJ03', 'Patane'),
(147, 'SJ03', 'Geogino Avelino'),
(148, 'SJ03', 'Ares'),
(149, 'SJ04', 'Golandi'),
(150, 'SJ04', 'Currais'),
(151, 'SJ04', 'Genipapeiro'),
(152, 'SJ04', 'Carnauba'),
(153, 'SJ04', 'Geogino Avelino'),
(154, 'SJ04', 'Patane'),
(155, 'SJ04', 'Ares'),
(156, 'SJ04', 'Goianinha'),
(157, 'SJ05', 'Nisia Floresta'),
(158, 'SJ05', 'Tororomba'),
(159, 'SJ05', 'Morrinhos'),
(160, 'SJ05', 'Oitizeiro'),
(161, 'SJ05', 'Campo Santana'),
(162, 'SJ05', 'Camurupim'),
(163, 'SJ05', 'Barreta'),
(164, 'SJ05', 'Tabatinga'),
(165, 'SJ05', 'Timbo'),
(166, 'SJ05', 'Porto'),
(167, 'SJ05', 'Buzios'),
(168, 'SJ06', 'Monte Alegre'),
(169, 'SJ06', 'Brejinho'),
(170, 'SJ06', 'Santo Antonio'),
(171, 'SJ06', 'Nova Cruz'),
(172, 'JC01', 'Assunção'),
(173, 'JC01', 'Riacho Seco'),
(174, 'JC01', 'Zabele'),
(175, 'JC01', 'Cajá'),
(176, 'JC01', 'Boa Sorte'),
(177, 'JC01', 'Baixa do Macaco'),
(178, 'JC01', 'Lageado'),
(179, 'JC01', 'Morada Nova'),
(180, 'JC01', 'Pedra Dagua'),
(181, 'JC01', 'Centro'),
(182, 'JC01', 'ASSENT. São Luiz'),
(183, 'JC01', 'Matã'),
(184, 'JC01', 'ASSENT. Xoa'),
(185, 'JC01', 'Brejinho 1'),
(186, 'JC01', 'Brejinho 2'),
(187, 'JC01', 'Corte'),
(188, 'JC01', 'Jua'),
(189, 'JC01', 'As 100'),
(190, 'JC01', 'Serra Verde'),
(191, 'JC01', 'Chico Mendes'),
(192, 'JC01', 'Arribão'),
(193, 'JC01', 'Santo Antonio'),
(194, 'JC02', 'Samambaia'),
(195, 'JC02', 'Cravo'),
(196, 'JC02', 'Baixo São Miguel'),
(197, 'JC02', 'Surubim'),
(198, 'JC02', 'Nova Aliança'),
(199, 'JC02', 'Contador'),
(200, 'JC02', 'Pousa'),
(201, 'JC02', 'Lagoa Serrote'),
(202, 'JC02', 'Lagoa Zé Gomes'),
(203, 'JC02', 'Jeruzalem'),
(204, 'JC02', 'Paraguai'),
(205, 'JC02', 'Poço Branco'),
(206, 'JC03', 'Marajo'),
(207, 'JC03', 'Modelo 1'),
(208, 'JC03', 'Modelo 2'),
(209, 'JC03', 'POV. São Geraldo'),
(210, 'JC03', 'Queimadas'),
(211, 'JC03', 'Oiticica'),
(212, 'JC03', 'Baixa Novilho'),
(213, 'JC03', 'Pov. São Francisco'),
(214, 'JC03', 'Pov. Amazonas'),
(215, 'JC03', 'Pereiros'),
(216, 'JC03', 'Santa Vitoria'),
(217, 'JC03', 'São Luiz'),
(218, 'JC03', 'Maria da Paz'),
(219, 'JC03', 'Primeiro de Junho'),
(220, 'JC03', 'Limão'),
(221, 'JC03', 'Três Irmãos'),
(222, 'JC03', 'Boa Esperança'),
(223, 'JC03', 'Baixinha dos França'),
(224, 'JC03', 'Quixabeira'),
(225, 'JC03', 'Bom Sucesso'),
(226, 'JC03', 'Barreiros'),
(227, 'JC03', 'Acaua'),
(228, 'JC03', 'Canto Ilha 1'),
(229, 'JC03', 'Canto Ilha 2'),
(230, 'JC03', 'Exuqueimado'),
(231, 'JC03', 'Praia Marcos'),
(232, 'JC03', 'Morro dos Paulo'),
(233, 'JC03', 'Morro dos Martins'),
(234, 'JC03', 'Parazinho'),
(235, 'JC03', 'Pedra Grande'),
(236, 'JC03', 'São Bento do Norte'),
(261, 'JC05', 'Caiçara do Rio do Vento'),
(238, 'JC03', 'Pov. São Miguel'),
(239, 'JC03', 'Frejo'),
(240, 'JC04', 'Valentim'),
(241, 'JC04', 'Fazenda Nova'),
(242, 'JC04', 'Jardim de Angicos'),
(243, 'JC04', 'Primavera'),
(244, 'JC04', 'Arraial dos Balbinos'),
(245, 'JC04', 'Pedra Preta'),
(262, 'JC05', 'Ladeira Grande'),
(259, 'JC05', 'São Paulo do Potengi'),
(260, 'JC05', 'Caiçara do Norte'),
(256, 'EX01', 'Iraque'),
(257, 'JC05', 'Riachuelo'),
(258, 'JC05', 'Cachoeira do Sapo'),
(263, 'JC05', 'Beira do Rio'),
(264, 'JC05', 'Pousa 2'),
(265, 'JC05', 'Arisco'),
(266, 'JC05', 'Passagem de Pedra'),
(267, 'JC05', 'Pé Quebrado'),
(268, 'JC05', 'Quinturure'),
(269, 'JC05', 'Serra da Cruz'),
(270, 'JC05', 'Alto Rondon'),
(271, 'JC05', 'Fechado 1'),
(272, 'JC05', 'Fechado 2'),
(273, 'JC05', 'Santa Maria'),
(274, 'JC05', 'ASSENT. Canada'),
(275, 'JC05', 'Bento Fernandes'),
(276, 'JC05', 'ASSENT. Pinheiros'),
(277, 'JC05', 'ASSENT. TTL'),
(278, 'JC06', 'Amarelão'),
(279, 'JC06', 'Santa Terezinha'),
(280, 'JC06', 'Serrinha de Baixo'),
(281, 'JC06', 'Serrinha de Cima'),
(282, 'JC06', 'Gois'),
(283, 'JC06', 'Arqueira'),
(284, 'JC06', 'Vivara'),
(285, 'JC06', 'Nova Descoberta'),
(286, 'JC06', 'Baixa do Angicos'),
(287, 'JC06', 'Bom Trabalho'),
(288, 'JC06', 'Nova Olinda'),
(289, 'JC06', 'São Geraldo'),
(290, 'JC06', 'Alto Oriente'),
(291, 'JC06', 'Pirangi'),
(292, 'JC06', 'Terra Santa'),
(293, 'JC06', 'ASSENT. Bom Jesus'),
(294, 'JC06', 'ASSENT. São Pedro'),
(295, 'JC06', 'POV. São José'),
(296, 'JC06', 'Pedrinhas'),
(297, 'JC06', 'Nova Conquista'),
(298, 'JC06', 'ASSENT. Boa Vista'),
(299, 'JC06', 'Centro Jandaíra'),
(300, 'JC06', 'Tubibal'),
(301, 'JC06', 'Barrocão'),
(302, 'JC06', 'Serrote de São Bento'),
(303, 'JC06', 'Trincheiras'),
(304, 'JC06', 'Galinhos'),
(305, 'JC06', 'Santa Inês'),
(306, 'AB01', 'Porto do Mangue'),
(307, 'AB01', 'Praia do Rosado'),
(308, 'AB01', 'Praia Pedra Grande'),
(309, 'AB01', 'Ponta do Mel'),
(310, 'AB01', 'Grossos'),
(311, 'AB01', 'Praia São Cristovão'),
(312, 'AB01', 'Morro Pintado'),
(313, 'AB01', 'Praia do Redondo'),
(314, 'AB01', 'São José'),
(315, 'AB01', 'Casqueira'),
(316, 'AB01', 'Arraial'),
(317, 'AB01', 'Pedrinhas'),
(318, 'AB01', 'Canto do Amaro'),
(319, 'AB01', 'Serra Vermelha'),
(320, 'AB01', 'Freire'),
(321, 'AB01', 'Garavelo 1'),
(322, 'AB01', 'Bom Jesus'),
(323, 'AB01', 'Casqueira 2'),
(324, 'AB01', 'Caravelo 4'),
(325, 'AB01', 'Serra do Mel(Vilas)'),
(326, 'AB01', 'COHAB'),
(327, 'EX01', 'Extremoz Centro'),
(328, 'EX01', 'Raposa'),
(329, 'EX01', 'Nova Esperança'),
(330, 'EX01', 'Massangana'),
(331, 'EX01', 'Tabuão'),
(332, 'EX01', 'Lagoa Grande'),
(333, 'EX01', 'Lagoa da Porta'),
(334, 'EX01', 'Estivas'),
(335, 'EX01', 'Araca'),
(336, 'EX01', 'Oitizeiro'),
(337, 'EX01', 'Pitangui'),
(338, 'EX01', 'Pedrinhas'),
(339, 'EX01', 'Vila de Fatima'),
(340, 'EX01', 'Carão'),
(341, 'NT01', 'Massaranduba'),
(342, 'NT01', 'Guagiru'),
(343, 'NT01', 'Cidade das Rodas'),
(344, 'NT01', 'Cidade das Flores'),
(345, 'NT01', 'Jardim Petropoles'),
(346, 'NT01', 'São Gonçalo Amarante'),
(347, 'NT01', 'Igapo'),
(348, 'NT01', 'Centro Natal'),
(349, 'NT01', 'Pajussara'),
(350, 'JC06', 'Pureza Cidade'),
(351, 'JC06', 'Capela'),
(352, 'JC06', 'Matas'),
(353, 'JC06', 'Mineiros'),
(354, 'JC06', 'Projeto Santa Agueda'),
(355, 'JC06', 'Manibu'),
(356, 'JC06', 'Santa Ana'),
(357, 'JC06', 'Duas Passagens'),
(358, 'JC06', 'Cachoeira'),
(359, 'JC06', 'Riacho do Coite'),
(360, 'JC06', 'Riachão de Dentro'),
(361, 'JC06', 'ASSENT. Nova Vida'),
(362, 'JC06', 'Morada Nova'),
(363, 'JC06', 'Lagoa do Genipapo'),
(364, 'JC06', 'Diamante'),
(365, 'JC06', 'Santa Rita'),
(366, 'JC06', 'Pedregulho'),
(367, 'JC06', 'Olho Dagua'),
(368, 'JC06', 'Ingar'),
(369, 'JC06', 'ASSENT Berna Marins'),
(370, 'JC06', 'Barro Vermelho'),
(371, 'JC06', 'Sitio Silveira'),
(372, 'JC06', 'Baixa do Meio'),
(373, 'JC06', 'Itabaiana'),
(374, 'JC06', 'Meu Rancho'),
(375, 'JC06', 'Nova Descoberta'),
(376, 'JC06', 'São Lourenço'),
(377, 'JC06', 'Varzia de Dentro'),
(378, 'JC06', 'Minamora'),
(379, 'JC06', 'Centro de Pureza'),
(380, 'JC06', 'Bebida Velha'),
(381, 'JC06', 'Boa Cica'),
(382, 'JC06', 'Cana Brava'),
(383, 'MC01', 'Baixa do Médio'),
(384, 'MC01', 'Macau'),
(385, 'MC01', 'Diogo Lopes'),
(386, 'MC01', 'Ilhas'),
(387, 'MC01', 'Barreiras'),
(388, 'MC01', 'Guamaré'),
(389, 'MC01', 'Macauzinho'),
(390, 'MC01', 'COHAB'),
(391, 'TR01', 'Catolé'),
(392, 'TR01', 'Punau'),
(393, 'TR01', 'Santa Luzia'),
(394, 'TR01', 'Cidade de Touros'),
(395, 'TR01', 'Carnaubinha'),
(396, 'TR01', 'Perobas'),
(397, 'TR01', 'Rio do Fogo'),
(398, 'TR01', 'ASSENT. Zumbi'),
(399, 'TR01', 'Canto Grande'),
(400, 'TR01', 'Zumbi'),
(401, 'TR01', 'Dom Marcolino'),
(405, 'TR02', 'Reduto'),
(404, 'TR02', 'Tabua'),
(406, 'TR02', 'Angicos de Fora'),
(407, 'TR02', 'Antônio Conselheiros'),
(408, 'TR02', 'Paraiso'),
(409, 'TR02', 'Arizona'),
(410, 'TR02', 'Mundo Novo'),
(411, 'TR02', 'Novo Horizonte'),
(412, 'TR02', 'Colorado'),
(413, 'TR02', 'Redenção'),
(414, 'TR02', 'Planalto'),
(415, 'TR02', 'Canudos'),
(416, 'TR02', 'Baixa do Quinquim'),
(417, 'TR02', 'SA'),
(418, 'TR02', 'São Miguel do Gostoso');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
