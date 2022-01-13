-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.1.31-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para farmdrop
DROP DATABASE IF EXISTS `farmdrop`;
CREATE DATABASE IF NOT EXISTS `farmdrop` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `farmdrop`;

-- Copiando estrutura para tabela farmdrop.administrador
CREATE TABLE IF NOT EXISTS `administrador` (
  `id` varchar(5) NOT NULL,
  `P_nome` varchar(50) NOT NULL,
  `S_nome` varchar(50) NOT NULL,
  `Idade` varchar(3) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Senha` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.administrador: ~1 rows (aproximadamente)
DELETE FROM `administrador`;
/*!40000 ALTER TABLE `administrador` DISABLE KEYS */;
INSERT INTO `administrador` (`id`, `P_nome`, `S_nome`, `Idade`, `Email`, `Senha`) VALUES
	('1', 'Admin', 'admin', '21', 'admin', 'admin');
/*!40000 ALTER TABLE `administrador` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.atendente
CREATE TABLE IF NOT EXISTS `atendente` (
  `id` varchar(5) NOT NULL,
  `P_nome` varchar(50) NOT NULL,
  `S_nome` varchar(50) NOT NULL,
  `Idade` varchar(3) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Senha` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.atendente: ~1 rows (aproximadamente)
DELETE FROM `atendente`;
/*!40000 ALTER TABLE `atendente` DISABLE KEYS */;
INSERT INTO `atendente` (`id`, `P_nome`, `S_nome`, `Idade`, `Email`, `Senha`) VALUES
	('21', 'joao', 'pedro', '18', 'joao pedro', '1234');
/*!40000 ALTER TABLE `atendente` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.cariobinha
CREATE TABLE IF NOT EXISTS `cariobinha` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.cariobinha: ~1 rows (aproximadamente)
DELETE FROM `cariobinha`;
/*!40000 ALTER TABLE `cariobinha` DISABLE KEYS */;
INSERT INTO `cariobinha` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(1, 'gadernal', 3, '', '06/05/2018');
/*!40000 ALTER TABLE `cariobinha` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.cillos
CREATE TABLE IF NOT EXISTS `cillos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12361 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.cillos: ~4 rows (aproximadamente)
DELETE FROM `cillos`;
/*!40000 ALTER TABLE `cillos` DISABLE KEYS */;
INSERT INTO `cillos` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(12357, 'asda', 5464, 'asdadsa', '06/05/2018'),
	(12358, 'sdfsdfsdf', 6456, '123123', '06/05/2018'),
	(12359, '123', 1234, '12345', '06/05/2018'),
	(12360, 'canabidiol', 54, '', '06/05/2018');
/*!40000 ALTER TABLE `cillos` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidacariobinha
CREATE TABLE IF NOT EXISTS `entradasaidacariobinha` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidacariobinha: ~1 rows (aproximadamente)
DELETE FROM `entradasaidacariobinha`;
/*!40000 ALTER TABLE `entradasaidacariobinha` DISABLE KEYS */;
INSERT INTO `entradasaidacariobinha` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, 'gadernal', 3, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidacariobinha` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidacillos
CREATE TABLE IF NOT EXISTS `entradasaidacillos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidacillos: ~4 rows (aproximadamente)
DELETE FROM `entradasaidacillos`;
/*!40000 ALTER TABLE `entradasaidacillos` DISABLE KEYS */;
INSERT INTO `entradasaidacillos` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, '', 0, '', '', ''),
	(2, 'sdfsdfsdf', 6456, '123123', '06/05/2018', 'Entrou'),
	(3, '123', 1234, '12345', '06/05/2018', 'Entrou'),
	(4, 'canabidiol', 54, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidacillos` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidafuncionarios
CREATE TABLE IF NOT EXISTS `entradasaidafuncionarios` (
  `Funcionario` varchar(150) NOT NULL,
  `Data_de_Entrada_saida` varchar(150) NOT NULL,
  `EntradaSaida` varchar(150) NOT NULL,
  `Horario` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidafuncionarios: ~7 rows (aproximadamente)
DELETE FROM `entradasaidafuncionarios`;
/*!40000 ALTER TABLE `entradasaidafuncionarios` DISABLE KEYS */;
INSERT INTO `entradasaidafuncionarios` (`Funcionario`, `Data_de_Entrada_saida`, `EntradaSaida`, `Horario`) VALUES
	('admin', '06/05/2018', 'Entrou', '22:09:36'),
	('admin', '06/05/2018', 'Entrou', '22:09:57'),
	('admin', '06/05/2018', 'Entrou', '22:11:07'),
	('admin', '06/05/2018', 'Entrou', '22:29:07'),
	('admin', '06/05/2018', 'Entrou', '22:32:51'),
	('admin', '06/05/2018', 'Entrou', '22:33:46'),
	('admin', '06/05/2018', 'Entrou', '22:35:49');
/*!40000 ALTER TABLE `entradasaidafuncionarios` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidajardimipiranga
CREATE TABLE IF NOT EXISTS `entradasaidajardimipiranga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidajardimipiranga: ~1 rows (aproximadamente)
DELETE FROM `entradasaidajardimipiranga`;
/*!40000 ALTER TABLE `entradasaidajardimipiranga` DISABLE KEYS */;
INSERT INTO `entradasaidajardimipiranga` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, 'trilepital', 21, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidajardimipiranga` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidamathiensen
CREATE TABLE IF NOT EXISTS `entradasaidamathiensen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidamathiensen: ~1 rows (aproximadamente)
DELETE FROM `entradasaidamathiensen`;
/*!40000 ALTER TABLE `entradasaidamathiensen` DISABLE KEYS */;
INSERT INTO `entradasaidamathiensen` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, 'losartana 50 miligramas', 15, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidamathiensen` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidaparquedasnaçoes
CREATE TABLE IF NOT EXISTS `entradasaidaparquedasnaçoes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidaparquedasnaçoes: ~1 rows (aproximadamente)
DELETE FROM `entradasaidaparquedasnaçoes`;
/*!40000 ALTER TABLE `entradasaidaparquedasnaçoes` DISABLE KEYS */;
INSERT INTO `entradasaidaparquedasnaçoes` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, 'nimezulida 25 miligramas', 98, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidaparquedasnaçoes` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidaparquegramado
CREATE TABLE IF NOT EXISTS `entradasaidaparquegramado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidaparquegramado: ~1 rows (aproximadamente)
DELETE FROM `entradasaidaparquegramado`;
/*!40000 ALTER TABLE `entradasaidaparquegramado` DISABLE KEYS */;
INSERT INTO `entradasaidaparquegramado` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, 'dipirona em gotas', 8, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidaparquegramado` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidasaodomingos
CREATE TABLE IF NOT EXISTS `entradasaidasaodomingos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidasaodomingos: ~1 rows (aproximadamente)
DELETE FROM `entradasaidasaodomingos`;
/*!40000 ALTER TABLE `entradasaidasaodomingos` DISABLE KEYS */;
INSERT INTO `entradasaidasaodomingos` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, 'nimesulida', 33, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidasaodomingos` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidasaojose
CREATE TABLE IF NOT EXISTS `entradasaidasaojose` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidasaojose: ~1 rows (aproximadamente)
DELETE FROM `entradasaidasaojose`;
/*!40000 ALTER TABLE `entradasaidasaojose` DISABLE KEYS */;
INSERT INTO `entradasaidasaojose` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, 'anti-deprecivo', 88, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidasaojose` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.entradasaidasaoluiz
CREATE TABLE IF NOT EXISTS `entradasaidasaoluiz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `EntradaSaida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.entradasaidasaoluiz: ~1 rows (aproximadamente)
DELETE FROM `entradasaidasaoluiz`;
/*!40000 ALTER TABLE `entradasaidasaoluiz` DISABLE KEYS */;
INSERT INTO `entradasaidasaoluiz` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `EntradaSaida`) VALUES
	(1, 'dipirona monoidratada', 41, '', '06/05/2018', 'Entrou');
/*!40000 ALTER TABLE `entradasaidasaoluiz` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.jardimipiranga
CREATE TABLE IF NOT EXISTS `jardimipiranga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.jardimipiranga: ~1 rows (aproximadamente)
DELETE FROM `jardimipiranga`;
/*!40000 ALTER TABLE `jardimipiranga` DISABLE KEYS */;
INSERT INTO `jardimipiranga` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(1, 'trilepital', 21, '', '06/05/2018');
/*!40000 ALTER TABLE `jardimipiranga` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.mathiensen
CREATE TABLE IF NOT EXISTS `mathiensen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1012 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.mathiensen: ~1 rows (aproximadamente)
DELETE FROM `mathiensen`;
/*!40000 ALTER TABLE `mathiensen` DISABLE KEYS */;
INSERT INTO `mathiensen` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(1011, 'losartana 50 miligramas', 15, '', '06/05/2018');
/*!40000 ALTER TABLE `mathiensen` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.parquedasnaçoes
CREATE TABLE IF NOT EXISTS `parquedasnaçoes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.parquedasnaçoes: ~1 rows (aproximadamente)
DELETE FROM `parquedasnaçoes`;
/*!40000 ALTER TABLE `parquedasnaçoes` DISABLE KEYS */;
INSERT INTO `parquedasnaçoes` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(1, 'nimezulida 25 miligramas', 98, '', '06/05/2018');
/*!40000 ALTER TABLE `parquedasnaçoes` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.parquegramado
CREATE TABLE IF NOT EXISTS `parquegramado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.parquegramado: ~1 rows (aproximadamente)
DELETE FROM `parquegramado`;
/*!40000 ALTER TABLE `parquegramado` DISABLE KEYS */;
INSERT INTO `parquegramado` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(1, 'dipirona em gotas', 8, '', '06/05/2018');
/*!40000 ALTER TABLE `parquegramado` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.saodomingos
CREATE TABLE IF NOT EXISTS `saodomingos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.saodomingos: ~1 rows (aproximadamente)
DELETE FROM `saodomingos`;
/*!40000 ALTER TABLE `saodomingos` DISABLE KEYS */;
INSERT INTO `saodomingos` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(1, 'nimesulida', 33, '', '06/05/2018');
/*!40000 ALTER TABLE `saodomingos` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.saojose
CREATE TABLE IF NOT EXISTS `saojose` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.saojose: ~1 rows (aproximadamente)
DELETE FROM `saojose`;
/*!40000 ALTER TABLE `saojose` DISABLE KEYS */;
INSERT INTO `saojose` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(1, 'anti-deprecivo', 88, '', '06/05/2018');
/*!40000 ALTER TABLE `saojose` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.saoluiz
CREATE TABLE IF NOT EXISTS `saoluiz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.saoluiz: ~1 rows (aproximadamente)
DELETE FROM `saoluiz`;
/*!40000 ALTER TABLE `saoluiz` DISABLE KEYS */;
INSERT INTO `saoluiz` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`) VALUES
	(1, 'dipirona monoidratada', 41, '', '06/05/2018');
/*!40000 ALTER TABLE `saoluiz` ENABLE KEYS */;

-- Copiando estrutura para tabela farmdrop.tabelasite
CREATE TABLE IF NOT EXISTS `tabelasite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(150) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `obs` varchar(150) DEFAULT NULL,
  `data_entrada` varchar(150) DEFAULT NULL,
  `Local` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela farmdrop.tabelasite: ~9 rows (aproximadamente)
DELETE FROM `tabelasite`;
/*!40000 ALTER TABLE `tabelasite` DISABLE KEYS */;
INSERT INTO `tabelasite` (`id`, `nome_remedio`, `quantidade`, `obs`, `data_entrada`, `Local`) VALUES
	(1, 'losartana 50 miligramas', 15, '', '06/05/2018', 'MATHIENSEN'),
	(2, 'trilepital', 21, '', '06/05/2018', 'JARDIM IPIRANGA'),
	(3, 'gadernal', 3, '', '06/05/2018', 'CARIOBINHA'),
	(4, 'dipirona em gotas', 8, '', '06/05/2018', 'PARQUE GRAMADO'),
	(5, 'dipirona monoidratada', 41, '', '06/05/2018', 'SÃO LUIZ'),
	(6, 'nimesulida', 33, '', '06/05/2018', 'SÃO DOMINGOS'),
	(7, 'anti-deprecivo', 88, '', '06/05/2018', 'SÃO JOSÉ'),
	(8, 'nimezulida 25 miligramas', 98, '', '06/05/2018', 'PARQUE DAS NAÇÕES'),
	(9, 'canabidiol', 54, '', '06/05/2018', 'CILLOS');
/*!40000 ALTER TABLE `tabelasite` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
