CREATE DATABASE comfete;
USE comfete;
CREATE TABLE `Round1` (
  `id` int NOT NULL PRIMARY key,
  `question` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
);

--
-- Dumping data for table `questions`
--

INSERT INTO `Round1` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1, 'Who is the father of C language?', 'Steve Jobs', 'James Gosling', 'Dennis Ritchie', 'Rasmus Lerdorf'),
(2,  'q2', 'op1', 'op2', 'op3', 'op4'),
(3,  'q3', 'op1', 'op2', 'op3', 'op4'),
(4,  'q4', 'op1', 'op2', 'op3', 'op4'),
(5,  'q5', 'op1', 'op2', 'op3', 'op4'),
(6,  'q6',  'op1', 'op2', 'op3', 'op4'),
(8,  'q7', 'op1', 'op2', 'op3', 'op4'),
(7,  'q8', 'op1', 'op2', 'op3', 'op4'),
(9,  'q9', 'op1', 'op2', 'op3', 'op4'),
(10, 'q10', 'op1', 'op2', 'op3', 'op4'),
(11, 'q11', 'op1', 'op2', 'op3', 'op4'),
(12, 'q12', 'op1', 'op2', 'op3', 'op4'),
(13, 'q13', 'op1', 'op2', 'op3', 'op4'),
(14, 'q14', 'op1', 'op2', 'op3', 'op4'),
(15, 'q15', 'op1', 'op2', 'op3', 'op4'),
(16, 'q16', 'op1', 'op2', 'op3', 'op4'),
(17, 'q17', 'op1', 'op2', 'op3', 'op4'),
(18, 'q18', 'op1', 'op2', 'op3', 'op4'),
(19, 'q19', 'op1', 'op2', 'op3', 'op4'),
(20, 'q20', 'op1', 'op2', 'op3', 'op4'),
(21, 'q21', 'op1', 'op2', 'op3', 'op4'),
(22, 'q22', 'op1', 'op2', 'op3', 'op4'),
(23, 'q23', 'op1', 'op2', 'op3', 'op4'),
(24, 'q24', 'op1', 'op2', 'op3', 'op4'),
(25, 'q25', 'op1', 'op2', 'op3', 'op4'),
(26, 'q26', 'op1', 'op2', 'op3', 'op4'),
(27, 'q27', 'op1', 'op2', 'op3', 'op4'),
(28, 'q28', 'op1', 'op2', 'op3', 'op4'),
(29, 'q29', 'op1', 'op2', 'op3', 'op4'),
(30, 'q30', 'op1', 'op2', 'op3', 'op4');

CREATE TABLE `Round2` (
  `id` int NOT NULL PRIMARY key,
  `question` text NOT NULL,
  `code` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
);

--
-- Dumping data for table `questions`
--

INSERT INTO `Round2` (`id`, `question`, `code`,`op1`, `op2`, `op3`, `op4`) VALUES
(1, 'Who is the father of C language?','code' 'Steve Jobs', 'James Gosling', 'Dennis Ritchie', 'Rasmus Lerdorf'),
(2,  'q2','code','op1', 'op2', 'op3', 'op4'),
(3,  'q3','code', 'op1', 'op2', 'op3', 'op4'),
(4,  'q4', 'code','op1', 'op2', 'op3', 'op4'),
(5,  'q5','code', 'op1', 'op2', 'op3', 'op4'),
(6,  'q6','code',  'op1', 'op2', 'op3', 'op4'),
(8,  'q7','code', 'op1', 'op2', 'op3', 'op4'),
(7,  'q8','code', 'op1', 'op2', 'op3', 'op4'),
(9,  'q9', 'code','op1', 'op2', 'op3', 'op4'),
(10, 'q10', 'code','op1', 'op2', 'op3', 'op4'),
(11, 'q11','code', 'op1', 'op2', 'op3', 'op4'),
(12, 'q12', 'code','op1', 'op2', 'op3', 'op4'),
(13, 'q13','code', 'op1', 'op2', 'op3', 'op4'),
(14, 'q14','code', 'op1', 'op2', 'op3', 'op4'),
(15, 'q15','code','op1', 'op2', 'op3', 'op4'),
(16, 'q16','code', 'op1', 'op2', 'op3', 'op4'),
(17, 'q17','code', 'op1', 'op2', 'op3', 'op4'),
(18, 'q18','code', 'op1', 'op2', 'op3', 'op4'),
(19, 'q19','code', 'op1', 'op2', 'op3', 'op4'),
(20, 'q20','code', 'op1', 'op2', 'op3', 'op4'),
(21, 'q21','code', 'op1', 'op2', 'op3', 'op4'),
(22, 'q22','code', 'op1', 'op2', 'op3', 'op4'),
(23, 'q23','code', 'op1', 'op2', 'op3', 'op4'),
(24, 'q24','code', 'op1', 'op2', 'op3', 'op4'),
(25, 'q25','code', 'op1', 'op2', 'op3', 'op4'),
(26, 'q26', 'code','op1', 'op2', 'op3', 'op4'),
(27, 'q27', 'code','op1', 'op2', 'op3', 'op4'),
(28, 'q28', 'code','op1', 'op2', 'op3', 'op4'),
(29, 'q29', 'code','op1', 'op2', 'op3', 'op4'),
(30, 'q30', 'code','op1', 'op2', 'op3', 'op4');


CREATE TABLE `Round3` (
  `id` int NOT NULL PRIMARY key,
  `question` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
);

--
-- Dumping data for table `questions`
--

INSERT INTO `Round3` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1, 'Who is the father of C language?', 'Steve Jobs', 'James Gosling', 'Dennis Ritchie', 'Rasmus Lerdorf'),
(2,  'q2', 'op1', 'op2', 'op3', 'op4'),
(3,  'q3', 'op1', 'op2', 'op3', 'op4'),
(4,  'q4', 'op1', 'op2', 'op3', 'op4'),
(5,  'q5', 'op1', 'op2', 'op3', 'op4'),
(6,  'q6',  'op1', 'op2', 'op3', 'op4'),
(8,  'q7', 'op1', 'op2', 'op3', 'op4'),
(7,  'q8', 'op1', 'op2', 'op3', 'op4'),
(9,  'q9', 'op1', 'op2', 'op3', 'op4'),
(10, 'q10', 'op1', 'op2', 'op3', 'op4'),
(11, 'q11', 'op1', 'op2', 'op3', 'op4'),
(12, 'q12', 'op1', 'op2', 'op3', 'op4'),
(13, 'q13', 'op1', 'op2', 'op3', 'op4'),
(14, 'q14', 'op1', 'op2', 'op3', 'op4'),
(15, 'q15', 'op1', 'op2', 'op3', 'op4'),
(16, 'q16', 'op1', 'op2', 'op3', 'op4'),
(17, 'q17', 'op1', 'op2', 'op3', 'op4'),
(18, 'q18', 'op1', 'op2', 'op3', 'op4'),
(19, 'q19', 'op1', 'op2', 'op3', 'op4'),
(20, 'q20', 'op1', 'op2', 'op3', 'op4'),
(21, 'q21', 'op1', 'op2', 'op3', 'op4'),
(22, 'q22', 'op1', 'op2', 'op3', 'op4'),
(23, 'q23', 'op1', 'op2', 'op3', 'op4'),
(24, 'q24', 'op1', 'op2', 'op3', 'op4'),
(25, 'q25', 'op1', 'op2', 'op3', 'op4'),
(26, 'q26', 'op1', 'op2', 'op3', 'op4'),
(27, 'q27', 'op1', 'op2', 'op3', 'op4'),
(28, 'q28', 'op1', 'op2', 'op3', 'op4'),
(29, 'q29', 'op1', 'op2', 'op3', 'op4'),
(30, 'q30', 'op1', 'op2', 'op3', 'op4');


CREATE TABLE `Round4` (
  `id` int NOT NULL PRIMARY key,
  `question` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
);

--
-- Dumping data for table `questions`
--

INSERT INTO `Round4` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1, 'Who is the father of C language?', 'Steve Jobs', 'James Gosling', 'Dennis Ritchie', 'Rasmus Lerdorf'),
(2,  'q2', 'op1', 'op2', 'op3', 'op4'),
(3,  'q3', 'op1', 'op2', 'op3', 'op4'),
(4,  'q4', 'op1', 'op2', 'op3', 'op4'),
(5,  'q5', 'op1', 'op2', 'op3', 'op4'),
(6,  'q6',  'op1', 'op2', 'op3', 'op4'),
(8,  'q7', 'op1', 'op2', 'op3', 'op4'),
(7,  'q8', 'op1', 'op2', 'op3', 'op4'),
(9,  'q9', 'op1', 'op2', 'op3', 'op4'),
(10, 'q10', 'op1', 'op2', 'op3', 'op4'),
(11, 'q11', 'op1', 'op2', 'op3', 'op4'),
(12, 'q12', 'op1', 'op2', 'op3', 'op4'),
(13, 'q13', 'op1', 'op2', 'op3', 'op4'),
(14, 'q14', 'op1', 'op2', 'op3', 'op4'),
(15, 'q15', 'op1', 'op2', 'op3', 'op4'),
(16, 'q16', 'op1', 'op2', 'op3', 'op4'),
(17, 'q17', 'op1', 'op2', 'op3', 'op4'),
(18, 'q18', 'op1', 'op2', 'op3', 'op4'),
(19, 'q19', 'op1', 'op2', 'op3', 'op4'),
(20, 'q20', 'op1', 'op2', 'op3', 'op4'),
(21, 'q21', 'op1', 'op2', 'op3', 'op4'),
(22, 'q22', 'op1', 'op2', 'op3', 'op4'),
(23, 'q23', 'op1', 'op2', 'op3', 'op4'),
(24, 'q24', 'op1', 'op2', 'op3', 'op4'),
(25, 'q25', 'op1', 'op2', 'op3', 'op4'),
(26, 'q26', 'op1', 'op2', 'op3', 'op4'),
(27, 'q27', 'op1', 'op2', 'op3', 'op4'),
(28, 'q28', 'op1', 'op2', 'op3', 'op4'),
(29, 'q29', 'op1', 'op2', 'op3', 'op4'),
(30, 'q30', 'op1', 'op2', 'op3', 'op4');

CREATE TABLE `Student_R1` (
  `id` int PRIMARY KEY AUTO_INCREMENT,  
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R1_Marks` int
);
CREATE TABLE `Student_R2` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R2_Marks` int
);
CREATE TABLE `Student_R3` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL ,
  `C_Name` text NOT NULL,
  `R3_Marks` int 
);
CREATE TABLE `Student_R4` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R4_Marks` int 
);






