-- MySQL dump 10.13  Distrib 5.7.28, for Win64 (x86_64)
--
-- Host: localhost    Database: laravelqa
-- ------------------------------------------------------
-- Server version	5.7.28-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `votes_count` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
INSERT INTO `answers` VALUES (1,1,2,'Modi sequi ut explicabo eligendi. Quod quis rem error quod itaque aliquam. Eum hic et reiciendis enim est.\n\nEum accusantium omnis perspiciatis. Facere occaecati repudiandae rerum iusto. Ea dicta fugiat voluptates vel dolorum odio exercitationem. Assumenda quasi est nisi consequuntur debitis saepe.\n\nAb iure recusandae id modi odit. Officiis voluptatibus dignissimos nulla qui perferendis culpa consectetur voluptas. Tempora praesentium et quia aut laborum temporibus.\n\nUnde omnis cum dolorem odit nisi quidem excepturi. Voluptatem corporis et accusamus numquam eius nesciunt. Illum esse sunt ipsa autem tenetur. Aliquam accusamus enim cupiditate voluptatem unde.\n\nIusto aut incidunt quia suscipit assumenda est. Est laborum iure voluptas sapiente natus. Ducimus veniam ullam quo eveniet totam dolorum. Ut quis quia voluptas soluta omnis libero numquam.',3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(2,1,1,'Quam sint sed nihil molestiae. In deleniti aliquid blanditiis sunt sit occaecati eveniet. Rerum qui facilis voluptatem distinctio.\n\nUt provident ullam officiis. Voluptates architecto autem porro incidunt. Voluptas sapiente iusto optio est harum sapiente atque. Et consequatur quo dolores. Accusamus quidem sed voluptatem placeat minima.\n\nDelectus quia corrupti corporis. Eum doloribus nesciunt in et voluptas tenetur et. Nostrum ea temporibus deleniti rerum et ut. Eum velit at enim voluptates voluptatem rem necessitatibus deleniti.\n\nAliquam praesentium cum nam eos deserunt. Quibusdam et consequatur qui repudiandae qui aperiam. Illo minima temporibus sit eius.',3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(3,2,3,'Earum aut iusto ab qui nam qui nobis. Odit fugiat atque reiciendis incidunt officiis. Velit ipsum molestiae et perspiciatis voluptatem sit. Eum quae reiciendis velit exercitationem pariatur.\n\nTempore error ipsa nihil delectus quas consequuntur eos asperiores. Quia illum blanditiis est molestias quia cupiditate.\n\nId quia dolorum sit similique libero corrupti aspernatur. Eaque inventore consequatur ut saepe. Illo explicabo dolorem officia praesentium et tempora repudiandae.\n\nIllo ut autem nulla quibusdam culpa ut. Aut consequatur suscipit enim sunt. Asperiores autem neque aut quia quaerat aspernatur.\n\nEveniet saepe nemo ea et labore consequatur. Consectetur natus est et deserunt optio qui. Iusto illo ipsa minima impedit assumenda et. Temporibus quo beatae officiis incidunt. Voluptas sunt accusantium pariatur voluptatem molestiae optio accusamus.',4,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(4,2,1,'Mollitia occaecati voluptate et tempora eos laborum. Tempore veritatis eaque possimus et impedit. Ipsa est quisquam possimus et. Temporibus vel modi optio provident nihil et.\n\nQuo omnis amet velit aliquid accusantium magni vel. Non voluptatem delectus voluptas qui. Non fugiat modi voluptas placeat nemo et.\n\nNulla sed labore modi eveniet. Ipsum numquam ut quia. Architecto similique voluptatem aliquid numquam. Et neque et sint et ut vel dolor. Voluptas aut accusantium omnis.\n\nConsequatur enim sed perspiciatis eius ipsa est et. Nobis et aut aut culpa ratione eos sed. Quia sint corrupti repellendus qui vitae molestiae et iste.\n\nUt voluptatem tempore veniam sunt. Quos accusamus laborum aliquid sunt pariatur quia. Et ducimus ut molestiae. Non dolorem deleniti deleniti nobis pariatur earum.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(5,2,1,'Et aut ea magnam dolor. Assumenda est quasi eos velit perspiciatis adipisci eum. Ipsa quae ut aut quae quia ipsum. Ut error illo commodi ut quidem hic.\n\nEveniet adipisci fugiat magni eligendi. Est quibusdam ex est et voluptas veritatis. Eveniet accusamus vero qui temporibus ut qui. Inventore consectetur excepturi illum quo eos expedita.\n\nSit tempora nam soluta et id et. Accusantium odio ut iste laboriosam qui. Consequatur ipsam et voluptatibus fuga sint et vel.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(6,2,2,'Aspernatur vel fugiat eligendi magni nihil et. Sunt neque voluptatem harum. Quo id quibusdam esse possimus ipsam id.\n\nConsequatur dolorem voluptate ab officia enim delectus doloribus quam. Vel nam sit error expedita dolorum. Sint molestias repudiandae voluptatem inventore laboriosam quidem laboriosam. Est mollitia molestiae voluptatibus omnis iusto quis culpa et.\n\nDeleniti molestiae cupiditate eos laboriosam natus exercitationem modi et. Dolorum labore facere itaque et. Fuga eos qui nihil quia.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(7,3,2,'Quo minus officiis inventore saepe impedit aliquam. Beatae soluta aut est voluptas.\n\nVeniam voluptatem sequi ut at dolor. Et est veritatis vitae est natus dolores. Vitae neque esse amet ut voluptatem.\n\nEum ratione ex fugiat et sunt. Quis et totam et adipisci. Et atque ratione ipsa voluptate molestias iure at. Error perspiciatis non possimus aut culpa iure recusandae.',3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(8,3,2,'Impedit voluptatem qui repudiandae dolores sunt aliquid. Debitis sed maxime libero maiores incidunt repudiandae. Aut harum et quasi temporibus dolor cupiditate quam.\n\nRepudiandae delectus itaque ipsam officia amet explicabo illum accusamus. Suscipit illum porro qui et similique dolor aut. Ut et accusamus hic aliquam sint quisquam.\n\nVeritatis eaque similique distinctio eos totam expedita commodi. Est est officiis quia voluptas. Minus quisquam quibusdam doloremque autem ratione provident fugiat. Sit harum est incidunt aliquam. Omnis recusandae quaerat aut.\n\nAutem et ut natus odit aspernatur sit. Doloremque et et amet earum eveniet. Velit laborum rerum quo dolore. Non id nihil recusandae non qui commodi et consequatur.',4,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(9,3,2,'Dolore eveniet beatae modi. Voluptate sunt deserunt inventore quia. Dolorum laboriosam ullam rem tenetur ut atque ipsum.\n\nReiciendis illum ea magnam adipisci repudiandae. Voluptatibus dicta ut aperiam. Dolores maxime esse reiciendis ut voluptas cum nesciunt quibusdam.\n\nSit rerum et unde consequuntur. Adipisci et maiores quas eos. Est debitis vero aliquam. Quae fuga non eveniet nam.\n\nIn quisquam ducimus aperiam voluptatem et veniam et. Odio quaerat molestiae voluptates et delectus. Consequatur recusandae dolore ut sit officiis quo. Enim sint maiores incidunt nisi. Est in suscipit sint et unde.',4,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(10,3,2,'Rem autem et aut quia voluptatem ut. Molestias adipisci veniam culpa et sit repellat pariatur eveniet. Illum dolorem et voluptas voluptas eaque. Alias repellat ipsam ut vero odit maiores.\n\nQuod dicta magni et aliquam enim impedit. Ea similique aliquam velit qui porro voluptate et tempora. Minima tempore alias vitae dolores.\n\nFuga sit hic nam et id delectus dolore odio. Voluptatem sed impedit odit et aperiam aut asperiores. Dolore autem nisi qui atque. Sit voluptatem voluptate repellendus possimus velit nihil.\n\nTempora quia modi dolorum. Fugit ipsum qui veniam saepe reiciendis. Eos debitis mollitia aliquam in eos rerum.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(11,3,3,'Optio quisquam molestiae laudantium ullam enim. Aut rem quisquam dolor veniam. Aliquid natus perferendis laudantium aut omnis. Magni sint molestias ut animi laborum.\n\nMaiores et quam cupiditate quas qui quidem est aliquid. Distinctio qui aspernatur deleniti atque consequatur quisquam. Ex quaerat magni totam quisquam excepturi laborum deleniti. Quia qui necessitatibus mollitia ipsum et.\n\nConsequuntur ullam minima incidunt harum. Ut et accusantium atque libero.\n\nNihil ratione quibusdam eius ut ex voluptatem quis natus. Autem officiis cumque esse labore. Non explicabo non laboriosam quaerat sit.\n\nAnimi assumenda asperiores illum ea totam veritatis sunt. Voluptatem quidem nemo nihil est cupiditate. Numquam eius reiciendis maxime molestiae laudantium nobis.',3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(12,4,1,'In aut consequuntur omnis rem doloribus possimus eveniet. Animi maxime excepturi ipsam iste ut. Voluptas necessitatibus maiores repellendus dolor. Qui eos consequatur odio veniam et.\n\nCupiditate vitae quo et et aspernatur mollitia. Sed atque delectus non velit. Et vel eum fuga quisquam. Expedita et atque voluptatem et natus perferendis veritatis.\n\nSed officiis sunt ut ullam sed. A qui sed sunt laborum sunt et nihil. Sed asperiores sit occaecati quos neque eligendi non.',3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(13,4,2,'Omnis dignissimos libero assumenda accusamus quas. Molestiae minima esse autem recusandae. Quos quibusdam unde voluptate. Eos non aperiam autem sed quas.\n\nSed fuga aut iste quidem nemo quo maxime. Soluta in quidem ipsa labore dolor distinctio. Quo rem tenetur est exercitationem sit repudiandae quis et. Nostrum aut error libero autem dolore perspiciatis.\n\nAut iusto sint mollitia ipsa quia et. Unde sed iusto similique quae omnis. Officiis reprehenderit maxime facilis sit consequuntur.\n\nNihil ratione corporis eaque deserunt quos quae. Assumenda aut dicta et maiores nemo quo laboriosam odit. Reprehenderit autem eligendi a sed quasi tempora. Et vero rem ex laudantium.',3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(14,4,1,'Ipsum ab est sequi nihil dicta. Ipsa sint ab dolor vitae perspiciatis aut tempora. Vitae vel deleniti rerum non nobis.\n\nFacere neque voluptatibus tempora qui rem delectus. Qui dolorum minus non explicabo. Id voluptatem voluptas similique fuga maxime.\n\nVoluptate esse libero et consequatur cupiditate. Ut aut qui atque quasi rerum. In quia est sunt est voluptatem cumque assumenda.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(15,5,1,'Fugit eum debitis nihil vero. Sed et debitis iusto id sunt. Provident possimus blanditiis hic praesentium quas suscipit.\n\nQui sunt et maxime. Voluptatem ea eum rem ullam. Omnis aut magni minus magni.\n\nQuae quis enim explicabo ducimus consectetur. Autem tempore iste at ut dicta maxime.\n\nPraesentium in aperiam et consectetur sint non sunt. Amet in cupiditate animi maiores labore fugiat. Perspiciatis qui commodi ut molestiae. Repudiandae fugit aperiam non qui voluptatem aut.\n\nQuaerat quia hic nobis. Adipisci necessitatibus voluptas laborum quam. Quia aut tenetur eum dolore esse dolores.',4,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(16,5,2,'Qui id accusantium laudantium aut voluptate. Sit neque fuga rerum corrupti. Consectetur ut commodi asperiores dolor consectetur. Exercitationem fugiat quia voluptas aperiam natus ea.\n\nQui soluta repellendus praesentium in. Eum in sit ullam ipsum sequi. Magni rerum tempore aut enim. Sunt aspernatur placeat id tempore.\n\nEst quis porro eaque molestias facilis ut modi. Porro distinctio ut quo.',4,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(17,5,2,'Deleniti tempora magnam aliquam ratione perferendis numquam est maiores. Et ipsam tempore in rem. Nostrum reprehenderit velit eos architecto veniam.\n\nIpsum repellat beatae est ea mollitia fugit. Sed illo voluptate iusto architecto facere fuga laudantium. Optio voluptates debitis molestiae non necessitatibus fuga facere.\n\nPorro ut nihil numquam officiis consequatur. Laudantium odit laborum aut vel blanditiis. Veniam autem nostrum voluptate et et minus. Ut ipsa quisquam sit omnis quibusdam optio blanditiis doloremque.\n\nAssumenda aut nam aut rerum ut debitis. Et dolorum sunt eos ex. Et earum nihil laboriosam impedit hic iusto dolor. Vel omnis praesentium ipsam laudantium laboriosam sed dolores molestiae.\n\nCommodi aperiam quo in fuga. Laudantium recusandae sit aut ducimus. Et quo et animi placeat. Fugit officiis fuga quia blanditiis blanditiis.',3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(18,5,3,'Velit dolores architecto in et ullam. Doloremque molestias neque tenetur reprehenderit iure est iusto. Suscipit saepe adipisci sed velit qui expedita neque rerum. Esse aliquid eum dolores molestias aliquid.\n\nTempora iste qui officiis nostrum doloremque. Tempora saepe esse vel quia. Ea voluptatibus ut eveniet et itaque et beatae. Laborum commodi soluta sit.\n\nEt incidunt vitae adipisci dolor aspernatur doloremque est qui. Asperiores voluptatem voluptatem magnam tenetur magnam accusantium. Quia et eius officiis tenetur beatae in laudantium ipsam.\n\nCorrupti perspiciatis repudiandae praesentium et. Quibusdam quibusdam in iure molestias. Rerum ut voluptatem sit voluptatum voluptas qui.\n\nNesciunt officiis cupiditate fugit dolore doloribus facilis. Facilis libero voluptates et assumenda facere hic consequuntur ut. Dicta aperiam commodi repellat quasi. Amet in non doloribus quasi dolorem velit laudantium.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(19,5,1,'Labore iure ut repellat sunt. Quaerat cupiditate autem nihil voluptas tenetur asperiores itaque. Amet distinctio aspernatur sint rem optio mollitia. Numquam ex et eveniet molestias nihil iure et.\n\nMolestias eveniet dolorum minima et nihil a quia. Et et temporibus ducimus enim unde libero incidunt. Iusto ea quisquam sed laudantium. Maiores omnis quos illo cum repudiandae quas repellendus.\n\nRerum facilis iure ut. Eos voluptatum nobis sed voluptatem enim illum. Accusamus velit quia qui tempora. Pariatur nulla quis non pariatur quas commodi.',4,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(20,6,1,'Nam quia qui magnam veniam. Quod ut aut et molestiae aliquam non cum. Et ut sed suscipit perferendis nulla. Placeat molestiae harum omnis rerum minima libero perspiciatis.\n\nA qui porro facilis blanditiis odit non voluptatem aliquid. Minus nihil dolores placeat similique. Voluptates similique officia quis qui quis molestiae.\n\nAnimi ratione id id quaerat impedit unde. Tempore et facilis consectetur aspernatur ea et. Laboriosam omnis repellat exercitationem odit occaecati quia vel. Rem aperiam placeat accusamus possimus quae repudiandae vel.\n\nRepudiandae repudiandae sit maxime ad est. Dolor similique magnam distinctio non vel id non. Repellat velit dignissimos ullam sed reprehenderit facilis necessitatibus.\n\nOmnis amet temporibus et. Rerum eos ea deserunt rerum culpa et. Beatae non molestiae ea unde rerum magnam in consequatur. Sequi at nesciunt voluptatum temporibus voluptatem.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(21,6,3,'Ut quos velit laborum excepturi accusantium sit sit. Voluptate aut voluptatem voluptatibus qui in expedita. Nihil consequatur facilis velit dolor quia.\n\nDicta ea ullam eum officia ut ad quibusdam. Beatae qui debitis cum et. Velit expedita eligendi et. Quas facilis rem aut et.\n\nEt molestias in et omnis doloremque. Qui deleniti omnis sed dignissimos ut et rerum. Natus veniam autem ducimus ut rerum recusandae aut.\n\nTemporibus veniam corrupti quae ut debitis et odio. Blanditiis suscipit temporibus aut veritatis et iste consectetur et. Sed fugit aut dicta odit.\n\nEaque velit et error enim quo est. Cupiditate beatae rem ratione natus eaque pariatur. Accusantium quasi dolor cupiditate sapiente aliquid.',4,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(22,6,2,'Non ut ipsam recusandae in esse officia. Facilis quia harum cumque. Impedit qui omnis est aliquid cupiditate quasi voluptates maiores.\n\nCorrupti cupiditate qui odio id qui corporis. Nostrum doloribus aliquid quia ut. Consequatur dicta similique quaerat minima laboriosam. Doloribus voluptate eveniet neque et.\n\nQuasi consectetur similique commodi corrupti sed pariatur. Impedit ut nobis sed eveniet accusantium sint. Modi temporibus vitae esse vero quos quo cupiditate.\n\nDeleniti numquam corrupti consequatur possimus et. Eum adipisci voluptatum velit cumque eos veritatis. Qui magni fugit iusto non. Saepe reprehenderit repudiandae hic vitae minus assumenda sit. Deserunt et nesciunt ut hic officia et.\n\nEnim rerum non impedit ratione. Magni vero suscipit fugiat est non. Adipisci nulla veritatis facilis rem sunt libero. Ipsum necessitatibus ullam atque architecto.',3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(23,6,1,'Enim in harum perferendis dolores. Repellendus distinctio id eveniet voluptatum.\n\nEaque eius odio eos tempore est ut. Voluptatem perferendis beatae nostrum rerum sed non.\n\nSit soluta eligendi cumque blanditiis ipsam aspernatur hic nostrum. Et soluta sit quo saepe accusantium. Eligendi aut deserunt id dolores modi. Aut est corrupti sequi minus debitis expedita laboriosam.\n\nQuia nam magni dolore laudantium. Velit qui iure et. Nam illo vero ut eligendi. Dolorum accusamus eveniet quia impedit.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(24,7,1,'Doloremque ut omnis beatae. Sequi excepturi incidunt sit est ipsum. A eveniet ut qui ducimus.\n\nEx id repudiandae ullam numquam ipsam cum provident voluptates. Voluptatum tempore reprehenderit iure neque. Laudantium ut autem adipisci repellat. Similique corporis corporis sunt cupiditate dolore veniam. Ullam fugiat rerum eum cumque magni blanditiis qui.\n\nVoluptas molestias sequi et voluptatum. Repellat ea quisquam veritatis reprehenderit omnis aperiam rerum. Enim deserunt et qui voluptate quia ut.',4,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(25,7,3,'Quia ex ipsum vel sed iusto quibusdam ut molestias. Unde quia expedita ab deleniti. In quod soluta quis unde tenetur voluptatem recusandae facere. Sapiente ullam qui sapiente quam architecto in.\n\nSimilique aut perspiciatis ullam consequuntur. Ab ipsam harum et consequatur. Fugit consectetur corporis et consequatur et ut.\n\nNisi nam voluptatem qui tempore. Dolores ipsum et voluptatem et id corporis nobis consequuntur. Tenetur accusantium eveniet est sunt assumenda aut voluptatum. Distinctio quam necessitatibus a reiciendis.\n\nVoluptates vitae esse sequi eaque. Illo dolorem officiis in. Exercitationem porro nisi recusandae veniam totam iusto amet. Pariatur unde ut molestiae rerum quaerat rerum in itaque. Nesciunt perferendis eum perspiciatis ea suscipit at fugit.\n\nDoloribus tempora assumenda soluta ut qui. Velit tempora quisquam ut veniam quo illo eveniet. Animi velit nam ut quas dolorem ullam et.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(26,7,1,'Ducimus vel quia non. Sint occaecati officiis quibusdam aut dignissimos eligendi accusantium harum. Omnis quas aut non id eius id odio commodi. Ex vel omnis quidem excepturi explicabo aut excepturi.\n\nEt assumenda voluptate itaque esse autem. Quibusdam et velit accusamus placeat ipsum. Ea molestiae non rerum in ab rerum.\n\nQuos ipsam sed inventore labore exercitationem. Molestias cupiditate rerum nobis dolorem exercitationem et. Odio ipsum qui est aliquam voluptatem magni.\n\nAd culpa non omnis autem dolor sit. Odit qui laborum rerum quibusdam ut dolores vero. Iusto officia est possimus quibusdam. Quam rem sunt ex est saepe modi.\n\nSed modi quam magni voluptatem. Est nihil est itaque eum velit numquam quasi aut. Voluptate vero aut voluptatibus hic et placeat eaque.',5,'2020-08-14 07:35:00','2020-08-14 07:35:00');
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2020_08_12_065122_create_questions_table',1),(5,'2020_08_14_111348_create_answers_table',1),(6,'2020_08_14_113501_rename_answers_in_questions_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `views` int(10) unsigned NOT NULL DEFAULT '0',
  `answers_count` int(10) unsigned NOT NULL DEFAULT '0',
  `votes` int(11) NOT NULL DEFAULT '0',
  `bestanswer_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `questions_slug_unique` (`slug`),
  KEY `questions_user_id_foreign` (`user_id`),
  CONSTRAINT `questions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'Cupiditate in architecto facilis et praesentium et','cupiditate-in-architecto-facilis-et-praesentium-et','Non ut exercitationem iure nobis. Aut dolorum rem quod eius perferendis magni enim.\n\nNon quasi sed animi aut iste. Voluptas aut quia nisi eum odio.\n\nSint maiores placeat quis et. Iste sed pariatur et ipsum voluptatum itaque. Nihil quaerat enim tempore.\n\nNostrum qui quasi adipisci dolore. Tempore in consequatur sapiente non error sint. Odit ea provident aspernatur dolorem. Expedita corporis voluptates dolorem optio. Aliquid itaque molestias molestiae dolores fugiat.',11,2,0,NULL,1,'2020-08-14 07:35:00','2020-08-14 09:19:53'),(2,'Sit doloremque ducimus quia fugiat nihil','sit-doloremque-ducimus-quia-fugiat-nihil','Porro minima maxime magnam accusamus. Pariatur molestiae corrupti illo iusto. Porro consequatur molestiae maiores voluptatum blanditiis. Officia iure provident omnis et et.\n\nAutem voluptate laboriosam eius qui omnis. Voluptas eum et recusandae. Eum laborum cum iure qui qui. Saepe provident molestiae aperiam odio quod ut qui.\n\nId minima sed fuga magni reiciendis esse. Quos iste in vel sint iusto deleniti qui. Et fugit quos quis. Quis eum dolor eos dolorem a nobis velit.\n\nQuo sit vel consequatur debitis eum qui quam. Ab dignissimos facere necessitatibus laudantium. Fuga hic commodi ipsam laborum.\n\nExplicabo reprehenderit nemo totam. Eos id deleniti iusto voluptatum rerum itaque voluptatum. Dolore odit dolorem voluptatibus odit enim voluptatem.\n\nRatione maxime non expedita provident. Voluptatem quasi totam quas dolor sed. Culpa animi officia quo enim veniam minus libero voluptas. Dolor molestiae a ea ut.',17,4,2,NULL,2,'2020-08-14 07:35:00','2020-08-14 09:14:05'),(3,'Neque fugiat aperiam rerum aliquam ut qui maxime ad exercitationem nulla esse sed','neque-fugiat-aperiam-rerum-aliquam-ut-qui-maxime-ad-exercitationem-nulla-esse-sed','Minima sed molestias porro qui sit quia enim. Et non quis voluptatibus. In vitae voluptatum mollitia officia amet incidunt sit. Maiores sit aut enim fuga.\n\nVoluptatem quia corrupti odio eaque in. Iusto corporis dolor dicta voluptatem. Praesentium nobis est dolor dicta fugit iste ipsa. Vitae et voluptas labore.\n\nVoluptatum et eveniet labore magnam. Iure architecto velit hic quidem in.',13,5,2,NULL,3,'2020-08-14 07:35:00','2020-08-14 22:42:05'),(4,'Debitis temporibus voluptatem qui asperiores ratione','debitis-temporibus-voluptatem-qui-asperiores-ratione','Pariatur hic officiis unde facilis aliquid qui. Consequatur autem velit sit sed in sint ipsa quod.\n\nQuo sit fuga sed temporibus itaque. Voluptatem et nihil illum. Natus necessitatibus officia dolorem libero reiciendis rerum. Nesciunt ad sed necessitatibus nihil rerum.\n\nMolestias aliquid sit aperiam sed quae. Quo nemo rerum minima aut consequatur. Error id esse et eius vel accusamus et. Sequi excepturi voluptas illo dolores. Laboriosam iste earum voluptatem velit aut sint fugit.\n\nEt harum atque sint magnam. Atque est amet fugiat deserunt quidem neque. Laboriosam quia sit repudiandae aut. Corrupti modi nisi et nihil provident reprehenderit autem perferendis.\n\nLibero eius sit fugiat provident et perferendis omnis. Occaecati nam aut aut ut et possimus consequatur. Vel vero placeat harum sed. Sunt deserunt ab voluptatum. Est soluta ut est eaque numquam.\n\nVel est molestiae laudantium sint aut. Cum ratione voluptas ut. Cum sequi molestiae quae non. Magni necessitatibus est ut aut.',10,3,-1,NULL,3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(5,'Est odio commodi inventore quia autem voluptatem et','est-odio-commodi-inventore-quia-autem-voluptatem-et','Autem sint est aliquam quo aliquid nostrum. Consectetur dolorem rem distinctio modi voluptas aut. Debitis quidem at quia sint quidem perspiciatis.\n\nNon et deserunt odit rerum aut est. Ipsum possimus qui et et a voluptas. Perferendis voluptate vitae magni qui deserunt.\n\nAut quod ipsa qui. Dicta animi labore id corporis autem quia natus.\n\nLabore voluptatem ut autem. Cumque aut natus ab voluptatem fugit sed. Odio nam totam recusandae voluptatem. Distinctio praesentium quos rerum consectetur deserunt.\n\nQuaerat repellendus nesciunt officia excepturi autem odit omnis. Voluptatem quas est reprehenderit corporis aspernatur. Aut reiciendis voluptate sit quasi aspernatur quia molestias. Libero est aut beatae et sint necessitatibus.\n\nEst debitis est aspernatur dolores sit a aut. Ipsam dolores placeat qui eligendi. Nostrum dolor ullam maiores inventore consequatur libero odit itaque.',2,5,4,NULL,3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(6,'Qui maiores libero omnis tempora','qui-maiores-libero-omnis-tempora','Deserunt distinctio aut dolore sed nobis. Reiciendis fugiat eveniet maxime aut ut aut. Ducimus optio nesciunt vel et ab esse est. Et consequatur et rerum error.\n\nVel iure enim quia tempora sed. Enim ea ut et praesentium et. Voluptatum et sed velit tempore dolorum ut rerum.\n\nCommodi esse ipsum et omnis quis eum eaque. Sed enim in doloremque maxime autem soluta sint. Voluptas ex deserunt esse aliquid nostrum nemo et libero.\n\nTenetur soluta porro deleniti voluptas. Non tempore tenetur autem dolor impedit aliquid omnis. Fuga quo iste corrupti recusandae vel consequuntur tenetur. Omnis architecto repudiandae voluptas id.\n\nArchitecto et enim ut eligendi. Et et ipsam quo et iste rerum nam.',2,4,4,NULL,3,'2020-08-14 07:35:00','2020-08-14 07:35:00'),(7,'Pariatur aut vitae eius sunt','pariatur-aut-vitae-eius-sunt','Qui fuga et natus libero ut quo. Aut itaque tenetur et. Et et commodi sed sint qui modi debitis et. Voluptas nisi doloremque accusamus qui ut quaerat enim.\n\nQuod velit vel voluptates sapiente vitae libero molestias. Autem doloribus iste magnam hic illo enim alias. Voluptatem doloremque enim nam ut. Delectus rem aut eos soluta. Quasi laborum voluptatem cupiditate aspernatur.\n\nArchitecto quia ducimus optio consequatur. Consequatur voluptas molestiae nobis porro et.\n\nIllo sunt soluta a consequatur eveniet aut ad. Dolorem accusantium quasi iusto magni ipsum. Et ratione dolorem et qui rerum quaerat tempora. Consequatur aut recusandae praesentium non magnam.',2,3,4,NULL,3,'2020-08-14 07:35:00','2020-08-14 07:35:00');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Rossie Treutel','pmetz@example.com','2020-08-14 07:35:00','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Rkz0Qy8BUz','2020-08-14 07:35:00','2020-08-14 07:35:00'),(2,'Stanton Spencer','ahmed.zieme@example.net','2020-08-14 07:35:00','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PNtTdwFM0U','2020-08-14 07:35:00','2020-08-14 07:35:00'),(3,'Mrs. Kylie Sipes','crooks.theo@example.net','2020-08-14 07:35:00','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','uc0Rf8WtFc','2020-08-14 07:35:00','2020-08-14 07:35:00');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-18 14:29:08
