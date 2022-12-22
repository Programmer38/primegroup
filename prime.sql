-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 22 2022 г., 12:51
-- Версия сервера: 5.7.33
-- Версия PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `prime`
--

-- --------------------------------------------------------

--
-- Структура таблицы `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `portfolio`
--

INSERT INTO `portfolio` (`id`, `title`, `img`, `description`) VALUES
(1, 'mirmebely', '/img/mirmebely.png', 'Доработка сайта, а в частности исправление верстки и доработка логики колеса фортуны'),
(2, 'auditor74', '/img/auditor74.png', 'Доработка модуля форм и исправление верстки '),
(3, 'cripthub', '/img/cripthub.png', 'Доработка модулей и написание своих, подключение модулей оплаты, верстка шаблона под WP'),
(4, 'uralpipe', '/img/uralpipe.png', 'Доработка каталога, шаблона и небольшие правки по сео, создание инфоблока вакансии + страница'),
(5, 'saitcraft', '/img/saitcraft.png', 'Верстка страниц с кейсами'),
(6, 'arielmetal', '/img/arielmetal.png', 'доработка каталога и верстки, создание инфоблока \"новости и статьи\" + страница, мелкие правки по сео'),
(7, 'solidsk', '/img/solidsk.png', 'Верстка и натяжка под joomla');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
