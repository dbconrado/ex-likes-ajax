-- MySQL dump 10.13  Distrib 5.7.14, for Win64 (x86_64)
--
-- Host: localhost    Database: posts
-- ------------------------------------------------------
-- Server version	5.7.14-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `posts`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `posts` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `posts`;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(280) NOT NULL,
  `autor` varchar(140) NOT NULL,
  `curtidas` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'Creio que tenho prova suficiente de que falo a verdade: a pobreza.','Sócrates',0),(2,'Só sei que nada sei.','Sócrates',0),(3,'Daria tudo que sei pela metade do que ignoro.','René Descartes',0),(4,'O que finalmente eu mais sei sobre a moral e as obrigações do homem devo ao futebol...','Albert Camus',0),(5,'Ele supõe saber alguma coisa e não sabe, enquanto eu, se não sei, tampouco suponho saber parece que sou um pouco mais sábio que ele exatamente por não supor que saiba o que não sei.','Sócrates',0),(6,'Só sei que nada sei, e o fato de saber isso, me coloca em vantagem sobre aqueles que acham que sabem alguma coisa.','Sócrates',0),(7,'Eu não sei o que quero ser, mas sei muito bem o que não quero me tornar','Friedrich Nietzsche',0),(8,'Sim, sei de onde venho! Insatisfeito com a labareda ardo para me consumir! Aquilo em que toco torna-se luz. Carvão aquilo que abandono. Sou certamente labareda!','Friedrich Nietzsche',0),(9,'Quanto mais sei que sei, menos sei que sei.','Sócrates',0),(10,'Todo o meu saber consiste em saber que nada sei.','Sócrates',0),(11,'E eu, que estou de bem com a vida, creio que aqueles que mais entendem de felicidade são as borboletas e as bolhas\nde sabão e tudo que entre os homens se lhes assemelhem.','Friedrich Nietzsche',0),(12,'Eu não creio em Deus, é verdade. Mas nem por isso sou ateu.','Albert Camus',0),(13,'Eu não creio na sua ressurreição, mas não ocultarei a emoção que sinto diante de Cristo e dos seus ensinamentos. Perante Ele e a sua história não experimento senão respeito e reverência.','Albert Camus',0),(14,'Tudo o que sei, é que nada sei!','Sócrates',0),(15,'Só sei que nada sei e por saber que nada sei, fico sabendo mais que os outros...','Sócrates, minha versão melhorada... Marco Fabio',0),(16,'Sofro calado por coisas que eu nem sei se um dia irão acontecer','Cícero Caetano',0),(17,'Isto é um sonho, bem sei, mas quero continuar a sonhar.','Friedrich Nietzsche',0),(18,'De que me adianta saber dividir um cordeiro em partes, se não sei dividi-lo com meu irmão?','Sêneca',0),(19,'Eu nunca sei oque fazer, muito menos oque falar,\nesta tudo tão insignificante, talvez eu seja o insignificante.\nSó quero ter a alegria de poder te falar,\nquem sou eu, como sou eu\nminhas tristezas, talvez minhas alegrias,\nque até eu mesmo desconheço.','Cicero Yan de Souza',0),(20,'Eu Não sei Sair Nem Entrar, Sou Tudo Aquilo Que Não Sabe Nem sair nem entrar..','Nietzsche',0),(21,'\" não sei bem onde foi que me perdi;\ntalvez nem tenha me perdido mesmo, \nmas como é estranho pensar que isto \naqui fosse o meu destino desde o começo.\"','Antonio Cícero',0),(22,'Sim! Eu sei muito bem de onde venho!\nInsaciável como a chama no lenho\nEu me inflamo e me consumo.\nTudo que eu toco vira luz,\nTudo que eu deixo, carvão e fumo.\nChama eu sou, sem dúvida.','Friedrich Nietzsche',0),(23,'SEM LIMITES\n(Sócrates Di Lima)\nDe todas as minhas limitações,\nSei que no amor,\nJamais terei limites.\nMesmo que o amor\nse limite \nno meu amor.','Sócrates Di Lima',0),(24,'Só sei que nada sei, sabendo que nada sei, sei mais do que não sabe que nada sabe.','Sócrates',0),(25,'o que ouço,sei;\no que vejo,lembro;\ne o que faço,sei','Platão',0),(26,'\"Há homens que já nascem póstumos\"  ( acho que sou um deles ! )','Nietzsche',0),(27,'Eu sei que sou exatamente o que deveria ser. Hoje, se nada sou, por certo, daqui a pouco, tudo serei.','Sócrates Di Lima',0),(28,'O mundo que eu criei, não é o mundo que me criaram, enfim, e, porquanto eu sei, no fundo, nunca saberei de mim, mas eu sei quem eu sou.','Sócrates Di Lima',0),(29,'Eu sei quem sou e, porque estou aqui! Os outros, só imaginam... Por isso, vou vencer essa batalha. Porque a força não está na imagem ou no olhar do homem, mas sim, em seu coração. E isso, é velado.','Sensei Cícero Melo - Hosho Ryu Ninpo',0),(30,'De todas as minhas limitações, sei que no amor jamais terei limites. Mesmo que o amor se limite no meu amor','Sócrates',0),(31,'Posso não saber de quem você veio, mas sendo você do bem; sei para quem você vai.','Cicero Fabiano',0),(32,'Creio que aqueles que mais entendem de felicidade são as borboletas e as bolhas de sabão...','Friedrich Nietzsche',0),(33,'Para conhecermos os amigos é necessário passar pelo sucesso e pela desgraça. No sucesso, verificamos a quantidade e, na desgraça, a qualidade.','Confúcio',0),(34,'Fiquei magoado, não por me teres mentido, mas por não poder voltar a acreditar-te.','Friedrich Nietzsche',0),(35,'Exige muito de ti e espera pouco dos outros. Assim, evitarás muitos aborrecimentos.','Confúcio',0),(36,'Não espere por uma crise para descobrir o que é importante em sua vida.','Platão',0),(37,'Sábio é aquele que conhece os limites da própria ignorância.','Sócrates',0),(38,'E aqueles que foram vistos dançando foram julgados insanos por aqueles que não podiam escutar a música.','Friedrich Nietzsche',0),(39,'Não posso acreditar num Deus que quer ser louvado o tempo todo.','Friedrich Nietzsche',0),(40,'O amigo deve ser como o dinheiro, cujo valor já conhecemos antes de termos necessidade dele.','Sócrates',0),(41,'Não fales bem de ti aos outros, pois não os convencerás. Não fales mal, pois te julgarão muito pior do que és.','Confúcio',0),(42,'A esperança é o sonho do homem acordado.','Aristóteles',0),(43,'Sou demasiado orgulhoso para acreditar que um homem me ame: seria supor que ele sabe quem sou eu. Também não acredito que possa amar alguém: pressuporia que eu achasse um homem da minha condição.','Friedrich Nietzsche',0),(44,'Conhece-te a ti mesmo e conhecerás o universo e os deuses.','Sócrates',0),(45,'Podemos julgar o coração de um homem pela forma como ele trata os animais.','Immanuel Kant',0),(46,'Que vantagem têm os mentirosos? A de não serem acreditados quando dizem a verdade.','Aristóteles',0),(47,'O cansaço físico, mesmo que suportado forçosamente, não prejudica o corpo, enquanto o conhecimento imposto à força não pode permanecer na alma por muito tempo.','Platão',0),(48,'A coisa mais indispensável a um homem é reconhecer o uso que deve fazer do seu próprio conhecimento.','Platão',0),(49,'O verdadeiro conhecimento vem de dentro.','Sócrates',0),(50,'Três coisas devem ser feitas por um juiz: ouvir atentamente, considerar sobriamente e decidir imparcialmente.','Sócrates',0),(51,'Logo que comunicamos os nossos conhecimentos, deixamos de gostar deles suficientemente.','Friedrich Nietzsche',0),(52,'Deus está morto: mas, considerando o estado em que se encontra a espécie humana, talvez ainda por um milénio existirão grutas em que se mostrará a sua sombra.','Friedrich Nietzsche',0),(53,'O mestre disse a um dos seus alunos: Yu, queres saber em que consiste o conhecimento? Consiste em ter consciência tanto de conhecer uma coisa quanto de não a conhecer. Este é o conhecimento.','Confúcio',0),(54,'Vou-lhe dizer um grande segredo, meu caro. Não espere o juízo final. Ele realiza-se todos os dias.','Albert Camus',0),(55,'A essência do conhecimento consiste em aplicá-lo, uma vez possuído.','Confúcio',0),(56,'Dedica-se a esperar o futuro apenas quem não sabe viver o presente.','Sêneca',0),(57,'Podes conhecer o espírito de qualquer pessoa, se observares como ela se comporta ao elogiar e receber elogios.','Sêneca',0),(58,'A modéstia não pode ser considerada uma virtude, pois assemelha-se mais a um sofrimento do que a uma qualidade.','Aristóteles',0),(59,'Ao examinarmos os erros de um homem, conhecemos o seu caráter.','Confúcio',0),(60,'Não te preocupes com os que não te conhecem, mas esforça-te por seres digno de ser conhecido.','Confúcio',0),(61,'A democracia surgiu quando, devido ao fato de que todos são iguais em certo sentido, acreditou-se que todos fossem absolutamente iguais entre si.','Aristóteles',0),(62,'O mestre disse: Não é grave se os homens não te conhecem, grave é se tu não os conheces.','Confúcio',0),(63,'O juiz não é nomeado para fazer favores com a justiça, mas para julgar segundo as leis.','Platão',0),(64,'Não se pode acreditar que é possível ser feliz procurando a infelicidade alheia.','Sêneca',0),(65,'É horrível assistir à agonia de uma esperança.','Simone de Beauvoir',0),(66,'Levar insidiosamente o próximo a uma boa opinião de nós e, depois, acreditar piamente nessa boa opinião: quem consegue imitar nesta habilidade as mulheres?','Friedrich Nietzsche',0),(67,'Toda a infelicidade dos homens nasce da esperança.','Albert Camus',0),(68,'Todo o conhecimento humano começou com intuições, passou daí aos conceitos e terminou com ideias.','Immanuel Kant',0),(69,'Quando a velhice chegar, aceita-a, ama-a. Ela é abundante em prazeres se souberes amá-la. Os anos que vão gradualmente declinando estão entre os mais doces da vida de um homem. Mesmo quando tenhas alcançado o limite extremo dos aos, estes ainda reservam prazeres.','Sêneca',0),(70,'O atrativo do conhecimento seria pequeno se no caminho que a ele conduz não houvesse que vencer tanto pudor.','Friedrich Nietzsche',0),(71,'Ninguém é assim tão velho que não acredite que poderá viver por mais um ano.','Cícero',0),(72,'Quem não conhece o valor das palavras não saberá conhecer os homens.','Confúcio',0),(73,'Espera de teu filho o que fizeste com teu pai','Tales de Mileto',0),(74,'O homem acredita mais com os olhos do que com os ouvidos. Por isso longo é o caminho através de regras e normas, curto e eficaz através do exemplo.','Sêneca',0),(75,'Renunciar ao amor parecia-me tão insensato como desinteressarmo-nos da saúde porque acreditamos na eternidade.','Simone de Beauvoir',0),(76,'É válido procurarmos conhecer a que má e penosa servidão nos sujeitamos quando nos abandonamos ao poder alternado dos prazeres e das dores, esses dois amos tão caprichosos quanto tirânicos.','Sêneca',0),(77,'Em todas as lágrimas há uma esperança.','Simone de Beauvoir',0),(78,'Cada um é tão infeliz quanto acredita sê-lo.','Sêneca',0),(79,'Deixarás de temer quando deixares de ter esperança.','Sêneca',0);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-26 10:45:51
