-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2020 at 05:11 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `email`, `date`) VALUES
(1, 'First Post', '01625011848', 'Hello World!', 'first@gmail.com', '2020-11-15 12:23:20'),
(2, 'Ayon', '01868318378', 'Send It', 'ayon19me@gmail.com', '2020-11-15 13:21:01'),
(3, 'Ayon Roy', '01795095847', 'Hello, This Test Gmail.', 'ayon19me@gmail.com', '2020-11-15 14:24:47'),
(4, 'Gregory', '01795095847', 'Hello, This Is A Test Mail.', 'ayon19me@gmail.com', '2020-11-15 14:44:01'),
(5, 'Gregory', '01795095847', 'Hello, This Is A Test Mail.', 'ayon19me@gmail.com', '2020-11-15 14:46:48'),
(6, 'Rabbi', '01868318378', 'Hello, I''m Rabbi', 'siammiya6060@gmail.com', '2020-11-15 14:52:38'),
(7, 'Gregory Ayon', '01795095847', 'Hello, This is Ayon.', 'avoy.costa633@gmail.com', '2020-11-21 00:31:10'),
(8, 'Alex', '01795095847', 'Hello, This is Alex....', 'siammiya6060@gmail.com', '2020-11-22 02:59:39'),
(9, 'Alex', '01795095847', 'Hello, This is Alex....', 'siammiya6060@gmail.com', '2020-11-22 03:00:57'),
(10, 'Sanaullah Rabbi', '01868318378', 'Hello, This is rabbi for test message.', 'srrabbi01@gmail.com', '2020-11-22 14:37:19');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `contant` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `contant`, `img_file`, `date`) VALUES
(1, 'Let''s learn about AI.', 'This is my first post', 'first-post', 'Artificial intelligence is a technology that is already impacting how users interact with, and are affected by the Internet. In the near future, its impact is likely to only continue to grow. AI has the potential to vastly change the way that humans interact, not only with the digital world, but also with each other, through their work and through other socioeconomic institutions – for better or for worse.', 'ai.jpg', '2020-11-22 00:02:56'),
(2, 'Let''s learn about machine learning.', 'This is my second post', 'second-post', 'Whether you are starting with an existing TensorFlow Lite model or training your own, you can use Firebase ML model deployment to distribute models to your users over the air. This reduces initial app installation size since models are downloaded by the device only when needed. It also allows you to A/B test multiple models, evaluate their performance and update models regularly without having to republish your entire app. Just upload your model to the Firebase console, and we''ll take care of hosting and serving it to your app. Or if you prefer, you can deploy models directly from your ML production pipeline or Colab notebook using the Firebase Admin SDK.', 'ml.jpg', '2020-11-22 00:01:39'),
(3, 'Let''s learn about NASA space.', 'NASA CEO - Jim Bridenstine.', 'third-post', 'Earth has captured a tiny object from its orbit around the Sun and will keep it as a temporary satellite for a few months before it escapes back to a solar orbit. But the object is likely not an asteroid; it''s probably the Centaur upper stage rocket booster that helped lift NASA''s ill-fated Surveyor 2 spacecraft toward the Moon in 1966.\r\n\r\nThis story of celestial catch-and-release begins with the detection of an unknown object by the NASA-funded Pan-STARRS1 survey telescope on Maui in September. Astronomers at Pan-STARRS noticed that this object followed a slight but distinctly curved path in the sky, which is a sign of its proximity to Earth. The apparent curvature is caused by the rotation of the observer around Earth''s axis as our planet spins. Assumed to be an asteroid orbiting the Sun, the object was given a standard designation by the Minor Planet Center in Cambridge, Massachusetts: 2020 SO. But scientists at the Center for Near-Earth Object Studies (CNEOS) at NASA''s Jet Propulsion Laboratory in Southern California saw the object''s orbit and suspected it was not a normal asteroid.', 'post-bg.jpg', '2020-11-21 23:49:33'),
(4, 'Let''s know about python programming language', 'This is python language blog.', 'python-post', 'This website teaches computer programming. This skill is very useful: with programming you can automate computer tasks, make art and music, interpret and analyze survey results, build tools for other people, create custom websites, write games, examine genetic data, connect people with each other, and the list goes on and on.\r\n\r\nIf you would like a more gradual, video-based presentation to Python, you may want to examine Python from Scratch, offered by the University of Waterloo. There is also a video series on Language Independent Programming Lessons which can be a useful supplement.', 'py.png', '2020-11-21 23:55:07'),
(5, 'Let''s learn about DLD.', 'DLD - Digital Logic Design.', 'DLD-post', 'DLD stands for Digital Logic Design (computer science; digital circuit design text by Morris M. Mano)\r\nDLD stands for Digital Logic Design (computer science; digital circuit design text by Morris M. ... Information technology (IT) and computers. Organizations, NGOs, schools, universities, etc.', 'dld.jpg', '2020-11-22 00:33:19'),
(7, 'Let''s talk about Instagram', 'Instagram use python.....', 'Instagram-post', 'There are tens of thousands of Python websites on the internet. Python is a powerful programming language created by Guido van Rossum in 1991.  Python is a popular language with both beginners and seasoned developers.\r\n\r\nMany of today’s most successful tech companies are choosing Python for the back-end of their website. Let’s take a look at 10 famous websites built using Python.\r\n\r\nInstagram, the world''s biggest online photo-sharing app, uses Python on its backend. According to Instagram''s engineering team, Instagram currently features the world''s largest deployment of the Django web framework, which is written entirely in Python.', 'in.jpg', '2020-11-22 01:48:48'),
(8, 'Let''s talk about Netflix entertainment.', 'Netflix use python Django', 'Netflix-Post', 'Netflix, Inc. is an American over-the-top content platform and production company headquartered in Los Gatos, California. Netflix was founded in 1997 by Reed Hastings and Marc Randolph in Scotts Valley, California. The company''s primary business is a subscription-based streaming service offering online streaming from a library of films and television series, including those produced in-house.[14] As of October 2020, Netflix had over 195 million paid subscriptions worldwide, including 73 million in the United States.[15] It is available worldwide except in the following: mainland China (due to local restrictions), Syria, North Korea, and Crimea (due to US sanctions). It was reported in 2020 that Netflix''s operating income is $1.2 billion.[16] The company has offices in France, the United Kingdom, Brazil, the Netherlands, India, Japan, and South Korea.[17] Netflix is a member of the Motion Picture Association (MPA), producing and distributing content from countries all over the globe.\r\n\r\nNetflix''s initial business model included DVD sales and rental by mail, but Hastings abandoned the sales about a year after the company''s founding to focus on the initial DVD rental business. Netflix expanded its business in 2007 with the introduction of streaming media while retaining the DVD and Blu-ray rental business. The company expanded internationally in 2010 with streaming available in Canada, followed by Latin America and the Caribbean. Netflix entered the content-production industry in 2013, debuting its first series House of Cards.', 'net.jpg', '2020-11-22 22:06:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
