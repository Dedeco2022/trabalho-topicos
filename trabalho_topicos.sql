-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 09-Ago-2024 às 11:36
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `trabalho_topicos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `recuperar_senha`
--

DROP TABLE IF EXISTS `recuperar_senha`;
CREATE TABLE IF NOT EXISTS `recuperar_senha` (
  `email` varchar(255) NOT NULL,
  `data_criacao` datetime NOT NULL,
  `token` char(100) NOT NULL,
  `usado` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `recuperar_senha`
--

INSERT INTO `recuperar_senha` (`email`, `data_criacao`, `token`, `usado`) VALUES
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:05:53', '38b4c2d790bbd530357e88842efb1718b8678c19c283ae5419d6c09c0587f13b883105cafe0f38b2b8c4b00896d6f5df81d0', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:05:56', '8de97d055751bd63d315068fb4668c2b14afc8fe792427ade1e4ee15bd0fc1c664f828ecf4ed57f3d0dfb3ed835eaeebca0a', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:10:33', '4d8b749091b1b079dfe646f16209a8a8e5c9fa5755942b8654eca34247f9f2cd88910ae3eca9a574a31cbb0553f324daf7cb', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:11:26', '8145794ac3f604db42c3b8ec50935136e83320a97333f0446a720c0896969c0c721b1259d92c427dd5e5f2b2c3579ec9d7c0', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:13:55', '324d48dbfd0a44f5232789ccf0d43f535d02d6d9151f688d32eb93a14e3000d0f7c50f10a22e2b71f408123fad63dac707c8', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:17:03', 'fd1e57e281333f93f91802b3a8aafa90042c99dc9f2b37c1484c26954e37a67373f55580590e8715d5a43458f4584e5a4336', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:18:29', '60ed34c5a39475a4f0a5ebbcc18cf7b76d7635ad03f1a5dbd40df370542d1fa75b2c3a0d3fdbcb091363da655eb3408b8038', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:18:53', '218ff3a3f0d1a9efb0caa1035a95bd99ed72bdbb38b8bcf65b23cd337f417a799752996bdf23b50e1f12be72b366bb68e2f5', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:19:27', '2ab50e8f2cfa1682eb78fd0ff34c9ae90f77f8f8e0b3f869b26488de673c3496e36dee2f3138e8d951611fbb2d211fde6c83', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:21:13', 'da8e97e3db15ef001a9fe9f0cb3a1338c5353266f9044b88422aaa5c8751f2bee2dcc8df2fb0377c45987fb4f3e4a91fdaf7', 1),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:22:21', '468dae1b4bdefef5151ac1ac1da97c7db4f5d49b2667083d0b09fa739e8b81a43db180506db8a6e281abd36e97f05e1b87fb', 1),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:36:35', '961c0226fcaf24e24ddf048a462d0b530e2c50dc5cbe5d7f096b7c106f0e6ec29ab2ea687b1d078f14026efaa4994d7e9709', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:37:23', 'dedf3bf1bfa6e3f339e4a5870799a2ab50dd9651eaa9a8e160b8451712ca69e5124911bc3627ba6d997f5c771acf490cbb07', 0),
('maria.2022315574@aluno.iffar.edu.br', '2024-07-29 16:38:11', 'd0fee82ad7ba562574a8adacae05dffe8eaf84e7434314eec0effce6667e8c169c444646a25b7a54e0a4b4702641b4065f1f', 1),
('maria.2022315574@aluno.iffar.edu.br', '2024-08-05 16:14:19', '5522fe36dffc6c3538d4bfd9d22eb35ff36bdc56d418dd05094901c390e1420de937abd38c41e3aeec20d2a0acbbbf644ec6', 1),
('maria.2022315574@aluno.iffar.edu.br', '2024-08-05 16:17:15', '3deb88c72b75a1e8f6727697921f802c1ed8678e90bd201f336d1ab5f2f59a10ee05fc94b2b194562c39e5145bda3f67fcf7', 1),
('maria.2022315574@aluno.iffar.edu.br', '2024-08-09 08:23:34', 'c56d2e735964f79cf5ccda1b8afabbc1618889ffde27ee9496fdfbc714742ecfb44b40d3c8dd52044c94b453c5717f40685f', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` int NOT NULL,
  `foto` varchar(255) DEFAULT 'default.jpg',
  PRIMARY KEY (`id_usuario`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
