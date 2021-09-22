-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2021 at 10:52 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

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
(5, '2021_09_22_082628_create_products_table', 1),
(6, '2021_09_22_082645_create_reviews_table', 1);

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
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'eos', 'Non dolor est quae asperiores in. Non earum repudiandae qui laborum amet at. Est quam beatae quia dolor eos delectus. Laudantium veritatis perspiciatis delectus ad quam.', 289, 7, 11, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(2, 'dolores', 'Et cumque quod necessitatibus blanditiis. Aut inventore et ducimus velit blanditiis rem in. Consequuntur ab et est ad quasi ut aut earum. Qui explicabo omnis veniam totam corrupti minus.', 156, 0, 3, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(3, 'exercitationem', 'Et autem nesciunt maiores dolor. Ut dolorem ut in aliquam ut. Inventore dolorem sit debitis praesentium aliquid. Illum saepe perferendis eaque reprehenderit et. Voluptates excepturi maxime iste.', 344, 4, 20, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(4, 'eveniet', 'Eum non voluptas omnis dolor error perferendis sit. Voluptas perferendis occaecati dicta aliquid saepe. Et nemo officia quis perspiciatis.', 516, 6, 9, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(5, 'itaque', 'Ut rem quos provident quas sint ut enim dolores. Dolorum quo autem ad suscipit. Voluptas et quidem consequatur id et tempore sint.', 515, 7, 9, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(6, 'omnis', 'Quibusdam facilis molestias tempora qui velit et error. Et quis aliquid vero vero iure.', 709, 3, 18, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(7, 'in', 'Modi velit nostrum aut perspiciatis. Tempore sit modi ipsam quia modi enim veritatis. Ut accusamus animi dicta voluptatem perferendis explicabo et est. Deserunt minus id aut excepturi.', 319, 1, 6, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(8, 'est', 'Omnis porro possimus eum eveniet dolorem rerum. Et veniam qui dolores sed id.', 838, 7, 6, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(9, 'ipsa', 'Pariatur harum rerum perferendis dignissimos aut earum ducimus. Dolor eum exercitationem distinctio sapiente fugiat voluptas non. Fugiat qui dolor sunt odit similique.', 301, 3, 25, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(10, 'minus', 'Veritatis iusto omnis rerum ipsa dignissimos. Quia quia voluptate quidem. Eius eum neque quasi veritatis earum optio ad velit.', 810, 4, 24, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(11, 'illo', 'Et nulla debitis facere autem ipsa et. Voluptatum hic quia iure sint voluptatem fuga. Inventore et blanditiis quidem eveniet adipisci. Ut molestias ullam neque id.', 915, 3, 21, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(12, 'qui', 'Velit quaerat molestiae corrupti facere animi eos dolorum inventore. Voluptatem provident quia excepturi eum aut perspiciatis.', 986, 9, 5, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(13, 'qui', 'Deleniti rerum corrupti eum corrupti nihil hic. Dolores aut ut qui quia. Itaque libero eveniet necessitatibus quia. Dolorem ipsam qui aliquam.', 530, 2, 4, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(14, 'cupiditate', 'Eum aliquam veritatis voluptas sunt voluptas est optio. Perspiciatis in natus delectus illum. Voluptates rerum ipsum sunt modi.', 985, 3, 27, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(15, 'minus', 'Non reiciendis iste inventore optio magnam qui perferendis. Maiores dolores rerum sed amet saepe iure voluptatem.', 674, 2, 5, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(16, 'possimus', 'Reiciendis praesentium perspiciatis ad ex et enim molestiae. Dolores aperiam qui et quo ipsum inventore tempore. Provident voluptatem doloribus nihil maiores repellendus debitis quia aspernatur.', 769, 6, 10, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(17, 'sed', 'Consequatur ab veniam nobis mollitia placeat. Veniam dolores rem vel reiciendis quos. Vitae maiores saepe sint aut tenetur nesciunt qui.', 803, 0, 18, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(18, 'tempora', 'Omnis rerum non ex dolores. Autem quia sit dolor. Sed autem id suscipit qui.', 278, 8, 23, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(19, 'ullam', 'Laudantium recusandae labore repudiandae est explicabo asperiores. Doloribus et nisi in fuga enim et earum. Possimus odit recusandae quia illo dignissimos. Magni voluptas esse mollitia et.', 308, 9, 22, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(20, 'optio', 'Atque corporis veniam veniam ducimus quod. Rerum repellat et qui a incidunt. Nisi et rerum possimus ab. Officiis illum perspiciatis deleniti exercitationem voluptas.', 970, 9, 7, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(21, 'quam', 'Nisi voluptatem perferendis rerum labore in id. Voluptas est ut sit totam reprehenderit magni. Velit ut in officia dolores nesciunt eos. Voluptates repellendus perspiciatis maiores.', 399, 4, 24, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(22, 'quibusdam', 'Ratione perspiciatis molestiae laborum illum asperiores ut. Delectus error quae exercitationem cumque ut qui minus ducimus. Est est cumque eligendi suscipit.', 548, 1, 24, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(23, 'aperiam', 'Libero ab qui dignissimos magnam ut reiciendis explicabo iusto. Voluptatem nihil corporis sequi quaerat esse itaque. Unde nulla et dolore expedita temporibus alias laudantium.', 762, 2, 4, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(24, 'libero', 'Nulla doloremque placeat et fugiat. Autem omnis amet sit. Libero repellendus dolorem quidem inventore error quo.', 610, 9, 16, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(25, 'sint', 'Nam quibusdam sapiente voluptatibus accusamus et est nemo. Impedit ipsum aut sed aliquam dignissimos maxime sit odit. Non dolore dolores possimus. Est repellat cum laborum ipsum consectetur.', 547, 2, 4, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(26, 'maxime', 'Eos quia perferendis ut qui maxime. Ut quia praesentium neque tempora. Numquam sint in eum.', 420, 5, 8, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(27, 'reiciendis', 'Et iste repudiandae vero magnam. Suscipit nam quia sed esse perferendis vitae. Ipsam aut nisi et fugit sequi.', 753, 6, 20, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(28, 'et', 'Ut qui quia quo autem id quia. Sed quae nihil repellat consequuntur quam. Et quam officia aut quas nemo saepe.', 348, 6, 19, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(29, 'dolor', 'Nostrum aspernatur soluta accusamus nam. Omnis ut omnis et iste. Unde tempora voluptate rerum recusandae ratione.', 803, 2, 9, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(30, 'tempora', 'Eaque sequi nostrum et illum unde. Corrupti quasi delectus in deleniti consequatur modi. Architecto tempora placeat quo iusto enim. Porro culpa magni delectus.', 526, 8, 6, '2021-09-22 02:18:06', '2021-09-22 02:18:06'),
(31, 'assumenda', 'Aliquid expedita excepturi omnis quia ipsa quos. Pariatur ut minima delectus illum qui nam.', 102, 4, 11, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(32, 'earum', 'Voluptatem voluptatem sed quibusdam saepe illo veritatis. Tempora illo aut dolor quis eaque eius. Non ipsa molestiae pariatur velit. Voluptates in autem aliquam minima totam.', 192, 6, 10, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(33, 'aut', 'Rerum enim minima tempora quia ea sed ad. Et quos quam tenetur nisi. Nihil perspiciatis ducimus suscipit commodi illo est nesciunt voluptatibus.', 506, 3, 9, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(34, 'voluptatem', 'Ab animi expedita aut enim ipsam. Aliquam provident culpa ducimus natus eaque molestias dolor dolorem. Ipsum esse magnam enim sunt molestias eius ducimus ducimus.', 608, 2, 24, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(35, 'sunt', 'Qui porro sint eligendi quia. Quia qui voluptate distinctio rem non et. Numquam eveniet rerum pariatur illum debitis. Et sed rerum qui atque non.', 661, 3, 8, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(36, 'qui', 'Asperiores delectus eum qui dolorem eveniet autem. Dolor vitae nisi recusandae dolor eum quod reprehenderit. Ex qui omnis consequatur quia delectus eum. Odit sed cum odio eum temporibus sed.', 258, 4, 15, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(37, 'odit', 'Aliquid est dolorum corporis porro est eum sit. Enim veniam laborum assumenda officiis minima accusamus. Doloribus dolore est voluptatem distinctio.', 730, 1, 15, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(38, 'vel', 'Fugiat ut labore nostrum totam quisquam temporibus ea omnis. Error aut quae sed maiores saepe suscipit. Magni sed aperiam nostrum quaerat quia dolor.', 577, 0, 12, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(39, 'fuga', 'Aut repellat quam eos quasi ea sed quis explicabo. Nihil animi repellendus aut excepturi sapiente eum. Et quod est tempore laudantium recusandae suscipit minima.', 549, 0, 5, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(40, 'dolorem', 'Illum illo suscipit eum optio voluptatem qui repudiandae voluptatem. Eaque pariatur distinctio officiis sit libero est. Cupiditate reiciendis eius harum dolorem aut quidem.', 746, 2, 19, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(41, 'ut', 'Eligendi occaecati magni aspernatur incidunt omnis aspernatur itaque. Itaque ut cupiditate aliquid recusandae explicabo atque esse. Dolores reprehenderit inventore eveniet rerum.', 188, 8, 28, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(42, 'vel', 'Nobis harum maxime excepturi omnis. Id fugit aspernatur qui fugiat voluptatem voluptas ea enim. Consectetur rerum tenetur et provident. Vel mollitia enim molestiae perferendis.', 117, 8, 30, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(43, 'libero', 'Ut voluptatem quidem illum sed voluptatem. Beatae quidem et assumenda. Quia tempora saepe quod aspernatur voluptatibus. Deserunt quaerat illum ut quasi asperiores iure consequatur autem.', 186, 3, 11, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(44, 'rem', 'Magni quasi voluptatem natus iste dolores illo. Non voluptates odio tempora perspiciatis ut.', 208, 7, 25, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(45, 'nobis', 'Aut porro nulla recusandae iure ut facilis quod. Nihil veniam illo et. Est sint voluptatem voluptas beatae. Assumenda possimus ducimus omnis velit facere.', 870, 4, 17, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(46, 'repellendus', 'Deserunt ut facere ea et sunt ut. Excepturi non sit sunt aut qui. Ut placeat omnis ipsam ullam ullam omnis harum et.', 107, 3, 15, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(47, 'aut', 'Labore quam quidem inventore. Qui qui accusamus sint dolores sint eum. Veritatis culpa rerum sint exercitationem corporis ad. Aut animi earum quidem consequatur accusamus exercitationem.', 542, 3, 27, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(48, 'rem', 'Qui quaerat fugiat libero vitae natus. Quas omnis autem natus earum. Repudiandae doloremque quia corporis. Quas et alias delectus est. Quia aperiam sunt quis ipsa a qui ut.', 530, 7, 25, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(49, 'nobis', 'Atque facere reprehenderit sed voluptate quae dolores distinctio nesciunt. Debitis magni aperiam aut repellat in. Fugiat impedit ut aliquam deserunt ducimus pariatur cumque.', 479, 0, 7, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(50, 'repudiandae', 'Molestiae corporis velit accusantium nemo distinctio dolor illo minima. Iure aut vel vitae id illum voluptatum.', 352, 1, 12, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(51, 'qui', 'Quis et quibusdam at molestiae enim ex sunt. Aut accusantium labore eveniet qui nostrum et saepe. Temporibus est tenetur quia voluptas vero. Molestiae velit aliquam omnis eos veniam.', 717, 5, 24, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(52, 'accusamus', 'Quis quo rerum nobis et aut ea ab. Officia quo doloribus quod eaque nemo. Quod necessitatibus aut asperiores minima hic quibusdam.', 123, 2, 8, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(53, 'atque', 'Natus quisquam eligendi ipsa rem. Adipisci dignissimos eum earum eveniet vero aut aut. Quo natus aliquid corporis praesentium dolorum et occaecati. Et error sit molestias cupiditate natus officia.', 359, 9, 23, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(54, 'excepturi', 'Ipsa ut et illum. Voluptas veniam ut in quo inventore. Fuga ut dolor dolore sunt saepe quo adipisci ut. Voluptas debitis ullam dolores.', 985, 7, 17, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(55, 'blanditiis', 'At et tempore voluptatem maiores. Alias voluptas sapiente voluptatibus rerum natus perferendis cum. Et et ex nam in maiores temporibus vitae. Dolor quia ullam hic soluta aut officiis est at.', 793, 7, 29, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(56, 'perspiciatis', 'Quos aut omnis sed quia. Aspernatur eveniet molestiae labore et vitae in. Qui aut cum temporibus nostrum. Sunt maiores earum recusandae ea amet.', 446, 3, 25, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(57, 'delectus', 'Enim dolore quis eveniet quod voluptatem. Totam qui excepturi ea voluptatem molestiae deleniti et. Est beatae excepturi quis dicta itaque dignissimos. Non illo illo non aut.', 400, 4, 28, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(58, 'doloremque', 'Quasi eos mollitia ipsam tenetur. Qui deserunt asperiores ipsum ut. Voluptatem sed excepturi quisquam. Quas autem quam cupiditate ea ipsam enim rerum doloremque.', 392, 8, 9, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(59, 'sint', 'Sunt vel modi non dolorem asperiores. Aliquid voluptatem laboriosam excepturi sint ab nostrum blanditiis aut. Explicabo dolorum quidem et sint.', 604, 9, 6, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(60, 'voluptatum', 'Tempora ipsum qui eius eveniet ut. Fugit maiores voluptatem nostrum quidem id quia voluptatem beatae.', 402, 6, 15, '2021-09-22 02:18:41', '2021-09-22 02:18:41'),
(61, 'vel', 'Ipsa aliquam tempora ut qui et. Eligendi velit quia nisi veniam. Voluptatum et eaque possimus sint et quas doloribus dolores. Dolore repudiandae veniam odio illo.', 849, 6, 6, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(62, 'sint', 'Earum voluptas ut nesciunt nemo qui molestiae. Eum ipsum qui facilis ullam perferendis suscipit modi. Mollitia ab ipsum cum rem rerum ut. Veniam quos deleniti quidem suscipit.', 175, 6, 10, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(63, 'ut', 'Nam dolor est consectetur nihil et et minima. Sit qui quidem quae et ea.', 889, 2, 14, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(64, 'cumque', 'Laudantium magni ut tempora porro. Eaque magni minus quis quia esse. Possimus provident quidem id suscipit officia.', 333, 8, 24, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(65, 'quo', 'Perspiciatis aut sequi atque sed enim. Quidem aut facere ut sed id tempora.', 212, 1, 15, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(66, 'ut', 'Ut consectetur est modi ea autem sunt praesentium. Quo natus a quia aperiam sequi. Enim cumque dolor expedita fuga quam sunt. Accusamus amet tempore quis non explicabo.', 755, 4, 25, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(67, 'ut', 'Voluptatem soluta maiores reprehenderit eligendi. Voluptate quia hic distinctio dolor. Labore similique occaecati corporis ullam.', 131, 9, 14, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(68, 'quisquam', 'Officia est animi natus in atque vitae. Quos aspernatur ut ullam culpa velit aut culpa. Quae unde voluptatibus est eum omnis voluptas voluptatem.', 362, 5, 18, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(69, 'numquam', 'Sunt in nesciunt sint voluptatem sit minima. Et rerum omnis deleniti molestias quasi neque aut. In inventore ratione quo aut delectus itaque non. Voluptatibus pariatur dolorem minus hic.', 719, 9, 9, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(70, 'impedit', 'Dolorem voluptatem autem ut ut. Ad animi voluptatum omnis eum doloribus ad quo necessitatibus. Sit ut aut commodi.', 133, 3, 23, '2021-09-22 02:19:31', '2021-09-22 02:19:31'),
(71, 'consequatur', 'Nam cumque autem autem sunt facere iure sit consequatur. Velit tempore error enim possimus. Quibusdam atque expedita et et commodi labore eveniet.', 364, 2, 25, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(72, 'reprehenderit', 'Corrupti ipsam sint sunt similique consequatur nesciunt ab. Amet consectetur harum quia omnis ut et. Aut delectus veritatis omnis aliquam similique.', 113, 3, 27, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(73, 'ea', 'Magni id alias eos tempore nihil cupiditate nesciunt. Ea dolor accusamus error architecto odit. Placeat doloremque deleniti aut libero velit ullam.', 703, 4, 11, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(74, 'necessitatibus', 'Quis ex inventore qui aliquam. Corrupti saepe rem qui ut quod rerum aliquid. Ex dolores odit qui rem quaerat nisi ratione nihil. Quod ab animi nobis qui id blanditiis.', 872, 5, 22, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(75, 'dolorem', 'In ut dicta numquam. Ut fuga dicta nihil atque. Dolorem occaecati eum quia non autem voluptatum. Dolore beatae distinctio placeat vel.', 458, 0, 16, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(76, 'qui', 'Facilis aut natus suscipit perspiciatis. Vel facere ut quia necessitatibus eos. Voluptatem possimus aliquid praesentium eos vel. Vero itaque eius eum a.', 955, 5, 2, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(77, 'quibusdam', 'Suscipit aut velit iste beatae mollitia qui. Id laboriosam aut harum consectetur aut. Aperiam dolor eos at molestiae omnis exercitationem id quos.', 791, 8, 28, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(78, 'vel', 'Ab sunt reiciendis assumenda quas. Quis accusantium atque ex corrupti delectus laudantium officiis et. Ex consequuntur iusto officia tempora veniam. Voluptatem nostrum sed quis ipsa unde praesentium.', 960, 6, 15, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(79, 'ut', 'Qui cupiditate maxime vitae ab tempora. Consequatur et voluptas in a enim doloribus maxime. Dolores doloribus nostrum et doloremque. Impedit veritatis rerum minus quia.', 946, 2, 9, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(80, 'voluptas', 'Numquam illo eum assumenda alias doloremque. Voluptatem quisquam nam quaerat ut. Impedit eos qui ut inventore unde labore. Culpa repellendus ratione qui aut. Sit eum qui tempore.', 646, 0, 7, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(81, 'sequi', 'Molestiae pariatur ut quia culpa dolorem. Earum ut quia debitis velit et.', 730, 5, 4, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(82, 'quia', 'Ipsum aut doloremque aut et voluptatem. Repellendus qui iste ad nam aspernatur voluptates sint. Earum dignissimos est qui natus magnam id consequatur. Enim id non ut incidunt non quam.', 335, 6, 17, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(83, 'quia', 'Quos rerum doloribus aut. Non aut voluptatem omnis aut. Aut odio quasi maxime. Optio beatae blanditiis consectetur adipisci voluptatem ipsum consequuntur. Perspiciatis totam sed dolorem rem harum.', 334, 2, 7, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(84, 'id', 'Iste tenetur ullam iste ut aut. Et aliquid quaerat est quo.', 619, 5, 26, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(85, 'dolore', 'Dolor numquam ut suscipit dolorem maxime eum voluptas. Laborum est est aut voluptatem qui accusamus.', 371, 6, 15, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(86, 'dolores', 'Sed tempore quaerat sit in. Consequatur sit perferendis sit architecto ab odit architecto. Eum eligendi et quis rem aperiam exercitationem qui porro. Quasi at nihil dolore dolor.', 988, 2, 5, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(87, 'officiis', 'Velit in eveniet impedit dolorem repellat facere veniam. Accusamus culpa aut ut suscipit qui. Aliquid est sint impedit ipsa asperiores ducimus autem. Et ea suscipit voluptatem iste est voluptatem.', 559, 2, 21, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(88, 'omnis', 'Quas qui dignissimos consequatur laboriosam iure. Explicabo impedit optio ut est at. Eum autem aut nesciunt atque repudiandae. Enim eos sed aspernatur.', 355, 4, 18, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(89, 'praesentium', 'Eveniet aut qui porro odit. Eos distinctio ut aliquam quos. Voluptatem ea doloribus culpa.', 641, 5, 6, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(90, 'ad', 'Id commodi aperiam aut esse. Voluptas voluptates natus alias laboriosam delectus ab sunt. Perspiciatis culpa totam soluta. Itaque minima quasi aperiam ab odit. Doloribus quos dolor rem qui nobis.', 345, 5, 23, '2021-09-22 02:19:32', '2021-09-22 02:19:32'),
(91, 'eos', 'Aliquam amet quos repellendus enim numquam id. Et aperiam quas dolores odio est cum nulla quam. Impedit dolore eum alias numquam necessitatibus.', 617, 2, 22, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(92, 'quam', 'Et illo fugit dolores perspiciatis consectetur et. Aspernatur nisi eius fugiat sed. Eius ut esse accusantium. Et est doloribus et vero deserunt alias ea.', 995, 3, 25, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(93, 'sit', 'Et rerum exercitationem deleniti ut provident quam culpa. Libero blanditiis in odit ut debitis voluptate. Repellendus qui sequi aperiam explicabo veniam. Velit rerum reiciendis quidem reprehenderit.', 881, 6, 18, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(94, 'laboriosam', 'Veritatis quod fuga libero aperiam debitis soluta quo aut. Facere dolor saepe aut sequi. Ipsam aut aliquam libero omnis vitae et. Quo nostrum aut deleniti itaque ut eveniet.', 525, 9, 11, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(95, 'tempora', 'Quia sint modi minima veritatis iure. Atque laboriosam sint veritatis pariatur nemo aut. Quod voluptatum officia et occaecati.', 565, 3, 12, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(96, 'mollitia', 'Ipsum doloremque voluptatem doloribus tempora repudiandae praesentium enim in. Magnam voluptas consequatur molestias modi est ab provident. Soluta quia id consequatur est.', 842, 8, 28, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(97, 'minima', 'Sunt sint enim vel sed id tempora similique. Optio odit debitis laboriosam et. Rerum officia dolore corrupti voluptas quo.', 193, 6, 24, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(98, 'possimus', 'Quia pariatur dolor exercitationem ipsam ipsam provident voluptate. Dignissimos minima repudiandae eum optio. Necessitatibus nulla voluptas quo expedita.', 933, 4, 17, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(99, 'consequatur', 'Ut doloremque dolores voluptas aliquid dolorem quae. Et est ullam quia et. Dignissimos et expedita labore perferendis doloremque vero. Quo qui illo aspernatur nesciunt minima reiciendis optio culpa.', 810, 7, 17, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(100, 'illo', 'Ut velit aut id modi aut rerum. Officiis consequatur pariatur quaerat autem laudantium. Et quaerat rerum adipisci reiciendis non soluta.', 778, 1, 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(101, 'qui', 'Amet et quod aspernatur numquam neque. Voluptatem voluptas et magni laboriosam qui ex et. Suscipit exercitationem a omnis ex consequatur iusto. Hic fuga harum animi qui iste maiores.', 809, 7, 3, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(102, 'labore', 'Ipsa aut ullam ut expedita beatae vel. Est illum dolorum veniam quo magnam.', 419, 5, 20, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(103, 'ipsum', 'Libero dolor sit sed nihil sed voluptas. Quia fugiat id dolor voluptatum. Qui est aut nobis rerum sint. Vitae aut molestiae animi ea.', 955, 0, 17, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(104, 'esse', 'Unde reiciendis expedita dolor error molestiae autem quia. Ut quae saepe accusamus quas beatae et eum. Deleniti modi dolores rem nostrum dolores esse eum.', 235, 4, 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(105, 'consequatur', 'Accusamus nobis natus et quia et numquam cum. Dolorem ea accusamus debitis sit exercitationem impedit. Velit dignissimos nostrum non aspernatur aut et.', 375, 1, 9, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(106, 'eum', 'Officia nulla ullam ex consectetur veritatis. Saepe at sint et repellendus. Nostrum nesciunt autem ipsam dolore. Error quia at ea culpa.', 982, 8, 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(107, 'molestias', 'Ipsum dolor itaque amet. Voluptatem distinctio rerum explicabo modi. Similique debitis qui sunt totam odit.', 681, 4, 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(108, 'corporis', 'Voluptatem accusantium beatae blanditiis. Tempore possimus ut doloremque sint quam eos accusamus. Iusto doloribus sequi qui et nihil et eos.', 310, 2, 9, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(109, 'iste', 'Aut accusantium voluptatem neque et temporibus. Modi placeat ut vel quis tempora voluptates vitae illum.', 785, 5, 30, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(110, 'sint', 'Sapiente et aliquam nulla occaecati est rerum et iusto. Similique aut sint omnis quia. Vel dolor sit a ab. Repudiandae qui modi quod laboriosam.', 108, 0, 28, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(111, 'suscipit', 'Ut mollitia in enim nam pariatur harum et. Eum vel incidunt nobis. Voluptatibus voluptatem aut maxime dolor possimus quisquam.', 656, 8, 12, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(112, 'necessitatibus', 'Perferendis modi impedit minus tempora enim possimus et. Dolorum dolores velit et sint aspernatur minima. Nostrum et dolores nihil molestias.', 721, 1, 29, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(113, 'est', 'Commodi ut eaque iure molestias consequuntur accusamus corporis. Ut unde ratione sit et. Amet quia facilis quo praesentium doloribus similique. Voluptates omnis quibusdam quam iste quia.', 338, 0, 8, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(114, 'repellat', 'Quam omnis nisi nihil distinctio ea commodi impedit. Non ipsa vitae cupiditate. Aliquam quia omnis quam non omnis qui. Consequatur et dolores aperiam.', 402, 0, 7, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(115, 'id', 'Aut iusto ipsam tempore. Possimus praesentium sunt earum rerum pariatur consequatur est. Temporibus nemo natus recusandae dignissimos dolorem at.', 207, 2, 11, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(116, 'assumenda', 'Tempore mollitia dolorem iure vel. Dicta architecto minima adipisci dolorem et corporis doloremque dolore. Animi natus esse earum sapiente. Maxime reprehenderit earum incidunt dolore ut doloremque.', 770, 3, 24, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(117, 'quae', 'Dolor facilis perspiciatis nemo similique repudiandae. Quia ad quibusdam necessitatibus. Nihil pariatur alias excepturi. Aut dignissimos est omnis consequatur dolorem tempora.', 362, 2, 17, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(118, 'ea', 'Est animi sit deserunt et eos. Doloribus qui illo esse temporibus nulla aut. Suscipit odit qui quibusdam facere. Consequatur eos aut dolorem eligendi.', 616, 3, 20, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(119, 'voluptates', 'Id sint totam velit numquam quia. Sunt quis repellat omnis odit atque. Dolorem corporis est iure fuga laudantium. Dicta sint dolores enim sapiente.', 604, 7, 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(120, 'unde', 'Numquam ratione recusandae voluptatem. Quo in maiores ipsam odio laboriosam. Qui nulla qui unde neque earum cum repellat.', 561, 1, 12, '2021-09-22 02:20:00', '2021-09-22 02:20:00');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 17, 'dolor', 'Deleniti ut rem expedita quidem et fuga. Incidunt ut delectus occaecati laboriosam distinctio ratione.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(2, 35, 'id', 'Sequi maxime facere magnam placeat tenetur mollitia. Explicabo voluptas qui omnis qui qui. Cupiditate qui ut ipsam delectus. Sequi enim quod repudiandae sed minus unde. Aspernatur sit excepturi aut possimus suscipit.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(3, 110, 'suscipit', 'Iure delectus minus aperiam vel. Sint dolores rerum vel maxime voluptatem id explicabo. Officiis cupiditate tempore est tenetur ipsam.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(4, 96, 'laudantium', 'Sunt in neque reprehenderit nihil omnis. Eum dicta eos quia eligendi. Aut velit esse temporibus distinctio.', 3, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(5, 10, 'quibusdam', 'Quibusdam voluptatibus vel facilis labore qui voluptas dicta. Vel ipsa eum voluptas modi dolorem autem voluptatem. Quia recusandae quis quis pariatur ad molestiae quia est. Suscipit cupiditate et eveniet assumenda adipisci blanditiis.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(6, 21, 'et', 'Sunt nobis quisquam maxime corporis facere dolorem omnis. Libero commodi hic laudantium et est libero. Ipsam saepe saepe excepturi ab facere. Ipsum molestias ab possimus earum at et. Temporibus aut dolores et eveniet.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(7, 36, 'nostrum', 'Rerum nemo voluptatem cupiditate atque laudantium fuga explicabo. Eos consequatur voluptatem voluptas ut voluptate ut. Sit quam consequatur et qui culpa praesentium. At corrupti tempora atque voluptatem dicta laboriosam facilis.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(8, 9, 'sed', 'Cumque alias tempora tempore expedita delectus velit. Et nulla ab ea illo. Et dignissimos reprehenderit optio exercitationem.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(9, 56, 'maiores', 'Eaque sint asperiores quasi itaque quo aut. Et voluptatem sed vitae quis. Sequi ratione omnis dolorem dolores. Blanditiis vitae ad eum inventore recusandae vitae. Aut nemo tempore illo iste molestiae ipsa velit.', 0, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(10, 4, 'possimus', 'Mollitia rerum voluptatum minima. Praesentium voluptas reprehenderit est et voluptatem assumenda magni. Ex occaecati a incidunt sed nisi. Deleniti eos et tenetur possimus dignissimos aperiam aut.', 0, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(11, 39, 'id', 'Reiciendis ut et mollitia fugit aut quos. Quisquam rerum consectetur harum aliquid. Suscipit labore magnam deleniti delectus sapiente officiis. Est nam pariatur natus ipsum.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(12, 109, 'iste', 'Sit ex quo consectetur quam explicabo debitis adipisci. A rerum natus et ea aut ducimus quae. Corporis corrupti praesentium distinctio voluptatem fuga veritatis quod quas. Quia earum magni asperiores culpa aut animi.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(13, 14, 'possimus', 'Ut eveniet quia quam vel dolore temporibus excepturi. Consequatur nam adipisci qui recusandae nihil aut. Qui delectus neque voluptatibus voluptate illum sed blanditiis. Inventore expedita rem sit mollitia placeat praesentium dignissimos.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(14, 101, 'aut', 'Inventore inventore velit temporibus nobis ipsum eos. Praesentium velit vero aut doloremque doloribus aut ipsa et. Rerum ad nesciunt molestiae necessitatibus eos.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(15, 96, 'odio', 'Dolorum enim velit illo provident itaque explicabo. Maxime sit pariatur aut ea consequatur libero repudiandae voluptatem.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(16, 111, 'error', 'Nam omnis dicta quae aspernatur sed eligendi magnam nihil. Est dolores sed voluptatem ducimus. Voluptatem sit reiciendis magnam earum blanditiis enim corrupti corporis.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(17, 71, 'error', 'Est et similique asperiores in nemo quasi iure. Asperiores facilis quia placeat officiis est tempora autem. Incidunt tempore voluptatem sed culpa eligendi dolorum.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(18, 66, 'ipsam', 'Et at porro quia voluptas est eaque. Voluptas magnam non libero qui autem harum sunt quaerat. Praesentium id nihil quo eos voluptatem ducimus voluptates expedita.', 3, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(19, 81, 'expedita', 'Dignissimos eveniet et aut maxime voluptates consectetur. Nihil quia in est excepturi ut odit eos. Rerum enim voluptate id non. Et quidem est ipsa.', 0, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(20, 109, 'consectetur', 'Harum eum qui nostrum. Delectus aut iusto impedit dolores perspiciatis. Est ea sit perspiciatis explicabo. Mollitia maxime earum non nesciunt et impedit at.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(21, 23, 'blanditiis', 'Qui quia cupiditate sed voluptatem sunt. Ipsum doloribus at dolores ratione dicta delectus aperiam sed. Qui harum non sint iste. Quos eius similique dolores.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(22, 2, 'earum', 'Sint aperiam distinctio provident necessitatibus quia quia totam. Ipsam minus sed quam aliquid quisquam est accusamus. Consequatur quia et quam possimus delectus libero cumque. Aut eaque vel molestias aspernatur.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(23, 77, 'vel', 'Dolorem unde qui non in facilis nulla. Ipsa fuga aut magni error. Rerum vel et accusantium vitae. Ullam tenetur officiis consequuntur accusamus consequatur et sapiente voluptates.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(24, 116, 'illo', 'Molestiae consequatur inventore rem. Minima ipsa quibusdam ea aperiam perferendis dicta modi placeat. Autem sed deleniti velit optio. Aut amet recusandae rerum iure omnis ducimus.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(25, 26, 'dignissimos', 'Nihil dolores ut eos voluptates nemo. Qui quia quae incidunt. Occaecati non voluptas qui laborum culpa consequatur.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(26, 113, 'cumque', 'Rerum accusamus dolorem amet quidem omnis non architecto. Minima et laborum et asperiores hic. Sapiente molestiae doloribus nulla qui sed. Ipsum voluptatum minima in sint blanditiis ducimus.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(27, 62, 'architecto', 'Quasi corrupti esse libero. Quia aliquid consequatur illo numquam reprehenderit. Error a accusantium atque nulla perferendis minima aut. Vitae tempora quidem cupiditate ullam.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(28, 99, 'harum', 'Qui facere ab ipsa ut veniam. Odio dolores commodi ut. Sit rerum beatae dolorem perferendis aut voluptas.', 3, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(29, 99, 'praesentium', 'Blanditiis doloremque aut et corporis est est. Non ipsa officiis eius qui. Voluptatum ut asperiores ut culpa odit quam. Omnis sint quia libero non ipsam illum quibusdam.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(30, 120, 'perspiciatis', 'Nemo saepe enim ab velit. Velit sint labore ipsa id voluptatem. Fugit sint veniam sed illum doloribus voluptas.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(31, 45, 'voluptatem', 'Aspernatur voluptas possimus repellat doloremque dolorem voluptate accusantium nemo. Aut dolor ad est voluptatem et.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(32, 5, 'nobis', 'Similique occaecati explicabo et in. Voluptatem ut id delectus saepe et voluptas esse quidem. Et dolor odio vel aut qui minima.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(33, 119, 'dolor', 'Error omnis perspiciatis tempora inventore aliquam reprehenderit voluptate. Et iure fuga sit voluptatum est voluptatem ut. Exercitationem tenetur non rerum ut maiores cupiditate esse architecto. Facilis officia sequi expedita iure fugiat quae.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(34, 59, 'exercitationem', 'Similique ea asperiores laudantium architecto nulla aut esse. Quo rerum accusamus vitae iste. Ratione optio odit et. Ut quas perspiciatis optio tempore libero eum.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(35, 34, 'doloribus', 'Omnis et voluptas dolores accusantium est. Aspernatur beatae est tenetur distinctio. Sit est saepe explicabo repellendus at. Totam et expedita dolores repellat.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(36, 103, 'quia', 'Molestiae mollitia incidunt consequatur soluta molestiae temporibus. Nihil id consectetur et repudiandae iusto voluptas nobis sint. In sunt ut doloribus aut. Saepe rerum nesciunt incidunt id.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(37, 39, 'ea', 'Quam soluta quis temporibus iusto. Voluptas et reprehenderit culpa aliquam. Ipsum enim aut consectetur quae et eius.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(38, 42, 'reiciendis', 'Maiores facilis aliquam dolorem quisquam ut et non. Ullam magni eligendi et officiis. Repellendus repudiandae aut iusto tenetur.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(39, 16, 'sed', 'Incidunt doloremque voluptas saepe. Qui enim occaecati eos. Sint distinctio tenetur debitis minima. Omnis autem quibusdam omnis veniam.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(40, 6, 'aut', 'Ratione nobis est consequatur aut veniam. Molestias quaerat saepe veritatis. Omnis quisquam dignissimos cupiditate nihil magnam. Voluptatum ad possimus eaque adipisci.', 2, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(41, 104, 'occaecati', 'Sunt iusto ratione suscipit eos sint. Culpa saepe consequatur sit aliquam cupiditate beatae odit. Saepe in dolores voluptatum architecto voluptates exercitationem. Dolorem omnis et odio totam ad a eaque.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(42, 76, 'ipsam', 'Dolore veritatis accusantium facilis facilis repellendus. Pariatur unde sit quia exercitationem natus ipsum ut. Maiores eligendi quasi aliquid voluptas facere assumenda. Sequi consequatur impedit magnam temporibus. Repudiandae enim at doloribus ex totam assumenda natus sapiente.', 3, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(43, 9, 'voluptatum', 'Maiores dignissimos vitae culpa libero omnis impedit. Nemo quae dignissimos officia. Quia soluta et et iusto.', 0, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(44, 19, 'et', 'Nulla tenetur officia reiciendis sequi. Sint qui ducimus facilis illo aperiam minima accusamus. Sit nemo praesentium voluptatem asperiores. Et ut aut voluptatem ad quo libero.', 0, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(45, 21, 'et', 'Vel ab inventore ut consequuntur quaerat. Aperiam pariatur doloremque dolor non. Autem ad distinctio est dignissimos et omnis molestiae vero.', 1, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(46, 114, 'ipsam', 'Sunt beatae dolorum consequatur minus eligendi quo. Commodi perferendis nostrum est doloribus non quae temporibus. Blanditiis laborum impedit omnis tempora nesciunt accusantium.', 3, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(47, 72, 'qui', 'Aut iusto deleniti ad qui praesentium. Ipsa repellat aut ipsam temporibus quidem eius non. Similique autem eos adipisci voluptate voluptas ut. Fugit voluptas in voluptate optio itaque assumenda.', 5, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(48, 30, 'reprehenderit', 'Et in ullam id dignissimos eum et. Dolores eum quidem repudiandae et. Modi iure modi quia blanditiis explicabo cupiditate aut. Qui voluptas velit eveniet magni nesciunt.', 0, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(49, 95, 'porro', 'Omnis voluptatem doloremque ut deserunt repudiandae eligendi iure distinctio. Illum dicta ea facere rerum. Aut rerum fugit quo quae voluptatem debitis placeat. Vel voluptate sint qui occaecati voluptas minus enim quibusdam.', 4, '2021-09-22 02:20:00', '2021-09-22 02:20:00'),
(50, 59, 'pariatur', 'Doloremque expedita sed atque porro. Quia explicabo enim tenetur sint voluptatem qui. Et eius quidem voluptatem repudiandae. Nostrum delectus qui dolor blanditiis amet.', 3, '2021-09-22 02:20:00', '2021-09-22 02:20:00');

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
-- Indexes for dumped tables
--

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
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
