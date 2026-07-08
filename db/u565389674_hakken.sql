/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.8.3-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: u565389674_hakken
-- ------------------------------------------------------
-- Server version	11.8.3-MariaDB-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `artikel`
--

DROP TABLE IF EXISTS `artikel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `artikel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artikel`
--

/*!40000 ALTER TABLE `artikel` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `artikel` VALUES
(2,'Hakken Coffee Shop: Hidden Gem Estetik Bergaya Jepang di Bekasi Selatan, Cocok Buat WFC!','hakken-coffee-shop-hidden-gem-estetik-bergaya-jepang-di-bekasi-selatan-cocok-buat-wfc','assets/images/artikel/foto_artikel_2025_08_06_23_56_23.webp','Coffee shop estetik dengan Japanese vibes di Bekasi Selatan. Hakken cocok buat WFC, santai, atau sekadar recharge otak. Cek fasilitas dan event serunya!','<p>Buat kamu yang suka ngopi sambil kerja di tempat tenang dan estetik, Hakken Coffee Shop bisa jadi jawaban paling tepat di Bekasi Selatan. Berlokasi di <strong>Ruko Cordova Blok RGC3 No. 17</strong>, kawasan Grand Galaxy City, Hakken hadir dengan konsep <strong>Japanese vibes minimalis</strong> yang langsung terasa sejak pertama kali masuk.</p>\r\n\r\n<h3><strong>Konsep Jepang yang Kental dan Menenangkan</strong></h3>\r\n\r\n<p>Interior Hakken didesain dengan dominasi <strong>OSB wood (kayu press)</strong>, pencahayaan alami, dan nuansa earthy yang hangat. Suasananya adem dan tenang&mdash;cocok banget buat yang butuh tempat untuk fokus kerja, belajar, atau sekadar istirahat dari hiruk pikuk kota.</p>\r\n\r\n<p>Ada juga area <strong>outdoor dengan lesehan tatami</strong>, memberikan nuansa Jepang yang autentik dan nyaman. Bahkan, beberapa pengunjung menyebutnya sebagai hidden gem karena suasananya <strong>&ldquo;kayak ngopi di Kyoto&rdquo;</strong>.</p>\r\n\r\n<h3><strong>Fasilitas Lengkap untuk WFC</strong></h3>\r\n\r\n<p>Hakken benar-benar ramah untuk pengunjung yang ingin <strong>Work From Cafe (WFC)</strong>:</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>WiFi kencang</p>\r\n	</li>\r\n	<li>\r\n	<p>Banyak colokan listrik</p>\r\n	</li>\r\n	<li>\r\n	<p>Tempat duduk yang ergonomis di lantai atas</p>\r\n	</li>\r\n	<li>\r\n	<p>Ruang indoor dan outdoor yang tenang</p>\r\n	</li>\r\n	<li>\r\n	<p>Musholla tersedia</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Di lantai atas juga ada <strong>clothing pop-up store brand lokal</strong>, lengkap dengan <strong>fitting room</strong> dan <strong>photobooth</strong> untuk kamu yang suka cuci mata sambil nunggu pesanan.</p>\r\n\r\n<h3><strong>Kata Pengunjung&hellip;</strong></h3>\r\n\r\n<blockquote>\r\n<p>&ldquo;Interiornya banyak pakai kayu OSB, kesannya industrial tapi tetap hangat. Lighting-nya bagus banget buat foto. Gak terlalu ramai, jadi nyaman buat recharge otak.&rdquo;<br />\r\n&mdash; <em>Review pengunjung Hakken</em></p>\r\n</blockquote>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<h3><strong>Lokasi &amp; Kontak</strong></h3>\r\n\r\n<p>Google Maps: <a href=\"https://maps.app.goo.gl/dzXoVvvwGcDS6ExQ6\" rel=\"noopener\" target=\"_new\">https://maps.app.goo.gl/dzXoVvvwGcDS6ExQ6</a><br />\r\nWebsite: <a href=\"https://hakken.id\" rel=\"noopener\" target=\"_new\">https://hakken.id</a><br />\r\nIG &amp; TikTok: <a href=\"https://instagram.com/hakkenid\" rel=\"noopener\" target=\"_new\">@hakkenid</a></p>\r\n\r\n<p>Kalau kamu cari <strong>coffee shop estetik di Bekasi</strong> yang beda dari yang lain, Hakken layak masuk daftar wajib kunjung kamu!</p>\r\n','2025-08-09'),
(3,'Butuh Tempat Tenang Buat Recharge Otak? Coba Hakken, Coffee Shop Estetik di Galaxy Bekasi','butuh-tempat-tenang-buat-recharge-otak-coba-hakken-coffee-shop-estetik-di-galaxy-bekasi','assets/images/artikel/foto_artikel_2025_08_07_00_45_14.jpg','Lagi cari tempat ngopi estetik dan nyaman di Galaxy Bekasi? Hakken adalah coffee shop bergaya Jepang yang cocok buat santai, WFC, dan healing ringan.','<p>Setelah minggu yang penuh tekanan, kadang kamu cuma butuh tempat buat rehat sebentar. Tempat yang gak cuma enak buat ngopi, tapi juga bikin tenang dan segar kembali. Nah, <strong>Hakken Coffee Shop</strong> di kawasan Grand Galaxy Bekasi adalah tempat yang pas untuk itu.</p>\r\n\r\n<h3><strong>Suasana Estetik &amp; Adem</strong></h3>\r\n\r\n<p>Hakken bukan sekadar coffee shop. Begitu masuk, kamu langsung merasakan suasana <strong>minimalis Jepang</strong> yang estetik tapi tetap hangat. Penggunaan <strong>material kayu OSB</strong>, pencahayaan lembut, serta interior bernuansa earthy bikin tempat ini terasa homey banget.</p>\r\n\r\n<p>Kesan pertama banyak pengunjung:</p>\r\n\r\n<blockquote>\r\n<p>&ldquo;Kayak bukan di ruko&mdash;lebih mirip toko aksesori handmade di Jepang. Banyak spot lucu dan cozy.&rdquo;</p>\r\n</blockquote>\r\n\r\n<hr />\r\n<h3><strong>Hidden Gem yang Fotogenik</strong></h3>\r\n\r\n<p>Dengan pencahayaan alami yang melimpah dan spot duduk yang estetik, Hakken sering jadi tujuan untuk foto OOTD atau konten TikTok. Ditambah lagi dengan <strong>photobooth</strong> dan <strong>mini store brand lokal</strong> di lantai atas, kamu bisa ngopi sambil belanja lucu-lucu.</p>\r\n\r\n<hr />\r\n<h3><strong>Tempat Ngopi + WFC Ideal</strong></h3>\r\n\r\n<p>Hakken cocok banget buat datang sendiri, bareng temen, atau bawa laptop buat kerja santai. Disediakan:</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Area indoor &amp; outdoor</p>\r\n	</li>\r\n	<li>\r\n	<p>Lesehan ala Jepang</p>\r\n	</li>\r\n	<li>\r\n	<p>WiFi dan colokan</p>\r\n	</li>\r\n	<li>\r\n	<p>Musholla</p>\r\n	</li>\r\n	<li>\r\n	<p>Makanan &amp; minuman yang ringan tapi enak</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Dan yang paling penting: <strong>suasana tenang</strong>. Gak terlalu ramai, jadi kamu bisa lebih fokus, lebih nyaman.</p>\r\n\r\n<hr />\r\n<h3><strong>Tips Kunjungan</strong></h3>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Waktu terbaik datang:</strong> pagi jam 10&ndash;12 atau sore menjelang maghrib</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Bawa laptop?</strong> Ambil tempat di lantai atas (lebih tenang dan strategis)</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Foto aesthetic?</strong> Coba di area tatami outdoor sore hari</p>\r\n	</li>\r\n</ul>\r\n\r\n<hr />\r\n<h3><strong>Info Lengkap</strong></h3>\r\n\r\n<p>Alamat: Ruko Cordova Blok RGC3 No.17, Grand Galaxy City<br />\r\nGMaps: <a href=\"https://maps.app.goo.gl/dzXoVvvwGcDS6ExQ6\" rel=\"noopener\" target=\"_new\">https://maps.app.goo.gl/dzXoVvvwGcDS6ExQ6</a><br />\r\nWebsite: <a href=\"https://hakken.id\" rel=\"noopener\" target=\"_new\">https://hakken.id</a><br />\r\nInstagram &amp; TikTok: <a href=\"https://instagram.com/hakkenid\" rel=\"noopener\" target=\"_new\">@hakkenid</a></p>\r\n\r\n<hr />\r\n<p>Kalau kamu butuh tempat buat recharge otak atau sekadar menyendiri dengan kopi hangat, <strong>Hakken adalah tempat paling pas di Galaxy Bekasi.</strong> Hidden gem dengan vibes Jepang yang tenang dan memanjakan mata.</p>\r\n','2025-08-09'),
(4,'Coffee Shop Instagramable Bekasi: Temukan Japanese Vibes di Hakken Coffee Shop','coffee-shop-instagramable-bekasi-temukan-japanese-vibes-di-hakken-coffee-shop','assets/images/artikel/foto_artikel_2025_08_09_17_22_30.png','Cari coffee shop instagramable di Bekasi? Hakken Coffee Shop hadir dengan konsep Japanese vibes, interior aesthetic, dan suasana nyaman untuk WFC atau nongkrong.','<p>Di Bekasi, menemukan tempat nongkrong yang tidak hanya nyaman tetapi juga <em>instagramable</em> bisa menjadi tantangan. Namun, <strong>Hakken Coffee Shop</strong>, yang berlokasi di <strong>Ruko Cordova, Blok RGC3 No. 17, Grand Galaxy City</strong>, hadir sebagai jawaban bagi para pecinta kopi dan estetika.</p>\r\n\r\n<p>Dengan konsep <strong>Japanese vibes</strong> yang unik, interiornya didesain dengan detail minimalis namun hangat. Setiap sudutnya cocok untuk diabadikan&mdash;mulai dari area tatami lesehan hingga photobooth khusus untuk para pengunjung.</p>\r\n\r\n<p>Selain tempatnya yang memanjakan mata, Hakken Coffee Shop juga menjadi pilihan tepat untuk <strong>work from cafe (WFC)</strong>. Fasilitas lengkap seperti Wi-Fi kencang, stop kontak di setiap meja, musholla, dan area lesehan membuat aktivitas kerja atau belajar menjadi lebih nyaman.</p>\r\n\r\n<p>Bagi penikmat kopi, menu di sini menawarkan berbagai pilihan mulai dari kopi klasik hingga kreasi modern yang memanjakan lidah. Tak heran, Hakken Coffee Shop menjadi salah satu destinasi favorit kalangan muda Bekasi yang ingin menikmati kopi sambil mempercantik feed Instagram mereka.</p>\r\n','2025-08-09'),
(5,'Coffee Shop Kalcer Bekasi: Nongkrong Seru ala Japanese Vibes di Hakken Coffee Shop','coffee-shop-kalcer-bekasi-nongkrong-seru-ala-japanese-vibes-di-hakken-coffee-shop','assets/images/artikel/foto_artikel_2025_08_09_17_26_26.jpeg','Ingin nongkrong di coffee shop kalcer Bekasi? Coba Hakken Coffee Shop, tempat hits dengan nuansa Jepang, menu kopi nikmat, dan spot foto keren.','<p>Tren <em>coffee shop culture</em> atau <em>kalcer</em> semakin berkembang di Bekasi. Salah satu tempat yang sedang naik daun adalah <strong>Hakken Coffee Shop</strong>, yang mengusung konsep <strong>Japanese vibes</strong> untuk menciptakan suasana tenang namun tetap estetik.</p>\r\n\r\n<p>Berada di kawasan strategis Grand Galaxy City, Hakken menjadi pilihan favorit untuk sekadar nongkrong atau bekerja. Suasana interiornya memadukan elemen kayu, pencahayaan hangat, dan dekorasi khas Jepang, sehingga memberikan pengalaman yang berbeda dibanding coffee shop lainnya di Bekasi.</p>\r\n\r\n<p>Tak hanya soal suasana, menu kopi dan nonkopi di sini dibuat dengan bahan berkualitas sehingga rasa dan aroma yang dihasilkan benar-benar memuaskan. Bagi pencinta <em>kalcer</em>, Hakken Coffee Shop menjadi tempat wajib untuk masuk dalam daftar destinasi ngopi berikutnya.</p>\r\n','2025-08-09');
/*!40000 ALTER TABLE `artikel` ENABLE KEYS */;
commit;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=359 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `customer` VALUES
(1,'Farizky Aulia','faizkyaulia8@gmail.com','+6281210372502','male'),
(2,'faiz nugraha','faiznugraha912@gmail.com','+6287883171819','male'),
(3,'Yayat supriyatna','supriyatnayayat514@gmail.com','+6281296497727','male'),
(4,'Agung rahmatullah','arahmatullah215@gmail.com','+6282123906946','male'),
(5,'Misbachhudin','misbachhudin21@gmail.com','+6289614478873','male'),
(6,'Atha','abcde.bocil@gmail.com','+6285717654817','male'),
(7,'Dinda','thbtamla@gmail.com','+6289652342218','female'),
(8,'Eca','resanp288@gmail.com','+6289655493367','female'),
(9,'dinda','adindaagustinaadl@gmail.com','+6281285353061','female'),
(10,'Jon','hansreveng@gmail.com','+628577487293','male'),
(11,'Adelina','fransiscadelina01@gmail.com','+6285715558390','female'),
(12,'Shafira Amelia','ameliashafira@gmail.com','+6285161550527','female'),
(13,'Yuningsih','nency25@yahoo.com','+628119933803','female'),
(14,'Raihana Farras','202080192rfa@gmail.com','+6285779016212','female'),
(15,'rebekka','rebekkasinaga@gmail.com','+6281315742236','male'),
(16,'Sendy Permana','sendypermana06@gmail.com','+6285773197610','male'),
(17,'tiipangg','kerjaantiipangg@gmail.com','+62877879370','female'),
(18,'adit','am.adityanugroho@gmail.com','+6281293529354','male'),
(19,'Akira','akira.wahyup@yahoo.com','+628128283382823','male'),
(20,'amanda','tazkia.amanda25@gmail.com','+6281818236681','female'),
(21,'Ay','ayuislamy@gmail.com','+6281294110394','female'),
(22,'Hanifah Atha','haniatha01@gmail.com','+628362136323','female'),
(23,'Novia','adelinovia10@gmail.com','+6281514706206','female'),
(24,'Rifa','rifantiwahyu@gmail.com','+6285156163106','female'),
(25,'Sarrah','sarrah1710@gmail.com','+6287880013393','female'),
(26,'Yuni Nurul Herawati','yuninurul.97@gmail.com','+6289670074665','female'),
(27,'ady','adytirta280696@gmail.com','+6281219585988','male'),
(28,'Antonius nico','nico.antonius619@gmail.com','+6281317870013','male'),
(29,'Dio Liandy','liandio2904@gmail.com','+6281281665910','male'),
(30,'Faris Baihaqi','farisbai234@gmail.com','+6287821466533','male'),
(31,'Gfafvgyfsazz','bathroomreverb@gmail.com','+628047563588965','male'),
(32,'iyan','uliel_albab@yahoo.com','+6285881292829','male'),
(33,'Jei','healtheword@gmail.com','+6285883337422','male'),
(34,'Jihan','jeihannberlianaa@gmail.com','+6281310917512','female'),
(35,'Mahdi Syamsul Hadi','mahdisamsul72@gmail.com','+6285156073235','male'),
(36,'mon','simplymonn@gmail.com','+628994443792','male'),
(37,'nicolaus raka avriliano','nicolausraka@gmail.com','+62895343142468','male'),
(38,'Pinkaan','putrianapinkan@gmail.com','+6285715238982','male'),
(39,'Rafli amarizki','amarizkirafli13@gmail.com','+6285811768894','male'),
(40,'Theo Gozana','theogozana@gmail.com','+6287885533954','male'),
(41,'Alia Firdausi Nuzula','aliafirdausi27@gmail.com','+6281291803454','female'),
(42,'Anugerah Ramadhan','anugerah983@gmail.com','+6281316457057','male'),
(43,'Ayu','miaozilla17@gmail.com','+6281373798899','female'),
(44,'Devin Vinando','marojahan2005@gmail.com','+6281221835665','male'),
(45,'Eno Nabila','nabilapratutama2002@gmail.com','+6283110763682','female'),
(46,'Fina','fina.angelina19@mhs.ubharajaya.ac.id','+628576391214','female'),
(47,'Gabriella Elmisypat Christie Mantiri','ellamispat@gmail.com','+6285817185178','female'),
(48,'ilhan','ilhanfradithya@gmail.com','+6281310198215','male'),
(49,'Jasmine karl','sandrkarl94@gmail.com','+6282320242166','female'),
(50,'Khansa Dhearani','dheayah@gmail.com','+6285156097026','female'),
(51,'Khansa Labibah Darmawan','khansalabibaah@gmail.com','+6282311887973','male'),
(52,'kinasih larasati','klarsti27@gmail.com','+6281219992332','female'),
(53,'Liberty','libertypro18@gmail.com','+6285771841893','male'),
(54,'M Dzaky Ronazi','sari_neri09@yahoo.com','+628159196002','male'),
(55,'Marsya m','iniemailmarsya@gmail.com','+6288211749577','female'),
(56,'Muhammad Nur Rizky','mnrizky.id@gmail.com','+6285793555519','male'),
(57,'Muhammad Salman Al Ghozy','salman.ghozi26@gmail.com','+6281285082134','male'),
(58,'orbit','info@orbitjobs.id','+6285778824806','female'),
(59,'putra','putra.adytia92@gmail.com','+6282370824604','male'),
(60,'Putri Titis Widowati','putrititiswidowati@gmail.com','+6285722335764','female'),
(61,'Ratih KN','cheapskatearmy@gmail.com','+6287780683600','female'),
(62,'rievaya s putri','rsnyezana@gmail.com','+6281280306625','female'),
(63,'Ryan Pattinasarany','ryan.pattinasarany@gmail.com','+628971937864','male'),
(64,'Titin','titinhutagaol@gmail.com','+6281286539043','female'),
(65,'Varel','varelanditocaesar@gmail.com','+6281299080094','male'),
(66,'Virton','virtonandreas1@gmail.com','+6281297067721','male'),
(67,'yudika','yudikalfian41@gmail.com','+6285782882927','female'),
(68,'Abyan Muwaffaq','heyabyan@gmail.com','+6285157714969','male'),
(69,'Adhini','aamaliafitri@gmail.com','+628129045745','female'),
(70,'Admin soinbal','admynsoinbala@gmail.com','+6281285310174','male'),
(71,'Agil','alfandiagil@gmail.com','+6281386051516','male'),
(72,'Aldi','aldithya95@gmail.com','+628161835403','male'),
(73,'aleya nisrina','mysnchannel@gmail.com','+6287883184384','female'),
(74,'alif septiandi','alifgranger22@gmail.com','+6281211946557','male'),
(75,'Andini imanina','andinimanina@gmail.com','+6281280367304','female'),
(76,'andreanputra','andreanptrk666@gmail.com','+6285943022578','male'),
(77,'Anggi','anggitambunan01@gmail.com','+6282116117798','female'),
(78,'Apgita Elsaning Nasthiti','nasthitielsaning@gmail.com','+6285647276582','female'),
(79,'arvin arvin','inarvin33@gmail.com','+6285890988897','male'),
(80,'Azzahra Izaty','zhrizat@gmail.com','+628982245273','female'),
(81,'carissa valerian','cvaleriantambunan4@gmail.com','+6281380592486','female'),
(82,'Della','dellaalretha@gmail.com','+6285156514352','female'),
(83,'Dhea Amelia','dheaamelia1610@gmail.com','+6281299463435','female'),
(84,'Dheaz Shiva','dheazshivaaazhr@gmail.com','+6285811515260','female'),
(85,'dinar','dinaramalia23@yahoo.com','+6281294294773','female'),
(86,'Dinda','natalia.adinda@gmail.com','+6281317262572','female'),
(87,'Erni Dianasari','erni.diana2@gmail.com','+6285777070305','female'),
(88,'ester','estertiara@gmail.com','+6285719517709','female'),
(89,'fakhriya Rania','farierania@gmail.com','+62811174400','female'),
(90,'ghasya valentya piyori','ghasyapiyori20@gmail.com','+628170035654','female'),
(91,'Harry aja','mharrybarkah@gmail.com','+6281287692653','male'),
(92,'hilmy','hilmyalkantara@gmail.com','+6281212511618','male'),
(93,'jimmy','jimmywalesasi@yahoo.com','+6281517372207','male'),
(94,'Joobu Wahyudi','joobuwahyudi@gmail.com','+628111606990','male'),
(95,'Kanita Prameswari','kanitaprameswari@gmail.com','+6281382448244','female'),
(96,'Kevin','kevinstefanusbakkara@gmail.com','+628119233399','male'),
(97,'Leonardus Satrio','leonardussatrio13@gmail.com','+6287877044076','male'),
(98,'Lucrezia Renata','lucrezia.renata@gmail.com','+6282125738071','female'),
(99,'lydia virsa','lydiavirsa@hotmail.com','+6281219141116','female'),
(100,'marshall','marshallarofah@gmail.com','+6281316367470','male'),
(101,'Muhammad Luthfiyanto','lutfiyantomuhammad@gmail.com','+6281293994494','male'),
(102,'muhammad rayhan','muhrayhan262@gmail.com','+6287784843537','male'),
(103,'Naufal Dzaky Syahputra','naufaldza31@gmail.com','+6287776607797','male'),
(104,'Nico','nicg.nicolasfabiano@gmail.com','+6285161710006','male'),
(105,'novia f','fitrianiinoviaa@gmail.com','+6281219856835','female'),
(106,'Oqe Sslvian Mulyapranata','oqesalvian.m@gmail.com','+6281210046699','male'),
(107,'Pusaka Dwi','pusakadwi212@gmail.com','+6281364917937','male'),
(108,'Puti RF','puti.rahayuf@gmail.com','+6281293401992','female'),
(109,'Refly A','andikaberahim@gmail.com','+6281311882628','male'),
(110,'Resya Novialdi','resyanovialdi23@gmail.com','+6287872795387','male'),
(111,'Rifa Kirana','rifakirana@gmail.com','+6281294429744','female'),
(112,'Rifal','rifalforid@gmail.com','+6287777481128','male'),
(113,'sasa','marsyowmartia@gmail.com','+6288211749576','female'),
(114,'Senja','senjaasoree@gmail.com','+6285921354964','male'),
(115,'Shanta Helvi Anggela','shantahelvi461@gmail.com','+6281312070079','female'),
(116,'Shasa Maharani','shasadvm@gmail.com','+6287786549047','female'),
(117,'Silvia Nuraini','silvianuraini1017@gmail.com','+6281219680918','female'),
(118,'Tafarel Sebrio','farelabdul1@gmail.com','+6281574222283','male'),
(119,'Tamia Pratiwi Bachtiar','tamiaprtwb@gmail.com','+6281232799600','male'),
(120,'Tari','tarioyashinta@gmail.com','+6281322275304','female'),
(121,'Tyo catur','tyocaturhusen123@gmail.com','+6281290519191','male'),
(122,'Windhu','windhu.sengara24@gmail.com','+6285777922301','male'),
(123,'xxx','narasicoffee@gmail.com','+62833333333','male'),
(124,'Yasmene Elfira','yasefra2209@gmail.com','+6285972714710','female'),
(125,'Yiska','yiskainez@gmail.com','+6285881770091','female'),
(126,'abel','arsip.gabriela@gmail.com','+62817713876','male'),
(127,'Abel','ahbts@yahoo.com','+6285694149250','male'),
(128,'achmad fauzan','aachmd.fauzan@gmail.com','+62895334041593','male'),
(129,'Achmad Pradithya Aryatama','achmadpradithyaa@gmail.com','+6281281280225','male'),
(130,'Adhelia Putri Kinanti','adheliaputrikinanti10@gmail.com','+6282180882389','female'),
(131,'Adinda','adindasavitri2510@gmail.com','+6285173250140','female'),
(132,'Adinda Riska','adindariskasavitri25@gmail.com','+6285776268995','female'),
(133,'Adita','aditaymh@gmail.com','+628161804479','female'),
(134,'adityabima','adityabima187@gmail.com','+6282134845725','female'),
(135,'adrian','vnerika26@gmail.com','+6282190796576','male'),
(136,'afantri','afantri01@gmail.com','+6287788366070','female'),
(137,'Afid','ihsanulfithraazis@gmail.com','+62895386806122','male'),
(138,'Afifah Fitriani','afifahfitriani19@gmail.com','+62895614333905','female'),
(139,'Agitha Decinta Putri','agithadecintah@gmail.com','+6281297794436','female'),
(140,'Agung Mahendra','agungmahendra2710@gmail.com','+6287710580676','male'),
(141,'ain','ainurrahyo03@gmail.com','+628892232955','male'),
(142,'aisha radiva','aisharadiva@gmail.com','+6281321739620','female'),
(143,'aisyah rizkyananta adityaputri','aisyahpoetri38@gmail.com','+6281211945642','female'),
(144,'Al Farra Yosi','alfarrayosi@gmail.com','+6287789080936','male'),
(145,'Aldi','ninaagustina052@gmail.com','+628113662794','male'),
(146,'Alfira Amrudya','amrudya@gmail.com','+6285875297076','female'),
(147,'Alfiza','alfi_zidatunisa19@apps.ipb.ac.id','+6281382539462','male'),
(148,'alif','17210164@bdi.ac.id','+6288902983751','male'),
(149,'Almira Carissa','almiraw24@gmail.com','+6281290067899','female'),
(150,'Amandanu Bramantya','bramantyamailing@gmail.com','+628119539456','male'),
(151,'amelisa putri','amelisa0603@gmail.com','+62+6387786662963','female'),
(152,'Anandya Sk','salsabilla.ask@gmail.com','+6281211726405','female'),
(153,'Andika Oktaviani','andika_oktaviani@yahoo.com','+6281399328749','female'),
(154,'Andiny Permata Sari','hitmeup.andinypermata@gmail.com','+6281212050928','female'),
(155,'Angel','angelinatj8@gmail.com','+62881024462640','female'),
(156,'Angel','angelika.bulog@gmail.com','+6287877493872','female'),
(157,'Angga Adi Saputra','cogansbic@gmail.com','+6281219093155','male'),
(158,'Anggit Candra Pratama','anggitcandra123@gmail.com','+6285211234051','male'),
(159,'Annisa','annisanabhila25@gmail.com','+6282113177219','female'),
(160,'Annisa Laksmityas Adwilla','anisadwillla@gmail.com','+6287882868604','female'),
(161,'Ardian Ramadhani','kopaygeming@gmail.com','+6285157944137','male'),
(162,'Ariadanti','ariadanti@gmail.com','+6281990087761','female'),
(163,'Arief rahman','rahman.arief5679@gmail.com','+6281263726939','male'),
(164,'ark','ari.kusuma1@yahoo.com','+6281212348917','male'),
(165,'Arnold','arnold.michael2205@gmail.com','+6287759833192','male'),
(166,'Ary Widayatmo','ary.widayatmo@yahoo.com','+62811980555','male'),
(167,'aubrey maureena','amaureena07@gmail.com','+6287876634101','female'),
(168,'Aulia octaviani','auliaoc@gmail.com','+6287776164020','female'),
(169,'Aurella Cinta','aurellacinta2004@gmail.com','+6287881583378','female'),
(170,'Ayu nares','naresayu@gmail.com','+6281388141268','female'),
(171,'azeta raihan wayani','raihanazeta@gmail.com','+6281287176936','female'),
(172,'bagas pujangkoro','pujangkorobagas@gmail.com','+6288293360510','male'),
(173,'Benson Emanuell','otakperusak38@gmail.com','+62812843466','male'),
(174,'Berliana','brlianaputri@gmail.com','+6289501861560','female'),
(175,'Berliana Putri Audisani','berlianaaptr8@gmail.com','+628816835499','female'),
(176,'beros','bernardwilson.1204@gmail.com','+6282131002806','male'),
(177,'bxbnxjxjxn','gggr4135@gmail.com','+62844964669463','male'),
(178,'Carenina','careninadnr@gmail.com','+628818776919','female'),
(179,'Carissa','carissarani47@gmail.com','+62895331719250','female'),
(180,'Cavavabbahaa','cesaregullit@gmail.com','+6282298492266','female'),
(181,'chela','backupchela@gmail.com','+628999214495','female'),
(182,'Chellenchi','echi709@gmail.com','+6282119106518','male'),
(183,'christian harianjaa','christianharianja1@gmail.com','+62811838815','male'),
(184,'Cici','lussy_libgalz@yahoo.co.id','+620000000000','female'),
(185,'cila','syillaaanaswa@gmail.com','+6285955443221','female'),
(186,'Clara','paskaliaclara@ymail.com','+6289535929951','female'),
(187,'clara arbi','clara.arbi@gmail.com','+6281318886996','female'),
(188,'Claud','claudiadiandra21@gmail.com','+6285814449061','male'),
(189,'claudia','claudiadpmtugu@gmail.com','+6281296494616','female'),
(190,'Dalom','asan@gmail.com','+6285279192945','male'),
(191,'daniel','danielabdurahman08@gmail.com','+6281285712979','male'),
(192,'ddrzl','ddrzl@yahoo.com','+6281286200862','male'),
(193,'Dean Arle Fitriawan','deanarlefitriawan@gmail.com','+628118873678','male'),
(194,'Deffia Zaazika Putri','deffia2004@gmail.com','+6285719436339','female'),
(195,'denisa putri','denisaputri70@gmail.com','+6287737310007','female'),
(196,'Dewi','dewi86091@gmail.com','+62895332105558','female'),
(197,'Diah Ayu','diayuwdyst09@gmail.com','+6282124782847','female'),
(198,'Dimas','oohdims99@gmail.com','+6289516148964','male'),
(199,'dimas putera','dimas.putera04@gmail.com','+6285781376235','male'),
(200,'Dinar az zahra','dinarazzahra99@gmail.com','+628992082670','female'),
(201,'dustin','radendustin@gmail.com','+6281519101984','male'),
(202,'Dwi Erlin Jenita','derlinjenita@gmail.com','+6281288145883','female'),
(203,'Dwiky Manurung','dwikymanurung887@gmail.com','+62895331788269','male'),
(204,'dyah','madeayuningdyah@gmail.com','+6281299022100','female'),
(205,'dzania','farawatidzania@gmail.com','+6281280984645','female'),
(206,'dzkrnz','dzakypostman@gmail.com','+6281343664443','male'),
(207,'Ekka','ekkanolita@gmail.com','+6287888000887','male'),
(208,'Fabiola Noviana','fabiolanoviana27@gmail.com','+6285777156613','female'),
(209,'Fah','fahriyahusna2009@gmail.com','+6287724637792','female'),
(210,'Fah','fahriyahusna2000@gmail.com','+6287724737792','female'),
(211,'Fahmy Andhito','andhitofahmy@gmail.com','+62895600874680','male'),
(212,'Fajar Wahyu','fajarwahyu624@gmail.com','+6287878830815','male'),
(213,'Falah Amaliah','falahcahya@gmail.com','+6285778471867','female'),
(214,'feren aprilia','feren.aprilia@gmail.com','+6282244990421','female'),
(215,'FERINA','fransiscaferina8@gmail.com','+6281779943814','female'),
(216,'firidya fariza','fitridya.fariza@gmail.com','+6281288380003','female'),
(217,'Fiska','fishyfiska1@gmail.com','+6281380607683','female'),
(218,'fitri','yanifitriyani077@gmail.com','+628881624002','female'),
(219,'Fitriani Nur Halizah','zylozura@gmail.com','+6281293192334','female'),
(220,'Frenki','frenki.sahat@gmail.com','+6281310392114','female'),
(221,'Gabriella','gabriella.an@yukk.me','+6281233442321','female'),
(222,'Gading Raidian Yazmir','raidiang00@gmail.com','+6285695014934','male'),
(223,'galieh','galiehmaingame@gmail.com','+6282110944958','male'),
(224,'GALIH TRIPUTRA DHENA','gputra179@gmail.com','+6282120306043','male'),
(225,'Gani','aalmizangani@gmail.com','+628516329532','male'),
(226,'Gemilang Ramadhan Santoso','gemilangrs@gmail.com','+628551614433','male'),
(227,'Ghaida','gtrifarizqi@gmail.com','+62895378073710','female'),
(228,'ghassan','ghassanwibisono11116@gmail.com','+6281297286020','male'),
(229,'ghina fawwaz','ghinafawwaz86@gmail.com','+6289630413629','male'),
(230,'gilang rangga','star.limion@gmail.com','+6281384201566','male'),
(231,'Gita Serafika','gitaserafika08@gmail.com','+6282114522762','female'),
(232,'H','apikcrft@gmail.com','+62+728282828','male'),
(233,'Hani','fsrindiafs@gmail.com','+6282177656543','female'),
(234,'Hantu','ghiffaryraiha@gmail.com','+6281321598367','female'),
(235,'Haris Susilo','harissusilo37@gmail.com','+6281215164737','male'),
(236,'Hayfa princessta','hayfaprincessta@gmail.com','+6285711681995','female'),
(237,'Hehe','gatauguasiapa@gmail.com','+6281211730589','female'),
(238,'hikari','hikariantara11@gmail.com','+6281315785746','female'),
(239,'Hsisksjdin','bdjakanaj@gmail.com','+6286392822737','male'),
(240,'Ibnu','ibnurusydi317@gmail.com','+62881011478514','male'),
(241,'Ida Bagus','gus.iyaq@gmail.com','+6289514695055','male'),
(242,'idzhar alamsyah','idzharalamsyah0@gmail.com','+6289653888031','male'),
(243,'Ihsan','ihsannurfajri@gmail.com','+6287820404601','male'),
(244,'Ilham Prast','pilham138@gmail.com','+6285156865895','male'),
(245,'Indiara','indiarakarina@gmail.com','+6281310101691','female'),
(246,'Izzavia Nurfadillah','izzavianurfadillah02@gmail.com','+6285716199840','female'),
(247,'jacki','jackpes222@gmail.com','+6285883778959','male'),
(248,'Jalee','muhamadfachrizal@yahoo.co.id','+6285964272416','male'),
(249,'Jelita Lidia','jelita.lidia26@gmail.com','+6281292499708','female'),
(250,'Jeremy','jeremy.dimarzio@gmail.com','+6285157994681','male'),
(251,'Jiya Azaria','azareeaa@gmail.com','+62895372439490','female'),
(252,'jn','ihdinihd@gmail.com','+6282235804951','male'),
(253,'Joseph','hernandezvecko@gmail.com','+628170262606','male'),
(254,'jsjshshsjsnsns','caesargullit@gmail.com','+6281806096313','male'),
(255,'junaidi','spamnoer@gmail.com','+6281385041788','male'),
(256,'Keanu','keanu.oudie966@gmail.com','+6281315803156','male'),
(257,'kemal','thooriqkemal@gmail.com','+6281211897384','male'),
(258,'khai','widjellyfsh@gmail.com','+6285155198399','female'),
(259,'kocak','kocak@geming.com','+6287881116867','male'),
(260,'Krida kuncara sakti','kridaganteng1995@gmail.com','+6281381042247','male'),
(261,'lazuardi kemal','lazuardikemal@gmail.com','+6281574273990','male'),
(262,'Lia','nyxlev12@gmail.com','+6282208241412','female'),
(263,'Liza','halizan829@gmail.com','+62821237251','female'),
(264,'Marshall dhiya','marshall.dhiya.bsb@binusian.org','+6281388092333','male'),
(265,'Mei','meliani.susanto@yahoo.com','+6282125278090','female'),
(266,'Meliana Sabrina Suwondo','melianasabrinasuwondo@gmail.com','+6288977009054','female'),
(267,'Miko Ilhamsyah','mikoilhamsyah009@gmail.com','+6285714261008','male'),
(268,'moria nobella','morianobella17@gmail.com','+628881852972','female'),
(269,'Muhammad Irfan','mirfan081097@gmail.com','+6282116030600','male'),
(270,'Muhammad Yaser Alfarisy','farizyaser56@gmail.com','+6289603947501','male'),
(271,'Muhammad Yusuf P','yusuf041198@gmail.com','+6282213594899','male'),
(272,'Nabila Marsha','nmarsha70@gmail.com','+62818419914','female'),
(273,'Nadika','nadikadwiwidiyanti@gmail.com','+6281316279729','female'),
(274,'nadira hajarani','hajaraninadira@gmail.com','+6283877796410','female'),
(275,'nadya','nnadya02@icloud.com','+62881025446980','female'),
(276,'Nahdah Salima','nahdahsalima12@gmail.com','+62881036516935','female'),
(277,'Naila','nailananez@gmail.com','+6281564656325','female'),
(278,'Nala Hasya','nalahasya3@gmail.com','+6289630227822','female'),
(279,'Nan','nandahadiyan.97@gmail.com','+6281289898905','male'),
(280,'nanan','manalafnan99@gmail.com','+6281281794156','male'),
(281,'Natalena','natalenasion.9i@gmail.com','+6285694201693','female'),
(282,'Naufal Farrell','farrellnaufal8@gmail.com','+6281310296040','male'),
(283,'Noviar gramatiko','ngramatiko@gmail.com','+62895388533775','male'),
(284,'Novita','novi08111996@gmail.com','+6281280214892','female'),
(285,'Ony','pijaysarifah85@gmail.com','+6281277823487','female'),
(286,'Opiq','taufiqlspr@gmail.com','+62881024317922','male'),
(287,'Panji Fachri','panji.fachri@gmail.com','+6281285766142','male'),
(288,'popon','poncixgaming@gmail.com','+6289648569094','male'),
(289,'Prayoga Byantara','byantaraprayoga@gmail.com','+6282299687599','male'),
(290,'princess','rikatrir@yahoo.com','+6281286129329','male'),
(291,'Puspita','chayie_18@yahoo.com','+6281213893666','female'),
(292,'Putra','putra@eyos.com','+62881080080001','male'),
(293,'putri amelia','dwiisafitri9@gmail.com','+6285692403220','female'),
(294,'putri larasati','larasatinila1993@gmail.com','+6281315344139','female'),
(295,'putri rizkita','qta.putri@gmail.com','+6281513796574','female'),
(296,'RACHMY MIFTAHUL JANNAH','rahmymj@yahoo.com','+6282116772290','male'),
(297,'RAHMA ALIKKA','alikkasalsabilla16@gmail.com','+6282122776203','female'),
(298,'rania','rniandya@gmail.com','+6281388383717','female'),
(299,'rania seva','raniasevarlietha@gmail.com','+6285771517197','female'),
(300,'rayhan','rehanjunior07@gmail.com','+6282291308354','male'),
(301,'Rayyan syafiih','syafiihhasbi@gmail.com','+6289637515077','female'),
(302,'Reksy Wahyu Wardhani','reksyslow@gmail.com','+628990085199','female'),
(303,'Reza Wahyudi','rezawah08@gmail.com','+6285215119995','male'),
(304,'Rezah Aurellia','rezzh.aurellia@gmail.com','+6287885499686','female'),
(305,'Rezki','rezki.suzw@gmail.com','+628152500544','male'),
(306,'Rifiana Nuorimta Putri','bertiagustina2016@gmail.com','+62+6124336044','female'),
(307,'Rifka Nadila Damayanti','rifkanadila02@gmail.com','+62895384240586','female'),
(308,'Rifky Darmawan','drmwnefky9@gmail.com','+628138672710471','male'),
(309,'Rizka Azahra','rizkaazhr11@gmail.com','+6282112524348','female'),
(310,'Rizki','nugroho.jempol@gmail.com','+6285156748738','male'),
(311,'Rizky','rfadhillah7879@yahoo.com','+6281380620504','male'),
(312,'rizqita adira','adirarizqita@gmail.com','+6281319179996','female'),
(313,'Rose','dechubby88@gmail.com','+6281210116048','female'),
(314,'Rozy','rozykomaruzzaman@gmail.com','+628176780009','male'),
(315,'Ruth Natalia','rutihaye@gmail.com','+6285773106772','female'),
(316,'safira zakiya','safirazakiya@gmail.com','+6281804906381','female'),
(317,'satrio hadi','satriohadi24@gmail.com','+6281586278180','male'),
(318,'Selfi','selfi.tan@gmail.com','+6287777663536','female'),
(319,'shandy','shandysaputraaja@gmail.com','+6281287173401','male'),
(320,'Shintia Pramita Dewi','shintia.pramitadewi@gmail.com','+6281222656657','female'),
(321,'Shofia','annshofia@gmail.com','+6285782782298','female'),
(322,'Silvia paramida','silviaprmd01@gmail.com','+628977134457','female'),
(323,'sizzey alexander','sweetrwandaa@gmail.com','+6281313273743','male'),
(324,'Stark','s4nsstark@gmail.com','+62000000000','male'),
(325,'Stefanis Elliana','stefanisellianaaa@gmail.com','+6281297073874','female'),
(326,'Syafa','fthnxmln002@gmail.com','+6285156145068','female'),
(327,'Syarifa naila','syarifanaila@gmail.com','+6283878636356','female'),
(328,'Sye','nsyalbila@gmail.com','+6285156079739','female'),
(329,'Syfa Nurafni','snurafni19@gmail.com','+6288211537578','female'),
(330,'Sylvia Khonita','sylviakhonita12@gmail.com','+6281932352988','female'),
(331,'Taffya Shakira Dewi','taffyashakira@gmail.com','+6287786386087','female'),
(332,'Tasya','tasyadza123@gmail.com','+6287882026461','female'),
(333,'Tazor Aden','muntazharaden@gmail.com','+6281293189329','male'),
(334,'teguh','purnomoteguh93@gmail.com','+6282299179210','male'),
(335,'tequila','tequila@gmail.com','+6285694412523','female'),
(336,'theodorus julian','julianthendy@gmail.com','+6281517208179','male'),
(337,'Tiara Adharesta','adharesta009@gmail.com','+62+819042523883','female'),
(338,'Tiduendid jahsuaja h','ajdhdjsja@gmail.con','+6285719471748','male'),
(339,'Tri Mulyani','trimulyani679@gmail.com','+6283896795829','female'),
(340,'Tri Nur Diansyah','trinoeri@gmail.com','+6281294882223','female'),
(341,'tsaltsa','tsaltsarpm281@gmail.com','+6282124967585','female'),
(342,'Viano P','vianop12@gmail.com','+6281384563495','male'),
(343,'viary putri maharani','viaryputrii29@gmail.com','+6281212182975','female'),
(344,'vira','rosalinxaviera@gmail.com','+6281286024470','female'),
(345,'Wildan Fatimah Azzahra','wildan230395@gmail.com','+628589204601','female'),
(346,'Will','willyjaya1515@gmail.com','+6282126076807','male'),
(347,'windy','windyfonda001@gmail.com','+62816767775','female'),
(348,'Wiwin','wiwinmasria@gmail.com','+6281283245459','female'),
(349,'Yasmin Nurafifah','ysmnaffh710@gmail.com','+6285692374454','female'),
(350,'yeni','yeninovitasarisihite@gmail.com','+6281398601245','female'),
(351,'yogi','yogifirodhicaa@gmail.com','+6289618929906','male'),
(352,'yosef','hesekiel32@gmail.com','+6282141892820','male'),
(353,'Yovin Pattiasina','plutoyovin@gmail.com','+6281294936666','male'),
(354,'Yudhi gondrong','yudhihartonoh@gmail.com','+6283870130041','male'),
(355,'Yusup','erlinah429@gmail.com','+62895395796834','male'),
(356,'zahra','zahraaniaa@yahoo.com','+6281510182581','female'),
(357,'zaki fauzan','zakifauzan64@gmail.com','+628551724501','male'),
(358,'Zufar Hafiz','zufar.hafiz.1@gmail.com','+6282128950071','male');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
commit;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) DEFAULT NULL,
  `kategori` varchar(100) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `merk` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

/*!40000 ALTER TABLE `items` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `items` VALUES
(3,'assets/images/items/foto_item_2025_04_22_11_13_26.png','3','Tentang Perspektif Jilid 2',149000,'tentangKita','2025-04-22 04:12:39','2025-04-22 14:46:42'),
(5,'assets/images/items/foto_item_2025_04_22_13_02_35.png','1','Wild Grass Tee',289000,'WBFP®','2025-04-22 06:03:20','2025-04-22 13:03:20'),
(6,'assets/images/items/foto_item_2025_04_22_13_11_09.png','1','Green 8Bit Pool Tee',289000,'WBFP®','2025-04-22 06:11:12','2025-04-22 13:11:12'),
(7,'assets/images/items/foto_item_2025_04_22_13_18_15.png','1','Morpho Hoodie',449000,'WBFP®','2025-04-22 06:18:18','2025-04-22 13:18:18'),
(8,'assets/images/items/foto_item_2025_04_22_13_20_30.png','1','8Bit Pool Hoodie',449000,'WBFP®','2025-04-22 06:20:33','2025-04-22 13:20:33'),
(9,'assets/images/items/foto_item_2025_04_22_13_21_50.png','1','Blinded Long Sleeve',329000,'WBFP®','2025-04-22 06:22:08','2025-04-22 13:22:08'),
(10,'assets/images/items/foto_item_2025_04_22_13_24_26.png','1','Blinded Stripe Shirt',399000,'WBFP®','2025-04-22 06:24:35','2025-04-22 13:24:35'),
(11,'assets/images/items/foto_item_2025_04_22_13_32_25.png','3','Tentang Pengalaman Jilid 2',149000,'tentangKita','2025-04-22 06:32:37','2025-04-22 14:46:49'),
(12,'assets/images/items/foto_item_2025_04_22_13_36_44.png','3','tentangKita edisi Pendekatan',149000,'tentangKita','2025-04-22 06:36:46','2025-04-22 14:46:55'),
(14,'assets/images/items/foto_item_2025_04_22_14_58_09.png','2','Art Blazer Latte ',469000,'Anjani Studios','2025-04-22 07:58:12','2025-04-22 15:01:46'),
(15,'assets/images/items/foto_item_2025_04_22_15_01_36.png','2','Art Blazer Black \"Look My Eyes\"',469000,'Anjani Studios','2025-04-22 08:01:38','2025-04-22 15:01:38'),
(16,'assets/images/items/foto_item_2025_04_22_15_46_27.png','2','Basic Cargo Jeans',299000,'Anjani Studios','2025-04-22 08:46:34','2025-04-22 15:46:34'),
(17,'assets/images/items/foto_item_2025_04_22_15_54_00.png','2','Flowery Painted Vest',225000,'Anjani Studios','2025-04-22 08:54:02','2025-04-22 15:54:02'),
(18,'assets/images/items/foto_item_2025_04_22_16_04_10.png','2','Pocket Smile Blue',329000,'Anjani Studios','2025-04-22 09:04:13','2025-04-22 16:04:13'),
(19,'assets/images/items/foto_item_2025_04_22_16_12_42.png','2','Pocket Plain Black',319000,'Anjani Studios','2025-04-22 09:12:44','2025-04-22 16:12:44'),
(20,'assets/images/items/foto_item_2025_04_22_16_13_14.png','2','Pocket Plain Blue',319000,'Anjani Studios','2025-04-22 09:13:17','2025-04-22 16:13:17'),
(21,'assets/images/items/foto_item_2025_04_22_16_14_28.png','2','Pocket Smile Black',329000,'Anjani Studios','2025-04-22 09:14:31','2025-04-22 16:14:31'),
(23,'assets/images/items/foto_item_2025_07_11_17_08_46.png','2','Flo Jeans',199000,'Anjani Studios','2025-07-11 10:08:51','2025-07-11 17:08:51'),
(24,'assets/images/items/foto_item_2025_07_11_17_12_23.png','2','Mini Layer Skirt',199000,'Anjani Studios','2025-07-11 10:12:27','2025-07-11 17:12:27'),
(25,'assets/images/items/foto_item_2025_07_11_17_16_08.png','4','Cabin 119',169000,'Nevernot','2025-07-11 10:16:11','2025-10-13 13:13:34'),
(26,'assets/images/items/foto_item_2025_07_11_17_19_11.png','4','RSVP',189000,'Nevernot','2025-07-11 10:19:14','2025-10-13 13:13:02'),
(27,'assets/images/items/foto_item_2025_07_11_17_21_14.png','4','Hello Prune',189000,'Nevernot','2025-07-11 10:21:17','2025-10-13 13:12:39'),
(28,'assets/images/items/foto_item_2025_07_11_17_24_05.png','4','Petite Avenue',189000,'Nevernot','2025-07-11 10:23:22','2025-10-13 13:12:12'),
(29,'assets/images/items/foto_item_2025_07_11_17_26_01.png','4','Discovery Set',119000,'Nevernot','2025-07-11 10:26:06','2025-10-13 13:11:49'),
(30,'assets/images/items/foto_item_2025_07_11_17_28_11.png','4','Never Been Drunk',169000,'Nevernot','2025-07-11 10:28:13','2025-07-11 17:28:13'),
(31,'assets/images/items/foto_item_2025_07_11_17_31_18.png','4','Kichen in Pool',169000,'Nevernot','2025-07-11 10:31:23','2025-07-11 17:31:23'),
(32,'assets/images/items/foto_item_2025_07_11_17_34_16.png','4','Tripping Apple',189000,'Nevernot','2025-07-11 10:34:20','2025-10-13 13:09:21'),
(33,'assets/images/items/foto_item_2025_07_11_17_38_20.png','1','Date of Birth',169000,'Nevernot','2025-07-11 10:38:22','2025-10-13 13:08:57'),
(34,'assets/images/items/foto_item_2025_07_11_17_41_39.png','4','The Routine Set',119000,'Nevernot','2025-07-11 10:41:42','2025-10-13 13:08:35'),
(35,'assets/images/items/foto_item_2025_07_11_17_44_06.png','1','Grandma\'s Kitchen',169000,'Nevernot','2025-07-11 10:44:08','2025-10-13 13:08:01'),
(36,'assets/images/items/foto_item_2025_07_11_17_45_34.png','4','Afternoon Sunset',188900,'Nevernot','2025-07-11 10:45:36','2025-07-11 17:45:36'),
(37,'assets/images/items/foto_item_2025_07_14_17_22_26.png','4','The Nostalgic',119000,'Nevernot','2025-07-14 10:22:28','2025-07-14 17:22:28'),
(38,'assets/images/items/foto_item_2025_07_14_17_33_28.png','4','3am in Senop',189000,'Nevernot','2025-07-14 10:33:30','2025-07-14 17:33:30'),
(39,'assets/images/items/foto_item_2025_07_14_17_45_40.png','4','Ubud',189000,'Nevernot','2025-07-14 10:45:42','2025-07-14 17:45:42'),
(40,'assets/images/items/foto_item_2025_07_14_17_47_57.png','4','Cupid Tears',128000,'Nevernot','2025-07-14 10:47:59','2025-07-14 17:47:59'),
(41,'assets/images/items/foto_item_2025_07_14_17_50_28.png','1','Imperial Jasmine Tea x Tongtji',189000,'Nevernot','2025-07-14 10:50:30','2025-07-14 17:50:30'),
(42,'assets/images/items/foto_item_2025_07_22_12_36_06.png','4','Sunsway Sunnies',129000,'Yela','2025-07-22 05:36:08','2025-07-22 12:52:10'),
(43,'assets/images/items/foto_item_2025_07_22_12_44_45.png','4','Slender Sunnies',129000,'Yela','2025-07-22 05:44:53','2025-07-22 12:44:53'),
(44,'assets/images/items/foto_item_2025_07_22_12_51_18.png','4','Beleza Sunnies',129000,'Yela','2025-07-22 05:51:20','2025-07-22 12:51:20'),
(45,'assets/images/items/foto_item_2025_07_22_13_20_45.png','4','Ring Berry Blossom',110000,'Yela','2025-07-22 06:20:47','2025-07-22 13:20:47'),
(46,'assets/images/items/foto_item_2025_07_22_13_22_57.png','4','Ring Beary',120000,'Yela','2025-07-22 06:23:01','2025-07-22 13:23:01'),
(47,'assets/images/items/foto_item_2025_07_22_13_25_29.png','4','Earring Up Away',135000,'Yela','2025-07-22 06:25:33','2025-07-22 13:25:33'),
(48,'assets/images/items/foto_item_2025_07_22_13_27_53.png','4','Earring Bow',99000,'Yela','2025-07-22 06:27:55','2025-10-13 13:06:52'),
(49,'assets/images/items/foto_item_2025_07_22_13_30_13.png','4','Earring Hearted 10mm',50000,'Yela','2025-07-22 06:30:15','2025-07-22 13:31:05'),
(50,'assets/images/items/foto_item_2025_07_22_13_32_46.png','4','Earring Hearted 20mm',70000,'Yela','2025-07-22 06:32:48','2025-07-22 13:32:48'),
(51,'assets/images/items/foto_item_2025_07_22_14_06_31.png','4','Earring Viper',70000,'Yela','2025-07-22 07:06:36','2025-10-13 13:06:34'),
(52,'assets/images/items/foto_item_2025_08_01_09_52_10.png','4','Scarf Mini C',60000,'Yela','2025-08-01 02:52:12','2025-10-13 13:04:48'),
(53,'assets/images/items/foto_item_2025_08_01_09_56_23.png','4','Scarf Mini E',60000,'Yela','2025-08-01 02:56:25','2025-10-13 13:05:10'),
(54,'assets/images/items/foto_item_2025_08_01_09_59_46.png','4','Scarf Mini G',60000,'Yela','2025-08-01 03:00:02','2025-10-13 13:06:11'),
(55,'assets/images/items/foto_item_2025_08_01_10_02_29.png','2','Bag Fuzzy Flowers',99000,'Yela','2025-08-01 03:02:56','2025-08-01 10:02:56'),
(56,'assets/images/items/foto_item_2025_08_01_10_04_09.png','2','Bag Fuzzy Pink Leopard',99000,'Yela','2025-08-01 03:04:11','2025-08-01 10:04:28'),
(57,'assets/images/items/foto_item_2025_08_01_10_05_31.png','2','Bag Fuzzy Brown Leopard',99000,'Yela','2025-08-01 03:05:33','2025-08-01 10:05:33'),
(58,'assets/images/items/foto_item_2025_08_01_10_08_20.png','2','Hair Clip Liquid Meta Hang Pupa',70000,'Yela','2025-08-01 03:08:39','2025-08-01 10:08:47'),
(59,'assets/images/items/foto_item_2025_08_01_10_10_23.png','2','Hair Clip Liquid Meta Mini Butterfly',70000,'Yela','2025-08-01 03:10:25','2025-08-01 10:10:25'),
(60,'assets/images/items/foto_item_2025_08_01_10_11_52.png','2','Hair Clip Liquid Meta Paperclip',70000,'Yela','2025-08-01 03:11:54','2025-08-01 10:11:54'),
(61,'assets/images/items/foto_item_2025_08_01_10_17_27.png','2','Hair Clip B&W Checker Scallop',70000,'Yela','2025-08-01 03:17:29','2025-08-01 10:17:29'),
(62,'assets/images/items/foto_item_2025_08_01_10_31_40.png','3','Flowers Basket',350000,'Merajut Florist','2025-08-01 03:31:42','2025-08-01 10:31:42'),
(63,'assets/images/items/foto_item_2025_08_01_10_36_03.png','3','Mix White',150000,'Merajut Florist','2025-08-01 03:36:05','2025-08-01 10:36:05'),
(64,'assets/images/items/foto_item_2025_08_01_10_38_07.png','3','Tulip',100000,'Merajut Florist','2025-08-01 03:38:09','2025-08-01 10:38:09'),
(65,'assets/images/items/foto_item_2025_08_01_10_51_49.png','3','Blue Vase',275000,'Merajut Florist','2025-08-01 03:51:51','2025-08-01 10:51:51'),
(66,'assets/images/items/foto_item_2025_08_01_10_58_28.png','4','Hold On Ring Gold',149000,'Yela','2025-08-01 03:57:58','2025-08-01 10:58:36'),
(67,'assets/images/items/foto_item_2025_08_01_11_01_32.png','4','Hold On Ring Silver',149000,'Yela','2025-08-01 04:02:18','2025-08-01 11:02:18'),
(68,'assets/images/items/foto_item_2025_08_01_11_07_45.png','3','Fog Series',399000,'Hvolf','2025-08-01 04:07:47','2025-08-01 11:07:47'),
(69,'assets/images/items/foto_item_2025_08_01_11_10_03.png','1','Hurricane Series',499000,'Hvolf','2025-08-01 04:10:05','2025-08-01 11:10:05'),
(70,'assets/images/items/foto_item_2025_08_25_11_38_23.png','4','Shoes Charm',75000,'by.mel','2025-08-25 04:38:25','2025-08-25 11:38:25'),
(71,'assets/images/items/foto_item_2025_08_25_11_39_41.png','4','Tassel Bracelet',55000,'by.mel','2025-08-25 04:39:43','2025-08-25 11:39:43'),
(72,'assets/images/items/foto_item_2025_08_25_11_50_31.png','4','Beads Ring',18000,'by.mel','2025-08-25 04:50:33','2025-08-25 11:50:33'),
(73,'assets/images/items/foto_item_2025_08_25_11_52_48.png','3','Hakken Totebag',159000,'Hakken','2025-08-25 04:52:51','2025-08-25 11:52:51'),
(74,'assets/images/items/foto_item_2025_08_25_11_54_03.png','4','K HAT BLACK',350000,'KINE','2025-08-25 04:54:14','2025-10-13 13:02:57'),
(75,'assets/images/items/foto_item_2025_08_25_11_54_40.png','4','K HAT BROWN',350000,'KINE','2025-08-25 04:54:42','2025-10-13 13:03:06'),
(76,'assets/images/items/foto_item_2025_08_25_11_55_58.png','4','K HAT BLUE',350000,'KINE','2025-08-25 04:56:00','2025-10-13 13:02:08'),
(77,'assets/images/items/foto_item_2025_08_25_11_56_47.png','1','Star Hat Blue',350000,'KINE','2025-08-25 04:56:49','2025-10-13 13:02:40'),
(78,'assets/images/items/foto_item_2025_08_25_11_57_55.png','4','Star Hat Brown',350000,'KINE','2025-08-25 04:58:15','2025-10-13 13:02:27'),
(79,'assets/images/items/foto_item_2025_08_25_12_02_42.png','4','Star Hat Black',350000,'KINE','2025-08-25 05:02:44','2025-10-13 13:02:17'),
(80,'assets/images/items/foto_item_2025_08_25_12_30_00.png','4','Sunnies Gear Black',139000,'Yela','2025-08-25 05:30:02','2025-08-25 12:30:02'),
(81,'assets/images/items/foto_item_2025_08_25_12_30_27.png','4','Sunnies Gear Gold Brown',139000,'Yela','2025-08-25 05:30:29','2025-08-25 12:30:29'),
(82,'assets/images/items/foto_item_2025_08_25_12_34_14.png','4','Sunnies Cyber',149000,'Yela','2025-08-25 05:34:16','2025-08-25 12:34:16'),
(83,'assets/images/items/foto_item_2025_10_13_14_00_21.png','2','Neckla Egirl Red 43mm',69000,'Yela','2025-10-13 07:00:24','2025-10-13 14:02:22'),
(84,'assets/images/items/foto_item_2025_10_13_14_02_13.png','2','Neckla Egirl Red 20mm',69000,'Yela','2025-10-13 07:02:15','2025-10-13 14:02:15'),
(85,'assets/images/items/foto_item_2025_10_13_14_04_08.png','2','Neckla Egirl Silver 32mm',69000,'Yela','2025-10-13 07:04:10','2025-10-13 14:04:10'),
(86,'assets/images/items/foto_item_2025_10_13_14_05_46.png','2','Neckla Egirl Silver 15mm',69000,'Yela','2025-10-13 07:05:48','2025-10-13 14:05:48'),
(87,'assets/images/items/foto_item_2025_10_13_14_16_13.png','4','Sunnies Maverick Black Orange',159000,'Yela','2025-10-13 07:16:17','2025-10-13 14:16:17'),
(88,'assets/images/items/foto_item_2025_10_13_14_16_43.png','4','Sunnies Maverick Black White',159000,'Yela','2025-10-13 07:16:45','2025-10-13 14:16:45'),
(89,'assets/images/items/foto_item_2025_10_13_14_17_50.png','4','Sunnies Ellips',129000,'Yela','2025-10-13 07:17:55','2025-10-13 14:17:55'),
(90,'assets/images/items/foto_item_2025_10_13_14_19_00.png','1','Hair Claw Bow Bliss',85000,'Yela','2025-10-13 07:19:02','2025-10-13 14:19:09'),
(91,'assets/images/items/foto_item_2025_10_13_14_31_26.png','4','Hair Claw Wings Wonder',85000,'Yela','2025-10-13 07:31:29','2025-10-13 14:31:29'),
(92,'assets/images/items/foto_item_2025_10_13_14_35_05.png','4','Hair Claw Flutter',85000,'Yela','2025-10-13 07:35:08','2025-10-13 14:35:08'),
(93,'assets/images/items/foto_item_2025_10_13_14_51_21.png','4','Hair Claw Lettuce',85000,'Yela','2025-10-13 07:51:23','2025-10-13 14:51:23'),
(94,'assets/images/items/foto_item_2025_10_13_14_55_08.png','2','Earring F* off',110000,'Yela','2025-10-13 07:55:10','2025-10-13 14:55:10'),
(95,'assets/images/items/foto_item_2025_10_13_15_00_47.png','4','Bracelet Happy Hands',169000,'Yela','2025-10-13 08:01:26','2025-10-13 15:01:26'),
(96,'assets/images/items/foto_item_2025_10_13_15_02_41.png','4','Bracelet Screw Up',169000,'Yela','2025-10-13 08:02:43','2025-10-13 15:02:43');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
commit;

--
-- Table structure for table `kategori_items`
--

DROP TABLE IF EXISTS `kategori_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `kategori_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategori_items`
--

/*!40000 ALTER TABLE `kategori_items` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `kategori_items` VALUES
(1,'Men’s Fashion'),
(2,'Woman’s Fashion'),
(3,'Collectibles'),
(4,'Accessories');
/*!40000 ALTER TABLE `kategori_items` ENABLE KEYS */;
commit;

--
-- Table structure for table `tabel_user`
--

DROP TABLE IF EXISTS `tabel_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `tabel_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_user`
--

/*!40000 ALTER TABLE `tabel_user` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tabel_user` VALUES
(1,'Admin Hakken','ADMIN123','123456',1,1,1,'2025-06-05 15:45:28','2025-06-05 15:45:28');
/*!40000 ALTER TABLE `tabel_user` ENABLE KEYS */;
commit;

--
-- Dumping routines for database 'u565389674_hakken'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2026-02-06  9:35:48
