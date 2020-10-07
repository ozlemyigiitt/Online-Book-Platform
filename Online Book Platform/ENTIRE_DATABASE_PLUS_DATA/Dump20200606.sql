CREATE DATABASE  IF NOT EXISTS `online_bookstore` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `online_bookstore`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: online_bookstore
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `author` (
  `author_id` int NOT NULL,
  `author_firstName` varchar(45) DEFAULT NULL,
  `author_lastName` varchar(45) DEFAULT NULL,
  `author_othername` varchar(45) DEFAULT NULL,
  `author_birthdate` varchar(45) DEFAULT NULL,
  `author_biography` varchar(10000) DEFAULT NULL,
  `author_image` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES (1039,'Necati','Demir',NULL,NULL,NULL,NULL),(3833,'Ahmet','Arif',NULL,NULL,NULL,NULL),(5603,'Selim','İleri',NULL,'30 April 1949','Born in Kadıköy, the author got its name from Yavuz Sultan Selim. With the influence of high school teachers Vedat Günyol and Rauf Mutluay, she turned to literature. When he was in the second year of high school, he traveled to the publishers to publish the novel Unutulmak, which was written by Peride Celal\'s Dar Yol (1949), but was rejected.In 1967, a story called \"War Flowers\" was published in the journal New Horizons.In 1968, with the help of Günyol, the Saturday Loneliness / Fall Notes book was published and dedicated to the deceased father.He started writing scripts with the effect of Halit Refiğ, whom he met in the early 1970s. In 1971, he wrote his first screenplay, The Gate of Heaven.In 1973, his first novel, Destan Gönüller, was published. His story book, The Last Day of Friendships, was published in 1975, and in 1976, Sait Faik won the Story Gift. He has given many works of various types until today ','selim_ileri.jpg'),(7112,'Fyodor','Dostoyevski','Mihayloviç','11 November 1821','Russian novelist.Spending his childhood between a drunk father and a sick mother, Dostoevsky entered the School of Engineering in Petersburg after his mother\'s death. He received the news of his father\'s death here.After successfully completing the school, he entered the fortification squad.A year later he resigned and left. [1] Dostoevsky\'s first book İnsancikler, which turned to literature after leaving the army, was published in 1846. A year later he resigned and left. [1] Dostoevsky\'s first book İnsancikler, which turned to literature after leaving the army, was published in 1846. A year later he resigned and left. [1] Dostoevsky\'s first book İnsancikler, which turned to literature after leaving the army, was published in 1846.Dostoevsky, who could not achieve the success he expected with the books he wrote after this work, was disappointed and became interested in politics.He was arrested in 1849 for alleged involvement in a conspiracy against the state.Dostoevsky, who spent ten months in prison, was pardoned with eight other prisoners while he was about to be shot.His sentence was turned into a rowing for four years and a prison term for four years.He was sent to the Omsk Prison in Siberia to serve his sentence After four years here, he was put into service with the rank of prize. He rose to the officer. ','dostoyevski.jpg'),(20284,'Tufan','Şahin',NULL,NULL,NULL,'tufan.sahin.jpg'),(29213,'Charlie','Higson',NULL,'3 July 1958','Charles Murray Higson (born 3 July 1958) is an English actor, comedian, author, and former singer. He has also written and produced for television and is the author of the Enemy book series.','charlie_higson.jpg'),(36229,'John','Verdon',NULL,NULL,NULL,NULL),(51420,'Andre','Aciman','',NULL,'Andre Aciman\'s Call Me by Your Name is the story of a sudden and powerful romance that blossoms between an adolescent boy and a summer guest at his parents\' cliffside mansion on the Italian Riviera.Each is unprepared for the consequences of their attraction, when, during the restless summer weeks, unrelenting currents of obsession, fascination, and desire intensify their passion and test the charged ground between them.Recklessly, the two verge toward the one thing both fear they may never truly find again: total intimacy.It is an instant classic and one of the great love stories of our time.','andre_aciman.jpg'),(94369,'Kolektif',NULL,NULL,NULL,NULL,NULL),(210743,'Joanne','Rowling',NULL,'31 July 1965','Born in Yate, Gloucestershire, Rowling was working as a researcher and bilingual secretary for Amnesty International when she conceived the idea for the Harry Potter series while on a delayed train from Manchester to London in 1990. The seven-year period that followed saw the death of her mother, birth of her first child, divorce from her first husband, and relative poverty until the first novel in the series, Harry Potter and the Philosopher\'s Stone, was published in 1997. There were six sequels, of which the last, Harry Potter and the Deathly Hallows, was released in 2007.Since then, Rowling has written five books for adult readers: The Casual Vacancy (2012) and — under the pseudonym Robert Galbraith — the crime fiction Cormoran Strike series, which consists of The Cuckoo\'s Calling (2013), The Silkworm (2014), Career of Evil (2015), and Lethal White (2018). Starting on 26 May 2020 her \"political fairytale\" for children, The Ickabog, is being released in instalments in an online version.Rowling has lived a \"rags to riches\" life in which she progressed from living on benefits to being named the world\'s first billionaire author by Forbes. However, Rowling disputed the assertion, saying she was not a billionaire.Forbes reported that she lost her billionaire status after giving away much of her earnings to charity but remains one of the wealthiest people in the world. She is the UK\'s best-selling living author, with sales in excess of £ 238 million. The 2019 Sunday Times Rich List estimated Rowling\'s fortune at £ 750 million, ranking her as the joint 191st richest person in the UK.Time named her a runner-up for its 2007 Person of the Year, noting the social, morale, and political inspiration she has given her fans.In October 2010, Rowling was named the \"Most Influential Woman in Britain\" by leading magazine editors. She has supported multiple charities, including Comic Relief, One Parent Families, and Multiple Sclerosis Society of Great Britain, as well as launching her own charity, Lumos','J.K.Rowling.jpg'),(214238,'Rick','Riordan',NULL,'',NULL,'rick_riordan.jpg'),(214675,'Salah','Birsel',NULL,NULL,NULL,NULL),(246331,'Alim','Onaran','Şerif','1924','Alim Şerif Onaran, who was born in Kula district of Manisa in 1924, continued his higher education in Ankara Political Science School, which was then called Mülkiye, after completing his primary and secondary education in İzmir. After graduating from here in 1946, he started working at the Ministry of Interior. Between 1946 and 1973, he served in the central and provincial organizations of the ministry. He served in the Police Department and worked at many levels for many years. He served as the Head of the Foreigners Borders Asylum Department at the General Directorate of Security in 1960-1961. One of his duties in this organization was the \"censorship board\".He became a law doctor with his thesis titled \"Cinematographic Hürriyet\" in 1965, and his associate professor of cinema history with his thesis \"Muhsin Ertuğrul\'s Cinema\" in 1973. He also became a professor with his work \"Cinema of Lütfi Ömer Akad\" in 1978. Turkey won the first movie to be the title of professor. All three theses were later published as books.In the 1970s, he prepared a weekly cultural program called \"Turkish Cinema Speaks\" for 9 months in Istanbul Radio. The texts of this program were updated in the 1980s and turned into books and published as 2 volumes under the name of \"Turkish Cinema\".He gave lectures in Ankara Language and History-Geography Faculty, Basın Yayın School. He founded İzmir Dokuz Eylül University Faculty of Fine Arts Cinema TV Department. He taught \"Cinema History\" between 1976 and 1981 in this faculty he founded. These lecture notes were later turned into books. In 1983, he was invited to Istanbul Marmara University Faculty of Fine Arts Cinema-TV Department as a visiting lecturer. He then stayed here as a permanent professor. He also gave lectures on cinema theories, public opinion and mass cultures at Istanbul University and Mimar Sinan University.Professor Alim Şerif Onaran, who retired from the university in 1988, has been working as a lecturer at Istanbul Marmara University Faculty of Fine Arts Cinema-TV Department until his death on August 11, 2000. Before his death, he donated nearly 5 thousand books to the library named after his building in Narlıdere, 9 Eylül University, Faculty of Fine Arts. ','Alim_serif.jpg'),(253774,' George ','Orwell','',' 25 Haziran 1903','George Orwell was born on June 25, 1903 in India.Eric is Arthur Blair. Returning to England with her mother after the birth of her sister, the writer left her father in India and visits her occasionally. Father - son did not enjoy his love.For this reason, he finds his father cold and conservative.George Orwell published his first literary work in a local newspaper at the age of 11.He studied at a boarding school in England.He later won the scholarships of two colleges to continue his studies.He completed his education in Eton and joined the Imperial Indian Police Department in 1922.After working for 15 years, he may resign from his post and return to England to become a writer.In 1933, George Orwell first published his book titled \"Five Money Free in Paris and London\".With the thought of not embarrassing her family, she introduced her name to the reader as George Orwell. Struggling with illnesses for years, the author recently fought tuberculosis.Orwell is best known for his two best-known dystopian novels: \"1984\" and \"Animal Farm\" ... Orwell was criticized by the Soviet Union and other totalitarian regimes in Animal Farm.The author is for inspiration from the book \"We\" by Russian writer Yevgeny Zamyatin, the first example of dystopian novel when writing 1984.The Animal Farm book provided great acclaim and material services to the author. The author of the book 1984 brought greater success; but since the author is in the final stages of tuberculosis, you can enjoy this success, and he died in 1950. ','artist__253774.jpg'),(260264,'Stephen','King',NULL,'21 September 1947','He often produced works of tension and fear. Many of his books have also been translated into Turkish.His first novel Göz (Carrie) was published in 1974. It is especially famous for the Black Tower (The Dark Tower) series, which started in 1982 and ended in 2005.Many books such as The Green Mile, The Man Who Loved Rita Hayworth aka the Shawshank Redemption were screened and screened.He made his first professional short story sale to Starling Mystery Stories with his story The Glass Floor (1967). He explained that he quit writing in 2002 on the grounds that he repeats himself.He made his first professional short story sale to Starling Mystery Stories with his story The Glass Floor (1967). He explained that he quit writing in 2002 on the grounds that he repeats himself.However, after this announcement, he produced many new works. King\'s latest novel is The Institute, which was released in 2019.Most of his books are set in his native Maine. So far, Bram Stoker Awards has received prestigious awards such as the World Fantasy Award, the British Fantasy Society Awards and the PEN America Literary Awards.','stephen_king.jpg'),(260336,'Hüseyin','Kandemir',NULL,NULL,'Hüseyin Kandemir is a writer who has written works in the categories of Biography, Literature, Travel and Tourism.Hüseyin Kandemir books; Line Bookstore Publications.The last book \"Dostoevsky Biography\" written by Hüseyin Kandemir is included in the readers\' appreciation by Çizgi Kitabevi Yayınları.','hüseyin.kandemşr.jpg'),(260775,'Brian','Azzarello',NULL,'11 August 1962','Brian Azzarello (born in Cleveland, Ohio, August 11, 1962) is an American comic book writer and screenwriter. He came to prominence with the hardboiled crime series 100 Bullets, published by DC Comics\' mature-audience imprint Vertigo. In 2011, he became the writer of DC\'s relaunched Wonder Woman series.','brian.azzarello.jpg'),(260898,'Khaled','Hosseini',NULL,NULL,'Hüseyni was born in Kabul and is a writer belonging to the Alevism sect. His father worked in the Ministry of Foreign Affairs of Afghanistan. In 1970, his father Hüseyni settled in Tehran, Iran with his family due to his duty at the Afghan Embassy. In 1973, the Huseyni family returned to Kabul due to the birth of Halit\'s brother.A few months after the family returned to Afghanistan, the 40-year-old Afghan leader Zahir Shah was dropped by her cousin Davut Khan.Huseyni\'s father found a job in Paris in 1976 and moved his entire family to this city. The reason why the Huseyni Family preferred Paris over Kabul,It is the communist oppression that Afghanistan was in at that time. For this reason, the Huseynis gained political asylum from the USA in 1980 and settled in San Jose, California. In his book Kite Hunter, he mentioned this migrant life.Husseini,After graduating from Independence High School High School in 1984, he was accepted to the Department of Biology of Santa Clara University. Hüseyni graduated in 1988 and entered the University of California Medical Department the following year. Hüseyni, who became a surgeon in 1993, specializes in internal surgery at Cedars- Los Angeles in 1996.He completed at Sinai Medical Center. Hüseyni continued his career as a doctor until one and a half years (2004) after writing his first book, Kite Hunter.Huseyni is currently helping refugees as a goodwill ambassador at the United Nations High Commissioner for Refugees. Husseini,He lives in Northern California with his Iranian-American wife Roya and two children.','klahed_hosseini.jpg'),(261178,'Dan','Brown',NULL,'22 june 1964','After graduating from Amherst College and Philips Exeter Academy, he taught English in these schools where he studied for a while.Deciphering and interest in secret government organizations led to the emergence of his first novel, Digital Kale, in 1996.Immediately after its publication, Dan Brown suddenly rose to number 1 on the electronic book charts.The novel, which focuses on the American National Security Agency (NSA), was examining the fine line between the privacy of civil society and national security.Dan Brown, the son of a mathematics professor and theologian musician mother who won the Presidential Award, grew up in an environment dominated by paradoxical philosophies such as science and religion.He wrote his famous novel Melekler and Şeytan in 2000, inspired by these complementary views.This work is a science and religion oriented thriller between a Swiss physics laboratory and the Vatican city.','dan_brown.jpg'),(265107,'Faruk','Timurtaş','Kadri',NULL,NULL,NULL),(279160,'Kathleen','Sears',NULL,NULL,NULL,NULL),(330155,'Nagihan','Kabal','G.','1994','Nagihan G. Kabal was born in 1994 in Istanbul. Kabal, who studied Architectural Restoration at the Faculty of Fine Arts, wrote his first long novel \"The Story of the Night - Aylema\" when he was 16 years old. His book \"Put My Name Today\", which he wrote a year later, was on the shelves in 2018. The author continued his first book, which he wrote in a fantastic genre, and met the reader in 2019, “The Story of the Night - Aşeka”, which is the continuation of the series. The series was followed by the book \"The Story of the Night - Dora\".','nagihan.jpg'),(879523,'Joseph ','Dalaney',NULL,NULL,NULL,NULL),(10088943,'Murat','Ağırel','','9 September1986','Since the 1950s, a \"Political Islam\" organization was established with the support of US-sponsored and then Saudi Arabian capital.This organization / organization has developed, has grown, it has surrounded our country like a network with various arms. He trained cadres, infiltrated institutions, settled in bureaucracy, piecemeal state, and eventually became \"full power\". For many years the Republic of Turkey is managing the state.','murat_agırel.jpg');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `books_id` int NOT NULL,
  `books_isbn` varchar(45) DEFAULT NULL,
  `books_title` varchar(55) DEFAULT NULL,
  `books_category` varchar(45) DEFAULT NULL,
  `books_addedDate` varchar(45) DEFAULT NULL,
  `books_publisher` varchar(45) DEFAULT NULL,
  `books_price` varchar(45) DEFAULT NULL,
  `author_author_id` int NOT NULL,
  `publishers_publishers_id` int NOT NULL,
  `stock_id` int NOT NULL,
  PRIMARY KEY (`books_id`),
  KEY `fk_books_author_idx` (`author_author_id`),
  KEY `fk_books_publishers1_idx` (`publishers_publishers_id`),
  KEY `fk_books_stock1_idx` (`stock_id`),
  CONSTRAINT `fk_books_author` FOREIGN KEY (`author_author_id`) REFERENCES `author` (`author_id`),
  CONSTRAINT `fk_books_stock1` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (64038,'9789750718533','1984','Political','2000','Can Yayınları','35,00',253774,1883,1002),(106966,'9789750803185','Binbir Gece Maalları','Fable','2001','Yapı Kredi Yayınları','32,76',246331,10615,1013),(123115,'9789755701721','Ah Beyoğlu Vah Beyoğlu -Salah Bey Tarihi:II','Memoir','2002','Sel Yayıncılık','24,00',214675,8753,1024),(153127,'9789752891456','Uçurtma Avcısı','Drama','2004','Everest Yayınları','25,35',260898,3496,1012),(222780,'9789754589023','Suç ve Ceza','Classic','2006','İş Bankası Kültür Yayınları','13,00',7112,5109,1009),(264217,'9789753426527','Hasretinden Prangalar Eskittim','Poetry','2008','Metis Yayıncılık','23,00',3833,6553,1020),(268614,'9786054985302','Dede Korkut Kitabı','Suspense','2008','Antik Kitap','20,00',94369,672,1015),(317832,'9789752111929','Kayıp Sembol','Action and Adventure','2016','Altın Kitaplar','31,85',261178,510,1007),(327067,'9789752896932','İlk Gençlik Çağına Öyküler - 1. Cilt','Anthology','2016','Everest Yayınları','21,70',5603,3496,1008),(359758,'9786054188710','Aklından Bir Sayı Tut','Mystery','2011','Koridor Yayıncılık','34,00',36229,5729,1025),(524445,'9789751609151','Makaleler','Essay','1997','Türk Dil Kurumu Yayınları','35,20',265107,9964,1022),(547586,'9789944699099 ','Hayaletin Savaşı','Children and Teen',NULL,'TUDEM','51,33',879523,478,1021),(624030,'9786050203882','Mitoloji 101','Mythology','2014','Say Yayınları','21,90',279160,8676,1014),(635973,'9789944699464','Korku','Horror','2015','Tudem Yayınları ','24,00',29213,9896,1018),(653844,'9786055022853','Dostoyevski Biyografi','Biography/Autobiography','2015','Çizgi Kitapevi','25,60',260336,2341,1006),(695068,'9786051554341','Oğuz Kağan Destanı','Epic','2016','Ötüken Neşriyat','23,00',1039,7609,1023),(7524692,'9786050946505','Percy Jackson ve Olimposlular - Titan\'ın Laneti','Science Fiction','2017','Doğan ve Egmont Yayıncılık','10,50',214238,2747,1019),(1710481001,'9781408883730','Harry Potter and the Philosopher\'s','Fantasy','2010','Bloomsbury','68,52',210743,1637,1016),(1750563001,'9781786495259','Call Me By Your Name','Foreign Languages','2007','Atlantic Books','69,06',51420,987,1004),(1809046001,'9789752125001','Yabancı','Crime and Detective','2019','Altın Kitaplar','29,40',260264,510,1011),(1861350001,'9786052986134','Sarmal','Research/History',NULL,'Red Cat Books','18,00',10088943,5566,1003),(1863576001,'9786057698186','TYT Türkçe 10 Deneme','Course/Textbook','2019','Delta Kültür','7,43',20284,24880,1010),(1866530001,'9786257077026','01:01 Bugün Adımı Sen Koy','Romance','2020','Ephesus Yayınları','42,00',330155,3299,1017),(1870959001,'9786057712028','Batman:Laner 1. Book','Comics','2020','JBC Yayıncılık','22,50',260775,5182,1005);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books_has_author`
--

DROP TABLE IF EXISTS `books_has_author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books_has_author` (
  `books_id` int NOT NULL,
  `author_id` int NOT NULL,
  PRIMARY KEY (`books_id`,`author_id`),
  KEY `fk_books_has_author_author1_idx` (`author_id`),
  KEY `fk_books_has_author_books1_idx` (`books_id`),
  CONSTRAINT `fk_books_has_author_author1` FOREIGN KEY (`author_id`) REFERENCES `author` (`author_id`),
  CONSTRAINT `fk_books_has_author_books1` FOREIGN KEY (`books_id`) REFERENCES `books` (`books_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books_has_author`
--

LOCK TABLES `books_has_author` WRITE;
/*!40000 ALTER TABLE `books_has_author` DISABLE KEYS */;
INSERT INTO `books_has_author` VALUES (695068,1039),(264217,3833),(327067,5603),(222780,7112),(1863576001,20284),(635973,29213),(359758,36229),(1750563001,51420),(268614,94369),(1710481001,210743),(7524692,214238),(123115,214675),(106966,246331),(64038,253774),(1809046001,260264),(653844,260336),(1870959001,260775),(153127,260898),(317832,261178),(524445,265107),(624030,279160),(1866530001,330155),(547586,879523),(1861350001,10088943);
/*!40000 ALTER TABLE `books_has_author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books_has_category`
--

DROP TABLE IF EXISTS `books_has_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books_has_category` (
  `books_books_id` int NOT NULL,
  `category_idcategory` int NOT NULL,
  PRIMARY KEY (`books_books_id`,`category_idcategory`),
  KEY `fk_books_has_category_category1_idx` (`category_idcategory`),
  KEY `fk_books_has_category_books1_idx` (`books_books_id`),
  CONSTRAINT `fk_books_has_category_books1` FOREIGN KEY (`books_books_id`) REFERENCES `books` (`books_id`),
  CONSTRAINT `fk_books_has_category_category1` FOREIGN KEY (`category_idcategory`) REFERENCES `category` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books_has_category`
--

LOCK TABLES `books_has_category` WRITE;
/*!40000 ALTER TABLE `books_has_category` DISABLE KEYS */;
INSERT INTO `books_has_category` VALUES (64038,54),(317832,55),(327067,56),(222780,57),(1870959001,58),(1809046001,59),(153127,60),(106966,61),(1710481001,62),(1861350001,63),(635973,64),(695068,65),(359758,66),(624030,67),(1866530001,68),(7524692,69),(268614,70),(653844,71),(524445,72),(123115,73),(1863576001,74),(264217,75),(1750563001,76),(547586,77);
/*!40000 ALTER TABLE `books_has_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `campaign`
--

DROP TABLE IF EXISTS `campaign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campaign` (
  `campaign_no` int NOT NULL,
  `campaign_name` varchar(45) NOT NULL,
  `information` varchar(60) NOT NULL,
  `start date` date NOT NULL,
  `end date` date NOT NULL,
  PRIMARY KEY (`campaign_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campaign`
--

LOCK TABLES `campaign` WRITE;
/*!40000 ALTER TABLE `campaign` DISABLE KEYS */;
INSERT INTO `campaign` VALUES (1254896332,'%30 Sale','Up to 30% discount on Red Cat Books.','2020-06-01','2020-07-01'),(1254896347,'%50 Sale','All our books have 50% discount in baskets 1-25','2020-07-01','2020-07-25'),(1254982015,'%40 Sale','All our books have 40% discount in baskets 1-15','2020-06-01','2020-06-15');
/*!40000 ALTER TABLE `campaign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `ID` int NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (55,'Action and Adventure'),(56,'Anthology'),(71,'Biography/Autobiography'),(77,'Children and Teen'),(57,'Classic'),(58,'Comics'),(74,'Course/Textbook'),(59,'Crime and Detective'),(60,'Drama'),(65,'Epic'),(72,'Essay'),(61,'Fable'),(62,'Fantasy'),(76,'Foreign Language'),(64,'Horror'),(73,'Memoir'),(66,'Mystery'),(67,'Mythology'),(75,'Poetry'),(54,'Political'),(63,'Research/History'),(68,'Romance'),(69,'Science Fiction'),(70,'Suspense');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `ID` int NOT NULL,
  `firstName` varchar(45) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `Country` varchar(45) NOT NULL,
  `City` varchar(45) NOT NULL,
  `District` varchar(45) NOT NULL,
  `PostCode` int NOT NULL,
  `shoppingBasket_shoppingBasket_id` int NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_customer_shoppingBasket1_idx` (`shoppingBasket_shoppingBasket_id`),
  CONSTRAINT `fk_customer_shoppingBasket1` FOREIGN KEY (`shoppingBasket_shoppingBasket_id`) REFERENCES `shoppingbasket` (`shoppingBasket_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (456987,'Özlem','Yiğit','Turkey','Istanbul',' ',34950,5642),(458123,'Alex','Santanio','USA','NY',' ',5482,5643);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `books_books_id` int NOT NULL,
  `customer_ID` int NOT NULL,
  `order_id` int NOT NULL,
  `addedDate` date DEFAULT NULL,
  `ISBN` int NOT NULL,
  `tracking number` varchar(45) NOT NULL,
  `price` int NOT NULL,
  `stock_id` int NOT NULL,
  PRIMARY KEY (`books_books_id`,`customer_ID`,`order_id`,`tracking number`,`ISBN`),
  KEY `fk_books_has_customer_customer1_idx` (`customer_ID`),
  KEY `fk_books_has_customer_books1_idx` (`books_books_id`),
  KEY `fk_order_stock1_idx` (`stock_id`),
  CONSTRAINT `fk_books_has_customer_books1` FOREIGN KEY (`books_books_id`) REFERENCES `books` (`books_id`),
  CONSTRAINT `fk_books_has_customer_customer1` FOREIGN KEY (`customer_ID`) REFERENCES `customer` (`ID`),
  CONSTRAINT `fk_order_stock1` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publishers`
--

DROP TABLE IF EXISTS `publishers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `publishers` (
  `publishers_id` int NOT NULL,
  `publishers_name` varchar(45) DEFAULT NULL,
  `publishers_country` varchar(45) DEFAULT NULL,
  `publishers_city` varchar(45) DEFAULT NULL,
  `publishers_stock` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`publishers_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publishers`
--

LOCK TABLES `publishers` WRITE;
/*!40000 ALTER TABLE `publishers` DISABLE KEYS */;
INSERT INTO `publishers` VALUES (478,'TUDEM',NULL,NULL,'50'),(510,'Altın Kitaplar','Turkey',NULL,'50'),(672,'Antik Kitap','Turkey',NULL,'50'),(987,'Atlantic Books','London','Bloomsbury','50'),(1637,'Bloomsbury',NULL,NULL,'50'),(2341,'Çizgi Kitapevi','Turkey',NULL,'50'),(2488,'Delta Kültür','Turkey','izmir','50'),(2747,'Doğan ve Egmont Yayıncılık','Turkey','İzmir','50'),(3107,'Eksik Parça','Turkey','Istanbul','50'),(3299,'Ephesus Yayınları',NULL,NULL,'50'),(3496,'Everest Yayınları','Turekey','Bursa','50'),(5109,'İş Bankası Kültür Yayınları','Turkey','İstanbul','50'),(5182,'JBC Yayıncılık','Turkey','Antalya','50'),(5566,'Kırmızı Kedi','Turkey','İstanbul','50'),(5729,'Koridor Yayıncılık',NULL,NULL,'50'),(6553,'Metis Yayıncılık','Turkey','Gebze','50'),(7609,'Ötüken Neşriyat','',NULL,'50'),(8676,'Say Yayınları','Turkey','Ankara','50'),(8753,'Sel Yayıncılık',NULL,NULL,'50'),(9896,'Tudem Yayınları','Turkey','İzmit','50'),(9964,'Türk Dil Kurumu Yayınları','Turkey','Ankara','50'),(10615,'Yapı Kredi Yayınları','Turkey','İstanbul','50');
/*!40000 ALTER TABLE `publishers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shoppingbasket`
--

DROP TABLE IF EXISTS `shoppingbasket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shoppingbasket` (
  `shoppingBasket_id` int NOT NULL,
  `shoppingBasket_ISBNl` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`shoppingBasket_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoppingbasket`
--

LOCK TABLES `shoppingbasket` WRITE;
/*!40000 ALTER TABLE `shoppingbasket` DISABLE KEYS */;
INSERT INTO `shoppingbasket` VALUES (5642,'89456123741'),(5643,'65468466684');
/*!40000 ALTER TABLE `shoppingbasket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `id` int NOT NULL,
  `booksAmount` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1002,'50'),(1003,'50'),(1004,'50'),(1005,'50'),(1006,'50'),(1007,'50'),(1008,'50'),(1009,'50'),(1010,'50'),(1011,'50'),(1012,'50'),(1013,'50'),(1014,'50'),(1015,'50'),(1016,'50'),(1017,'50'),(1018,'50'),(1019,'50'),(1020,'50'),(1021,'50'),(1022,'50'),(1023,'50'),(1024,'50'),(1025,'50');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `user_lastName` varchar(45) DEFAULT NULL,
  `user_otherName` varchar(45) DEFAULT NULL,
  `user_emailAddress` varchar(45) DEFAULT NULL,
  `user_password` varchar(45) DEFAULT NULL,
  `shoppingBasket_shoppingBasket_id` int NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_user_shoppingBasket1_idx` (`shoppingBasket_shoppingBasket_id`),
  CONSTRAINT `fk_user_shoppingBasket1` FOREIGN KEY (`shoppingBasket_shoppingBasket_id`) REFERENCES `shoppingbasket` (`shoppingBasket_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_has_campaign`
--

DROP TABLE IF EXISTS `user_has_campaign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_has_campaign` (
  `user_id` int NOT NULL,
  `campaign_no` int NOT NULL,
  PRIMARY KEY (`user_id`,`campaign_no`),
  KEY `fk_user_has_campaign_campaign1_idx` (`campaign_no`),
  KEY `fk_user_has_campaign_user1_idx` (`user_id`),
  CONSTRAINT `fk_user_has_campaign_campaign1` FOREIGN KEY (`campaign_no`) REFERENCES `campaign` (`campaign_no`),
  CONSTRAINT `fk_user_has_campaign_user1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_has_campaign`
--

LOCK TABLES `user_has_campaign` WRITE;
/*!40000 ALTER TABLE `user_has_campaign` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_has_campaign` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-06 21:58:31
