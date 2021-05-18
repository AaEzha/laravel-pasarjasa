-- MariaDB dump 10.18  Distrib 10.4.17-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: pasarjasakrandegan
-- ------------------------------------------------------
-- Server version	10.4.17-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `informasi`
--

DROP TABLE IF EXISTS `informasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `informasi` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informasi`
--

LOCK TABLES `informasi` WRITE;
/*!40000 ALTER TABLE `informasi` DISABLE KEYS */;
INSERT INTO `informasi` VALUES (1,'Request Jasa','Butuh bantuan apapun? Tinggal beri tahu kami apa yang kamu butuhkan dan di mana kamu memerlukannya, semuanya bisa langsung dari website atau aplikasi mobile kami.','1619444525.jpg','Request Jasa','2021-04-26 06:32:30','2021-04-26 06:42:05'),(2,'Dapatkan penyedia jasa','Sesuai dengan jasa yang kamu butuhkan, kami akan segera menyediakan penawaran atau langsung memberikan penyedia jasa dengan harga tetap. Semuanya bisa kamu dapatkan dengan cepat, handal, dan dijamin puas.','1619445077.jpg','Dapatkan Penyedia Jasa','2021-04-26 06:51:17','2021-04-26 07:01:35'),(3,'Sewa dan bayar','Sewa penyedia jasa terbaik untuk tiap request pekerjaan yang kamu inginkan. Kemudian, setelah pekerjaan selesai, kamu bisa bayar langsung ke penyedia jasa.','1619445289.jpg','Sewa dan Bayar','2021-04-26 06:54:49','2021-04-26 06:54:49');
/*!40000 ALTER TABLE `informasi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `layanan`
--

DROP TABLE IF EXISTS `layanan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `layanan` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `layanan`
--

LOCK TABLES `layanan` WRITE;
/*!40000 ALTER TABLE `layanan` DISABLE KEYS */;
INSERT INTO `layanan` VALUES (1,'Perbaikan AC','1619445350.png','Perbaikan AC','2021-04-26 06:55:50','2021-04-26 06:55:50'),(2,'Pijat Tradisional','1619445377.png','Pijat Tradisional','2021-04-26 06:56:17','2021-04-26 06:56:17'),(3,'Laundry','1619445409.png','Laundry','2021-04-26 06:56:49','2021-04-26 06:56:49'),(4,'Tukang Harian','1619445444.png','Tukang Harian','2021-04-26 06:57:24','2021-04-26 06:57:24');
/*!40000 ALTER TABLE `layanan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (17,'2014_10_12_000000_create_users_table',1),(18,'2014_10_12_100000_create_password_resets_table',1),(19,'2019_08_19_000000_create_failed_jobs_table',1),(20,'2021_04_09_160849_create_informasi_table',1),(21,'2021_04_09_163104_create_profesi_table',1),(22,'2021_04_11_001737_create_penyediajasa_table',1),(23,'2021_04_12_150848_create_layanan_table',1),(24,'2021_04_23_034525_create_pelanggan_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pelanggan`
--

DROP TABLE IF EXISTS `pelanggan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pelanggan` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor_hp` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penyediajasa_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pelanggan_penyediajasa_id_foreign` (`penyediajasa_id`),
  CONSTRAINT `pelanggan_penyediajasa_id_foreign` FOREIGN KEY (`penyediajasa_id`) REFERENCES `penyediajasa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pelanggan`
--

LOCK TABLES `pelanggan` WRITE;
/*!40000 ALTER TABLE `pelanggan` DISABLE KEYS */;
INSERT INTO `pelanggan` VALUES (2,'Dian febrianto','Desa sendangsari rt 02 rw 01 kecamatan purwodadi, kabupaten purworejo','089663211218',NULL,'2021-04-23 20:27:12','2021-04-23 20:27:12'),(3,'Dian febrianto','Desa sendangsari rt 02 rw 01 kecamatan purwodadi, kabupaten purworejo','089663211218',NULL,'2021-04-26 02:55:21','2021-04-26 02:55:21'),(4,'Dian febrianto','Desa sendangsari rt 02 rw 01','089663211218',NULL,'2021-04-26 02:57:14','2021-04-26 02:57:14'),(5,'Dian febrianto','Desa sendangsari rt 02 rw 01 kecamatan purwodadi, kabupaten purworejo','089663211218',NULL,'2021-04-26 04:45:42','2021-04-26 04:45:42'),(6,'adib hanafi','Desa sendangsari rt 02 rw 01','089663211218',NULL,'2021-04-26 05:31:06','2021-04-26 05:31:06'),(7,'adib hanafi','Desa sendangsari rt 02 rw 01','089663211218',NULL,'2021-04-26 05:31:29','2021-04-26 05:31:29'),(8,'REza','Wonosobo','0898',1,'2021-05-17 17:01:50','2021-05-17 17:01:50'),(9,'REza','Wonosobo','0898',1,'2021-05-17 17:02:12','2021-05-17 17:02:12'),(10,'Reza','123','12314',1,'2021-05-17 17:02:32','2021-05-17 17:02:32'),(11,'Wiwik','Tangerang','0989',1,'2021-05-17 17:03:11','2021-05-17 17:03:11'),(12,'Wiwik','Tangerang','0989',1,'2021-05-17 17:05:35','2021-05-17 17:05:35'),(13,'asd','adasd','assdas',4,'2021-05-17 17:06:28','2021-05-17 17:06:28');
/*!40000 ALTER TABLE `pelanggan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penyediajasa`
--

DROP TABLE IF EXISTS `penyediajasa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penyediajasa` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `profesi_id` bigint(20) unsigned DEFAULT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor_telepon` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `penyediajasa_profesi_id_foreign` (`profesi_id`),
  CONSTRAINT `penyediajasa_profesi_id_foreign` FOREIGN KEY (`profesi_id`) REFERENCES `profesi` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penyediajasa`
--

LOCK TABLES `penyediajasa` WRITE;
/*!40000 ALTER TABLE `penyediajasa` DISABLE KEYS */;
INSERT INTO `penyediajasa` VALUES (1,1,'Dian Febrianto','Sendangsari rt 02 rw 01 Kecamatan Purwodadi','6281287411747','1619446374.jpg','pengalaman dalam bidangnya','2021-04-26 07:12:54','2021-04-26 07:18:31'),(3,2,'Ivan Rizky Duta Maulana','Sendangsari Rt 00 Rw 00','089663211218','1619446769.jpg','Pengalaman Dalam bidangnya','2021-04-26 07:19:29','2021-04-26 07:19:29'),(4,2,'Adib Hanafi','Sendangsari rt 02 rw 01 Kecamatan Purwodadi','089663211218','1619446804.jpg','Pengalaman dalam bidangnya','2021-04-26 07:20:04','2021-04-26 07:20:04'),(5,4,'wawan kurniawan','Sendangsari rt 02 rw 01 Kecamatan Purwodadi','089663211218','1619446833.jpg','Pengalaman dalam bidangnya','2021-04-26 07:20:33','2021-04-26 07:20:33');
/*!40000 ALTER TABLE `penyediajasa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesi`
--

DROP TABLE IF EXISTS `profesi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profesi` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesi`
--

LOCK TABLES `profesi` WRITE;
/*!40000 ALTER TABLE `profesi` DISABLE KEYS */;
INSERT INTO `profesi` VALUES (1,'Perbaikan AC','2021-04-22 22:13:35','2021-04-22 22:13:35'),(2,'Pijat Tradisional','2021-04-26 07:02:59','2021-04-26 07:02:59'),(3,'laundry','2021-04-26 07:03:07','2021-04-26 07:03:07'),(4,'Tukang Harian','2021-04-26 07:03:15','2021-04-26 07:03:15');
/*!40000 ALTER TABLE `profesi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Pasar Jasa','pasarjasa2021@gmail.com','2021-04-22 22:09:51','$2y$10$E/do1V26gtcC4Hw1ssonUu4vC7e2A.fBwNjLgOe8kfDaeX5ncZrCy',NULL,'2021-04-22 22:09:51','2021-04-26 04:08:01'),(2,'Aa','aa@gmail.com','2021-05-17 17:08:32','$2y$10$xGgv.ABFKNKu.HENtfnMXOUDYx1iREqkJ9Y8V7nTZTF62yL4jqxPy',NULL,'2021-05-17 17:08:32','2021-05-17 17:08:32');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pasarjasakrandegan'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-18  7:38:03
