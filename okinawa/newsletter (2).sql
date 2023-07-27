-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-07-12 05:00:44
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `newsletter`
--

CREATE DATABASE `newsletter`; -- データベース名
USE `newsletter`;  --データベース名
-- --------------------------------------------------------

--
-- テーブルの構造 `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(200) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `newsletter`
--

INSERT INTO `newsletter` (`id`, `name`, `email`, `message`) VALUES
(1, 'んぽちゃむ', '0', 'おはようちゃむ。					'),
(2, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(3, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(4, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(5, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(6, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(7, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(8, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(9, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(10, 'んぽちゃむ', '0', '今日も一日はりきっていくちゃむ。					'),
(11, 'んぽちゃむ', '0', 'ひまちゃむ。					'),
(12, 'んぽちゃむ', '0', 'どこか行きたいちゃむ。			'),
(13, 'きみまろ', 'kimimarosan@arigatou.com', 'ったく。					'),
(14, 'きみまろ', 'kimimarosan@arigatou.com', 'いこうぜ。			'),
(15, 'んぽちゃむ', 'kimimarosan@arigatou.com', '行くちゃむ。					'),
(16, 'きみまろ', 'kimimarosan@arigatou.com', 'おにぎり入れとくな。					'),
(17, 'きみまろ', 'kimimarosan@arigatou.com', '鮭、焼いてるよ。					'),
(18, 'きみまろ', 'kimimarosan@arigatou.com', '次、着替えな。					'),
(19, 'んぽちゃむ', 'kimimarosan@arigatou.com', '何着ようかな～。					'),
(20, 'きみまろ', 'kimimarosan@arigatou.com', '服着てないし。					'),
(21, 'んぽちゃむ', 'kimimarosan@arigatou.com', 'ちゃむー。					'),
(22, 'きみまろ', 'kimimarosan@arigatou.com', 'いくちゃむ。					'),
(23, 'んぽちゃむ', 'kimimarosan@arigatou.com', 'おはよう。					'),
(24, 'んぽちゃむ', 'kimimarosan@arigatou.com', 'おはようちゃむ。					');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
