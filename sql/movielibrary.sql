-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 15, 2018 at 03:05 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movielibrary`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `MovID` int(4) NOT NULL AUTO_INCREMENT,
  `MovName` varchar(50) NOT NULL,
  `MovLang` varchar(9) NOT NULL,
  `MovRating` varchar(4) NOT NULL,
  `MovGenre` varchar(9) NOT NULL,
  `MovDuration` int(3) NOT NULL,
  `MovDate` date NOT NULL,
  `MovStudio` varchar(30) NOT NULL,
  `MovDirector` varchar(30) NOT NULL,
  `MovSynopsis` varchar(750) NOT NULL,
  PRIMARY KEY (`MovID`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`MovID`, `MovName`, `MovLang`, `MovRating`, `MovGenre`, `MovDuration`, `MovDate`, `MovStudio`, `MovDirector`, `MovSynopsis`) VALUES
(1, 'Star Wars: The Last Jedi', 'English', 'PG13', 'Sci-Fi', 152, '2017-12-15', 'Walt Disney Pictures', 'Rian Johnson', 'Rey develops her newly discovered abilities with the guidance of Luke Skywalker, who is unsettled by the strength of her powers. Meanwhile, the Resistance prepares to do battle with the First Order.'),
(2, 'Justice League', 'English', 'PG13', 'Action', 120, '2017-11-17', 'Warner Bros.', 'Zack Snyder', 'Fueled by his restored faith in humanity and inspired by Superman\'s selfless act, Bruce Wayne and Diana Prince assemble a team of metahumans consisting of Barry Allen, Arthur Curry, and Victor Stone to face the catastrophic threat of Steppenwolf and the Parademons who are on the hunt for three Mother Boxes on Earth.'),
(3, 'Jumanji: Welcome to the Jungle', 'English', 'PG13', 'Comedy', 119, '2017-12-20', 'Columbia Pictures', 'Jake Kasdan', 'The tables are turned as four teenagers are sucked into Jumanji\'s world - pitted against rhinos, black mambas and an endless variety of jungle traps and puzzles. To survive, they\'ll play as characters from the game.'),
(4, 'Thor: Ragnarok', 'English', 'PG13', 'Adventure', 130, '2017-11-03', 'Marvel Studios', 'Taika Waititi', 'Thor is imprisoned on the other side of the universe and finds himself in a race against time to get back to Asgard to stop Ragnarok, the prophecy of destruction to his homeworld and the end of Asgardian civilization, at the hands of an all-powerful new threat, the ruthless Hela.'),
(5, 'Coco', 'English', 'PG', 'Animation', 105, '2017-11-21', 'Pixar Animation', 'Lee Unkrich', 'Despite his family’s baffling generations-old ban on music, Miguel dreams of becoming an accomplished musician like his idol, Ernesto de la Cruz. Desperate to prove his talent, Miguel finds himself in the stunning and colorful Land of the Dead following a mysterious chain of events. Along the way, he meets charming trickster Hector, and together, they set off on an extraordinary journey to unlock the real story behind Miguel\'s family history.'),
(6, 'Insidious: The Last Key', 'English', 'PG13', 'Horror', 103, '2018-01-05', 'Blumhouse Productions', 'Adam Robitel', 'Parapsychologist Elise Rainier and her team travel to Five Keys, N.M., to investigate a man\'s claim of a haunting. Terror soon strikes when Rainier realizes that the house he lives in was her family\'s old home.'),
(7, 'Pitch Perfect 3', 'English', 'PG13', 'Music', 93, '2017-12-22', 'Gold Circle Films', 'Trish Sie', 'After the highs of winning the world championships, the Bellas find themselves split apart and discovering there aren\'t job prospects for making music with your mouth. But when they get the chance to reunite for an overseas USO tour, this group of awesome nerds will come together to make some music, and some questionable decisions, one last time.'),
(8, 'The Greatest Showman', 'English', 'PG', 'Musical', 105, '2017-12-20', '20th Century Fox', 'Michael Gracey', 'The story of American showman P.T. Barnum, founder of the circus that became the famous traveling Ringling Bros. and Barnum & Bailey Circus.'),
(9, 'The Commuter', 'English', 'PG13', 'Crime', 104, '2018-01-12', 'The Picture Company', 'Jaume Collet-Serra', 'A businessman on his daily commute home gets unwittingly caught up in a criminal conspiracy that threatens not only his life but the lives of those around him.'),
(10, 'Forrest Gump', 'English', 'PG13', 'Drama', 144, '1994-07-06', 'Paramount Pictures', 'Robert Zemeckis', 'A man with a low IQ has accomplished great things in his life and been present during significant historic events - in each case, far exceeding what anyone imagined he could do. Yet, despite all the things he has attained, his one true love eludes him. \'Forrest Gump\' is the story of a man who rose above his challenges, and who proved that determination, courage, and love are more important than ability.'),
(11, 'The Disaster Artist', 'English', 'R', 'Biography', 104, '2017-12-08', 'New Line Cinema', 'James Franco', 'An aspiring actor in Hollywood meets an enigmatic stranger by the name of Tommy Wiseau, the meeting leads the actor down a path nobody could have predicted; creating the worst movie ever made.'),
(12, 'Spirited Away', 'Japanese', 'PG', 'Adventure', 125, '2003-03-28', 'Studio Ghibli', 'Hayao Miyazaki', 'A young girl, Chihiro, becomes trapped in a strange new world of spirits. When her parents undergo a mysterious transformation, she must call upon the courage she never knew she had to free her family.'),
(13, 'The Lion King', 'English', 'G', 'Animation', 88, '1994-06-24', 'Walt Disney Pictures', 'Roger Allers', 'A young lion cub named Simba can\'t wait to be king. But his uncle craves the title for himself and will stop at nothing to get it.'),
(14, 'Terminator 2: Judgement Day', 'English', 'R', 'Sci-FI', 137, '1991-07-03', 'Pacific Western', 'James Cameron', 'Nearly 10 years have passed since Sarah Connor was targeted for termination by a cyborg from the future. Now her son, John, the future leader of the resistance, is the target for a newer, more deadly terminator. Once again, the resistance has managed to send a protector back to attempt to save John and his mother Sarah.'),
(15, 'Django Unchained ', 'English', 'R', 'Western', 165, '2012-12-25', 'Columbia Pictures', 'Quentin Tarantino', 'With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.'),
(16, 'WALL·E', 'English', 'G', 'Animation', 98, '2008-06-27', 'Pixar Animation Studios', 'Andrew Stanton', 'WALL·E is the last robot left on an Earth that has been overrun with garbage and all humans have fled to outer space. For 700 years he has continued to try and clean up the mess, but has developed some rather interesting human-like qualities. When a ship arrives with a sleek new type of robot, WALL·E thinks he\'s finally found a friend and stows away on the ship when it leaves.'),
(17, 'Aliens', 'English', 'R', 'Sci-Fi', 137, '1986-07-18', '20th Century Fox', 'James Cameron', 'When Ripley\'s lifepod is found by a salvage crew over 50 years later, she finds that terra-formers are on the very planet they found the alien species. When the company sends a family of colonists out to investigate her story, all contact is lost with the planet and colonists. They enlist Ripley and the colonial marines to return and search for answers.'),
(18, 'Braveheart', 'English', 'R', 'History', 178, '1995-05-24', 'Ladd Company, The', 'Mel Gibson', 'Enraged at the slaughter of Murron, his new bride and childhood love, Scottish warrior William Wallace slays a platoon of the local English lord\'s soldiers. This leads the village to revolt and, eventually, the entire country to rise up against English rule.'),
(19, 'Your Name', 'Japanese', 'PG', 'Animation', 106, '2016-08-26', 'Answer Studio, The', 'Makoto Shinkai', 'High schoolers Mitsuha and Taki are complete strangers living separate lives. But one night, they suddenly switch places. Mitsuha wakes up in Taki’s body, and he in hers. This bizarre occurrence continues to happen randomly, and the two must adjust their lives around each other.'),
(20, '3 Idiots', 'Hindi', 'PG13', 'Comedy', 170, '2009-12-24', ' Vinod Chopra Productions', 'Rajkumar Hirani', 'In the tradition of “Ferris Bueller’s Day Off” comes this refreshing comedy about a rebellious prankster with a crafty mind and a heart of gold. Rascal. Joker. Dreamer. Genius... You\'ve never met a college student quite like \"Rancho.\" From the moment he arrives at India\'s most prestigious university, Rancho\'s outlandish schemes turn the campus upside down—along with the lives of his two newfound best friends. Together, they make life miserable for \"Virus,\" the school’s uptight and heartless dean. But when Rancho catches the eye of the dean\'s sexy daughter, Virus sets his sights on flunking out the \"3 idiots\" once and for all.'),
(55, 'ass', 'ds', 'sf', 'hgf', 34, '2018-01-18', 'asf', 'df', 'sadgkps');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `UserID` varchar(10) NOT NULL,
  `UserPassword` varchar(25) NOT NULL,
  `UserEmail` varchar(25) NOT NULL,
  `Role` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `UserPassword`, `UserEmail`, `Role`) VALUES
('admin', '1111', 'kek@kek.com', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
