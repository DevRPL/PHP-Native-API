-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 01, 2023 at 06:29 AM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20740711_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `url` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `title`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Tips Routing di Laravel 8', 'https://www.youtube.com/embed/9rARrp99RU4', NULL, NULL),
(2, 'Cara Upgrade Laravel v7 ke v8', 'https://www.youtube.com/embed/9rPwdJYGsnw', NULL, NULL),
(3, 'How to install Microsoft Teams on Linux (Indonesia)', 'https://www.youtube.com/embed/gi0Cg2UA_ew', NULL, NULL),
(4, 'Hirarki Profesi Anak IT(Coder, Programmer, Software Engineer dan Software Developer)', 'https://www.youtube.com/embed/w7YIcCRKHu8', NULL, NULL),
(5, '11 Aturan Yang Harus Diterapkan Oleh Setiap Programmer, Developer Dan Software Engineering', 'https://www.youtube.com/embed/AlsR-z8ZJxI', NULL, NULL),
(6, 'Perkembangan Teknologi Society Indrusry 5.0 ', 'https://www.youtube.com/embed/UhFDZsIaTLQ', NULL, NULL),
(7, '13 Jenis-Jenis Logical Fallacy', 'https://www.youtube.com/embed/D0YND7Gh89E', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(191) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `name`, `title`, `description`) VALUES
(6, 'new task title', 'tsting', 'datas');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_07_28_103222_create_our_user_datas_table', 1),
(2, '2020_10_29_090953_users_create_table', 1),
(3, '2020_11_02_060221_create__portofolio_table', 1),
(4, '2020_11_02_060221_create_feedback_table', 1),
(5, '2021_03_11_104853_create_you_tubes_table', 1),
(6, '2021_03_11_203715_create_skills_table', 1),
(7, '2021_05_14_160558_create_content_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `our_user_datas`
--

CREATE TABLE `our_user_datas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `contact_number` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `porotolioes`
--

CREATE TABLE `porotolioes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `image` varchar(191) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `porotolioes`
--

INSERT INTO `porotolioes` (`id`, `title`, `image`, `description`) VALUES
(1, 'Aplikasi Koprasi Simpan Pinjam', 'assets/img/karya/koperasi.jpg', 'Php Native + Mysql'),
(2, 'Check Device Laptop', 'assets/img/karya/device.png', 'Vb.Net + PHP + Firebase + Sqlite'),
(3, 'Operation Integrasi Marketplace', 'assets/img/karya/op.png', 'Laravel 5.7 + Mysql + Develop Team'),
(4, 'Dpkp Sim Cipta Karya', 'assets/img/karya/bangkim.png', 'Codeigniter 2.2.6 + Mysql'),
(5, 'Laravel Mini Forum Programming', 'assets/img/karya/forum.png', 'Laravel 5.6 + Mysql'),
(6, 'Aplikasi Operation Klinik', 'assets/img/karya/nkdc.png', 'Laravel 5.8 + Mysql'),
(7, 'Demo Aplikasi Management Asset', 'assets/img/karya/asset.png', 'Laravel 5.8 + Mysql'),
(8, 'Demo Aplikasi Monitoring Order Card', 'assets/img/karya/dev.jpg', 'Laravel 6.0 + Mysql'),
(9, 'Any Desc', 'assets/img/karya/any.jpeg', 'Laravel 6.0 + Mmsql / Sql Server'),
(10, 'Aplikasi Laundry', 'assets/img/karya/laundrys.png', 'Laravel 6.0 + Mysql'),
(11, 'Frontend Layanan Public Desa ', 'assets/img/karya/antrian.png', 'React Bootstrap'),
(12, 'Marketing Of Year', 'assets/img/karya/moy.png', 'Laravel 6.0 + Sql Server'),
(13, 'Inventory Control', 'assets/img/karya/inventory.png', 'Laravel 6.0 + Mysql'),
(14, 'Backend Kredit Kendaraan', 'assets/img/karya/backend.png', 'Laravel 7.0 + mysql'),
(15, 'Frontend Kredit Kendaraan', 'assets/img/karya/frontend.png', 'Laravel 7.0 + Mysql'),
(16, 'Personal Framework Management Project', 'assets/img/karya/framework-personal.png', 'Laravel 8.0 + Mysql'),
(17, 'Automatic download and satellite data processing', 'assets/img/karya/vb.png', 'VB.net + Ms Access');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) NOT NULL,
  `url` varchar(191) NOT NULL,
  `experience` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `image`, `url`, `experience`, `created_at`, `updated_at`) VALUES
(1, 'assets/img/png/Php.png', 'https://www.php.net', '3 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(2, 'assets/img/png/Laravel.png', 'https://laravel.com', '3 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(3, 'assets/img/png/Ci.png', 'https://codeigniter.com', '2 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(4, 'assets/img/png/js.png', 'https://www.w3schools.com/Js', '2 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(5, 'assets/img/png/jquery.png', 'https://jquery.com', '2 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(6, 'assets/img/png/ReactJs.png', 'https://legacy.reactjs.org/', '3 months', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(7, 'assets/img/png/restApi.png', 'https://en.wikipedia.org/wiki/Overview_of_RESTful_API_Description_Languages', '1 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(8, 'assets/img/png/css.png', 'https://www.w3schools.com/Css', '3 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(9, 'assets/img/png/bootstrap.png', 'https://getbootstrap.com/docs/5.2/getting-started/introduction/', '3 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(10, 'assets/img/png/mysql.png', 'https://www.mysql.com/', '3 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(11, 'assets/img/png/mmsql.png', 'https://www.microsoft.com/en-us/sql-server/sql-server-downloads', '6 months', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(12, 'assets/img/png/git.png', 'https://git-scm.com/', '3 years', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(13, 'assets/img/png/nginx.png', 'https://nginx.org/en', '6 months', '2023-05-09 03:20:21', '2023-05-09 03:20:21'),
(14, 'assets/img/png/vbNet.png', 'https://www.tutorialspoint.com/vb.net/index.htm', '8 months', '2023-05-09 03:20:21', '2023-05-09 03:20:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `you_tubes`
--

CREATE TABLE `you_tubes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(191) NOT NULL,
  `title` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `you_tubes`
--

INSERT INTO `you_tubes` (`id`, `url`, `title`, `created_at`, `updated_at`) VALUES
(1, 'https://www.youtube.com/embed/zfF79mHMe-0', 'Sistem Informasi Aplikasi Mini Laundry', NULL, NULL),
(2, 'https://www.youtube.com/embed/6RNJO0HYL08', 'Sistem Informasi Aplikasi Mini Inventory Control', NULL, NULL),
(3, 'https://www.youtube.com/embed/YmVv9_ucGss', 'Sistem Informasi Simulasi Aplikasi Credit', NULL, NULL),
(4, 'https://www.youtube.com/embed/Ced-BFFoakQ', 'Aplikasi Koperasi Simpan Pinjam Berbasis Web', NULL, NULL),
(5, 'https://www.youtube.com/embed/cohBvZYTlQg', 'Aplikasi Cek Ongkir Berbasis Web', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_user_datas`
--
ALTER TABLE `our_user_datas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `porotolioes`
--
ALTER TABLE `porotolioes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `you_tubes`
--
ALTER TABLE `you_tubes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `our_user_datas`
--
ALTER TABLE `our_user_datas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `porotolioes`
--
ALTER TABLE `porotolioes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `you_tubes`
--
ALTER TABLE `you_tubes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
