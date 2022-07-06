-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 08:48 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `title`, `logo`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Beatae suscipit maxime ut et et ut.', NULL, 'lavarel,api,php', 'Hartmann Inc', 'Danialborough', 'fstroman@luettgen.com', 'http://kuphal.com/consectetur-ut-eius-consequatur-vitae-enim-aut', 'Similique quia officiis et qui et eum. Aut et maxime est cumque nisi. Dolores et cupiditate soluta ea dolorem quibusdam harum. Quos cupiditate reiciendis exercitationem minima. Dicta ut sunt perferendis magni.', '2022-07-05 00:18:40', '2022-07-05 00:18:40'),
(2, 'Accusantium ratione aperiam a vero id nam voluptatem ipsum.', NULL, 'lavarel,api,php', 'Rice-Roob', 'Kalebbury', 'nicolas.hobart@kilback.com', 'http://www.ledner.com/', 'Aspernatur ratione quis iusto sunt cumque quam assumenda ad. Sunt sed quam sed reprehenderit impedit minima excepturi eos. Amet eius earum accusantium est vel eum distinctio ipsa. Et quis in sunt nobis sunt neque occaecati facilis. Ut dicta ipsum autem magni nisi placeat.', '2022-07-05 00:18:40', '2022-07-05 00:18:40'),
(3, 'Quae sed quasi aut non iste.', NULL, 'lavarel,api,php', 'Koelpin-Corwin', 'Greenholtstad', 'simonis.shawna@roberts.com', 'http://www.keebler.com/quod-nihil-maxime-unde-quidem-odit', 'Et qui quia numquam iure ab at et. Cupiditate delectus enim pariatur quia accusantium voluptas dignissimos. Beatae sint voluptas est pariatur molestias. Necessitatibus sit veritatis iste.', '2022-07-05 00:18:40', '2022-07-05 00:18:40'),
(4, 'Laboriosam rerum commodi quis vel soluta.', NULL, 'lavarel,api,php', 'Welch LLC', 'New Rhoda', 'bruce.trantow@legros.org', 'http://www.douglas.com/rem-temporibus-quis-et-eos-officia-quisquam.html', 'Magnam molestiae dolore quo nihil modi est tenetur. Veritatis reprehenderit doloremque corrupti et. Ab sunt aut harum nostrum illo reprehenderit. Aut quia ab numquam odio quidem. Et et hic doloribus sunt omnis aut. Id aut voluptatem aut et harum consequatur voluptas perspiciatis. Assumenda alias ipsum quia voluptatum quisquam nisi officia.', '2022-07-05 00:18:40', '2022-07-05 00:18:40'),
(5, 'Ut nisi saepe quia et dolorum autem nisi.', NULL, 'lavarel,api,php', 'White, Leuschke and Kiehn', 'South Jesusstad', 'therese.price@emard.info', 'http://www.fisher.com/velit-qui-animi-non-fugit', 'Eos qui voluptatem ad quam aut dolore quisquam. Aut molestiae earum repellat doloribus. Nesciunt repudiandae in eligendi. Voluptatem suscipit ut nesciunt et tempora ex voluptatum. Quia molestiae quidem quia qui nemo veniam. Fugiat debitis sit accusantium dolores. Consequatur maxime rerum tempore voluptatibus.', '2022-07-05 00:18:40', '2022-07-05 00:18:40'),
(7, 'jjjjjjjjjjjj', NULL, 'jjjjjjjjjjjjjjjj', 'Roland', 'iiiiiiiiiiiiii', 'jjjjjjjjjjjjjjjjjj@jsd', 'jjjjjjjjjjjjj', 'hhhhhhhhhhhhhhhhh', '2022-07-05 00:25:40', '2022-07-05 00:25:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
