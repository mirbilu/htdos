-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:8889
-- Generation Time: 2017-04-27 01:01:06
-- 服务器版本： 5.6.34-log
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baidunews`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL,
  `newstype` varchar(200) CHARACTER SET utf8 COLLATE utf8_esperanto_ci NOT NULL DEFAULT '',
  `newsimg` varchar(200) CHARACTER SET utf8 COLLATE utf8_esperanto_ci NOT NULL,
  `newstitle` varchar(200) CHARACTER SET utf8 COLLATE utf8_esperanto_ci NOT NULL,
  `newssrc` varchar(200) CHARACTER SET utf8 COLLATE utf8_esperanto_ci NOT NULL,
  `newstime` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `newstype`, `newsimg`, `newstitle`, `newssrc`, `newstime`) VALUES
(4, '精选', 'img/1.jpg', '标题1', '极客', '2017-04-20'),
(5, '精选', 'img/2.jpg', '标题2', '极客', '2017-04-20'),
(6, '精选', 'img/3.jpg', '标题3', '极客', '2017-04-20'),
(8, '百家', 'img/4.jpg', '标题4', '极客', '2017-04-20'),
(9, '图片', 'img/5.jpg', '标题5', '极客', '2017-04-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
