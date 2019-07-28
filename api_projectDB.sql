-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 28, 2019 at 01:55 AM
-- Server version: 5.6.37
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_08_09_200924_create_newsarticles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `newsarticles`
--

CREATE TABLE IF NOT EXISTS `newsarticles` (
  `id` bigint(20) unsigned NOT NULL,
  `identity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `body` mediumtext COLLATE utf8mb4_unicode_ci,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `urlToImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diskImageFileName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsarticles`
--

INSERT INTO `newsarticles` (`id`, `identity`, `name`, `author`, `title`, `body`, `url`, `urlToImage`, `diskImageFileName`, `created_at`, `updated_at`) VALUES
(1, 'Ut totam at esse.', 'Nova Swift', 'Isabel Jacobs', 'Alice an excellent opportunity for.', 'And with that she was talking. Alice could see it pop down a very long silence, broken only by an.', 'http://www.predovic.org/aut-qui-et-non-quo-perspiciatis-et-libero.html', 'http://www.predovic.org/aut-qui-et-non-quo-perspiciatis-et-libero.html/images/', 'a877a4ea-5da7-3197-b627-bfa9a1f82b41.jpg', '2019-07-27 13:48:41', '2019-07-27 13:48:41'),
(2, 'Quod et fugit.', 'Elinore Witting', 'Meggie Jacobi', 'March Hare. ''Yes, please do!'' but the.', 'White Rabbit blew three blasts on the hearth and grinning from ear to ear. ''Please would you tell.', 'http://pacocha.com/nemo-quisquam-placeat-et-vitae', 'http://pacocha.com/nemo-quisquam-placeat-et-vitae/images/', '40c4c620-3c26-3429-bb09-a94611ad622e.jpg', '2019-07-27 13:48:41', '2019-07-27 13:48:41'),
(3, 'Eos non odio a ad.', 'Rudolph Metz', 'Bartholome Lakin', 'I think I can listen all day to day.''.', 'Gryphon is, look at the Queen, and Alice was more hopeless than ever: she sat down and began to.', 'https://www.heathcote.com/ex-ut-enim-dolores-tempore-est-aspernatur', 'https://www.heathcote.com/ex-ut-enim-dolores-tempore-est-aspernatur/images/', 'b08952ec-e954-3263-b09d-d3408b571953.png', '2019-07-27 13:48:41', '2019-07-27 13:48:41'),
(4, 'Maxime fuga.', 'Kariane Kozey', 'Miss Electa Homenick', 'Gryphon. ''We can do no more, whatever.', 'The long grass rustled at her rather inquisitively, and seemed to be no chance of this, so that it.', 'http://rempel.com/unde-praesentium-quae-eos-reprehenderit-iusto-ab-qui', 'http://rempel.com/unde-praesentium-quae-eos-reprehenderit-iusto-ab-qui/images/', '8021b1e8-d6b7-39ee-9e74-f5f8f64e5347.jpg', '2019-07-27 13:48:41', '2019-07-27 13:48:41'),
(5, 'Exercitationem.', 'Delbert Hoppe', 'Margie Thompson', 'Alice heard the Queen said--'' ''Get to.', 'Five. ''I heard every word you fellows were saying.'' ''Tell us a story!'' said the Hatter: ''but you.', 'http://rosenbaum.com/dignissimos-ut-eum-aperiam-excepturi-quia-quia.html', 'http://rosenbaum.com/dignissimos-ut-eum-aperiam-excepturi-quia-quia.html/images/', 'a1a27bdd-6de4-36cb-ba22-ffbf8d70b5dc.jpg', '2019-07-27 13:48:41', '2019-07-27 13:48:41'),
(6, 'Sequi alias et ea.', 'Anastasia Gleason DVM', 'Hope Jerde', 'Alice said to herself, ''if one only.', 'This did not answer, so Alice soon began talking to herself, ''the way all the first figure!'' said.', 'http://murphy.net/velit-quia-omnis-omnis-cupiditate-nihil-suscipit-tempore', 'http://murphy.net/velit-quia-omnis-omnis-cupiditate-nihil-suscipit-tempore/images/', 'ce7297e4-aa0e-355c-b7c0-a193f038881b.jpg', '2019-07-27 13:48:41', '2019-07-27 13:48:41'),
(7, 'Autem ut veritatis.', 'Prof. Kevin McKenzie IV', 'Dean Hodkiewicz', 'Duchess asked, with another dig of her.', 'I did: there''s no use in waiting by the hedge!'' then silence, and then unrolled the parchment.', 'http://www.botsford.com/aperiam-nesciunt-corrupti-voluptas-est-harum-et-aut-dolores', 'http://www.botsford.com/aperiam-nesciunt-corrupti-voluptas-est-harum-et-aut-dolores/images/', 'd22728f2-1e8c-399d-b50c-ccbe52f0f40b.jpg', '2019-07-27 13:48:41', '2019-07-27 13:48:41'),
(8, 'Repudiandae.', 'Emmitt Kreiger', 'Miss Misty Bashirian', 'White Rabbit as he shook his head.', 'Rabbit came up to her that she could guess, she was quite silent for a dunce? Go on!'' ''I''m a poor.', 'http://durgan.net/tempora-et-magnam-rerum-ut', 'http://durgan.net/tempora-et-magnam-rerum-ut/images/', '13f0e357-f587-3076-9888-4080ae574f69.jpg', '2019-07-27 13:48:41', '2019-07-27 13:48:41'),
(9, 'Aliquam delectus.', 'Paul Corkery', 'Reginald Prosacco', 'King; ''and don''t look at the.', 'First, she dreamed of little pebbles came rattling in at the sudden change, but she did not.', 'http://www.fadel.org/', 'http://www.fadel.org//images/', 'b58a6cf4-4742-3083-acd5-8667aaa06535.png', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(10, 'Modi voluptatem.', 'Kane DuBuque', 'Shanel Bode', 'I''m sure she''s the best cat in the.', 'Cat. ''I don''t quite understand you,'' she said, ''for her hair goes in such a simple question,''.', 'https://www.paucek.com/eos-autem-odio-ea-optio-ut-hic-aspernatur-laboriosam', 'https://www.paucek.com/eos-autem-odio-ea-optio-ut-hic-aspernatur-laboriosam/images/', '87d49eb6-6245-3b96-86f0-0897975f9b68.png', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(11, 'Voluptatibus.', 'Dr. Jalen McKenzie PhD', 'Verlie Wilderman DDS', 'Why, I do hope it''ll make me giddy.''.', 'So she went on just as she spoke--fancy CURTSEYING as you''re falling through the door, and the.', 'http://nienow.org/', 'http://nienow.org//images/', 'd5418725-caf4-3d97-93bc-3ed92385d7a0.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(12, 'Eos facere.', 'Prof. Renee Treutel Jr.', 'Gilda Wolff II', 'Duchess, ''and that''s a fact.'' Alice.', 'I THINK I can kick a little!'' She drew her foot slipped, and in his confusion he bit a large one.', 'http://www.swift.com/nemo-omnis-maxime-ullam-voluptates-laboriosam-nostrum', 'http://www.swift.com/nemo-omnis-maxime-ullam-voluptates-laboriosam-nostrum/images/', '96e82859-8870-37fe-9daa-5ee986c82e6a.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(13, 'Nihil inventore.', 'Mrs. Augustine Pacocha', 'Brannon Hayes', 'I begin, please your Majesty,'' he.', 'Alice heard it muttering to himself in an offended tone. And the Gryphon hastily. ''Go on with the.', 'https://www.zemlak.com/eos-laudantium-nisi-laborum-unde-voluptas-quae-explicabo', 'https://www.zemlak.com/eos-laudantium-nisi-laborum-unde-voluptas-quae-explicabo/images/', 'b7d34971-603d-3939-91ce-e26ed5c86a2f.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(14, 'Ea et temporibus.', 'Althea Green I', 'Alvis McLaughlin Jr.', 'I am very tired of this. I vote the.', 'Alice, with a bound into the jury-box, and saw that, in her French lesson-book. The Mouse did not.', 'http://hamill.com/', 'http://hamill.com//images/', '5632c468-cf56-3f87-b465-e093980b1428.png', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(15, 'Maiores libero et.', 'Stan Wolff', 'Dr. Oceane Sipes', 'Alice, ''I''ve often seen a rabbit with.', 'Alice began to repeat it, but her voice close to her that she ran across the field after it.', 'http://www.quigley.com/', 'http://www.quigley.com//images/', '43699c88-18a3-3a8d-9343-f5f51de78c45.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(16, 'Amet vitae dolor.', 'Prof. Edna Klein III', 'Kaley Haley DDS', 'I can do no more, whatever happens..', 'When the procession came opposite to Alice, they all quarrel so dreadfully one can''t hear oneself.', 'http://boyle.com/laboriosam-cupiditate-excepturi-sed', 'http://boyle.com/laboriosam-cupiditate-excepturi-sed/images/', '89fb1b44-e782-3bfb-b97e-1fdb39d728c8.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(17, 'Sapiente qui.', 'Hermann Johnston', 'Ima Brown', 'WOULD twist itself round and round.', 'March Hare went ''Sh! sh!'' and the Mock Turtle, and to wonder what was on the song, she kept.', 'http://www.gleichner.org/occaecati-consequatur-libero-et-consequuntur-explicabo-eum-qui', 'http://www.gleichner.org/occaecati-consequatur-libero-et-consequuntur-explicabo-eum-qui/images/', '4ecabd37-7bec-36d2-b391-522c5525f593.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(18, 'Et sunt qui non.', 'Cicero Franecki Jr.', 'Amos Rice', 'Alice. ''You are,'' said the Dodo, ''the.', 'So they got settled down again very sadly and quietly, and looked along the passage into the book.', 'http://www.kuvalis.com/suscipit-distinctio-nesciunt-est-pariatur-dignissimos.html', 'http://www.kuvalis.com/suscipit-distinctio-nesciunt-est-pariatur-dignissimos.html/images/', '527149d4-a928-3431-8373-0ec4d77ef788.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(19, 'Quam ipsam.', 'Selina Schinner', 'Sage Satterfield', 'King turned pale, and shut his.', 'Crab, a little nervous about this; ''for it might appear to others that what you mean,'' the March.', 'http://www.schoen.net/', 'http://www.schoen.net//images/', '080e9a4b-9b04-3e09-80dc-3d067d0b6043.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(20, 'Quo molestias error.', 'Aurore Lind I', 'Corbin Kautzer', 'They all sat down again into its eyes.', 'WILL do next! If they had settled down again into its mouth and began an account of the officers.', 'http://mann.info/eaque-quia-dicta-qui-ipsam-et-cum', 'http://mann.info/eaque-quia-dicta-qui-ipsam-et-cum/images/', '0c78e8ca-0d05-390e-b0d7-6e0c74f37dcf.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(21, 'Rerum molestias hic.', 'Rachel Wisoky', 'Mrs. Delta Bradtke IV', 'Who ever saw one that size? Why, it.', 'Alice again, in a great hurry. An enormous puppy was looking down at once, and ran off, thinking.', 'https://www.trantow.com/fugit-eligendi-consequatur-voluptates-aliquam-voluptas-fugit', 'https://www.trantow.com/fugit-eligendi-consequatur-voluptates-aliquam-voluptas-fugit/images/', 'cb65f6a7-a3ce-32dd-96dc-805819972774.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(22, 'Autem sint aut eius.', 'Dr. Rocio Anderson III', 'Guiseppe Abernathy DDS', 'Oh, my dear Dinah! I wonder who will.', 'I''ll tell him--it was for bringing the cook had disappeared. ''Never mind!'' said the Gryphon. ''How.', 'http://www.mills.net/tenetur-illum-quia-ut', 'http://www.mills.net/tenetur-illum-quia-ut/images/', 'b5c42e9b-6807-3eb0-a45c-7ac9c3eda999.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(23, 'Non tempore ut sunt.', 'Jared Jast Sr.', 'Chasity Schoen', 'Lobster Quadrille, that she wasn''t a.', 'I''ll manage better this time,'' she said, without even looking round. ''I''ll fetch the executioner.', 'https://www.stehr.org/cumque-vel-ducimus-est-natus-nostrum', 'https://www.stehr.org/cumque-vel-ducimus-est-natus-nostrum/images/', '4938befb-c30a-305e-921d-94081c67a3e5.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(24, 'Distinctio.', 'Sonya Reichert', 'Renee Nitzsche', 'Alice: ''--where''s the Duchess?'' ''Hush!.', 'When the procession moved on, three of the other two were using it as well say,'' added the March.', 'http://haag.com/aut-a-vero-non-incidunt', 'http://haag.com/aut-a-vero-non-incidunt/images/', 'f7e97914-ff24-3ecc-afda-dcd089059ef3.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(25, 'Et quasi omnis.', 'Enola Huels I', 'Makayla Kulas IV', 'I shall have some fun now!'' thought.', 'Pigeon in a soothing tone: ''don''t be angry about it. And yet you incessantly stand on your head--.', 'http://beier.com/facilis-ad-rem-numquam-praesentium', 'http://beier.com/facilis-ad-rem-numquam-praesentium/images/', '1cba03f4-58da-3cf0-8929-85063d84c532.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(26, 'Atque quasi quos.', 'Dr. Ruthie Hirthe', 'Miss Elnora Hettinger', 'Queen, ''and he shall tell you what.', 'All the time he was gone, and, by the fire, stirring a large mustard-mine near here. And the.', 'http://www.anderson.net/libero-ea-officiis-et-in-sit.html', 'http://www.anderson.net/libero-ea-officiis-et-in-sit.html/images/', 'd59b1beb-0494-3044-b62d-1d44d47607cd.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(27, 'Et qui vel ut et.', 'Prof. Brenda Roberts', 'Connor Towne', 'There was a very difficult question..', 'VERY deeply with a melancholy air, and, after waiting till she was not here before,'' said Alice,).', 'http://www.walker.net/eum-illo-nostrum-maiores-et', 'http://www.walker.net/eum-illo-nostrum-maiores-et/images/', '797a7172-9fbc-3011-a51c-a042a2c6977a.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(28, 'Eos voluptatem.', 'Devan McCullough', 'Buddy Halvorson', 'Cat, ''or you wouldn''t squeeze so.''.', 'They all sat down in a loud, indignant voice, but she heard was a very melancholy voice. ''Repeat.', 'http://www.nader.net/', 'http://www.nader.net//images/', '0303549b-06fe-3528-a645-2251077d5a22.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(29, 'Rerum aut minus et.', 'Prof. Mervin Murray Jr.', 'Kayley Nienow', 'Soup, so rich and green, Waiting in a.', 'Cat, ''a dog''s not mad. You grant that?'' ''I suppose they are the jurors.'' She said the Gryphon. ''I.', 'http://www.crona.org/sed-fuga-et-accusamus-dolore-vero.html', 'http://www.crona.org/sed-fuga-et-accusamus-dolore-vero.html/images/', '76da209d-09d9-3f56-add4-341581593061.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(30, 'Perspiciatis et.', 'Morton Durgan', 'Kamryn Bins', 'Mouse, frowning, but very glad to find.', 'Soup! Beau--ootiful Soo--oop! Soo--oop of the court. (As that is rather a hard word, I will tell.', 'http://www.gulgowski.com/cupiditate-dicta-neque-facilis-et.html', 'http://www.gulgowski.com/cupiditate-dicta-neque-facilis-et.html/images/', '30027b29-30d3-3053-8d51-e041e3c6acf3.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(31, 'Natus est.', 'Anne Kilback DDS', 'Miss Nakia Pfeffer', 'I then? Tell me that first, and then.', 'Lobster; I heard him declare, "You have baked me too brown, I must sugar my hair." As a duck with.', 'https://www.roob.info/ducimus-iure-sed-voluptas-harum-aliquid', 'https://www.roob.info/ducimus-iure-sed-voluptas-harum-aliquid/images/', 'eb7186bb-be99-3a3f-8240-1bec4831e048.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(32, 'Quis numquam nam.', 'Dr. Amir Gleason', 'Kathryn Buckridge I', 'Turn that Dormouse out of the players.', 'I used to say.'' ''So he did, so he did,'' said the Duchess. An invitation from the Gryphon, and the.', 'http://www.nader.com/nihil-quibusdam-non-sed-maxime-dignissimos-eum-dignissimos.html', 'http://www.nader.com/nihil-quibusdam-non-sed-maxime-dignissimos-eum-dignissimos.html/images/', '3c39d32a-4577-3cd0-ab3a-3b99d83a1b33.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(33, 'Reiciendis ipsam.', 'Berry Gislason', 'Lydia Carter', 'Queen smiled and passed on. ''Who ARE.', 'Cheshire Cat sitting on a little girl or a serpent?'' ''It matters a good opportunity for making her.', 'http://www.armstrong.info/sed-nesciunt-est-nulla-dolore-sequi', 'http://www.armstrong.info/sed-nesciunt-est-nulla-dolore-sequi/images/', 'ae5733e0-73f5-3851-9821-eff34c4a50cc.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(34, 'Corrupti illum.', 'Evie Hudson', 'Mrs. Marianne Corkery IV', 'Dormouse: ''not in that case I can.', 'Gryphon went on just as I do,'' said the Cat. ''I said pig,'' replied Alice; ''and I do so like that.', 'http://www.becker.info/', 'http://www.becker.info//images/', 'fbc71280-85f3-366f-9e47-2b39440b8ad8.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(35, 'Eius rerum soluta.', 'Dessie Sipes Jr.', 'Theresa Okuneva', 'On various pretexts they all crowded.', 'It''s by far the most important piece of it in her haste, she had caught the flamingo and brought.', 'http://www.price.biz/voluptas-doloribus-molestias-quo-deleniti-autem-cum', 'http://www.price.biz/voluptas-doloribus-molestias-quo-deleniti-autem-cum/images/', '5359eed2-70c6-350f-a341-0dfd3a53200e.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(36, 'Esse et quidem est.', 'Prof. Wendell Rolfson II', 'Caden Kunze II', 'Alice, swallowing down her flamingo.', 'Alice felt a violent blow underneath her chin: it had made. ''He took me for asking! No, it''ll.', 'http://www.reinger.com/voluptas-dolore-ut-laborum-quibusdam.html', 'http://www.reinger.com/voluptas-dolore-ut-laborum-quibusdam.html/images/', '35e3661e-c2ec-3d8e-9526-252136350b9d.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(37, 'Ipsum eaque.', 'Hellen Grady', 'Brendon Spencer', 'There was no time to avoid shrinking.', 'It was opened by another footman in livery, with a yelp of delight, which changed into alarm in.', 'http://www.heathcote.biz/numquam-reprehenderit-amet-et-ratione-velit.html', 'http://www.heathcote.biz/numquam-reprehenderit-amet-et-ratione-velit.html/images/', 'b0beaa2d-071d-30a4-96b8-1e58697190ef.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(38, 'Omnis et eius.', 'Edmond Blick IV', 'Alfred Price', 'I suppose it were nine o''clock in the.', 'Alice. ''Call it what you were never even introduced to a snail. "There''s a porpoise close behind.', 'https://jakubowski.com/nemo-id-quia-sed-repellat-ab.html', 'https://jakubowski.com/nemo-id-quia-sed-repellat-ab.html/images/', '2b2ebcd7-7e82-3f4d-98d1-eac37fe818fb.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(39, 'Odio et velit vero.', 'Kaelyn Medhurst', 'Dr. Horacio Kris DDS', 'And concluded the banquet--] ''What IS.', 'King, and the whole party at once and put it into his cup of tea, and looked anxiously round, to.', 'http://labadie.biz/doloribus-rem-eaque-quibusdam-voluptate-architecto-omnis-sit-sit', 'http://labadie.biz/doloribus-rem-eaque-quibusdam-voluptate-architecto-omnis-sit-sit/images/', '8bc32d48-8a73-32fd-baef-8539ebe461a2.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(40, 'Cupiditate nobis.', 'Erwin Murazik', 'Mr. Abner Rosenbaum', 'They had a door leading right into a.', 'Caterpillar''s making such VERY short remarks, and she felt a very interesting dance to watch,''.', 'http://www.greenfelder.com/at-eligendi-commodi-est-fugiat-sunt-aut-et', 'http://www.greenfelder.com/at-eligendi-commodi-est-fugiat-sunt-aut-et/images/', '873cd1a7-e77e-39b2-8e94-be779fbecde7.png', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(41, 'Autem hic.', 'Nelle Wolf', 'Prof. Khalid Lind', 'Alice, swallowing down her anger as.', 'Alice remarked. ''Oh, you foolish Alice!'' she answered herself. ''How can you learn lessons in the.', 'http://bernier.net/enim-excepturi-reiciendis-quo-laboriosam-quia-facere', 'http://bernier.net/enim-excepturi-reiciendis-quo-laboriosam-quia-facere/images/', '15d7d2f7-c60e-30be-b20f-0b3504f613c3.jpg', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(42, 'Excepturi sit.', 'Cordie Kreiger', 'Kyler Gleichner', 'Queen was in the shade: however, the.', 'I ever saw in another moment down went Alice like the largest telescope that ever was! Good-bye.', 'http://www.abernathy.com/pariatur-corporis-sapiente-minima-nemo-laboriosam-distinctio-qui.html', 'http://www.abernathy.com/pariatur-corporis-sapiente-minima-nemo-laboriosam-distinctio-qui.html/images/', 'c7838ab8-7280-3578-b635-e8078f126688.png', '2019-07-27 13:48:42', '2019-07-27 13:48:42'),
(43, 'Earum blanditiis.', 'Wiley Reynolds', 'Gerard Hoeger', 'I shall fall right THROUGH the earth!.', 'After a minute or two the Caterpillar decidedly, and he says it''s so useful, it''s worth a hundred.', 'http://damore.com/sint-officiis-dolor-deleniti-ratione', 'http://damore.com/sint-officiis-dolor-deleniti-ratione/images/', 'd1fc72cb-aff2-3943-99e4-51894507023f.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(44, 'Reprehenderit est.', 'Ms. Herminia Marquardt III', 'Mr. Jessy Satterfield DDS', 'Alice could see it pop down a good.', 'I can do without lobsters, you know. Which shall sing?'' ''Oh, YOU sing,'' said the Hatter: ''as the.', 'https://www.botsford.com/assumenda-suscipit-ullam-quia-aut-tempore-ut', 'https://www.botsford.com/assumenda-suscipit-ullam-quia-aut-tempore-ut/images/', '8d7c3bc2-027d-3424-9c03-080748dcb384.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(45, 'Est et incidunt et.', 'Annabel Homenick', 'Marcos O''Hara', 'I can''t take LESS,'' said the King.', 'Mouse in the pool a little glass table. ''Now, I''ll manage better this time,'' she said, as politely.', 'http://www.kuphal.com/', 'http://www.kuphal.com//images/', 'c9634996-4ad9-3599-b2d9-31b26494fd9a.gif', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(46, 'Nulla sed.', 'Dr. Virginie Hegmann I', 'Jackeline Fadel Sr.', 'Caterpillar; and it set to partners--''.', 'Duchess to play croquet.'' The Frog-Footman repeated, in the same thing as a cushion, resting their.', 'https://www.lebsack.com/atque-voluptatem-tenetur-laudantium-consequatur', 'https://www.lebsack.com/atque-voluptatem-tenetur-laudantium-consequatur/images/', '763e1be4-1c94-3583-b66b-ef9a399b9367.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(47, 'Est assumenda quasi.', 'Davonte Parisian', 'Prof. Thurman Harris I', 'Queen was silent. The King and the.', 'Prizes!'' Alice had no reason to be true): If she should push the matter worse. You MUST have meant.', 'http://hartmann.com/quis-aut-soluta-voluptate-non-enim.html', 'http://hartmann.com/quis-aut-soluta-voluptate-non-enim.html/images/', '94a9af6b-b4dc-3e10-872c-68073320d4fa.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(48, 'Amet corrupti.', 'Aylin D''Amore', 'Weston Ratke', 'Cheshire Cat, she was going to happen.', 'Then they all crowded round her, about the reason of that?'' ''In my youth,'' said his father, ''I.', 'https://gaylord.net/et-temporibus-minus-placeat-sunt-labore-sed-temporibus.html', 'https://gaylord.net/et-temporibus-minus-placeat-sunt-labore-sed-temporibus.html/images/', '0dbc3471-b465-32f7-a9f8-4a63546107e5.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(49, 'Temporibus minima.', 'Reid Mills II', 'Dena Hauck', 'Hatter: and in THAT direction,'' the.', 'I must sugar my hair." As a duck with its arms and frowning at the cook, and a large mushroom.', 'https://www.quigley.com/voluptate-voluptatem-enim-fugit-vitae-neque-nostrum', 'https://www.quigley.com/voluptate-voluptatem-enim-fugit-vitae-neque-nostrum/images/', 'a9f9eec5-c1f1-338e-ad3f-1cd36a2d7092.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(50, 'Rem et et.', 'Franz Larson Jr.', 'Mr. Roberto Prohaska Jr.', 'Alice indignantly. ''Let me alone!''.', 'Then came a rumbling of little Alice and all of them say, ''Look out now, Five! Don''t go splashing.', 'https://www.vandervort.com/omnis-hic-a-animi-dolorum-eveniet', 'https://www.vandervort.com/omnis-hic-a-animi-dolorum-eveniet/images/', '5ecbdd2c-acf1-3883-8e3a-6b488fe79bc8.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(51, 'Omnis animi et qui.', 'Mr. Geovanni Mraz', 'Evie Predovic II', 'Why, I haven''t had a vague sort of.', 'The Rabbit Sends in a sorrowful tone, ''I''m afraid I am, sir,'' said Alice; ''that''s not at all.', 'http://pacocha.com/', 'http://pacocha.com//images/', '2dbbeec0-7258-3ff8-b22e-1d895778061d.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(52, 'Ratione atque et.', 'Twila Kertzmann', 'Misael Schultz', 'Dinah: I think I can reach the key;.', 'Alice whispered to the cur, "Such a trial, dear Sir, With no jury or judge, would be wasting our.', 'http://www.padberg.info/', 'http://www.padberg.info//images/', '27e3515e-e2bb-31ae-a321-10d613e7d079.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(53, 'Non et ipsam.', 'Charles Crooks', 'Samanta O''Keefe', 'Yet you balanced an eel on the whole.', 'And mentioned me to introduce some other subject of conversation. ''Are you--are you fond--of--of.', 'http://www.boehm.com/error-eum-dolor-atque.html', 'http://www.boehm.com/error-eum-dolor-atque.html/images/', '1feed1b7-dd01-3792-8cc1-ce0374cb4d5c.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(54, 'Cum suscipit maxime.', 'Crawford Gusikowski', 'Dr. Ernie VonRueden', 'For instance, if you don''t know what.', 'Knave was standing before them, in chains, with a shiver. ''I beg your pardon!'' she exclaimed in a.', 'http://emmerich.biz/', 'http://emmerich.biz//images/', '829c5582-8917-38be-9586-29744c869268.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(55, 'Adipisci.', 'Heather Gulgowski', 'Gussie Runolfsson', 'Her chin was pressed so closely.', 'Alice asked in a whisper, half afraid that she tipped over the jury-box with the birds and animals.', 'http://mosciski.com/tempore-eum-ducimus-omnis-possimus-velit-iure-natus.html', 'http://mosciski.com/tempore-eum-ducimus-omnis-possimus-velit-iure-natus.html/images/', 'f7bf3283-946d-3aa2-9f26-a9b368da6ae6.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(56, 'Harum ut laudantium.', 'Hannah Goyette', 'Marilou Reichel', 'Dormouse was sitting next to her. ''I.', 'So she began thinking over all the rest of it at all,'' said the young lady tells us a story.'' ''I''m.', 'http://murazik.info/autem-suscipit-vitae-perspiciatis-maxime-magnam-minus-labore-fugit', 'http://murazik.info/autem-suscipit-vitae-perspiciatis-maxime-magnam-minus-labore-fugit/images/', 'efa37023-4ca6-3d72-aa9b-4d7a669e7894.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(57, 'Voluptatem.', 'Alverta Upton', 'Violet Lang', 'And in she went. Once more she found.', 'Alice was soon submitted to by all three dates on their slates, ''SHE doesn''t believe there''s an.', 'http://rohan.com/facere-blanditiis-unde-nam-aliquid', 'http://rohan.com/facere-blanditiis-unde-nam-aliquid/images/', '307a4670-0315-3f84-a3ef-01dddfbb904e.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(58, 'Omnis perferendis.', 'Lea Reilly', 'Isabel Morissette', 'I do so like that curious song about.', 'Dormouse; ''--well in.'' This answer so confused poor Alice, that she had this fit) An obstacle that.', 'http://www.schamberger.com/cumque-accusantium-quia-et-ex-aliquid', 'http://www.schamberger.com/cumque-accusantium-quia-et-ex-aliquid/images/', '71e48b1c-46e7-3d3e-ab3e-a0c40fafbd8a.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(59, 'Est numquam.', 'Dr. Wilhelm Ledner IV', 'Christine Turner IV', 'Yet you balanced an eel on the.', 'King added in an undertone, ''important--unimportant--unimportant--important--'' as if it began.', 'https://www.yost.com/laborum-quia-ipsam-exercitationem-ex-sit-distinctio-rerum-commodi', 'https://www.yost.com/laborum-quia-ipsam-exercitationem-ex-sit-distinctio-rerum-commodi/images/', 'ee47d83b-9376-343e-8c61-200fc9f0c232.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(60, 'Et inventore alias.', 'Vita Langosh', 'Isidro Kunze', 'I''ll write one--but I''m grown up now,''.', 'M, such as mouse-traps, and the baby was howling so much frightened to say a word, but slowly.', 'http://thompson.info/', 'http://thompson.info//images/', 'c9805ff3-798c-30f9-af53-a7f1625a1bb5.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(61, 'Rerum praesentium.', 'Derek Walter', 'Mr. Dino Walker DVM', 'King in a helpless sort of meaning in.', 'Alice quietly said, just as if a dish or kettle had been anything near the entrance of the trees.', 'http://www.schuppe.com/voluptate-soluta-accusantium-adipisci-et-est-et', 'http://www.schuppe.com/voluptate-soluta-accusantium-adipisci-et-est-et/images/', '5a9a8b9e-c4ba-3a94-ab4f-753c3c3bc828.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(62, 'Veritatis et eum.', 'Miss Elody Dicki Sr.', 'Isobel Jacobi', 'King. The White Rabbit read:-- ''They.', 'ARE you doing out here? Run home this moment, I tell you, you coward!'' and at last in the.', 'http://reynolds.com/sapiente-fuga-nemo-id-tempora-quis', 'http://reynolds.com/sapiente-fuga-nemo-id-tempora-quis/images/', 'ac50de2d-7382-3745-b3fb-00dc6d87edc0.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(63, 'Ut non at aut fuga.', 'Domenick Mitchell', 'Icie Barton', 'Has lasted the rest of the evening.', 'And yet I don''t believe it,'' said Five, in a low, hurried tone. He looked anxiously at the top of.', 'http://www.shields.net/facere-eum-et-voluptas', 'http://www.shields.net/facere-eum-et-voluptas/images/', '85d1b986-bd35-354e-b9c1-95261b657d7e.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(64, 'Qui esse sint porro.', 'Desiree Lowe', 'Mr. Alden Will', 'King sharply. ''Do you know the song.', 'I can remember feeling a little bottle on it, or at least one of the well, and noticed that one of.', 'http://www.daniel.net/omnis-optio-aut-nihil-quod-veniam-omnis', 'http://www.daniel.net/omnis-optio-aut-nihil-quod-veniam-omnis/images/', '70faee66-12f7-3fbf-b70d-3deed35b0156.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(65, 'Excepturi itaque.', 'Alysson Wilderman DVM', 'Giuseppe Huel', 'I to do so. ''Shall we try another.', 'Alice, very earnestly. ''I''ve had nothing yet,'' Alice replied in a low voice, ''Why the fact is, you.', 'http://www.lang.com/aut-dolore-delectus-quo-quo.html', 'http://www.lang.com/aut-dolore-delectus-quo-quo.html/images/', 'a336915f-1cc1-37e7-b5f0-32af9a9af42a.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(66, 'Autem rerum quo.', 'Kamron Koch', 'Dr. Zackary Denesik V', 'Alice noticed, had powdered hair that.', 'Alice could not think of nothing better to say a word, but slowly followed her back to them, they.', 'https://www.lindgren.net/blanditiis-corrupti-assumenda-ut-dolor-ipsa-molestiae', 'https://www.lindgren.net/blanditiis-corrupti-assumenda-ut-dolor-ipsa-molestiae/images/', '402e0cb9-393a-36bb-aa29-5165d9c47763.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(67, 'Quasi sed excepturi.', 'Prince Spencer', 'Maria Lubowitz', 'An obstacle that came between Him, and.', 'Dormouse indignantly. However, he consented to go on crying in this affair, He trusts to you how.', 'https://www.quigley.org/sunt-et-est-aut-voluptatem', 'https://www.quigley.org/sunt-et-est-aut-voluptatem/images/', 'd1e06950-e899-3799-b910-b04ec9d1e601.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(68, 'Distinctio deserunt.', 'Louvenia Harris', 'Prof. Burley Rogahn DVM', 'WOULD always get into that beautiful.', 'Let this be a letter, written by the little magic bottle had now had its full effect, and she.', 'http://www.nolan.com/facere-laboriosam-explicabo-nihil-aut-reiciendis-et-sit-necessitatibus', 'http://www.nolan.com/facere-laboriosam-explicabo-nihil-aut-reiciendis-et-sit-necessitatibus/images/', 'b56ce5aa-8e3a-32e0-9269-073ed585789b.jpg', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(69, 'Iusto nulla et.', 'Waldo Rodriguez Jr.', 'Mr. Ezekiel Dietrich Jr.', 'Caterpillar. Alice thought over all.', 'Besides, SHE''S she, and I''m I, and--oh dear, how puzzling it all came different!'' Alice replied in.', 'http://www.schaden.com/soluta-in-repudiandae-accusamus-exercitationem-non.html', 'http://www.schaden.com/soluta-in-repudiandae-accusamus-exercitationem-non.html/images/', '390467d0-d8c6-31ef-9ce4-676478e10936.png', '2019-07-27 13:48:43', '2019-07-27 13:48:43'),
(70, 'Unde delectus.', 'Lilla Hoeger', 'Myles Waters', 'Mock Turtle in a trembling voice to.', 'Exactly as we were. My notion was that she was now, and she told her sister, as well say that "I.', 'https://www.bogan.net/atque-qui-aut-dolor-id-ratione-ut-nostrum-modi', 'https://www.bogan.net/atque-qui-aut-dolor-id-ratione-ut-nostrum-modi/images/', '84e705aa-e0be-3431-9458-06bb1724e8b3.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(71, 'Et accusamus qui.', 'Cloyd Marks', 'Alphonso Legros', 'Caterpillar. ''Not QUITE right, I''m.', 'She took down a good deal until she had never seen such a simple question,'' added the Queen..', 'https://berge.net/qui-voluptatem-reiciendis-ratione-ipsum-dolore-accusantium-commodi.html', 'https://berge.net/qui-voluptatem-reiciendis-ratione-ipsum-dolore-accusantium-commodi.html/images/', '76fbdff8-7af7-362c-9ad5-c055ed2e34b8.png', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(72, 'Cum deleniti saepe.', 'Deshaun Lakin DVM', 'Prof. Alan Rau I', 'English!'' said the Lory hastily. ''I.', 'I breathe"!'' ''It IS the same thing,'' said the youth, ''and your jaws are too weak For anything.', 'http://nitzsche.com/', 'http://nitzsche.com//images/', 'dd5bfd62-7e4d-307f-8e7b-2694153b7402.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(73, 'Sed labore.', 'Orval Nolan', 'Estelle Lindgren V', 'At last the Dodo replied very.', 'I used to say ''creatures,'' you see, as she could, and soon found herself safe in a great many more.', 'http://botsford.com/praesentium-sit-molestiae-magnam-recusandae', 'http://botsford.com/praesentium-sit-molestiae-magnam-recusandae/images/', '66e46eaf-23a3-3e6c-ad22-bc9ae8298560.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(74, 'Perspiciatis.', 'Kelli Jacobi', 'Christiana Waelchi', 'Dinah, tell me who YOU are, first.''.', 'However, she soon made out the verses the White Rabbit was still in sight, and no room at all.', 'http://mueller.com/illo-quia-eum-dolorum-nobis.html', 'http://mueller.com/illo-quia-eum-dolorum-nobis.html/images/', '8929a6ed-83d6-3c4e-87f2-0061a33b5d79.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(75, 'In non officiis.', 'Evangeline Stamm', 'August Baumbach', 'And she''s such a new pair of the.', 'Owl, as a cushion, resting their elbows on it, or at any rate a book of rules for shutting people.', 'http://schroeder.com/doloremque-error-et-voluptatem-facere-voluptatum-nisi-fuga', 'http://schroeder.com/doloremque-error-et-voluptatem-facere-voluptatum-nisi-fuga/images/', '4f5a2af2-5afa-3c96-ab2b-15d739d702be.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(76, 'Aut sint accusamus.', 'Prof. Celestine Prosacco II', 'Will Conn', 'Mock Turtle; ''but it doesn''t matter a.', 'I''ve seen that done,'' thought Alice. ''I''ve read that in about half no time! Take your choice!'' The.', 'http://www.grady.com/officia-mollitia-omnis-vel-rem-est', 'http://www.grady.com/officia-mollitia-omnis-vel-rem-est/images/', 'e09ec02b-a052-35f0-8c30-1c0b1089d38b.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(77, 'Vel vel odit.', 'Raleigh Swaniawski', 'Dr. Ezra DuBuque', 'The first question of course had to.', 'SHE, of course,'' said the Mock Turtle had just upset the milk-jug into his plate. Alice did not.', 'https://www.hickle.com/ex-consequatur-nihil-cumque', 'https://www.hickle.com/ex-consequatur-nihil-cumque/images/', '55303241-978e-3672-a12d-b8fbb85f5dcc.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(78, 'Consequuntur illum.', 'Kelley Larkin', 'Magali Nicolas', 'THAT direction,'' the Cat said, waving.', 'Alice took up the other, trying every door, she found her way out. ''I shall sit here,'' he said.', 'http://www.ebert.com/', 'http://www.ebert.com//images/', 'de98d901-03b6-3cca-84ba-9a790efe0bfa.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(79, 'Asperiores.', 'Dr. William Bailey', 'Raquel Schneider', 'Mary Ann, and be turned out of that.', 'They had a head could be beheaded, and that he shook his grey locks, ''I kept all my life!'' She had.', 'http://www.mante.info/', 'http://www.mante.info//images/', '492bce47-2d35-3b08-a9e1-c0befca035d9.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(80, 'Quasi alias.', 'Colton Vandervort', 'Lila Feeney I', 'Why, there''s hardly enough of it at.', 'I should be free of them with large round eyes, and feebly stretching out one paw, trying to find.', 'http://gerlach.com/qui-eius-nesciunt-voluptates-quis-voluptatem-maiores-est', 'http://gerlach.com/qui-eius-nesciunt-voluptates-quis-voluptatem-maiores-est/images/', '03e705d7-d41c-3366-93a7-7b649c2be7b5.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(81, 'Explicabo sunt et.', 'Mr. Wellington Beier', 'Miss Odessa Huels', 'Queen. ''Never!'' said the Hatter: ''it''s.', 'English,'' thought Alice; ''only, as it''s asleep, I suppose you''ll be asleep again before it''s.', 'http://www.anderson.biz/laudantium-velit-expedita-culpa-cumque.html', 'http://www.anderson.biz/laudantium-velit-expedita-culpa-cumque.html/images/', '765b1c3f-419b-3a20-af72-f8213191de9b.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(82, 'Cum voluptatibus.', 'Mr. Boyd Rippin DDS', 'Prof. Cyrus Hand DDS', 'Queen. ''Can you play croquet?'' The.', 'YOU, and no more to be ashamed of yourself for asking such a subject! Our family always HATED.', 'https://www.dooley.info/consequatur-est-ut-ullam-cumque-et-quia', 'https://www.dooley.info/consequatur-est-ut-ullam-cumque-et-quia/images/', 'f8dc19e3-c436-31df-8114-9872b671ed5d.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(83, 'Ut recusandae qui.', 'Sabryna Donnelly', 'Josianne Lubowitz', 'Dodo replied very readily: ''but that''s.', 'No, it''ll never do to hold it. As soon as there was hardly room to open her mouth; but she gained.', 'http://www.veum.com/laudantium-perferendis-fugit-unde-sint-non-aspernatur-ut', 'http://www.veum.com/laudantium-perferendis-fugit-unde-sint-non-aspernatur-ut/images/', '04e856b0-eebb-3d33-8ba7-f35676bd7a96.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(84, 'Sequi ea cupiditate.', 'Orval Kunde IV', 'Haleigh Lang Sr.', 'Why, there''s hardly enough of it.', 'Bill''s got to see a little pattering of feet in the pool, ''and she sits purring so nicely by the.', 'https://corwin.net/dolorum-quam-id-eaque-animi-et.html', 'https://corwin.net/dolorum-quam-id-eaque-animi-et.html/images/', '98f5b906-7092-37d0-9091-576426d42f53.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(85, 'Ab laborum in iusto.', 'Hipolito Hahn', 'Damian Gerhold', 'Alice. ''Only a thimble,'' said Alice as.', 'Queen added to one of the ground--and I should think very likely to eat or drink something or.', 'http://www.okeefe.net/quas-cumque-est-ut-nulla-facilis.html', 'http://www.okeefe.net/quas-cumque-est-ut-nulla-facilis.html/images/', 'de0c6c01-d61f-384f-8845-7fd9bfe0eb30.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(86, 'Ut in totam.', 'Chesley Blanda', 'Daija Larkin', 'DON''T know,'' said the Caterpillar..', 'NOT be an old crab, HE was.'' ''I never said I could shut up like telescopes: this time the Queen in.', 'https://bahringer.info/sint-eum-porro-ut-magni-velit-nemo-omnis-commodi.html', 'https://bahringer.info/sint-eum-porro-ut-magni-velit-nemo-omnis-commodi.html/images/', '02d63ea7-3d79-3f07-99c5-1560ee2e8d02.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(87, 'Veritatis provident.', 'Bethany Herzog', 'Hulda Streich', 'Alice replied, rather shyly, ''I--I.', 'Gryphon, ''she wants for to know your history, you know,'' the Mock Turtle to the Knave ''Turn them.', 'http://www.collins.com/', 'http://www.collins.com//images/', '33e12c0e-01df-3ad2-8e57-9d09e36577f8.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(88, 'Consequatur.', 'Emerald Herman', 'Kaitlin Powlowski', 'BEST butter, you know.'' It was, no.', 'Alice again. ''No, I give you fair warning,'' shouted the Queen, ''and take this child away with me,''.', 'http://www.stroman.net/animi-praesentium-voluptas-cum-quia-reprehenderit-tenetur-itaque-et.html', 'http://www.stroman.net/animi-praesentium-voluptas-cum-quia-reprehenderit-tenetur-itaque-et.html/images/', '7282ccdd-9a5a-3b81-9c92-c61848567b01.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(89, 'Eos sed officiis.', 'Jevon Emard', 'Koby Doyle', 'Caterpillar called after it; and the.', 'She felt very curious sensation, which puzzled her very much to-night, I should think you could.', 'https://shanahan.org/omnis-consequatur-possimus-non.html', 'https://shanahan.org/omnis-consequatur-possimus-non.html/images/', 'c5ec8b60-ec05-3496-b3b8-d8115c3e5c10.png', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(90, 'Est rerum aut.', 'Leanna Haag', 'Janice McClure II', 'Alice, in a very hopeful tone though).', 'Cat, ''if you don''t know what "it" means well enough, when I learn music.'' ''Ah! that accounts for.', 'http://www.roberts.info/omnis-commodi-consectetur-et-placeat-magni', 'http://www.roberts.info/omnis-commodi-consectetur-et-placeat-magni/images/', '3e8488f4-5ae8-3881-9681-b26383e795db.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(91, 'Iusto fugit ipsa ad.', 'Ericka Schmitt', 'Mr. Moriah Altenwerth Sr.', 'Pigeon in a bit.'' ''Perhaps it hasn''t.', 'Mock Turtle in a hurried nervous manner, smiling at everything about her, to pass away the moment.', 'http://www.zulauf.com/ut-totam-ipsa-labore-animi-itaque-aliquid-non.html', 'http://www.zulauf.com/ut-totam-ipsa-labore-animi-itaque-aliquid-non.html/images/', '1d4192fb-0cec-33a1-9780-a5d4711086b4.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(92, 'Aliquid magni eos.', 'Prof. Cleo Ernser DVM', 'Berta Stroman', 'March Hare: she thought it had fallen.', 'They all returned from him to be said. At last the Caterpillar called after her. ''I''ve something.', 'http://bayer.com/omnis-cumque-ut-aspernatur-unde-et-ut', 'http://bayer.com/omnis-cumque-ut-aspernatur-unde-et-ut/images/', '5c5681ea-f35f-328d-bb94-8514cdad9591.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(93, 'Sint dicta iusto.', 'Ansel Schultz', 'Tyrese Roob PhD', 'IT. It''s HIM.'' ''I don''t know what you.', 'You MUST have meant some mischief, or else you''d have signed your name like an honest man.'' There.', 'http://tremblay.com/', 'http://tremblay.com//images/', '7a26228f-9828-30f0-9ddf-4ee33ab25fac.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(94, 'Ab fuga numquam.', 'Lily Shields', 'Angus Howe Sr.', 'William the Conqueror.'' (For, with all.', 'All this time with the name of nearly everything there. ''That''s the judge,'' she said to herself.', 'http://kassulke.com/aut-accusamus-quod-iure-pariatur-eos-voluptatibus-non-nisi', 'http://kassulke.com/aut-accusamus-quod-iure-pariatur-eos-voluptatibus-non-nisi/images/', 'df436637-7298-32a8-a3f0-b29ccebf93b9.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(95, 'Recusandae atque.', 'Moises Beier', 'Jorge Greenholt', 'I was a little nervous about it while.', 'No accounting for tastes! Sing her "Turtle Soup," will you, won''t you, will you join the dance?.', 'http://www.price.net/', 'http://www.price.net//images/', 'cd9a4cee-30b6-38e8-8518-68ef124f6152.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(96, 'Et magni dicta.', 'Dr. Donnie Hagenes Sr.', 'Miss Chloe Carter', 'For instance, suppose it were white.', 'The King and the happy summer days. THE.', 'http://www.veum.com/iusto-nihil-temporibus-ex-ad-repellat-molestias', 'http://www.veum.com/iusto-nihil-temporibus-ex-ad-repellat-molestias/images/', '9113cf38-c266-383f-a3a1-77aa74258567.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(97, 'Illo soluta alias.', 'Ashleigh Hudson', 'Mrs. Edyth Mante II', 'Lobster Quadrille, that she was ready.', 'Hatter. ''Stolen!'' the King repeated angrily, ''or I''ll have you got in your knocking,'' the Footman.', 'http://www.bauch.biz/', 'http://www.bauch.biz//images/', '3c451355-1ea6-3c82-9a60-d19600d13f6f.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(98, 'Ut laboriosam autem.', 'Ayana Rohan', 'Oleta Mayer', 'Hatter said, turning to Alice, and she.', 'You see, she came suddenly upon an open place, with a T!'' said the King. ''When did you call it.', 'http://lemke.com/sit-molestiae-esse-quisquam-animi.html', 'http://lemke.com/sit-molestiae-esse-quisquam-animi.html/images/', '1ebbfbd6-0279-3e72-95f4-fa072653de6f.jpg', '2019-07-27 13:48:44', '2019-07-27 13:48:44'),
(99, 'Unde molestiae.', 'Dr. Eloise Lockman MD', 'Emmet Rohan III', 'Alice said nothing: she had not gone.', 'Alice, ''to speak to this last remark, ''it''s a vegetable. It doesn''t look like one, but it said in.', 'https://www.kozey.org/autem-rerum-optio-aliquid-qui-est-eveniet-similique', 'https://www.kozey.org/autem-rerum-optio-aliquid-qui-est-eveniet-similique/images/', 'b188dfa8-2f2f-34aa-b525-c4b905e48a14.jpg', '2019-07-27 13:48:45', '2019-07-27 13:48:45'),
(100, 'Iste at aut omnis.', 'Freida Langworth', 'Karianne Gulgowski MD', 'Queen, and in THAT direction,'' the Cat.', 'The poor little thing was snorting like a candle. I wonder if I like being that person, I''ll come.', 'http://www.bauch.net/deserunt-alias-enim-similique-enim-blanditiis-aut-quisquam.html', 'http://www.bauch.net/deserunt-alias-enim-similique-enim-blanditiis-aut-quisquam.html/images/', '7e6f82e2-0c74-3b04-a883-a158578571db.png', '2019-07-27 13:48:45', '2019-07-27 13:48:45');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsarticles`
--
ALTER TABLE `newsarticles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `newsarticles`
--
ALTER TABLE `newsarticles`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
