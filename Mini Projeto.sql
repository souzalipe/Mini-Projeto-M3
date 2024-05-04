CREATE TABLE `usuario` (
  `id_usuario` int PRIMARY KEY,
  `name` varchar(255),
  `email` varchar(255),
  `senha` int
);

CREATE TABLE `denuncia` (
  `id_denuncia` int PRIMARY KEY,
  `quantidade_denuncia` varchar(255),
  `descricao` varchar(255),
  `data` timestamp,
  `status` varchar(255)
);

CREATE TABLE `endereço` (
  `id_endereço` int PRIMARY KEY,
  `rua` varchar(255),
  `numero` int,
  `bairro` varchar(255)
);

CREATE TABLE `historico` (
  `id_histórico` int PRIMARY KEY,
  `data` varchar(255),
  `numero` int,
  `bairro` varchar(255)
);
