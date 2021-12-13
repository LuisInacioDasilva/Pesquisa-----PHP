-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Dez-2021 às 19:55
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `consulta`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `nome` varchar(40) DEFAULT NULL,
  `descricao` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`nome`, `descricao`) VALUES
('New York', 'A mais terrível previsão de cientistas de todo o mundo se concretiza: o aquecimento global eleva o nível dos oceanos, submergindo a cidade de Nova York. Os habitantes da metrópole, no entanto, conseguem se adaptar, e a Grande Maçã segue tão viva e fervilhante como sempre, ainda que de formas inteiramente distintas das de antes. Cada rua é agora um canal; cada arranha-céu, uma ilha. Por meio dos olhos - e dos destinos - de diversos moradores de um prédio da antiga Madison Square, Kim Stanley Robinson nos mostra como uma das maiores cidades do mundo se transformaria após uma catástrofe climática dessa magnitude, no limite entre a utopia e a distopia. Não seria apenas a cidade a mudar: a humanidade jamais seria a mesma.'),
('Chicago', 'é o seu passaporte para os conselhos mais relevantes e atualizados sobre o que ver e pular e quais descobertas ocultas esperam por você. Admire a arquitetura da cidade em um passeio pelo rio, visite o magnífico Art Institute of Chicago e assista a um show em um dos 200 teatros da cidade - tudo com o seu companheiro de viagem de confiança. Chegue ao coração de Chicago e comece sua jornada agora!'),
('Los Angeles', 'Maggie sempre foi uma anjinha, a cria mais certinha da complicada família Walsh... até se cansar de andar na linha e de todas as regras que a prendiam a um dia-a-dia em preto e branco. Maggie, então, decide se mandar para o lugar onde a realidade promete ser em Technicolor: Hollywood, claro! Terra do glamour, da liberdade, da beleza, da luxúria e, obviamente, da diversão! Em Los Angeles, acompanhamos Maggie Walsh em sua busca por um sentido na vida em meio às vários martínis, algumas decepções e muitas risadas.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
