-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2024 at 03:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Raquel Johns', 'foster.ondricka@example.com', 'Quia magni incidunt recusandae. Ut et exercitationem velit illum. Quis nobis eveniet nam praesentium ut. Qui et facilis et rem minus laudantium esse.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(2, 'Dr. Hayden Walker', 'delaney54@example.net', 'Et sint et molestiae tenetur assumenda sit. Tempore qui eaque voluptatem sed aut. Ab aut laboriosam in qui.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(3, 'Marietta Murazik DVM', 'xlubowitz@example.org', 'Occaecati aspernatur ratione suscipit veniam. Inventore distinctio quo quod sapiente magni eos. Aspernatur eum ad id ut alias voluptatum suscipit sunt.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(4, 'Glen Raynor', 'jbraun@example.net', 'Sit et recusandae et repudiandae. Autem voluptas animi omnis illum. Et sequi ut ut voluptatibus labore aliquam inventore illo.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(5, 'Mr. Toney Stamm', 'murray.alejandrin@example.net', 'Distinctio quam numquam minus. Quis voluptates voluptas qui quis deserunt temporibus soluta.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(6, 'Judy Stanton V', 'lauryn87@example.net', 'Dolores maiores reprehenderit nihil voluptatem. Aut iusto quia aliquid sed praesentium. Praesentium maiores et rerum quasi dignissimos.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(7, 'Donato Thompson', 'tklein@example.org', 'Excepturi et molestiae quam qui eligendi laborum rerum. Sed quis in sint mollitia recusandae blanditiis tenetur doloribus.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(8, 'Prof. Clyde Streich', 'connor30@example.com', 'Possimus laboriosam error aliquam et ipsam et. Nihil non quidem et sed tempora. Ullam itaque eligendi dolorem eum.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(9, 'Alessandro Schaden', 'qcarroll@example.org', 'Ut adipisci aut fugit nemo sequi provident tempora. Aut ipsum in consequuntur. Repellat laudantium corrupti laudantium.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(10, 'Leonel Mueller', 'bayer.tavares@example.net', 'Quis blanditiis et aspernatur debitis praesentium. Consectetur ullam voluptas ducimus nobis tempore. Ab aut illum laudantium quam.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(11, 'Jay Quitzon', 'diana83@example.org', 'Libero maiores sunt qui fugiat. Rem praesentium laudantium id officia dolor. Aut consequatur et ab.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(12, 'Mr. Keyon Daniel', 'amanda54@example.com', 'Pariatur sed nostrum et in quia facilis unde. Ipsa at dolores sapiente ullam minima repellat. Eum corrupti odio asperiores ut et. Quis est suscipit nihil nesciunt eum tempora animi.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(13, 'Gideon Johnston', 'dmann@example.com', 'Dolorum quia autem rem ut qui debitis exercitationem. Quis ex quas molestiae amet magnam. Quibusdam sunt recusandae ad placeat dolorem ut sequi. Rerum architecto sed qui earum similique facilis est.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(14, 'Mr. Merlin Gibson', 'germaine.kris@example.net', 'Ex molestiae doloremque modi. Quo aut expedita esse dignissimos et. Ut iure illum sit ipsa illo.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(15, 'Eleanora Effertz', 'leffler.tania@example.net', 'Nam molestiae non velit dolorem quisquam dolore officia. In corrupti cumque error soluta nostrum et. Et tempore eos totam quidem ex. Laboriosam ut eius tenetur sunt est.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(16, 'Schuyler Miller PhD', 'randal21@example.com', 'Et repellat incidunt earum iusto suscipit ut. Et assumenda doloribus temporibus. Est enim sed consequatur aut qui nemo possimus et. Eum minus dolor repudiandae laboriosam.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(17, 'Jarod Williamson', 'hegmann.kathlyn@example.com', 'Sed nemo eveniet illo et dicta. Voluptas cupiditate voluptatibus placeat quas. Error labore veritatis recusandae accusantium rerum officia. Facere saepe illo commodi quis sint.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(18, 'Rafael Konopelski', 'scarlett07@example.org', 'Consectetur perspiciatis voluptatem quas ut placeat. Quia odit voluptate dolore architecto voluptatum. Cupiditate tenetur blanditiis sit eum necessitatibus optio.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(19, 'Mr. Dion Cartwright', 'xwisoky@example.com', 'Voluptatibus est incidunt rerum quo eos odio. Consequatur corrupti in voluptatum dolor. Commodi possimus dolor maxime similique ut ratione cupiditate.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(20, 'Clinton Huel', 'ijaskolski@example.org', 'Iure blanditiis rem sunt itaque ex consequatur. Ipsa sit eum velit. Ut ex sed dicta ex. Quasi ea incidunt soluta voluptates.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(21, 'Elmo Maggio IV', 'wschaden@example.net', 'Quia veritatis suscipit aut consequatur tempore esse voluptatem. Omnis optio velit quis aut cum.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(22, 'Prof. Ellen Kuvalis', 'chelsea.macejkovic@example.net', 'Est ipsa nesciunt adipisci eius ad assumenda distinctio. Officia perferendis eos ipsa facilis consectetur alias. Rem aut laborum aut perspiciatis.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(23, 'Dawn Kautzer', 'maximillia70@example.net', 'Expedita molestiae illo accusamus reiciendis eum consequuntur quia. Aut aperiam maiores facilis aut laboriosam. Vel accusantium et doloremque est asperiores minus.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(24, 'Mr. Terrance Borer IV', 'sdurgan@example.com', 'Voluptas dolorem natus ut veritatis. Molestias placeat possimus eaque dolorem rem eaque. Rem possimus aut in eligendi. Repudiandae optio asperiores aliquid neque.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(25, 'Lisandro Hill', 'lmraz@example.org', 'Et exercitationem voluptas et porro expedita porro. Exercitationem aut aut quo amet quia. Et non minima cumque.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(26, 'Prof. Justine Hermann', 'fritsch.jimmy@example.org', 'Laboriosam quo dolorem necessitatibus sint rerum repudiandae recusandae. Dolor harum dolorum nemo saepe. Molestiae repudiandae nisi et enim aut.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(27, 'Nathaniel Koch', 'payton68@example.org', 'In saepe consequatur omnis labore vitae expedita dolor. Ad soluta labore et nemo consectetur tenetur tempore. Sequi et quo qui.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(28, 'Prof. Heaven Stanton V', 'lakin.rashawn@example.com', 'Eos et corrupti autem quidem. Sed non facilis aperiam voluptatibus. Maxime sequi architecto aut nemo. Qui ut nisi unde error.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(29, 'Ms. Monique Shanahan DDS', 'edmond31@example.org', 'Consequuntur sunt rem dolor minima dignissimos ab. Porro ut consectetur est non pariatur soluta culpa. Aut in et ut nisi ullam eius. Veniam tempore recusandae ut ut amet dolores aliquid commodi.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(30, 'Felicita Konopelski IV', 'umcdermott@example.net', 'Et vero cupiditate iste quas ea est. Officiis debitis autem ullam cupiditate commodi est inventore aut. Nesciunt tenetur dolore amet maiores. Sapiente omnis similique omnis.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(31, 'Prof. Lucie Marks Sr.', 'wehner.marcos@example.net', 'Omnis quod dolores maxime sed rerum magni debitis. Labore maiores magnam tenetur fugit consectetur quasi. Pariatur autem quod eveniet qui expedita distinctio. Ratione rerum non necessitatibus ut.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(32, 'Sammy Satterfield V', 'aiden56@example.net', 'Et ex aut cum voluptates voluptatem. Nam quibusdam dolorem vel numquam omnis quae.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(33, 'Leslie Hyatt', 'kris.koelpin@example.net', 'Optio laborum accusamus accusantium ipsum ex quia. Eum ducimus eum provident aut sequi blanditiis.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(34, 'Carmel Gottlieb IV', 'rodolfo.jacobson@example.org', 'Error natus exercitationem ducimus reiciendis nulla voluptatem aut. Et culpa totam sunt quos.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(35, 'Prof. Lorenz Rempel I', 'jerald01@example.org', 'Facilis ad dolores vero iure sunt. Magnam id voluptatem suscipit dolor quo. A et maiores architecto ipsam non possimus dolorem doloribus.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(36, 'Prof. Gabriel Farrell', 'nikolas50@example.org', 'Placeat ea et itaque modi quasi id repellendus. Est distinctio ut sapiente qui nostrum voluptate. Earum rem assumenda vero nam nihil. Quo et alias impedit quis error rerum doloribus.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(37, 'Nathan Witting', 'wilma34@example.com', 'Facere alias voluptates unde accusamus eos. Illo laborum debitis aperiam eveniet quis. Libero soluta cum culpa.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(38, 'Bridget Carroll', 'bria41@example.com', 'Qui suscipit neque dolorum omnis et totam. Ducimus id debitis animi nihil eaque officiis. Deleniti hic voluptas sit alias minima cupiditate ut.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(39, 'Neva Bernier', 'demetris.grady@example.net', 'Beatae ut magni autem consectetur omnis. Dignissimos distinctio est ut eius quibusdam. Qui nemo et fugiat ullam provident. Id sed vero quia repellat aliquid nostrum.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(40, 'Marlene Weissnat', 'rolando91@example.net', 'Voluptatibus error quia quaerat. Sit quo praesentium non voluptatum ullam sed eligendi.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(41, 'Deontae Dibbert', 'gaston76@example.org', 'Quia perspiciatis voluptatem eum ea nam aut aut totam. Nam ut nihil in ipsa. Tempora dolorum sint pariatur laudantium voluptates. Hic fugiat inventore dolorum quibusdam incidunt quidem.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(42, 'Prof. Tavares Grimes', 'mireille31@example.org', 'Neque nesciunt praesentium libero sit nisi dolor consequatur. Laboriosam eum nihil dolores totam. Quo natus fugiat dolorum.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(43, 'Francisco Roob PhD', 'cruickshank.alanis@example.org', 'Voluptatem exercitationem quos molestiae. Asperiores cupiditate tenetur quisquam quo quis qui voluptas ullam. Et nihil repudiandae omnis ducimus magni aperiam.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(44, 'Dario Luettgen', 'gerlach.kaleigh@example.net', 'Quasi expedita qui reiciendis ducimus necessitatibus sit molestiae. Commodi omnis deleniti distinctio quisquam. Aut impedit commodi laborum ipsum.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(45, 'Lee Nitzsche', 'fbrown@example.net', 'Ab aliquam optio qui aut. Neque eius eaque suscipit temporibus aperiam similique. Optio nisi est autem est sed et facilis. Sapiente vitae dolores modi nobis natus dolore.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(46, 'Jacynthe Walter', 'fritsch.jacynthe@example.com', 'Eveniet quis rerum voluptas. Ut aut est impedit praesentium. Dolores odit nulla omnis at. Et perferendis velit consequuntur accusamus.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(47, 'Dasia Abbott IV', 'carson.fadel@example.org', 'Id porro sed suscipit aut illum. Accusantium asperiores in vero non blanditiis quaerat. Sit quos unde quos dicta dolores inventore tempora. Incidunt qui modi qui id.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(48, 'Prof. Olen Hirthe DDS', 'joesph16@example.net', 'Eaque id non voluptate laudantium officiis labore. Quia voluptatem facere eum illum dolorum fugiat porro.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(49, 'Mr. Armand Lockman', 'royal66@example.net', 'Odio id possimus est quia. Dolorem qui rerum natus perspiciatis laboriosam ipsa dolores. Molestiae eligendi soluta provident dolor nisi.', '2024-09-19 01:55:35', '2024-09-19 01:55:35'),
(50, 'Casimer Willms', 'thomas56@example.com', 'Magnam est aut sit ut et. Qui corrupti animi ad mollitia fugit ut aut. Sit suscipit quos facilis iste a et consequatur. Neque corrupti assumenda atque error quia debitis.', '2024-09-19 01:55:35', '2024-09-19 01:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_09_19_052333_create_customers_table', 1),
(6, '2024_09_19_071423_create_products_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'Anya Senger', 'Sunt ad eaque provident rem mollitia inventore sunt minus. Architecto vel est voluptas mollitia.', 266, 0, 40, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(2, 'Kelli Gerlach', 'Aut non sed et. Facilis ut id dolore laudantium sequi nemo dicta quis. Voluptatem qui a maiores.', 505, 4, 44, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(3, 'Jayden Lueilwitz', 'Sapiente quia deserunt laboriosam id sed libero. Aut voluptates nemo enim doloribus blanditiis. Quis voluptate aut occaecati rerum.', 687, 1, 39, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(4, 'Ryley Flatley', 'Voluptatem quaerat aspernatur perspiciatis hic dolores rerum. Porro quia alias est nihil. Et voluptatem eligendi expedita consequuntur repellat.', 455, 8, 43, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(5, 'Jerome Ebert', 'Amet odit mollitia numquam. At deserunt perferendis quae voluptatum quidem. Nulla delectus ipsam ex unde.', 956, 8, 47, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(6, 'Katlynn Bergstrom', 'Dolorem dolorem quia in. Quos quo sapiente eveniet distinctio atque qui. Quis eveniet ea ex et quia non. Quasi quo aut et qui illum voluptas saepe repellat. Autem totam nemo quia a.', 835, 8, 28, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(7, 'Veda Blick', 'Qui velit et ab est sed sunt impedit qui. Delectus necessitatibus est aut rem. Voluptatem eligendi ea cumque cupiditate.', 959, 0, 36, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(8, 'Vito Jones', 'Officiis placeat aut eum ab placeat vero quam. Maxime ipsum non accusamus quod.', 104, 4, 41, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(9, 'Alivia Brakus', 'Dolorem exercitationem iure nesciunt voluptatem est voluptas veritatis. Corrupti maxime eos cupiditate et voluptatibus quas dolorem. Animi repellat ut placeat voluptas aut. Nihil omnis aperiam eum beatae blanditiis.', 105, 3, 26, '2024-09-19 01:51:32', '2024-09-19 01:51:32'),
(10, 'Douglas McGlynn', 'Temporibus occaecati ex aut iure non aut. In soluta ea quia aut accusantium nulla. Repellat quod omnis praesentium. Repellendus sed distinctio et labore.', 124, 3, 28, '2024-09-19 01:51:32', '2024-09-19 01:51:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jayde O\'Keefe', 'block.jenifer@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'On1HBkJ9d1', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(2, 'Garnet Towne', 'bartoletti.halie@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZILoDj6O0Z', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(3, 'Jett Hyatt', 'hermiston.erica@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WV5cZxN7GE', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(4, 'Bridget Hayes III', 'mae.mayer@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hOaC7DaQJ4', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(5, 'Matilde Effertz', 'nicolas.kian@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ttXXljGbw4', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(6, 'Dr. Terrell Runolfsson Sr.', 'casper.kallie@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WyaWxmy9Kl', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(7, 'Miss Geraldine Bartoletti', 'letha.beier@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yudlNR7mIf', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(8, 'Camylle Little', 'garth05@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yRuODqWpUv', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(9, 'Eli Runolfsdottir I', 'torey.hackett@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'c6z30g9Apz', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(10, 'Remington Tillman', 'sparisian@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ly0Ltwka5l', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(11, 'Arlo Predovic', 'kim44@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jR6JqyAVxk', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(12, 'Jamir Stark MD', 'janick.veum@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'odb6L4dEnk', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(13, 'Vada Bruen', 'augusta.dibbert@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zwfR2RVFZO', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(14, 'Jody Considine', 'madyson.jerde@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7Tpnh83yad', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(15, 'Jasmin Howe DDS', 'qbreitenberg@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mFA5VEzOpC', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(16, 'Alva Altenwerth', 'tgerlach@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kOMgVq4HJQ', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(17, 'Alphonso Rice', 'beahan.brigitte@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'k20uGsaOhx', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(18, 'Nolan Emard', 'njacobi@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sBBgUk4Hsy', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(19, 'Mrs. Meagan Goldner', 'horacio.oberbrunner@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hr8zC181H8', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(20, 'Arielle Ullrich', 'nwiza@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tsV6x6W0lp', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(21, 'Simone Reilly', 'nkeeling@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8X61thxDlX', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(22, 'Isadore Sipes', 'zdenesik@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vOFKKilgC2', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(23, 'Abelardo Konopelski DVM', 'hunter81@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zEJBfU5y5J', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(24, 'Elliot Kreiger', 'hal.jerde@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ijE0l5kO31', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(25, 'Elizabeth Mayert', 'tcassin@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'n8FmQ4y9LQ', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(26, 'Kasey DuBuque', 'isaac03@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3Dtry5s5aJ', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(27, 'Miss Nyasia Rutherford MD', 'clint69@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uZBd52b3eB', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(28, 'Freeman Schuster PhD', 'qprice@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ApEtBAE6Ym', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(29, 'Skye Frami', 'barrows.vernice@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yM1Ijd7BAG', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(30, 'Freeman Parisian PhD', 'enikolaus@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uET4NeTSjz', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(31, 'Dr. Annabelle Smith DDS', 'wvolkman@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wXiptPp6pD', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(32, 'Destiny Sipes', 'gulgowski.henderson@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'H1EBBrEm0G', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(33, 'Ignacio Champlin', 'llindgren@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kQ6xLHsGQ8', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(34, 'Prof. Orlo Klein', 'lucy.pfannerstill@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WlYOk8yzye', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(35, 'Ransom Johnston', 'vbernier@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NJULYARZ8b', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(36, 'Reece Hahn', 'callie60@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vMnjNjMwUM', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(37, 'Prof. Alexane Krajcik III', 'al87@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iyfNF03JXF', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(38, 'Elbert Gleason Jr.', 'oflatley@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oMvgXRatwE', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(39, 'Dominic Kozey', 'abdullah.schoen@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'agPftvSZKr', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(40, 'Mrs. Drew Macejkovic Sr.', 'brodriguez@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wxx2FfsS1w', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(41, 'Tess Jacobs', 'bwindler@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YIUzyBR1CF', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(42, 'Garrett Herman', 'moen.wiley@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GTlaulgihf', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(43, 'Bridgette Stokes Jr.', 'noe.koss@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bviAe1WKCU', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(44, 'Bianka Lubowitz', 'wdoyle@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sP4wdsaRxU', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(45, 'Makenna Kuhic', 'howell.mable@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JhxjYPqFFW', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(46, 'Hertha McGlynn', 'matilde.gaylord@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GFOyGhxq7R', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(47, 'Miss Iliana Mueller', 'langworth.kyle@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'M3wZEIzgCC', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(48, 'Vincent Nicolas', 'nathaniel.leannon@example.com', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tKeuamVB2i', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(49, 'Mr. Josh Keebler', 'borer.elyssa@example.org', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OQxz9AVJRS', '2024-09-19 02:00:21', '2024-09-19 02:00:21'),
(50, 'Anita Schiller', 'marcellus69@example.net', '2024-09-19 02:00:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0EX0SkGoNO', '2024-09-19 02:00:21', '2024-09-19 02:00:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_email_unique` (`email`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
