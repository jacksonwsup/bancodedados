-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: CALLCENTER
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `TB_MOTIVO_ATENDIMENTO`
--

DROP TABLE IF EXISTS `TB_MOTIVO_ATENDIMENTO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TB_MOTIVO_ATENDIMENTO` (
  `SEQMOTIVO` int NOT NULL AUTO_INCREMENT,
  `NOME_MOTIVO` varchar(150) NOT NULL,
  `PRIORIDADE` int NOT NULL,
  `DATA_CRIACAO` datetime NOT NULL,
  `DATA_ALTERACAO` datetime DEFAULT NULL,
  `DEPARTAMENTO_RESPONSAVEL` int NOT NULL,
  PRIMARY KEY (`SEQMOTIVO`),
  KEY `IDX_MOTIVO_SEQ` (`SEQMOTIVO`,`NOME_MOTIVO`),
  KEY `IDX_MOTIVO_DPTO` (`DEPARTAMENTO_RESPONSAVEL`),
  CONSTRAINT `TB_MOTIVO_ATENDIMENTO_ibfk_1` FOREIGN KEY (`DEPARTAMENTO_RESPONSAVEL`) REFERENCES `TB_DEPARTAMENTO` (`SEQDEPARTAMENTO`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TB_MOTIVO_ATENDIMENTO`
--

LOCK TABLES `TB_MOTIVO_ATENDIMENTO` WRITE;
/*!40000 ALTER TABLE `TB_MOTIVO_ATENDIMENTO` DISABLE KEYS */;
INSERT INTO `TB_MOTIVO_ATENDIMENTO` VALUES (1,'Consulta sobre produtos ou serviços',1,'2024-05-02 18:10:31',NULL,1),(2,'Solicitação de orçamento',2,'2024-05-02 18:10:31',NULL,1),(3,'Dúvidas sobre preços',3,'2024-05-02 18:10:31',NULL,1),(4,'Informações sobre disponibilidade de produtos',4,'2024-05-02 18:10:31',NULL,1),(5,'Assistência na conclusão de uma compra',5,'2024-05-02 18:10:31',NULL,1),(6,'Acompanhamento de pedidos',6,'2024-05-02 18:10:31',NULL,1),(7,'Reclamação sobre produto recebido',7,'2024-05-02 18:10:31',NULL,1),(8,'Troca ou devolução de produto',8,'2024-05-02 18:10:31',NULL,1),(9,'Solicitação de amostras grátis',9,'2024-05-02 18:10:31',NULL,1),(10,'Orientação sobre formas de pagamento',10,'2024-05-02 18:10:31',NULL,1),(11,'Problemas técnicos com produtos ou serviços',1,'2024-05-02 18:10:31',NULL,2),(12,'Ajuda na configuração ou instalação de software',2,'2024-05-02 18:10:31',NULL,2),(13,'Orientação sobre uso correto de um produto',3,'2024-05-02 18:10:31',NULL,2),(14,'Assistência na resolução de falhas no sistema',4,'2024-05-02 18:10:31',NULL,2),(15,'Suporte para problemas de conexão à internet',5,'2024-05-02 18:10:31',NULL,2),(16,'Ajuda na solução de erros de aplicativos',6,'2024-05-02 18:10:31',NULL,2),(17,'Resolução de problemas de hardware',7,'2024-05-02 18:10:31',NULL,2),(18,'Atualização de software ou firmware',8,'2024-05-02 18:10:31',NULL,2),(19,'Informações sobre campanhas promocionais',1,'2024-05-02 18:10:31',NULL,3),(20,'Esclarecimento sobre benefícios de um produto',2,'2024-05-02 18:10:31',NULL,3),(21,'Ajuda na utilização de cupons de desconto',3,'2024-05-02 18:10:31',NULL,3),(22,'Orientação sobre como participar de sorteios ou concursos',4,'2024-05-02 18:10:31',NULL,3),(23,'Assistência na inscrição em programas de fidelidade',5,'2024-05-02 18:10:31',NULL,3),(24,'Feedback sobre campanhas publicitárias',6,'2024-05-02 18:10:31',NULL,3),(25,'Sugestões para melhorar a experiência do cliente',7,'2024-05-02 18:10:31',NULL,3),(26,'Esclarecimento sobre políticas de privacidade ',8,'2024-05-02 18:10:31',NULL,3),(27,'Cancelamento de serviços',1,'2024-05-02 18:10:31',NULL,4),(28,'Ofertas de renovação ou upgrades',2,'2024-05-02 18:10:31',NULL,4),(29,'Negociação na compra de produtos em varejo',3,'2024-05-02 18:10:31',NULL,4),(30,'Reclamação sobre aumento de preços',4,'2024-05-02 18:10:31',NULL,4),(31,'Retorno após período de inatividade',5,'2024-05-02 18:10:31',NULL,4),(32,'Solicitação de descontos ou benefícios adicionais',6,'2024-05-02 18:10:31',NULL,4),(33,'Reembolso de valores indevidamente cobrados',7,'2024-05-02 18:10:31',NULL,4),(34,'Pedido de compensação por problemas',8,'2024-05-02 18:10:31',NULL,4),(35,'Avaliação de satisfação e feedback do cliente',9,'2024-05-02 18:10:31',NULL,4),(36,'Reclamações sobre atendimento inadequado',1,'2024-05-02 18:10:31',NULL,5),(37,'Feedback sobre a qualidade dos serviços prestados',2,'2024-05-02 18:10:31',NULL,5),(38,'Denúncias de práticas antiéticas ou ilegais',3,'2024-05-02 18:10:31',NULL,5),(39,'Sugestões para melhorias nos processos internos',4,'2024-05-02 18:10:31',NULL,5),(40,'Pedido de revisão de decisões tomadas por outros departamentos',5,'2024-05-02 18:10:31',NULL,5),(41,'Esclarecimentos sobre políticas da empresa',6,'2024-05-02 18:10:31',NULL,5),(42,'Reclamação sobre demora na resolução de problemas',7,'2024-05-02 18:10:31',NULL,5),(43,'Solicitação de intervenção em casos complexos',8,'2024-05-02 18:10:31',NULL,5),(44,'Registro de elogios ou reconhecimentos',9,'2024-05-02 18:10:31',NULL,5),(45,'Orientação sobre os procedimentos de reclamação',10,'2024-05-02 18:10:31',NULL,5),(46,'Consulta sobre vagas de emprego',1,'2024-05-02 18:10:31',NULL,6),(47,'Solicitação de informações institucionais',2,'2024-05-02 18:10:31',NULL,6),(48,'Dúvidas sobre horários de funcionamento',3,'2024-05-02 18:10:31',NULL,6),(49,'Reclamação sobre questões ambientais',4,'2024-05-02 18:10:31',NULL,6),(50,'Feedback sobre a usabilidade do site ou aplicativo',5,'2024-05-02 18:10:31',NULL,6),(51,'Pedido de patrocínio ou parceria',6,'2024-05-02 18:10:31',NULL,6),(52,'Esclarecimento sobre políticas de responsabilidade social',7,'2024-05-02 18:10:31',NULL,6),(53,'Reclamação sobre infraestrutura física (instalações, equipamentos, etc.)',8,'2024-05-02 18:10:31',NULL,6),(54,'Sugestões para eventos ou atividades promocionais',9,'2024-05-02 18:10:31',NULL,6),(55,'Pedido de suporte técnico não relacionado a produtos ou serviços',10,'2024-05-02 18:10:31',NULL,6);
/*!40000 ALTER TABLE `TB_MOTIVO_ATENDIMENTO` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 11:43:51
