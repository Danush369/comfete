CREATE DATABASE college;
USE college;
CREATE TABLE `questions` (
  `id` int NOT NULL,
  `question` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
);

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
('1', '1.Which planet is closest to the Sun ?', 'a.Mercury', 'b.Venus', 'c.Earth', 'd.Mars'),
('10', 'q', 'op1', 'op2', 'op3', 'op4'),
('11', '1.Which planet is closest to the Sun ?', 'a.Mercury', 'b.Venus', 'c.Earth', 'd.Mars'),
('12', 'q', 'op1', 'op2', 'op3', 'op4'),
('13', 'q1', 'op1', 'op2', 'op3', 'op4'),
('14', 'q1', 'op1', 'op2', 'op3', 'op4'),
('15', 'q1', 'op1', 'op2', 'op3', 'op4'),
('16', 'q1', 'op1', 'op2', 'op3', 'op4'),
('17', 'q1', 'op1', 'op2', 'op3', 'op4'),
('18', 'q1', 'op1', 'op2', 'op3', 'op4'),
('19', 'q1', 'op1', 'op2', 'op3', 'op4'),
('2', 'q', 'op1', 'op2', 'op3', 'op4'),
('20', 'q1', 'op1', 'op2', 'op3', 'op4'),
('21', '1.Which planet is closest to the Sun ?', 'a.Mercury', 'b.Venus', 'c.Earth', 'd.Mars'),
('22', 'q', 'op1', 'op2', 'op3', 'op4'),
('23', 'q1', 'op1', 'op2', 'op3', 'op4'),
('24', 'q1', 'op1', 'op2', 'op3', 'op4'),
('25', 'q1', 'op1', 'op2', 'op3', 'op4'),
('26', 'q1', 'op1', 'op2', 'op3', 'op4'),
('27', 'q1', 'op1', 'op2', 'op3', 'op4'),
('28', 'q1', 'op1', 'op2', 'op3', 'op4'),
('29', 'q1', 'op1', 'op2', 'op3', 'op4'),
('3', 'q1', 'op1', 'op2', 'op3', 'op4'),
('30', 'q1', 'op1', 'op2', 'op3', 'op4'),
('4', 'q1', 'op1', 'op2', 'op3', 'op4'),
('5', 'q1', 'op1', 'op2', 'op3', 'op4'),
('6', 'q1', 'op1', 'op2', 'op3', 'op4'),
('7', 'q1', 'op1', 'op2', 'op3', 'op4'),
('8', 'q1', 'op1', 'op2', 'op3', 'op4'),
('9', 'q1', 'op1', 'op2', 'op3', 'op4');

CREATE TABLE `answers`(id int) 
INSERT INTO `answers`(`id`, `ans`) VALUES (1,'option1'),(2,'option1'),(3,'option1'),(4,'option1'),(5,'option1'),(6,'option1'),(7,'option1'),(8,'option1'),(9,'option1'),(10,'option1'),(11,'option1'),(11,'option1'),(12,'option1'),(13,'option1'),(14,'option1'),(15,'option1'),(16,'option1'),(17,'option1'),(18,'option1'),(19,'option1'),(20,'option1'),(21,'option1'),(22,'option1'),(23,'option1'),(24,'option1'),(25,'option1'),(26,'option1'),(27,'option1'),(28,'option1'),(29,'option1'),(30,'option1');