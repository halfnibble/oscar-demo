-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: oscar_demo
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.12.04.1

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
-- Table structure for table `address_country`
--

DROP TABLE IF EXISTS `address_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address_country` (
  `iso_3166_1_a2` varchar(2) NOT NULL,
  `iso_3166_1_a3` varchar(3) NOT NULL,
  `iso_3166_1_numeric` smallint(5) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `printable_name` varchar(128) NOT NULL,
  `is_shipping_country` tinyint(1) NOT NULL,
  `display_order` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`iso_3166_1_a2`),
  KEY `address_country_b5e16240` (`iso_3166_1_a3`),
  KEY `address_country_8b6fe3c8` (`iso_3166_1_numeric`),
  KEY `address_country_646b9833` (`is_shipping_country`),
  KEY `address_country_4a111361` (`display_order`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address_country`
--

LOCK TABLES `address_country` WRITE;
/*!40000 ALTER TABLE `address_country` DISABLE KEYS */;
INSERT INTO `address_country` VALUES ('AD','AND',20,'ANDORRA','Andorra',0,0),('AE','ARE',784,'UNITED ARAB EMIRATES','The United Arab Emirates',0,0),('AF','AFG',4,'AFGHANISTAN','Afghanistan',0,0),('AG','ATG',28,'ANTIGUA AND BARBUDA','Antigua and Barbuda',0,0),('AI','AIA',660,'ANGUILLA','Anguilla',0,0),('AL','ALB',8,'ALBANIA','Albania',0,0),('AM','ARM',51,'ARMENIA','Armenia',0,0),('AN','ANT',530,'NETHERLANDS ANTILLES','Netherlands Antilles',0,0),('AO','AGO',24,'ANGOLA','Angola',0,0),('AQ','ATA',10,'ANTARCTICA','Antarctica',0,0),('AR','ARG',32,'ARGENTINA','Argentina',0,0),('AS','ASM',16,'AMERICAN SAMOA','American Samoa',0,0),('AT','AUT',40,'AUSTRIA','Austria',0,0),('AU','AUS',36,'AUSTRALIA','Australia',0,0),('AW','ABW',533,'ARUBA','Aruba',0,0),('AX','ALA',248,'ALAND ISLANDS','Åland Islands',0,0),('AZ','AZE',31,'AZERBAIJAN','Azerbaijan',0,0),('BA','BIH',70,'BOSNIA AND HERZEGOVINA','Bosnia and Herzegovina',0,0),('BB','BRB',52,'BARBADOS','Barbados',0,0),('BD','BGD',50,'BANGLADESH','Bangladesh',0,0),('BE','BEL',56,'BELGIUM','Belgium',0,0),('BF','BFA',854,'BURKINA FASO','Burkina Faso',0,0),('BG','BGR',100,'BULGARIA','Bulgaria',0,0),('BH','BHR',48,'BAHRAIN','Bahrain',0,0),('BI','BDI',108,'BURUNDI','Burundi',0,0),('BJ','BEN',204,'BENIN','Benin',0,0),('BM','BMU',60,'BERMUDA','Bermuda',0,0),('BN','BRN',96,'BRUNEI DARUSSALAM','Brunei Darussalam',0,0),('BO','BOL',68,'BOLIVIA','Bolivia',0,0),('BR','BRA',76,'BRAZIL','Brazil',0,0),('BS','BHS',44,'BAHAMAS','Bahamas',0,0),('BT','BTN',64,'BHUTAN','Bhutan',0,0),('BV','BVT',74,'BOUVET ISLAND','Bouvet Island',0,0),('BW','BWA',72,'BOTSWANA','Botswana',0,0),('BY','BLR',112,'BELARUS','Belarus',0,0),('BZ','BLZ',84,'BELIZE','Belize',0,0),('CA','CAN',124,'CANADA','Canada',0,0),('CC','CCK',166,'COCOS (KEELING) ISLANDS','Cocos (Keeling) Islands',0,0),('CD','COD',180,'CONGO, THE DEMOCRATIC REPUBLIC OF THE','Democratic Republic of the Congo',0,0),('CF','CAF',140,'CENTRAL AFRICAN REPUBLIC','Central African Republic',0,0),('CG','COG',178,'CONGO','Congo',0,0),('CH','CHE',756,'SWITZERLAND','Switzerland',0,0),('CI','CIV',384,'COTE D\'IVOIRE','Côte d\'Ivoire',0,0),('CK','COK',184,'COOK ISLANDS','Cook Islands',0,0),('CL','CHL',152,'CHILE','Chile',0,0),('CM','CMR',120,'CAMEROON','Cameroon',0,0),('CN','CHN',156,'CHINA','China',0,0),('CO','COL',170,'COLOMBIA','Colombia',0,0),('CR','CRI',188,'COSTA RICA','Costa Rica',0,0),('CU','CUB',192,'CUBA','Cuba',0,0),('CV','CPV',132,'CAPE VERDE','Cape Verde',0,0),('CX','CXR',162,'CHRISTMAS ISLAND','Christmas Island',0,0),('CY','CYP',196,'CYPRUS','Cyprus',0,0),('CZ','CZE',203,'CZECH REPUBLIC','Czech Republic',0,0),('DE','DEU',276,'GERMANY','Germany',0,0),('DJ','DJI',262,'DJIBOUTI','Djibouti',0,0),('DK','DNK',208,'DENMARK','Denmark',0,0),('DM','DMA',212,'DOMINICA','Dominica',0,0),('DO','DOM',214,'DOMINICAN REPUBLIC','Dominican Republic',0,0),('DZ','DZA',12,'ALGERIA','Algeria',0,0),('EC','ECU',218,'ECUADOR','Ecuador',0,0),('EE','EST',233,'ESTONIA','Estonia',0,0),('EG','EGY',818,'EGYPT','Egypt',0,0),('EH','ESH',732,'WESTERN SAHARA','Western Sahara',0,0),('ER','ERI',232,'ERITREA','Eritrea',0,0),('ES','ESP',724,'SPAIN','Spain',0,0),('ET','ETH',231,'ETHIOPIA','Ethiopia',0,0),('FI','FIN',246,'FINLAND','Finland',0,0),('FJ','FJI',242,'FIJI','Fiji',0,0),('FK','FLK',238,'FALKLAND ISLANDS (MALVINAS)','Falkland Islands (Malvinas)',0,0),('FM','FSM',583,'MICRONESIA, FEDERATED STATES OF','Micronesia, Federated States of',0,0),('FO','FRO',234,'FAROE ISLANDS','Faeroe Islands',0,0),('FR','FRA',250,'FRANCE','France',0,0),('GA','GAB',266,'GABON','Gabon',0,0),('GB','GBR',826,'UNITED KINGDOM','United Kingdom of Great Britain and Northern Ireland',0,1),('GD','GRD',308,'GRENADA','Grenada',0,0),('GE','GEO',268,'GEORGIA','Georgia',0,0),('GF','GUF',254,'FRENCH GUIANA','French Guiana',0,0),('GG','GGY',831,'GUERNSEY','Guernsey',0,0),('GH','GHA',288,'GHANA','Ghana',0,0),('GI','GIB',292,'GIBRALTAR','Gibraltar',0,0),('GL','GRL',304,'GREENLAND','Greenland',0,0),('GM','GMB',270,'GAMBIA','Gambia',0,0),('GN','GIN',324,'GUINEA','Guinea',0,0),('GP','GLP',312,'GUADELOUPE','Guadeloupe',0,0),('GQ','GNQ',226,'EQUATORIAL GUINEA','Equatorial Guinea',0,0),('GR','GRC',300,'GREECE','Greece',0,0),('GS','SGS',239,'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS','South Georgia and the South Sandwich Islands',0,0),('GT','GTM',320,'GUATEMALA','Guatemala',0,0),('GU','GUM',316,'GUAM','Guam',0,0),('GW','GNB',624,'GUINEA-BISSAU','Guinea-Bissau',0,0),('GY','GUY',328,'GUYANA','Guyana',0,0),('HK','HKG',344,'HONG KONG','Hong Kong Special Administrative Region of China',0,0),('HM','HMD',334,'HEARD ISLAND AND MCDONALD ISLANDS','Heard Island and Mcdonald Islands',0,0),('HN','HND',340,'HONDURAS','Honduras',0,0),('HR','HRV',191,'CROATIA','Croatia',0,0),('HT','HTI',332,'HAITI','Haiti',0,0),('HU','HUN',348,'HUNGARY','Hungary',0,0),('ID','IDN',360,'INDONESIA','Indonesia',0,0),('IE','IRL',372,'IRELAND','Ireland',0,0),('IL','ISR',376,'ISRAEL','Israel',0,0),('IM','IMN',833,'ISLE OF MAN','Isle of Man',0,0),('IN','IND',356,'INDIA','India',0,0),('IO','IOT',86,'BRITISH INDIAN OCEAN TERRITORY','British Indian Ocean Territory',0,0),('IQ','IRQ',368,'IRAQ','Iraq',0,0),('IR','IRN',364,'IRAN, ISLAMIC REPUBLIC OF','Iran, Islamic Republic of',0,0),('IS','ISL',352,'ICELAND','Iceland',0,0),('IT','ITA',380,'ITALY','Italy',0,0),('JE','JEY',832,'JERSEY','Jersey',0,0),('JM','JAM',388,'JAMAICA','Jamaica',0,0),('JO','JOR',400,'JORDAN','Jordan',0,0),('JP','JPN',392,'JAPAN','Japan',0,0),('KE','KEN',404,'KENYA','Kenya',0,0),('KG','KGZ',417,'KYRGYZSTAN','Kyrgyzstan',0,0),('KH','KHM',116,'CAMBODIA','Cambodia',0,0),('KI','KIR',296,'KIRIBATI','Kiribati',0,0),('KM','COM',174,'COMOROS','Comoros',0,0),('KN','KNA',659,'SAINT KITTS AND NEVIS','Saint Kitts and Nevis',0,0),('KP','PRK',408,'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF','Democratic People\'s Republic of Korea',0,0),('KR','KOR',410,'KOREA, REPUBLIC OF','Republic of Korea',0,0),('KW','KWT',414,'KUWAIT','Kuwait',0,0),('KY','CYM',136,'CAYMAN ISLANDS','Cayman Islands',0,0),('KZ','KAZ',398,'KAZAKHSTAN','Kazakhstan',0,0),('LA','LAO',418,'LAO PEOPLE\'S DEMOCRATIC REPUBLIC','Lao People\'s Democratic Republic',0,0),('LB','LBN',422,'LEBANON','Lebanon',0,0),('LC','LCA',662,'SAINT LUCIA','Saint Lucia',0,0),('LI','LIE',438,'LIECHTENSTEIN','Liechtenstein',0,0),('LK','LKA',144,'SRI LANKA','Sri Lanka',0,0),('LR','LBR',430,'LIBERIA','Liberia',0,0),('LS','LSO',426,'LESOTHO','Lesotho',0,0),('LT','LTU',440,'LITHUANIA','Lithuania',0,0),('LU','LUX',442,'LUXEMBOURG','Luxembourg',0,0),('LV','LVA',428,'LATVIA','Latvia',0,0),('LY','LBY',434,'LIBYAN ARAB JAMAHIRIYA','Libyan Arab Jamahiriya',0,0),('MA','MAR',504,'MOROCCO','Morocco',0,0),('MC','MCO',492,'MONACO','Monaco',0,0),('MD','MDA',498,'MOLDOVA, REPUBLIC OF','Republic of Moldova',0,0),('ME','MNE',499,'MONTENEGRO','Montenegro',0,0),('MG','MDG',450,'MADAGASCAR','Madagascar',0,0),('MH','MHL',584,'MARSHALL ISLANDS','Marshall Islands',0,0),('MK','MKD',807,'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF','The former Yugoslav Republic of Macedonia',0,0),('ML','MLI',466,'MALI','Mali',0,0),('MM','MMR',104,'MYANMAR','Myanmar',0,0),('MN','MNG',496,'MONGOLIA','Mongolia',0,0),('MO','MAC',446,'MACAO','Macao Special Administrative Region of China',0,0),('MP','MNP',580,'NORTHERN MARIANA ISLANDS','Northern Mariana Islands',0,0),('MQ','MTQ',474,'MARTINIQUE','Martinique',0,0),('MR','MRT',478,'MAURITANIA','Mauritania',0,0),('MS','MSR',500,'MONTSERRAT','Montserrat',0,0),('MT','MLT',470,'MALTA','Malta',0,0),('MU','MUS',480,'MAURITIUS','Mauritius',0,0),('MV','MDV',462,'MALDIVES','Maldives',0,0),('MW','MWI',454,'MALAWI','Malawi',0,0),('MX','MEX',484,'MEXICO','Mexico',0,0),('MY','MYS',458,'MALAYSIA','Malaysia',0,0),('MZ','MOZ',508,'MOZAMBIQUE','Mozambique',0,0),('NA','NAM',516,'NAMIBIA','Namibia',0,0),('NC','NCL',540,'NEW CALEDONIA','New Caledonia',0,0),('NE','NER',562,'NIGER','Niger',0,0),('NF','NFK',574,'NORFOLK ISLAND','Norfolk Island',0,0),('NG','NGA',566,'NIGERIA','Nigeria',0,0),('NI','NIC',558,'NICARAGUA','Nicaragua',0,0),('NL','NLD',528,'NETHERLANDS','Netherlands',0,0),('NO','NOR',578,'NORWAY','Norway',0,0),('NP','NPL',524,'NEPAL','Nepal',0,0),('NR','NRU',520,'NAURU','Nauru',0,0),('NU','NIU',570,'NIUE','Niue',0,0),('NZ','NZL',554,'NEW ZEALAND','New Zealand',0,0),('OM','OMN',512,'OMAN','Oman',0,0),('PA','PAN',591,'PANAMA','Panama',0,0),('PE','PER',604,'PERU','Peru',0,0),('PF','PYF',258,'FRENCH POLYNESIA','French Polynesia',0,0),('PG','PNG',598,'PAPUA NEW GUINEA','Papua New Guinea',0,0),('PH','PHL',608,'PHILIPPINES','Philippines',0,0),('PK','PAK',586,'PAKISTAN','Pakistan',0,0),('PL','POL',616,'POLAND','Poland',0,0),('PM','SPM',666,'SAINT PIERRE AND MIQUELON','Saint Pierre and Miquelon',0,0),('PN','PCN',612,'PITCAIRN','Pitcairn',0,0),('PR','PRI',630,'PUERTO RICO','Puerto Rico',0,0),('PS','PSE',275,'PALESTINIAN TERRITORY, OCCUPIED','Occupied Palestinian Territory',0,0),('PT','PRT',620,'PORTUGAL','Portugal',0,0),('PW','PLW',585,'PALAU','Palau',0,0),('PY','PRY',600,'PARAGUAY','Paraguay',0,0),('QA','QAT',634,'QATAR','Qatar',0,0),('RE','REU',638,'REUNION','Réunion',0,0),('RO','ROU',642,'ROMANIA','Romania',0,0),('RS','SRB',688,'SERBIA','Serbia',0,0),('RU','RUS',643,'RUSSIAN FEDERATION','Russian Federation',0,0),('RW','RWA',646,'RWANDA','Rwanda',0,0),('SA','SAU',682,'SAUDI ARABIA','Saudi Arabia',0,0),('SB','SLB',90,'SOLOMON ISLANDS','Solomon Islands',0,0),('SC','SYC',690,'SEYCHELLES','Seychelles',0,0),('SD','SDN',736,'SUDAN','Sudan',0,0),('SE','SWE',752,'SWEDEN','Sweden',0,0),('SG','SGP',702,'SINGAPORE','Singapore',0,0),('SH','SHN',654,'SAINT HELENA','Saint Helena',0,0),('SI','SVN',705,'SLOVENIA','Slovenia',0,0),('SJ','SJM',744,'SVALBARD AND JAN MAYEN','Svalbard and Jan Mayen Islands',0,0),('SK','SVK',703,'SLOVAKIA','Slovakia',0,0),('SL','SLE',694,'SIERRA LEONE','Sierra Leone',0,0),('SM','SMR',674,'SAN MARINO','San Marino',0,0),('SN','SEN',686,'SENEGAL','Senegal',0,0),('SO','SOM',706,'SOMALIA','Somalia',0,0),('SR','SUR',740,'SURINAME','Suriname',0,0),('ST','STP',678,'SAO TOME AND PRINCIPE','Sao Tome and Principe',0,0),('SV','SLV',222,'EL SALVADOR','El Salvador',0,0),('SY','SYR',760,'SYRIAN ARAB REPUBLIC','Syrian Arab Republic',0,0),('SZ','SWZ',748,'SWAZILAND','Swaziland',0,0),('TC','TCA',796,'TURKS AND CAICOS ISLANDS','Turks and Caicos Islands',0,0),('TD','TCD',148,'CHAD','Chad',0,0),('TF','ATF',260,'FRENCH SOUTHERN TERRITORIES','French Southern Territories',0,0),('TG','TGO',768,'TOGO','Togo',0,0),('TH','THA',764,'THAILAND','Thailand',0,0),('TJ','TJK',762,'TAJIKISTAN','Tajikistan',0,0),('TK','TKL',772,'TOKELAU','Tokelau',0,0),('TL','TLS',626,'TIMOR-LESTE','Timor-Leste',0,0),('TM','TKM',795,'TURKMENISTAN','Turkmenistan',0,0),('TN','TUN',788,'TUNISIA','Tunisia',0,0),('TO','TON',776,'TONGA','Tonga',0,0),('TR','TUR',792,'TURKEY','Turkey',0,0),('TT','TTO',780,'TRINIDAD AND TOBAGO','Trinidad and Tobago',0,0),('TV','TUV',798,'TUVALU','Tuvalu',0,0),('TW','TWN',158,'TAIWAN, PROVINCE OF CHINA','Taiwan, Province of China',0,0),('TZ','TZA',834,'TANZANIA, UNITED REPUBLIC OF','United Republic of Tanzania',0,0),('UA','UKR',804,'UKRAINE','Ukraine',0,0),('UG','UGA',800,'UGANDA','Uganda',0,0),('UM','UMI',581,'UNITED STATES MINOR OUTLYING ISLANDS','The United States Minor Outlying Islands',0,0),('US','USA',840,'UNITED STATES','The United States of America',1,0),('UY','URY',858,'URUGUAY','Uruguay',0,0),('UZ','UZB',860,'UZBEKISTAN','Uzbekistan',0,0),('VA','VAT',336,'HOLY SEE (VATICAN CITY STATE)','Holy See',0,0),('VC','VCT',670,'SAINT VINCENT AND THE GRENADINES','Saint Vincent and the Grenadines',0,0),('VE','VEN',862,'VENEZUELA','Venezuela (Bolivarian Republic of)',0,0),('VG','VGB',92,'VIRGIN ISLANDS, BRITISH','British Virgin Islands',0,0),('VI','VIR',850,'VIRGIN ISLANDS, U.S.','United States Virgin Islands',0,0),('VN','VNM',704,'VIET NAM','Viet Nam',0,0),('VU','VUT',548,'VANUATU','Vanuatu',0,0),('WF','WLF',876,'WALLIS AND FUTUNA','Wallis and Futuna Islands',0,0),('WS','WSM',882,'SAMOA','Samoa',0,0),('YE','YEM',887,'YEMEN','Yemen',0,0),('YT','MYT',175,'MAYOTTE','Mayotte',0,0),('ZA','ZAF',710,'SOUTH AFRICA','South Africa',0,0),('ZM','ZMB',894,'ZAMBIA','Zambia',0,0),('ZW','ZWE',716,'ZIMBABWE','Zimbabwe',0,0);
/*!40000 ALTER TABLE `address_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `address_useraddress`
--

DROP TABLE IF EXISTS `address_useraddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address_useraddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `line1` varchar(255) NOT NULL,
  `line2` varchar(255) NOT NULL,
  `line3` varchar(255) NOT NULL,
  `line4` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `country_id` varchar(2) NOT NULL,
  `search_text` varchar(1000) NOT NULL,
  `phone_number` varchar(128) NOT NULL,
  `notes` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  `is_default_for_shipping` tinyint(1) NOT NULL,
  `is_default_for_billing` tinyint(1) NOT NULL,
  `num_orders` int(10) unsigned NOT NULL,
  `hash` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `address_useraddress_hash_5ed42b378a494fa7_uniq` (`hash`,`user_id`),
  KEY `address_useraddress_d860be3c` (`country_id`),
  KEY `address_useraddress_6340c63c` (`user_id`),
  KEY `address_useraddress_a48079cd` (`hash`),
  CONSTRAINT `country_id_refs_iso_3166_1_a2_b6b93e9d` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`),
  CONSTRAINT `user_id_refs_id_90c915e2` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address_useraddress`
--

LOCK TABLES `address_useraddress` WRITE;
/*!40000 ALTER TABLE `address_useraddress` DISABLE KEYS */;
/*!40000 ALTER TABLE `address_useraddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytics_productrecord`
--

DROP TABLE IF EXISTS `analytics_productrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytics_productrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `num_views` int(10) unsigned NOT NULL,
  `num_basket_additions` int(10) unsigned NOT NULL,
  `num_purchases` int(10) unsigned NOT NULL,
  `score` double NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_id` (`product_id`),
  KEY `analytics_productrecord_17d0e952` (`num_purchases`),
  CONSTRAINT `product_id_refs_id_98bd97db` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytics_productrecord`
--

LOCK TABLES `analytics_productrecord` WRITE;
/*!40000 ALTER TABLE `analytics_productrecord` DISABLE KEYS */;
INSERT INTO `analytics_productrecord` VALUES (1,1,1,0,0,0),(2,2,0,1,0,0);
/*!40000 ALTER TABLE `analytics_productrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytics_userproductview`
--

DROP TABLE IF EXISTS `analytics_userproductview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytics_userproductview` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analytics_userproductview_6340c63c` (`user_id`),
  KEY `analytics_userproductview_7f1b40ad` (`product_id`),
  CONSTRAINT `product_id_refs_id_c6addd6c` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `user_id_refs_id_b039759d` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytics_userproductview`
--

LOCK TABLES `analytics_userproductview` WRITE;
/*!40000 ALTER TABLE `analytics_userproductview` DISABLE KEYS */;
INSERT INTO `analytics_userproductview` VALUES (1,1,1,'2014-10-15 04:56:37');
/*!40000 ALTER TABLE `analytics_userproductview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytics_userrecord`
--

DROP TABLE IF EXISTS `analytics_userrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytics_userrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `num_product_views` int(10) unsigned NOT NULL,
  `num_basket_additions` int(10) unsigned NOT NULL,
  `num_orders` int(10) unsigned NOT NULL,
  `num_order_lines` int(10) unsigned NOT NULL,
  `num_order_items` int(10) unsigned NOT NULL,
  `total_spent` decimal(12,2) NOT NULL,
  `date_last_order` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `analytics_userrecord_4ccd916b` (`num_orders`),
  KEY `analytics_userrecord_88674d48` (`num_order_lines`),
  KEY `analytics_userrecord_9417d255` (`num_order_items`),
  CONSTRAINT `user_id_refs_id_eb0dd6ac` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytics_userrecord`
--

LOCK TABLES `analytics_userrecord` WRITE;
/*!40000 ALTER TABLE `analytics_userrecord` DISABLE KEYS */;
INSERT INTO `analytics_userrecord` VALUES (1,1,1,1,0,0,0,0.00,NULL);
/*!40000 ALTER TABLE `analytics_userrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytics_usersearch`
--

DROP TABLE IF EXISTS `analytics_usersearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytics_usersearch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `query` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analytics_usersearch_6340c63c` (`user_id`),
  KEY `analytics_usersearch_1f3ceafc` (`query`),
  CONSTRAINT `user_id_refs_id_c8789796` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytics_usersearch`
--

LOCK TABLES `analytics_usersearch` WRITE;
/*!40000 ALTER TABLE `analytics_usersearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `analytics_usersearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_5f412f9a` (`group_id`),
  KEY `auth_group_permissions_83d7f98b` (`permission_id`),
  CONSTRAINT `group_id_refs_id_f4b32aac` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `permission_id_refs_id_6ba0f519` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  KEY `auth_permission_37ef4eb4` (`content_type_id`),
  CONSTRAINT `content_type_id_refs_id_d043b34a` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=290 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add site',7,'add_site'),(20,'Can change site',7,'change_site'),(21,'Can delete site',7,'delete_site'),(22,'Can add flat page',8,'add_flatpage'),(23,'Can change flat page',8,'change_flatpage'),(24,'Can delete flat page',8,'delete_flatpage'),(25,'Can add migration history',9,'add_migrationhistory'),(26,'Can change migration history',9,'change_migrationhistory'),(27,'Can delete migration history',9,'delete_migrationhistory'),(28,'Can add kv store',10,'add_kvstore'),(29,'Can change kv store',10,'change_kvstore'),(30,'Can delete kv store',10,'delete_kvstore'),(31,'Can add Email',11,'add_email'),(32,'Can change Email',11,'change_email'),(33,'Can delete Email',11,'delete_email'),(34,'Can add Communication event type',12,'add_communicationeventtype'),(35,'Can change Communication event type',12,'change_communicationeventtype'),(36,'Can delete Communication event type',12,'delete_communicationeventtype'),(37,'Can add notification',13,'add_notification'),(38,'Can change notification',13,'change_notification'),(39,'Can delete notification',13,'delete_notification'),(40,'Can add product alert',14,'add_productalert'),(41,'Can change product alert',14,'change_productalert'),(42,'Can delete product alert',14,'delete_productalert'),(43,'Can add Product Recommendation',15,'add_productrecommendation'),(44,'Can change Product Recommendation',15,'change_productrecommendation'),(45,'Can delete Product Recommendation',15,'delete_productrecommendation'),(46,'Can add Product Class',16,'add_productclass'),(47,'Can change Product Class',16,'change_productclass'),(48,'Can delete Product Class',16,'delete_productclass'),(49,'Can add Category',17,'add_category'),(50,'Can change Category',17,'change_category'),(51,'Can delete Category',17,'delete_category'),(52,'Can add Product Category',18,'add_productcategory'),(53,'Can change Product Category',18,'change_productcategory'),(54,'Can delete Product Category',18,'delete_productcategory'),(55,'Can add Product',19,'add_product'),(56,'Can change Product',19,'change_product'),(57,'Can delete Product',19,'delete_product'),(58,'Can add Product Attribute',20,'add_productattribute'),(59,'Can change Product Attribute',20,'change_productattribute'),(60,'Can delete Product Attribute',20,'delete_productattribute'),(61,'Can add Product Attribute Value',21,'add_productattributevalue'),(62,'Can change Product Attribute Value',21,'change_productattributevalue'),(63,'Can delete Product Attribute Value',21,'delete_productattributevalue'),(64,'Can add Attribute Option Group',22,'add_attributeoptiongroup'),(65,'Can change Attribute Option Group',22,'change_attributeoptiongroup'),(66,'Can delete Attribute Option Group',22,'delete_attributeoptiongroup'),(67,'Can add Attribute Option',23,'add_attributeoption'),(68,'Can change Attribute Option',23,'change_attributeoption'),(69,'Can delete Attribute Option',23,'delete_attributeoption'),(70,'Can add Attribute Entity',24,'add_attributeentity'),(71,'Can change Attribute Entity',24,'change_attributeentity'),(72,'Can delete Attribute Entity',24,'delete_attributeentity'),(73,'Can add Attribute Entity Type',25,'add_attributeentitytype'),(74,'Can change Attribute Entity Type',25,'change_attributeentitytype'),(75,'Can delete Attribute Entity Type',25,'delete_attributeentitytype'),(76,'Can add Option',26,'add_option'),(77,'Can change Option',26,'change_option'),(78,'Can delete Option',26,'delete_option'),(79,'Can add Product Image',27,'add_productimage'),(80,'Can change Product Image',27,'change_productimage'),(81,'Can delete Product Image',27,'delete_productimage'),(82,'Can add Product record',28,'add_productrecord'),(83,'Can change Product record',28,'change_productrecord'),(84,'Can delete Product record',28,'delete_productrecord'),(85,'Can add User record',29,'add_userrecord'),(86,'Can change User record',29,'change_userrecord'),(87,'Can delete User record',29,'delete_userrecord'),(88,'Can add User product view',30,'add_userproductview'),(89,'Can change User product view',30,'change_userproductview'),(90,'Can delete User product view',30,'delete_userproductview'),(91,'Can add User search query',31,'add_usersearch'),(92,'Can change User search query',31,'change_usersearch'),(93,'Can delete User search query',31,'delete_usersearch'),(94,'Can add User address',32,'add_useraddress'),(95,'Can change User address',32,'change_useraddress'),(96,'Can delete User address',32,'delete_useraddress'),(97,'Can add Country',33,'add_country'),(98,'Can change Country',33,'change_country'),(99,'Can delete Country',33,'delete_country'),(100,'Can add Order and Item Charge',34,'add_orderanditemcharges'),(101,'Can change Order and Item Charge',34,'change_orderanditemcharges'),(102,'Can delete Order and Item Charge',34,'delete_orderanditemcharges'),(103,'Can add Weight-based Shipping Method',35,'add_weightbased'),(104,'Can change Weight-based Shipping Method',35,'change_weightbased'),(105,'Can delete Weight-based Shipping Method',35,'delete_weightbased'),(106,'Can add Weight Band',36,'add_weightband'),(107,'Can change Weight Band',36,'change_weightband'),(108,'Can delete Weight Band',36,'delete_weightband'),(109,'Can add Product review',37,'add_productreview'),(110,'Can change Product review',37,'change_productreview'),(111,'Can delete Product review',37,'delete_productreview'),(112,'Can add Vote',38,'add_vote'),(113,'Can change Vote',38,'change_vote'),(114,'Can delete Vote',38,'delete_vote'),(115,'Can add Fulfillment partner',39,'add_partner'),(116,'Can change Fulfillment partner',39,'change_partner'),(117,'Can delete Fulfillment partner',39,'delete_partner'),(118,'Can access dashboard',39,'dashboard_access'),(119,'Can add Partner address',40,'add_partneraddress'),(120,'Can change Partner address',40,'change_partneraddress'),(121,'Can delete Partner address',40,'delete_partneraddress'),(122,'Can add Stock record',41,'add_stockrecord'),(123,'Can change Stock record',41,'change_stockrecord'),(124,'Can delete Stock record',41,'delete_stockrecord'),(125,'Can add Stock Alert',42,'add_stockalert'),(126,'Can change Stock Alert',42,'change_stockalert'),(127,'Can delete Stock Alert',42,'delete_stockalert'),(128,'Can add Payment Event Quantity',43,'add_paymenteventquantity'),(129,'Can change Payment Event Quantity',43,'change_paymenteventquantity'),(130,'Can delete Payment Event Quantity',43,'delete_paymenteventquantity'),(131,'Can add Shipping Event Quantity',44,'add_shippingeventquantity'),(132,'Can change Shipping Event Quantity',44,'change_shippingeventquantity'),(133,'Can delete Shipping Event Quantity',44,'delete_shippingeventquantity'),(134,'Can add Order',45,'add_order'),(135,'Can change Order',45,'change_order'),(136,'Can delete Order',45,'delete_order'),(137,'Can add Order Note',46,'add_ordernote'),(138,'Can change Order Note',46,'change_ordernote'),(139,'Can delete Order Note',46,'delete_ordernote'),(140,'Can add Communication Event',47,'add_communicationevent'),(141,'Can change Communication Event',47,'change_communicationevent'),(142,'Can delete Communication Event',47,'delete_communicationevent'),(143,'Can add Shipping address',48,'add_shippingaddress'),(144,'Can change Shipping address',48,'change_shippingaddress'),(145,'Can delete Shipping address',48,'delete_shippingaddress'),(146,'Can add Billing address',49,'add_billingaddress'),(147,'Can change Billing address',49,'change_billingaddress'),(148,'Can delete Billing address',49,'delete_billingaddress'),(149,'Can add Order Line',50,'add_line'),(150,'Can change Order Line',50,'change_line'),(151,'Can delete Order Line',50,'delete_line'),(152,'Can add Line Price',51,'add_lineprice'),(153,'Can change Line Price',51,'change_lineprice'),(154,'Can delete Line Price',51,'delete_lineprice'),(155,'Can add Line Attribute',52,'add_lineattribute'),(156,'Can change Line Attribute',52,'change_lineattribute'),(157,'Can delete Line Attribute',52,'delete_lineattribute'),(158,'Can add Shipping Event',53,'add_shippingevent'),(159,'Can change Shipping Event',53,'change_shippingevent'),(160,'Can delete Shipping Event',53,'delete_shippingevent'),(161,'Can add Shipping Event Type',54,'add_shippingeventtype'),(162,'Can change Shipping Event Type',54,'change_shippingeventtype'),(163,'Can delete Shipping Event Type',54,'delete_shippingeventtype'),(164,'Can add Payment Event',55,'add_paymentevent'),(165,'Can change Payment Event',55,'change_paymentevent'),(166,'Can delete Payment Event',55,'delete_paymentevent'),(167,'Can add Payment Event Type',56,'add_paymenteventtype'),(168,'Can change Payment Event Type',56,'change_paymenteventtype'),(169,'Can delete Payment Event Type',56,'delete_paymenteventtype'),(170,'Can add Order Discount',57,'add_orderdiscount'),(171,'Can change Order Discount',57,'change_orderdiscount'),(172,'Can delete Order Discount',57,'delete_orderdiscount'),(173,'Can add Conditional offer',58,'add_conditionaloffer'),(174,'Can change Conditional offer',58,'change_conditionaloffer'),(175,'Can delete Conditional offer',58,'delete_conditionaloffer'),(176,'Can add Condition',59,'add_condition'),(177,'Can change Condition',59,'change_condition'),(178,'Can delete Condition',59,'delete_condition'),(179,'Can add Benefit',60,'add_benefit'),(180,'Can change Benefit',60,'change_benefit'),(181,'Can delete Benefit',60,'delete_benefit'),(182,'Can add Range',61,'add_range'),(183,'Can change Range',61,'change_range'),(184,'Can delete Range',61,'delete_range'),(185,'Can add range product',62,'add_rangeproduct'),(186,'Can change range product',62,'change_rangeproduct'),(187,'Can delete range product',62,'delete_rangeproduct'),(188,'Can add Count Condition',59,'add_countcondition'),(189,'Can change Count Condition',59,'change_countcondition'),(190,'Can delete Count Condition',59,'delete_countcondition'),(191,'Can add Coverage Condition',59,'add_coveragecondition'),(192,'Can change Coverage Condition',59,'change_coveragecondition'),(193,'Can delete Coverage Condition',59,'delete_coveragecondition'),(194,'Can add Value Condition',59,'add_valuecondition'),(195,'Can change Value Condition',59,'change_valuecondition'),(196,'Can delete Value Condition',59,'delete_valuecondition'),(197,'Can add Percentage discount benefit',60,'add_percentagediscountbenefit'),(198,'Can change Percentage discount benefit',60,'change_percentagediscountbenefit'),(199,'Can delete Percentage discount benefit',60,'delete_percentagediscountbenefit'),(200,'Can add Absolute discount benefit',60,'add_absolutediscountbenefit'),(201,'Can change Absolute discount benefit',60,'change_absolutediscountbenefit'),(202,'Can delete Absolute discount benefit',60,'delete_absolutediscountbenefit'),(203,'Can add Fixed price benefit',60,'add_fixedpricebenefit'),(204,'Can change Fixed price benefit',60,'change_fixedpricebenefit'),(205,'Can delete Fixed price benefit',60,'delete_fixedpricebenefit'),(206,'Can add Multibuy discount benefit',60,'add_multibuydiscountbenefit'),(207,'Can change Multibuy discount benefit',60,'change_multibuydiscountbenefit'),(208,'Can delete Multibuy discount benefit',60,'delete_multibuydiscountbenefit'),(209,'Can add shipping benefit',60,'add_shippingbenefit'),(210,'Can change shipping benefit',60,'change_shippingbenefit'),(211,'Can delete shipping benefit',60,'delete_shippingbenefit'),(212,'Can add Shipping absolute discount benefit',60,'add_shippingabsolutediscountbenefit'),(213,'Can change Shipping absolute discount benefit',60,'change_shippingabsolutediscountbenefit'),(214,'Can delete Shipping absolute discount benefit',60,'delete_shippingabsolutediscountbenefit'),(215,'Can add Fixed price shipping benefit',60,'add_shippingfixedpricebenefit'),(216,'Can change Fixed price shipping benefit',60,'change_shippingfixedpricebenefit'),(217,'Can delete Fixed price shipping benefit',60,'delete_shippingfixedpricebenefit'),(218,'Can add Shipping percentage discount benefit',60,'add_shippingpercentagediscountbenefit'),(219,'Can change Shipping percentage discount benefit',60,'change_shippingpercentagediscountbenefit'),(220,'Can delete Shipping percentage discount benefit',60,'delete_shippingpercentagediscountbenefit'),(221,'Can add Voucher',74,'add_voucher'),(222,'Can change Voucher',74,'change_voucher'),(223,'Can delete Voucher',74,'delete_voucher'),(224,'Can add Voucher Application',75,'add_voucherapplication'),(225,'Can change Voucher Application',75,'change_voucherapplication'),(226,'Can delete Voucher Application',75,'delete_voucherapplication'),(227,'Can add Basket',76,'add_basket'),(228,'Can change Basket',76,'change_basket'),(229,'Can delete Basket',76,'delete_basket'),(230,'Can add Basket line',77,'add_line'),(231,'Can change Basket line',77,'change_line'),(232,'Can delete Basket line',77,'delete_line'),(233,'Can add Line attribute',78,'add_lineattribute'),(234,'Can change Line attribute',78,'change_lineattribute'),(235,'Can delete Line attribute',78,'delete_lineattribute'),(236,'Can add Transaction',79,'add_transaction'),(237,'Can change Transaction',79,'change_transaction'),(238,'Can delete Transaction',79,'delete_transaction'),(239,'Can add Source',80,'add_source'),(240,'Can change Source',80,'change_source'),(241,'Can delete Source',80,'delete_source'),(242,'Can add Source Type',81,'add_sourcetype'),(243,'Can change Source Type',81,'change_sourcetype'),(244,'Can delete Source Type',81,'delete_sourcetype'),(245,'Can add Bankcard',82,'add_bankcard'),(246,'Can change Bankcard',82,'change_bankcard'),(247,'Can delete Bankcard',82,'delete_bankcard'),(248,'Can add Page Promotion',83,'add_pagepromotion'),(249,'Can change Page Promotion',83,'change_pagepromotion'),(250,'Can delete Page Promotion',83,'delete_pagepromotion'),(251,'Can add Keyword Promotion',84,'add_keywordpromotion'),(252,'Can change Keyword Promotion',84,'change_keywordpromotion'),(253,'Can delete Keyword Promotion',84,'delete_keywordpromotion'),(254,'Can add Raw HTML',85,'add_rawhtml'),(255,'Can change Raw HTML',85,'change_rawhtml'),(256,'Can delete Raw HTML',85,'delete_rawhtml'),(257,'Can add Image',86,'add_image'),(258,'Can change Image',86,'change_image'),(259,'Can delete Image',86,'delete_image'),(260,'Can add Multi Image',87,'add_multiimage'),(261,'Can change Multi Image',87,'change_multiimage'),(262,'Can delete Multi Image',87,'delete_multiimage'),(263,'Can add Single Product',88,'add_singleproduct'),(264,'Can change Single Product',88,'change_singleproduct'),(265,'Can delete Single Product',88,'delete_singleproduct'),(266,'Can add Hand Picked Product List',89,'add_handpickedproductlist'),(267,'Can change Hand Picked Product List',89,'change_handpickedproductlist'),(268,'Can delete Hand Picked Product List',89,'delete_handpickedproductlist'),(269,'Can add Ordered Product',90,'add_orderedproduct'),(270,'Can change Ordered Product',90,'change_orderedproduct'),(271,'Can delete Ordered Product',90,'delete_orderedproduct'),(272,'Can add Automatic Product List',91,'add_automaticproductlist'),(273,'Can change Automatic Product List',91,'change_automaticproductlist'),(274,'Can delete Automatic Product List',91,'delete_automaticproductlist'),(275,'Can add Ordered Product List',92,'add_orderedproductlist'),(276,'Can change Ordered Product List',92,'change_orderedproductlist'),(277,'Can delete Ordered Product List',92,'delete_orderedproductlist'),(278,'Can add Tabbed Block',93,'add_tabbedblock'),(279,'Can change Tabbed Block',93,'change_tabbedblock'),(280,'Can delete Tabbed Block',93,'delete_tabbedblock'),(281,'Can add Wish List',94,'add_wishlist'),(282,'Can change Wish List',94,'change_wishlist'),(283,'Can delete Wish List',94,'delete_wishlist'),(284,'Can add Wish list line',95,'add_line'),(285,'Can change Wish list line',95,'change_line'),(286,'Can delete Wish list line',95,'delete_line'),(287,'Can add Range Product Uploaded File',96,'add_rangeproductfileupload'),(288,'Can change Range Product Uploaded File',96,'change_rangeproductfileupload'),(289,'Can delete Range Product Uploaded File',96,'delete_rangeproductfileupload');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$12000$f7SCAm7I7Gd2$vckU9BBvjfZwDKdUpNsZT6p4F/GIfzkj20A8JBfjtaY=','2014-10-15 04:26:53',1,'joshua','','','josh@halfnibble.com',1,1,'2014-10-15 04:26:40');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_6340c63c` (`user_id`),
  KEY `auth_user_groups_5f412f9a` (`group_id`),
  CONSTRAINT `user_id_refs_id_40c41112` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `group_id_refs_id_274b862c` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_6340c63c` (`user_id`),
  KEY `auth_user_user_permissions_83d7f98b` (`permission_id`),
  CONSTRAINT `user_id_refs_id_4dc23c39` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `permission_id_refs_id_35d9ac25` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket_basket`
--

DROP TABLE IF EXISTS `basket_basket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basket_basket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_id` int(11) DEFAULT NULL,
  `status` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_merged` datetime DEFAULT NULL,
  `date_submitted` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `basket_basket_cb902d83` (`owner_id`),
  CONSTRAINT `owner_id_refs_id_61611934` FOREIGN KEY (`owner_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket_basket`
--

LOCK TABLES `basket_basket` WRITE;
/*!40000 ALTER TABLE `basket_basket` DISABLE KEYS */;
INSERT INTO `basket_basket` VALUES (1,1,'Open','2014-10-15 04:46:13',NULL,NULL);
/*!40000 ALTER TABLE `basket_basket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket_basket_vouchers`
--

DROP TABLE IF EXISTS `basket_basket_vouchers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basket_basket_vouchers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `basket_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `basket_basket_vouchers_basket_id_42d9f11e1a94f93a_uniq` (`basket_id`,`voucher_id`),
  KEY `basket_basket_vouchers_4fa7d143` (`basket_id`),
  KEY `basket_basket_vouchers_57a58267` (`voucher_id`),
  CONSTRAINT `voucher_id_refs_id_0156bc2a` FOREIGN KEY (`voucher_id`) REFERENCES `voucher_voucher` (`id`),
  CONSTRAINT `basket_id_refs_id_8a2faae3` FOREIGN KEY (`basket_id`) REFERENCES `basket_basket` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket_basket_vouchers`
--

LOCK TABLES `basket_basket_vouchers` WRITE;
/*!40000 ALTER TABLE `basket_basket_vouchers` DISABLE KEYS */;
/*!40000 ALTER TABLE `basket_basket_vouchers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket_line`
--

DROP TABLE IF EXISTS `basket_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basket_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `basket_id` int(11) NOT NULL,
  `line_reference` varchar(128) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `price_incl_tax` decimal(12,2),
  `price_excl_tax` decimal(12,2),
  `stockrecord_id` int(11),
  `price_currency` varchar(12) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `basket_line_basket_id_7d0d707a7fd92c45_uniq` (`basket_id`,`line_reference`),
  KEY `basket_line_4fa7d143` (`basket_id`),
  KEY `basket_line_0ad593cd` (`line_reference`),
  KEY `basket_line_7f1b40ad` (`product_id`),
  KEY `basket_line_e4e4faf8` (`stockrecord_id`),
  CONSTRAINT `basket_id_refs_id_7cb1c39d` FOREIGN KEY (`basket_id`) REFERENCES `basket_basket` (`id`),
  CONSTRAINT `product_id_refs_id_e37ea5df` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `stockrecord_id_refs_id_cc729aef` FOREIGN KEY (`stockrecord_id`) REFERENCES `partner_stockrecord` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket_line`
--

LOCK TABLES `basket_line` WRITE;
/*!40000 ALTER TABLE `basket_line` DISABLE KEYS */;
INSERT INTO `basket_line` VALUES (1,1,'2_2',2,1,'2014-10-15 05:28:32',35.99,35.99,2,'USD');
/*!40000 ALTER TABLE `basket_line` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket_lineattribute`
--

DROP TABLE IF EXISTS `basket_lineattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basket_lineattribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `line_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `basket_lineattribute_dc784296` (`line_id`),
  KEY `basket_lineattribute_9c74a4f3` (`option_id`),
  CONSTRAINT `option_id_refs_id_b5de7d31` FOREIGN KEY (`option_id`) REFERENCES `catalogue_option` (`id`),
  CONSTRAINT `line_id_refs_id_81e8e156` FOREIGN KEY (`line_id`) REFERENCES `basket_line` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket_lineattribute`
--

LOCK TABLES `basket_lineattribute` WRITE;
/*!40000 ALTER TABLE `basket_lineattribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `basket_lineattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_attributeentity`
--

DROP TABLE IF EXISTS `catalogue_attributeentity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_attributeentity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `type_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catalogue_attributeentity_f52cfca0` (`slug`),
  KEY `catalogue_attributeentity_403d8ff3` (`type_id`),
  CONSTRAINT `type_id_refs_id_2159a459` FOREIGN KEY (`type_id`) REFERENCES `catalogue_attributeentitytype` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_attributeentity`
--

LOCK TABLES `catalogue_attributeentity` WRITE;
/*!40000 ALTER TABLE `catalogue_attributeentity` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_attributeentity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_attributeentitytype`
--

DROP TABLE IF EXISTS `catalogue_attributeentitytype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_attributeentitytype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catalogue_attributeentitytype_f52cfca0` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_attributeentitytype`
--

LOCK TABLES `catalogue_attributeentitytype` WRITE;
/*!40000 ALTER TABLE `catalogue_attributeentitytype` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_attributeentitytype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_attributeoption`
--

DROP TABLE IF EXISTS `catalogue_attributeoption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_attributeoption` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `option` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catalogue_attributeoption_5f412f9a` (`group_id`),
  CONSTRAINT `group_id_refs_id_84f4714a` FOREIGN KEY (`group_id`) REFERENCES `catalogue_attributeoptiongroup` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_attributeoption`
--

LOCK TABLES `catalogue_attributeoption` WRITE;
/*!40000 ALTER TABLE `catalogue_attributeoption` DISABLE KEYS */;
INSERT INTO `catalogue_attributeoption` VALUES (1,1,'Paperback'),(2,1,'Hardcover'),(3,1,'Leather');
/*!40000 ALTER TABLE `catalogue_attributeoption` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_attributeoptiongroup`
--

DROP TABLE IF EXISTS `catalogue_attributeoptiongroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_attributeoptiongroup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_attributeoptiongroup`
--

LOCK TABLES `catalogue_attributeoptiongroup` WRITE;
/*!40000 ALTER TABLE `catalogue_attributeoptiongroup` DISABLE KEYS */;
INSERT INTO `catalogue_attributeoptiongroup` VALUES (1,'Cover Type');
/*!40000 ALTER TABLE `catalogue_attributeoptiongroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_category`
--

DROP TABLE IF EXISTS `catalogue_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(255) NOT NULL,
  `depth` int(10) unsigned NOT NULL,
  `numchild` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `image` varchar(255),
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `catalogue_category_4da47e07` (`name`),
  KEY `catalogue_category_f52cfca0` (`slug`),
  KEY `catalogue_category_01e00a9c` (`full_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_category`
--

LOCK TABLES `catalogue_category` WRITE;
/*!40000 ALTER TABLE `catalogue_category` DISABLE KEYS */;
INSERT INTO `catalogue_category` VALUES (1,'0001',1,0,'Technology','technology','Technology','<p>Stay current on the latest computer, software, mobile, and electronic technologies.</p>','');
/*!40000 ALTER TABLE `catalogue_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_option`
--

DROP TABLE IF EXISTS `catalogue_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  `type` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_option_code_1687c916225230f1_uniq` (`code`),
  KEY `catalogue_option_09bb5fb3` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_option`
--

LOCK TABLES `catalogue_option` WRITE;
/*!40000 ALTER TABLE `catalogue_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_product`
--

DROP TABLE IF EXISTS `catalogue_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `upc` varchar(64),
  `parent_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `product_class_id` int(11),
  `score` double NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `is_discountable` tinyint(1) NOT NULL,
  `rating` double,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_product_upc_47091a7974ee95de_uniq` (`upc`),
  KEY `catalogue_product_1037f587` (`upc`),
  KEY `catalogue_product_410d0aac` (`parent_id`),
  KEY `catalogue_product_f52cfca0` (`slug`),
  KEY `catalogue_product_887ff274` (`product_class_id`),
  KEY `catalogue_product_7c5c8902` (`score`),
  KEY `catalogue_product_68d861dd` (`date_updated`),
  CONSTRAINT `parent_id_refs_id_79124e9b` FOREIGN KEY (`parent_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `product_class_id_refs_id_e52aa69a` FOREIGN KEY (`product_class_id`) REFERENCES `catalogue_productclass` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_product`
--

LOCK TABLES `catalogue_product` WRITE;
/*!40000 ALTER TABLE `catalogue_product` DISABLE KEYS */;
INSERT INTO `catalogue_product` VALUES (1,'978-9057681660',NULL,'Free Font Index','free-font-index','<p><span style=\"color: #333333; font-family: Arial, sans-serif; font-size: 14px; line-height: 22.3999996185303px;\">Free Font Index 3 is an indispensable guide to free fonts and their creators. Over 500 fonts from 26 type foundries have been collected in this book and CD set. In addition to comprehensive type specimens of all fonts, the book includes interviews with 6 type designers: Paul D. Hunt, Underware, Dirk Uhlenbrock (TypeType), Santiago Orozco (Typemade), Dave Crossland and Wojciech Kalinowski. The fonts on the CD are suitable for both Windows (2000 and later) and Mac (OS X and later) systems; however, many of the fonts can also be used on previous versions of either or both systems. Some of the fonts contain extended character sets, including Central and Eastern European, Cyrillic and/or Greek. All fonts are licensed for personal and commercial use.</span></p>',1,0,'2014-10-15 04:54:37','2014-10-15 04:54:37',1,NULL),(2,'978-0981467306',NULL,'Two Scoops of Django: Best Practices For Django 1.6','two-scoops-of-django-best-practices-for-django-16','<p style=\"margin: 0px 0px 14px; padding: 0px; color: #333333; font-family: Arial, sans-serif; font-size: 14px; line-height: 22.3999996185303px;\"><strong>Two Scoops of Django: Best Practices For Django 1.6 is chock-full of even more material that will help you with your Django projects.</strong></p>\r\n<p style=\"margin: -4px 0px 14px; padding: 0px; color: #333333; font-family: Arial, sans-serif; font-size: 14px; line-height: 22.3999996185303px;\">We\'ll introduce you to various tips, tricks, patterns, code snippets, and techniques that we\'ve picked up over the years.</p>\r\n<p style=\"margin: -4px 0px 14px; padding: 0px; color: #333333; font-family: Arial, sans-serif; font-size: 14px; line-height: 22.3999996185303px;\">We have put thousands of hours into the second edition of the book, writing and revising its material to include over 130 new pages of concise, example-packed text containing 5 new chapters and 3 new appendices.</p>',1,0,'2014-10-15 05:14:30','2014-10-15 05:14:30',1,NULL);
/*!40000 ALTER TABLE `catalogue_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_product_product_options`
--

DROP TABLE IF EXISTS `catalogue_product_product_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_product_product_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_product_product_opti_product_id_72c840707f278a98_uniq` (`product_id`,`option_id`),
  KEY `catalogue_product_product_options_7f1b40ad` (`product_id`),
  KEY `catalogue_product_product_options_9c74a4f3` (`option_id`),
  CONSTRAINT `option_id_refs_id_cec28b85` FOREIGN KEY (`option_id`) REFERENCES `catalogue_option` (`id`),
  CONSTRAINT `product_id_refs_id_64f4bc4f` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_product_product_options`
--

LOCK TABLES `catalogue_product_product_options` WRITE;
/*!40000 ALTER TABLE `catalogue_product_product_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_product_product_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_product_related_products`
--

DROP TABLE IF EXISTS `catalogue_product_related_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_product_related_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_product_id` int(11) NOT NULL,
  `to_product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_product_related_from_product_id_6dc96f22461ac2e7_uniq` (`from_product_id`,`to_product_id`),
  KEY `catalogue_product_related_products_f8955233` (`from_product_id`),
  KEY `catalogue_product_related_products_61e9a379` (`to_product_id`),
  CONSTRAINT `to_product_id_refs_id_96165fb9` FOREIGN KEY (`to_product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `from_product_id_refs_id_96165fb9` FOREIGN KEY (`from_product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_product_related_products`
--

LOCK TABLES `catalogue_product_related_products` WRITE;
/*!40000 ALTER TABLE `catalogue_product_related_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_product_related_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productattribute`
--

DROP TABLE IF EXISTS `catalogue_productattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productattribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_class_id` int(11) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  `type` varchar(20) NOT NULL,
  `option_group_id` int(11) DEFAULT NULL,
  `entity_type_id` int(11) DEFAULT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catalogue_productattribute_887ff274` (`product_class_id`),
  KEY `catalogue_productattribute_09bb5fb3` (`code`),
  KEY `catalogue_productattribute_7d82c819` (`option_group_id`),
  KEY `catalogue_productattribute_80abac9b` (`entity_type_id`),
  CONSTRAINT `entity_type_id_refs_id_47a71bd4` FOREIGN KEY (`entity_type_id`) REFERENCES `catalogue_attributeentitytype` (`id`),
  CONSTRAINT `option_group_id_refs_id_cca38a3b` FOREIGN KEY (`option_group_id`) REFERENCES `catalogue_attributeoptiongroup` (`id`),
  CONSTRAINT `product_class_id_refs_id_72cad211` FOREIGN KEY (`product_class_id`) REFERENCES `catalogue_productclass` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productattribute`
--

LOCK TABLES `catalogue_productattribute` WRITE;
/*!40000 ALTER TABLE `catalogue_productattribute` DISABLE KEYS */;
INSERT INTO `catalogue_productattribute` VALUES (1,1,'ISBN','isbn13','text',NULL,NULL,1),(2,1,'Pages','pagenumber','integer',NULL,NULL,0);
/*!40000 ALTER TABLE `catalogue_productattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productattributevalue`
--

DROP TABLE IF EXISTS `catalogue_productattributevalue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productattributevalue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `value_text` varchar(255) DEFAULT NULL,
  `value_integer` int(11) DEFAULT NULL,
  `value_boolean` tinyint(1),
  `value_float` double DEFAULT NULL,
  `value_richtext` longtext,
  `value_date` date DEFAULT NULL,
  `value_option_id` int(11) DEFAULT NULL,
  `value_entity_id` int(11) DEFAULT NULL,
  `value_file` varchar(255),
  `value_image` varchar(255),
  PRIMARY KEY (`id`),
  KEY `catalogue_productattributevalue_6761a259` (`attribute_id`),
  KEY `catalogue_productattributevalue_7f1b40ad` (`product_id`),
  KEY `catalogue_productattributevalue_77e289ac` (`value_option_id`),
  KEY `catalogue_productattributevalue_d68918c3` (`value_entity_id`),
  CONSTRAINT `attribute_id_refs_id_a6deeef1` FOREIGN KEY (`attribute_id`) REFERENCES `catalogue_productattribute` (`id`),
  CONSTRAINT `product_id_refs_id_f91f271e` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `value_entity_id_refs_id_f6881669` FOREIGN KEY (`value_entity_id`) REFERENCES `catalogue_attributeentity` (`id`),
  CONSTRAINT `value_option_id_refs_id_068e7fd9` FOREIGN KEY (`value_option_id`) REFERENCES `catalogue_attributeoption` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productattributevalue`
--

LOCK TABLES `catalogue_productattributevalue` WRITE;
/*!40000 ALTER TABLE `catalogue_productattributevalue` DISABLE KEYS */;
INSERT INTO `catalogue_productattributevalue` VALUES (1,1,1,'978-9057681660',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',''),(2,2,1,NULL,288,NULL,NULL,NULL,NULL,NULL,NULL,'',''),(3,1,2,'978-0981467306',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',''),(4,2,2,NULL,446,NULL,NULL,NULL,NULL,NULL,NULL,'','');
/*!40000 ALTER TABLE `catalogue_productattributevalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productcategory`
--

DROP TABLE IF EXISTS `catalogue_productcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productcategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catalogue_productcategory_7f1b40ad` (`product_id`),
  KEY `catalogue_productcategory_6f33f001` (`category_id`),
  CONSTRAINT `category_id_refs_id_3c302fcd` FOREIGN KEY (`category_id`) REFERENCES `catalogue_category` (`id`),
  CONSTRAINT `product_id_refs_id_917d9a41` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productcategory`
--

LOCK TABLES `catalogue_productcategory` WRITE;
/*!40000 ALTER TABLE `catalogue_productcategory` DISABLE KEYS */;
INSERT INTO `catalogue_productcategory` VALUES (1,1,1),(2,2,1);
/*!40000 ALTER TABLE `catalogue_productcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productclass`
--

DROP TABLE IF EXISTS `catalogue_productclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productclass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `requires_shipping` tinyint(1) NOT NULL,
  `track_stock` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productclass`
--

LOCK TABLES `catalogue_productclass` WRITE;
/*!40000 ALTER TABLE `catalogue_productclass` DISABLE KEYS */;
INSERT INTO `catalogue_productclass` VALUES (1,'Books','books',1,1);
/*!40000 ALTER TABLE `catalogue_productclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productclass_options`
--

DROP TABLE IF EXISTS `catalogue_productclass_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productclass_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productclass_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_productclass_op_productclass_id_415b3580371dcd90_uniq` (`productclass_id`,`option_id`),
  KEY `catalogue_productclass_options_791d7bd9` (`productclass_id`),
  KEY `catalogue_productclass_options_9c74a4f3` (`option_id`),
  CONSTRAINT `option_id_refs_id_75a3ac59` FOREIGN KEY (`option_id`) REFERENCES `catalogue_option` (`id`),
  CONSTRAINT `productclass_id_refs_id_f7197a0e` FOREIGN KEY (`productclass_id`) REFERENCES `catalogue_productclass` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productclass_options`
--

LOCK TABLES `catalogue_productclass_options` WRITE;
/*!40000 ALTER TABLE `catalogue_productclass_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_productclass_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productimage`
--

DROP TABLE IF EXISTS `catalogue_productimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productimage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `original` varchar(255) NOT NULL,
  `caption` varchar(200) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_productimage_product_id_13868d064d886d95_uniq` (`product_id`,`display_order`),
  KEY `catalogue_productimage_7f1b40ad` (`product_id`),
  CONSTRAINT `product_id_refs_id_f3572348` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productimage`
--

LOCK TABLES `catalogue_productimage` WRITE;
/*!40000 ALTER TABLE `catalogue_productimage` DISABLE KEYS */;
INSERT INTO `catalogue_productimage` VALUES (1,1,'images/products/2014/10/font-index.jpg','',0,'2014-10-15 04:54:37'),(2,2,'images/products/2014/10/django-scoops.jpg','',0,'2014-10-15 05:14:30');
/*!40000 ALTER TABLE `catalogue_productimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productrecommendation`
--

DROP TABLE IF EXISTS `catalogue_productrecommendation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productrecommendation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `primary_id` int(11) NOT NULL,
  `recommendation_id` int(11) NOT NULL,
  `ranking` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catalogue_productrecommendation_07f96664` (`primary_id`),
  KEY `catalogue_productrecommendation_354c84b7` (`recommendation_id`),
  CONSTRAINT `recommendation_id_refs_id_b3cf0c1f` FOREIGN KEY (`recommendation_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `primary_id_refs_id_b3cf0c1f` FOREIGN KEY (`primary_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productrecommendation`
--

LOCK TABLES `catalogue_productrecommendation` WRITE;
/*!40000 ALTER TABLE `catalogue_productrecommendation` DISABLE KEYS */;
INSERT INTO `catalogue_productrecommendation` VALUES (1,2,1,0);
/*!40000 ALTER TABLE `catalogue_productrecommendation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_communicationeventtype`
--

DROP TABLE IF EXISTS `customer_communicationeventtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_communicationeventtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(128) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `email_subject_template` varchar(255),
  `email_body_template` longtext,
  `email_body_html_template` longtext,
  `sms_template` varchar(170),
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customer_communicationeventtype_code_1d86b99e1c36eace_uniq` (`code`),
  KEY `customer_communicationeventtype_09bb5fb3` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_communicationeventtype`
--

LOCK TABLES `customer_communicationeventtype` WRITE;
/*!40000 ALTER TABLE `customer_communicationeventtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_communicationeventtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_email`
--

DROP TABLE IF EXISTS `customer_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `subject` longtext NOT NULL,
  `body_text` longtext NOT NULL,
  `body_html` longtext NOT NULL,
  `date_sent` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_email_6340c63c` (`user_id`),
  CONSTRAINT `user_id_refs_id_2c2b8797` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_email`
--

LOCK TABLES `customer_email` WRITE;
/*!40000 ALTER TABLE `customer_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_notification`
--

DROP TABLE IF EXISTS `customer_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recipient_id` int(11) NOT NULL,
  `sender_id` int(11) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `category` varchar(255) NOT NULL,
  `location` varchar(32) NOT NULL,
  `date_sent` datetime NOT NULL,
  `date_read` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_notification_3e31d986` (`recipient_id`),
  KEY `customer_notification_0a681a64` (`sender_id`),
  CONSTRAINT `recipient_id_refs_id_3e5891e5` FOREIGN KEY (`recipient_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `sender_id_refs_id_3e5891e5` FOREIGN KEY (`sender_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_notification`
--

LOCK TABLES `customer_notification` WRITE;
/*!40000 ALTER TABLE `customer_notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_productalert`
--

DROP TABLE IF EXISTS `customer_productalert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_productalert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `email` varchar(75) NOT NULL,
  `key` varchar(128) NOT NULL,
  `status` varchar(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_confirmed` datetime DEFAULT NULL,
  `date_cancelled` datetime DEFAULT NULL,
  `date_closed` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_productalert_7f1b40ad` (`product_id`),
  KEY `customer_productalert_6340c63c` (`user_id`),
  KEY `customer_productalert_830a6ccb` (`email`),
  KEY `customer_productalert_c0d4be93` (`key`),
  CONSTRAINT `product_id_refs_id_031af21d` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `user_id_refs_id_e9bed58d` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_productalert`
--

LOCK TABLES `customer_productalert` WRITE;
/*!40000 ALTER TABLE `customer_productalert` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_productalert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_6340c63c` (`user_id`),
  KEY `django_admin_log_37ef4eb4` (`content_type_id`),
  CONSTRAINT `content_type_id_refs_id_93d2d1f8` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `user_id_refs_id_c0d12874` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2014-10-15 04:47:13',1,39,'1','Chicago Warehouse',2,'Changed users.'),(2,'2014-10-15 04:48:32',1,26,'1','ISBN',1,''),(3,'2014-10-15 04:48:40',1,26,'2','Pages',1,''),(4,'2014-10-15 04:50:23',1,22,'1','Cover Type',1,''),(5,'2014-10-15 04:50:34',1,26,'2','Pages',3,''),(6,'2014-10-15 04:50:34',1,26,'1','ISBN',3,''),(7,'2014-10-15 04:51:56',1,16,'1','Books',1,'');
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_label` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'log entry','admin','logentry'),(2,'permission','auth','permission'),(3,'group','auth','group'),(4,'user','auth','user'),(5,'content type','contenttypes','contenttype'),(6,'session','sessions','session'),(7,'site','sites','site'),(8,'flat page','flatpages','flatpage'),(9,'migration history','south','migrationhistory'),(10,'kv store','thumbnail','kvstore'),(11,'Email','customer','email'),(12,'Communication event type','customer','communicationeventtype'),(13,'notification','customer','notification'),(14,'product alert','customer','productalert'),(15,'Product Recommendation','catalogue','productrecommendation'),(16,'Product Class','catalogue','productclass'),(17,'Category','catalogue','category'),(18,'Product Category','catalogue','productcategory'),(19,'Product','catalogue','product'),(20,'Product Attribute','catalogue','productattribute'),(21,'Product Attribute Value','catalogue','productattributevalue'),(22,'Attribute Option Group','catalogue','attributeoptiongroup'),(23,'Attribute Option','catalogue','attributeoption'),(24,'Attribute Entity','catalogue','attributeentity'),(25,'Attribute Entity Type','catalogue','attributeentitytype'),(26,'Option','catalogue','option'),(27,'Product Image','catalogue','productimage'),(28,'Product record','analytics','productrecord'),(29,'User record','analytics','userrecord'),(30,'User product view','analytics','userproductview'),(31,'User search query','analytics','usersearch'),(32,'User address','address','useraddress'),(33,'Country','address','country'),(34,'Order and Item Charge','shipping','orderanditemcharges'),(35,'Weight-based Shipping Method','shipping','weightbased'),(36,'Weight Band','shipping','weightband'),(37,'Product review','reviews','productreview'),(38,'Vote','reviews','vote'),(39,'Fulfillment partner','partner','partner'),(40,'Partner address','partner','partneraddress'),(41,'Stock record','partner','stockrecord'),(42,'Stock Alert','partner','stockalert'),(43,'Payment Event Quantity','order','paymenteventquantity'),(44,'Shipping Event Quantity','order','shippingeventquantity'),(45,'Order','order','order'),(46,'Order Note','order','ordernote'),(47,'Communication Event','order','communicationevent'),(48,'Shipping address','order','shippingaddress'),(49,'Billing address','order','billingaddress'),(50,'Order Line','order','line'),(51,'Line Price','order','lineprice'),(52,'Line Attribute','order','lineattribute'),(53,'Shipping Event','order','shippingevent'),(54,'Shipping Event Type','order','shippingeventtype'),(55,'Payment Event','order','paymentevent'),(56,'Payment Event Type','order','paymenteventtype'),(57,'Order Discount','order','orderdiscount'),(58,'Conditional offer','offer','conditionaloffer'),(59,'Condition','offer','condition'),(60,'Benefit','offer','benefit'),(61,'Range','offer','range'),(62,'range product','offer','rangeproduct'),(63,'Fixed price shipping benefit','offer','shippingfixedpricebenefit'),(64,'Coverage Condition','offer','coveragecondition'),(65,'Count Condition','offer','countcondition'),(66,'Value Condition','offer','valuecondition'),(67,'Multibuy discount benefit','offer','multibuydiscountbenefit'),(68,'Shipping percentage discount benefit','offer','shippingpercentagediscountbenefit'),(69,'Absolute discount benefit','offer','absolutediscountbenefit'),(70,'shipping benefit','offer','shippingbenefit'),(71,'Shipping absolute discount benefit','offer','shippingabsolutediscountbenefit'),(72,'Percentage discount benefit','offer','percentagediscountbenefit'),(73,'Fixed price benefit','offer','fixedpricebenefit'),(74,'Voucher','voucher','voucher'),(75,'Voucher Application','voucher','voucherapplication'),(76,'Basket','basket','basket'),(77,'Basket line','basket','line'),(78,'Line attribute','basket','lineattribute'),(79,'Transaction','payment','transaction'),(80,'Source','payment','source'),(81,'Source Type','payment','sourcetype'),(82,'Bankcard','payment','bankcard'),(83,'Page Promotion','promotions','pagepromotion'),(84,'Keyword Promotion','promotions','keywordpromotion'),(85,'Raw HTML','promotions','rawhtml'),(86,'Image','promotions','image'),(87,'Multi Image','promotions','multiimage'),(88,'Single Product','promotions','singleproduct'),(89,'Hand Picked Product List','promotions','handpickedproductlist'),(90,'Ordered Product','promotions','orderedproduct'),(91,'Automatic Product List','promotions','automaticproductlist'),(92,'Ordered Product List','promotions','orderedproductlist'),(93,'Tabbed Block','promotions','tabbedblock'),(94,'Wish List','wishlists','wishlist'),(95,'Wish list line','wishlists','line'),(96,'Range Product Uploaded File','ranges','rangeproductfileupload');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_flatpage`
--

DROP TABLE IF EXISTS `django_flatpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_flatpage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` longtext NOT NULL,
  `enable_comments` tinyint(1) NOT NULL,
  `template_name` varchar(70) NOT NULL,
  `registration_required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_flatpage_c379dc61` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_flatpage`
--

LOCK TABLES `django_flatpage` WRITE;
/*!40000 ALTER TABLE `django_flatpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_flatpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_flatpage_sites`
--

DROP TABLE IF EXISTS `django_flatpage_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_flatpage_sites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flatpage_id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `flatpage_id` (`flatpage_id`,`site_id`),
  KEY `django_flatpage_sites_872c4601` (`flatpage_id`),
  KEY `django_flatpage_sites_99732b5c` (`site_id`),
  CONSTRAINT `flatpage_id_refs_id_83cd0023` FOREIGN KEY (`flatpage_id`) REFERENCES `django_flatpage` (`id`),
  CONSTRAINT `site_id_refs_id_2df951cb` FOREIGN KEY (`site_id`) REFERENCES `django_site` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_flatpage_sites`
--

LOCK TABLES `django_flatpage_sites` WRITE;
/*!40000 ALTER TABLE `django_flatpage_sites` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_flatpage_sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_b7b81f0c` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('wo8zhvokzx048rfybw7h24btfrn26imr','OTkzNTU1OWZmN2I3NGIxODcwNTljMjRlZThmNjllNDJmNmVjZjQyNDp7ImNoZWNrb3V0X2RhdGEiOnsic2hpcHBpbmciOnsibWV0aG9kX2NvZGUiOiJmcmVlLXNoaXBwaW5nIiwibmV3X2FkZHJlc3NfZmllbGRzIjp7InBob25lX251bWJlciI6IisxIDkxMy0yMDUtMzUxOCIsImZpcnN0X25hbWUiOiJKb3NodWEiLCJsYXN0X25hbWUiOiJXZWRla2luZCIsInNlYXJjaF90ZXh0IjoiIiwidGl0bGUiOiJNciIsImNvdW50cnlfaWQiOiJVUyIsIm5vdGVzIjoiIiwibGluZTQiOiJSZW5vIiwibGluZTMiOiIiLCJsaW5lMiI6IkFwdCA1MjA1IiwibGluZTEiOiI3NTAgQXJyb3djcmVlayBQa3d5Iiwic3RhdGUiOiJOViIsInBvc3Rjb2RlIjoiODk1MTEiLCJpZCI6bnVsbH19fSwiX2F1dGhfdXNlcl9pZCI6MSwiX2F1dGhfdXNlcl9iYWNrZW5kIjoib3NjYXIuYXBwcy5jdXN0b21lci5hdXRoX2JhY2tlbmRzLkVtYWlsYmFja2VuZCJ9','2014-10-29 05:29:17');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_site`
--

DROP TABLE IF EXISTS `django_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_site`
--

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;
INSERT INTO `django_site` VALUES (1,'example.com','example.com');
/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_benefit`
--

DROP TABLE IF EXISTS `offer_benefit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_benefit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) DEFAULT NULL,
  `type` varchar(128) NOT NULL,
  `value` decimal(12,2) DEFAULT NULL,
  `max_affected_items` int(10) unsigned DEFAULT NULL,
  `proxy_class` varchar(255),
  PRIMARY KEY (`id`),
  UNIQUE KEY `proxy_class` (`proxy_class`),
  KEY `offer_benefit_f352812e` (`range_id`),
  CONSTRAINT `range_id_refs_id_f2d72a7b` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_benefit`
--

LOCK TABLES `offer_benefit` WRITE;
/*!40000 ALTER TABLE `offer_benefit` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_benefit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_condition`
--

DROP TABLE IF EXISTS `offer_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_condition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11),
  `type` varchar(128) NOT NULL,
  `value` decimal(12,2),
  `proxy_class` varchar(255),
  PRIMARY KEY (`id`),
  UNIQUE KEY `proxy_class` (`proxy_class`),
  KEY `offer_condition_f352812e` (`range_id`),
  CONSTRAINT `range_id_refs_id_b29dd3dd` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_condition`
--

LOCK TABLES `offer_condition` WRITE;
/*!40000 ALTER TABLE `offer_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_conditionaloffer`
--

DROP TABLE IF EXISTS `offer_conditionaloffer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_conditionaloffer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `description` longtext NOT NULL,
  `offer_type` varchar(128) NOT NULL,
  `condition_id` int(11) NOT NULL,
  `benefit_id` int(11) NOT NULL,
  `start_datetime` datetime DEFAULT NULL,
  `end_datetime` datetime DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `total_discount` decimal(12,2) NOT NULL,
  `date_created` datetime NOT NULL,
  `redirect_url` varchar(200) NOT NULL,
  `num_orders` int(10) unsigned NOT NULL,
  `slug` varchar(128) NOT NULL,
  `max_basket_applications` int(10) unsigned DEFAULT NULL,
  `max_global_applications` int(10) unsigned,
  `num_applications` int(10) unsigned NOT NULL,
  `max_user_applications` int(10) unsigned,
  `max_discount` decimal(12,2),
  `status` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `offer_conditionaloffer_name_3c29ac426cd12ce3_uniq` (`name`),
  UNIQUE KEY `slug` (`slug`),
  KEY `offer_conditionaloffer_65c4fb1e` (`condition_id`),
  KEY `offer_conditionaloffer_0bd1fbee` (`benefit_id`),
  CONSTRAINT `benefit_id_refs_id_ceef232a` FOREIGN KEY (`benefit_id`) REFERENCES `offer_benefit` (`id`),
  CONSTRAINT `condition_id_refs_id_add008f5` FOREIGN KEY (`condition_id`) REFERENCES `offer_condition` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_conditionaloffer`
--

LOCK TABLES `offer_conditionaloffer` WRITE;
/*!40000 ALTER TABLE `offer_conditionaloffer` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_conditionaloffer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_range`
--

DROP TABLE IF EXISTS `offer_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_range` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `includes_all_products` tinyint(1) NOT NULL,
  `date_created` datetime NOT NULL,
  `proxy_class` varchar(255),
  `slug` varchar(128),
  `is_public` tinyint(1) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `offer_range_proxy_class_7b62e7b2541da6a2_uniq` (`proxy_class`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_range`
--

LOCK TABLES `offer_range` WRITE;
/*!40000 ALTER TABLE `offer_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_range_classes`
--

DROP TABLE IF EXISTS `offer_range_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_range_classes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) NOT NULL,
  `productclass_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `offer_range_classes_range_id_bdcb6b196150337_uniq` (`range_id`,`productclass_id`),
  KEY `offer_range_classes_f352812e` (`range_id`),
  KEY `offer_range_classes_791d7bd9` (`productclass_id`),
  CONSTRAINT `productclass_id_refs_id_e86345b2` FOREIGN KEY (`productclass_id`) REFERENCES `catalogue_productclass` (`id`),
  CONSTRAINT `range_id_refs_id_9d92569c` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_range_classes`
--

LOCK TABLES `offer_range_classes` WRITE;
/*!40000 ALTER TABLE `offer_range_classes` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_range_classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_range_excluded_products`
--

DROP TABLE IF EXISTS `offer_range_excluded_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_range_excluded_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `offer_range_excluded_products_range_id_517164c1e1e8929f_uniq` (`range_id`,`product_id`),
  KEY `offer_range_excluded_products_f352812e` (`range_id`),
  KEY `offer_range_excluded_products_7f1b40ad` (`product_id`),
  CONSTRAINT `product_id_refs_id_91aa8b72` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `range_id_refs_id_10d89d0e` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_range_excluded_products`
--

LOCK TABLES `offer_range_excluded_products` WRITE;
/*!40000 ALTER TABLE `offer_range_excluded_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_range_excluded_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_range_included_categories`
--

DROP TABLE IF EXISTS `offer_range_included_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_range_included_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `offer_range_included_categories_range_id_1e886d89e69b6665_uniq` (`range_id`,`category_id`),
  KEY `offer_range_included_categories_f352812e` (`range_id`),
  KEY `offer_range_included_categories_6f33f001` (`category_id`),
  CONSTRAINT `category_id_refs_id_2a0f26e3` FOREIGN KEY (`category_id`) REFERENCES `catalogue_category` (`id`),
  CONSTRAINT `range_id_refs_id_134d028b` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_range_included_categories`
--

LOCK TABLES `offer_range_included_categories` WRITE;
/*!40000 ALTER TABLE `offer_range_included_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_range_included_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_rangeproduct`
--

DROP TABLE IF EXISTS `offer_rangeproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_rangeproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `display_order` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `offer_range_included_products_range_id_5653de41c69b5815_uniq` (`range_id`,`product_id`),
  KEY `offer_range_included_products_f352812e` (`range_id`),
  KEY `offer_range_included_products_7f1b40ad` (`product_id`),
  CONSTRAINT `product_id_refs_id_e167190e` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `range_id_refs_id_1034ad34` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_rangeproduct`
--

LOCK TABLES `offer_rangeproduct` WRITE;
/*!40000 ALTER TABLE `offer_rangeproduct` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_rangeproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_billingaddress`
--

DROP TABLE IF EXISTS `order_billingaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_billingaddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `line1` varchar(255) NOT NULL,
  `line2` varchar(255) NOT NULL,
  `line3` varchar(255) NOT NULL,
  `line4` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `country_id` varchar(2) NOT NULL,
  `search_text` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_billingaddress_d860be3c` (`country_id`),
  CONSTRAINT `country_id_refs_iso_3166_1_a2_09851b6f` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_billingaddress`
--

LOCK TABLES `order_billingaddress` WRITE;
/*!40000 ALTER TABLE `order_billingaddress` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_billingaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_communicationevent`
--

DROP TABLE IF EXISTS `order_communicationevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_communicationevent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `event_type_id` int(11) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_communicationevent_68d25c7a` (`order_id`),
  KEY `order_communicationevent_3120f0b2` (`event_type_id`),
  CONSTRAINT `event_type_id_refs_id_ac6e0330` FOREIGN KEY (`event_type_id`) REFERENCES `customer_communicationeventtype` (`id`),
  CONSTRAINT `order_id_refs_id_61d12ee4` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_communicationevent`
--

LOCK TABLES `order_communicationevent` WRITE;
/*!40000 ALTER TABLE `order_communicationevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_communicationevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_line`
--

DROP TABLE IF EXISTS `order_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `partner_id` int(11) DEFAULT NULL,
  `partner_name` varchar(128) NOT NULL,
  `partner_sku` varchar(128) NOT NULL,
  `title` varchar(255) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `line_price_incl_tax` decimal(12,2) NOT NULL,
  `line_price_excl_tax` decimal(12,2) NOT NULL,
  `line_price_before_discounts_incl_tax` decimal(12,2) NOT NULL,
  `line_price_before_discounts_excl_tax` decimal(12,2) NOT NULL,
  `unit_cost_price` decimal(12,2) DEFAULT NULL,
  `unit_price_incl_tax` decimal(12,2) DEFAULT NULL,
  `unit_price_excl_tax` decimal(12,2) DEFAULT NULL,
  `unit_retail_price` decimal(12,2) DEFAULT NULL,
  `partner_line_reference` varchar(128) NOT NULL,
  `partner_line_notes` longtext NOT NULL,
  `status` varchar(255) NOT NULL,
  `est_dispatch_date` date DEFAULT NULL,
  `upc` varchar(128),
  `stockrecord_id` int(11),
  PRIMARY KEY (`id`),
  KEY `order_line_68d25c7a` (`order_id`),
  KEY `order_line_42b53b76` (`partner_id`),
  KEY `order_line_7f1b40ad` (`product_id`),
  KEY `order_line_e4e4faf8` (`stockrecord_id`),
  CONSTRAINT `order_id_refs_id_7cf8e7a8` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `partner_id_refs_id_2c67d9e2` FOREIGN KEY (`partner_id`) REFERENCES `partner_partner` (`id`),
  CONSTRAINT `product_id_refs_id_348f4827` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `stockrecord_id_refs_id_7fffcad1` FOREIGN KEY (`stockrecord_id`) REFERENCES `partner_stockrecord` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_line`
--

LOCK TABLES `order_line` WRITE;
/*!40000 ALTER TABLE `order_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_line` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_lineattribute`
--

DROP TABLE IF EXISTS `order_lineattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_lineattribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `line_id` int(11) NOT NULL,
  `option_id` int(11) DEFAULT NULL,
  `type` varchar(128) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_lineattribute_dc784296` (`line_id`),
  KEY `order_lineattribute_9c74a4f3` (`option_id`),
  CONSTRAINT `option_id_refs_id_5bd0ce5e` FOREIGN KEY (`option_id`) REFERENCES `catalogue_option` (`id`),
  CONSTRAINT `line_id_refs_id_9351d677` FOREIGN KEY (`line_id`) REFERENCES `order_line` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_lineattribute`
--

LOCK TABLES `order_lineattribute` WRITE;
/*!40000 ALTER TABLE `order_lineattribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_lineattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_lineprice`
--

DROP TABLE IF EXISTS `order_lineprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_lineprice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `line_id` int(11) NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `price_incl_tax` decimal(12,2) NOT NULL,
  `price_excl_tax` decimal(12,2) NOT NULL,
  `shipping_incl_tax` decimal(12,2) NOT NULL,
  `shipping_excl_tax` decimal(12,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_lineprice_68d25c7a` (`order_id`),
  KEY `order_lineprice_dc784296` (`line_id`),
  CONSTRAINT `line_id_refs_id_0a00c490` FOREIGN KEY (`line_id`) REFERENCES `order_line` (`id`),
  CONSTRAINT `order_id_refs_id_bf9eea40` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_lineprice`
--

LOCK TABLES `order_lineprice` WRITE;
/*!40000 ALTER TABLE `order_lineprice` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_lineprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_order`
--

DROP TABLE IF EXISTS `order_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(128) NOT NULL,
  `site_id` int(11),
  `user_id` int(11),
  `billing_address_id` int(11),
  `total_incl_tax` decimal(12,2) NOT NULL,
  `total_excl_tax` decimal(12,2) NOT NULL,
  `shipping_incl_tax` decimal(12,2) NOT NULL,
  `shipping_excl_tax` decimal(12,2) NOT NULL,
  `shipping_address_id` int(11),
  `shipping_method` varchar(128) NOT NULL,
  `status` varchar(100) NOT NULL,
  `date_placed` datetime NOT NULL,
  `guest_email` varchar(75) NOT NULL,
  `currency` varchar(12) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `basket_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_order_d4e7917a` (`number`),
  KEY `order_order_99732b5c` (`site_id`),
  KEY `order_order_6340c63c` (`user_id`),
  KEY `order_order_6bc022d9` (`billing_address_id`),
  KEY `order_order_9d06984a` (`shipping_address_id`),
  KEY `order_order_b8718875` (`date_placed`),
  KEY `order_order_eb2f6cfd` (`basket_id`),
  CONSTRAINT `billing_address_id_refs_id_eaceddb1` FOREIGN KEY (`billing_address_id`) REFERENCES `order_billingaddress` (`id`),
  CONSTRAINT `shipping_address_id_refs_id_bafff5c5` FOREIGN KEY (`shipping_address_id`) REFERENCES `order_shippingaddress` (`id`),
  CONSTRAINT `site_id_refs_id_5cb82ab8` FOREIGN KEY (`site_id`) REFERENCES `django_site` (`id`),
  CONSTRAINT `user_id_refs_id_1c12d2d3` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_order`
--

LOCK TABLES `order_order` WRITE;
/*!40000 ALTER TABLE `order_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_orderdiscount`
--

DROP TABLE IF EXISTS `order_orderdiscount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_orderdiscount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `offer_id` int(10) unsigned DEFAULT NULL,
  `voucher_id` int(10) unsigned DEFAULT NULL,
  `voucher_code` varchar(128) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `offer_name` varchar(128) NOT NULL,
  `frequency` int(10) unsigned,
  `category` varchar(64) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_orderdiscount_68d25c7a` (`order_id`),
  KEY `order_orderdiscount_c512db6a` (`voucher_code`),
  KEY `order_orderdiscount_e81052d9` (`offer_name`),
  CONSTRAINT `order_id_refs_id_eb6490ac` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_orderdiscount`
--

LOCK TABLES `order_orderdiscount` WRITE;
/*!40000 ALTER TABLE `order_orderdiscount` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_orderdiscount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_ordernote`
--

DROP TABLE IF EXISTS `order_ordernote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_ordernote` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `note_type` varchar(128) NOT NULL,
  `message` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_ordernote_68d25c7a` (`order_id`),
  KEY `order_ordernote_6340c63c` (`user_id`),
  CONSTRAINT `order_id_refs_id_ba34b637` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `user_id_refs_id_805fa316` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_ordernote`
--

LOCK TABLES `order_ordernote` WRITE;
/*!40000 ALTER TABLE `order_ordernote` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_ordernote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_paymentevent`
--

DROP TABLE IF EXISTS `order_paymentevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_paymentevent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `event_type_id` int(11) NOT NULL,
  `date_created` datetime NOT NULL,
  `reference` varchar(128) NOT NULL,
  `shipping_event_id` int(11),
  PRIMARY KEY (`id`),
  KEY `order_paymentevent_68d25c7a` (`order_id`),
  KEY `order_paymentevent_3120f0b2` (`event_type_id`),
  KEY `order_paymentevent_6f3c67bb` (`shipping_event_id`),
  CONSTRAINT `shipping_event_id_refs_id_9935d141` FOREIGN KEY (`shipping_event_id`) REFERENCES `order_shippingevent` (`id`),
  CONSTRAINT `event_type_id_refs_id_f58bfdbc` FOREIGN KEY (`event_type_id`) REFERENCES `order_paymenteventtype` (`id`),
  CONSTRAINT `order_id_refs_id_1dd7333e` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_paymentevent`
--

LOCK TABLES `order_paymentevent` WRITE;
/*!40000 ALTER TABLE `order_paymentevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_paymentevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_paymenteventquantity`
--

DROP TABLE IF EXISTS `order_paymenteventquantity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_paymenteventquantity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `line_id` int(11) NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_paymenteventquantity_a41e20fe` (`event_id`),
  KEY `order_paymenteventquantity_dc784296` (`line_id`),
  CONSTRAINT `line_id_refs_id_acc73059` FOREIGN KEY (`line_id`) REFERENCES `order_line` (`id`),
  CONSTRAINT `event_id_refs_id_551749e0` FOREIGN KEY (`event_id`) REFERENCES `order_paymentevent` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_paymenteventquantity`
--

LOCK TABLES `order_paymenteventquantity` WRITE;
/*!40000 ALTER TABLE `order_paymenteventquantity` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_paymenteventquantity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_paymenteventtype`
--

DROP TABLE IF EXISTS `order_paymenteventtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_paymenteventtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_paymenteventtype`
--

LOCK TABLES `order_paymenteventtype` WRITE;
/*!40000 ALTER TABLE `order_paymenteventtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_paymenteventtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_shippingaddress`
--

DROP TABLE IF EXISTS `order_shippingaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_shippingaddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `line1` varchar(255) NOT NULL,
  `line2` varchar(255) NOT NULL,
  `line3` varchar(255) NOT NULL,
  `line4` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `country_id` varchar(2) NOT NULL,
  `search_text` varchar(1000) NOT NULL,
  `phone_number` varchar(128) NOT NULL,
  `notes` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_shippingaddress_d860be3c` (`country_id`),
  CONSTRAINT `country_id_refs_iso_3166_1_a2_d987c6b2` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_shippingaddress`
--

LOCK TABLES `order_shippingaddress` WRITE;
/*!40000 ALTER TABLE `order_shippingaddress` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_shippingaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_shippingevent`
--

DROP TABLE IF EXISTS `order_shippingevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_shippingevent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `event_type_id` int(11) NOT NULL,
  `notes` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_shippingevent_68d25c7a` (`order_id`),
  KEY `order_shippingevent_3120f0b2` (`event_type_id`),
  CONSTRAINT `event_type_id_refs_id_7610d2c2` FOREIGN KEY (`event_type_id`) REFERENCES `order_shippingeventtype` (`id`),
  CONSTRAINT `order_id_refs_id_c1ea2109` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_shippingevent`
--

LOCK TABLES `order_shippingevent` WRITE;
/*!40000 ALTER TABLE `order_shippingevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_shippingevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_shippingeventquantity`
--

DROP TABLE IF EXISTS `order_shippingeventquantity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_shippingeventquantity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `line_id` int(11) NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_shippingeventquantity_a41e20fe` (`event_id`),
  KEY `order_shippingeventquantity_dc784296` (`line_id`),
  CONSTRAINT `line_id_refs_id_a19cc7bf` FOREIGN KEY (`line_id`) REFERENCES `order_line` (`id`),
  CONSTRAINT `event_id_refs_id_617e3002` FOREIGN KEY (`event_id`) REFERENCES `order_shippingevent` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_shippingeventquantity`
--

LOCK TABLES `order_shippingeventquantity` WRITE;
/*!40000 ALTER TABLE `order_shippingeventquantity` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_shippingeventquantity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_shippingeventtype`
--

DROP TABLE IF EXISTS `order_shippingeventtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_shippingeventtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_shippingeventtype`
--

LOCK TABLES `order_shippingeventtype` WRITE;
/*!40000 ALTER TABLE `order_shippingeventtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_shippingeventtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_partner`
--

DROP TABLE IF EXISTS `partner_partner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `partner_partner_code_6d336eee39c91508_uniq` (`code`),
  KEY `partner_partner_09bb5fb3` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_partner`
--

LOCK TABLES `partner_partner` WRITE;
/*!40000 ALTER TABLE `partner_partner` DISABLE KEYS */;
INSERT INTO `partner_partner` VALUES (1,'Chicago Warehouse','chicago-warehouse');
/*!40000 ALTER TABLE `partner_partner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_partner_users`
--

DROP TABLE IF EXISTS `partner_partner_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_partner_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `partner_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `partner_partner_users_partner_id_bd29f702075850b_uniq` (`partner_id`,`user_id`),
  KEY `partner_partner_users_42b53b76` (`partner_id`),
  KEY `partner_partner_users_6340c63c` (`user_id`),
  CONSTRAINT `user_id_refs_id_09ff534c` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `partner_id_refs_id_30a5b550` FOREIGN KEY (`partner_id`) REFERENCES `partner_partner` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_partner_users`
--

LOCK TABLES `partner_partner_users` WRITE;
/*!40000 ALTER TABLE `partner_partner_users` DISABLE KEYS */;
INSERT INTO `partner_partner_users` VALUES (1,1,1);
/*!40000 ALTER TABLE `partner_partner_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_partneraddress`
--

DROP TABLE IF EXISTS `partner_partneraddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_partneraddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `line1` varchar(255) NOT NULL,
  `line2` varchar(255) NOT NULL,
  `line3` varchar(255) NOT NULL,
  `line4` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `country_id` varchar(2) NOT NULL,
  `search_text` varchar(1000) NOT NULL,
  `partner_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `partner_partneraddress_d860be3c` (`country_id`),
  KEY `partner_partneraddress_42b53b76` (`partner_id`),
  CONSTRAINT `country_id_refs_iso_3166_1_a2_35298bfb` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`),
  CONSTRAINT `partner_id_refs_id_2f090d7e` FOREIGN KEY (`partner_id`) REFERENCES `partner_partner` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_partneraddress`
--

LOCK TABLES `partner_partneraddress` WRITE;
/*!40000 ALTER TABLE `partner_partneraddress` DISABLE KEYS */;
/*!40000 ALTER TABLE `partner_partneraddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_stockalert`
--

DROP TABLE IF EXISTS `partner_stockalert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_stockalert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stockrecord_id` int(11) NOT NULL,
  `threshold` int(10) unsigned NOT NULL,
  `status` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_closed` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `partner_abstractstockalert_e4e4faf8` (`stockrecord_id`),
  CONSTRAINT `stockrecord_id_refs_id_8944c281` FOREIGN KEY (`stockrecord_id`) REFERENCES `partner_stockrecord` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_stockalert`
--

LOCK TABLES `partner_stockalert` WRITE;
/*!40000 ALTER TABLE `partner_stockalert` DISABLE KEYS */;
/*!40000 ALTER TABLE `partner_stockalert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_stockrecord`
--

DROP TABLE IF EXISTS `partner_stockrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_stockrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `partner_id` int(11) NOT NULL,
  `partner_sku` varchar(128) NOT NULL,
  `price_currency` varchar(12) NOT NULL,
  `price_excl_tax` decimal(12,2) DEFAULT NULL,
  `price_retail` decimal(12,2) DEFAULT NULL,
  `cost_price` decimal(12,2) DEFAULT NULL,
  `num_in_stock` int(10) unsigned,
  `num_allocated` int(11) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `low_stock_threshold` int(10) unsigned,
  PRIMARY KEY (`id`),
  UNIQUE KEY `partner_stockrecord_partner_id_4faf51cd0ce15682_uniq` (`partner_id`,`partner_sku`),
  KEY `partner_stockrecord_42b53b76` (`partner_id`),
  KEY `partner_stockrecord_68d861dd` (`date_updated`),
  KEY `product_id_refs_id_cacb631d` (`product_id`),
  CONSTRAINT `product_id_refs_id_cacb631d` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `partner_id_refs_id_b2723ddb` FOREIGN KEY (`partner_id`) REFERENCES `partner_partner` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_stockrecord`
--

LOCK TABLES `partner_stockrecord` WRITE;
/*!40000 ALTER TABLE `partner_stockrecord` DISABLE KEYS */;
INSERT INTO `partner_stockrecord` VALUES (1,1,1,'978-9057681660','USD',36.99,36.99,19.00,34,NULL,'2014-10-15 04:54:37','2014-10-15 04:54:37',3),(2,2,1,'978-0981467306','USD',35.99,44.95,24.00,15,NULL,'2014-10-15 05:14:30','2014-10-15 05:14:30',3);
/*!40000 ALTER TABLE `partner_stockrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_bankcard`
--

DROP TABLE IF EXISTS `payment_bankcard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_bankcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `card_type` varchar(128) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` varchar(32) NOT NULL,
  `expiry_date` date NOT NULL,
  `partner_reference` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `payment_bankcard_6340c63c` (`user_id`),
  CONSTRAINT `user_id_refs_id_d2b3ce08` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_bankcard`
--

LOCK TABLES `payment_bankcard` WRITE;
/*!40000 ALTER TABLE `payment_bankcard` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_bankcard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_source`
--

DROP TABLE IF EXISTS `payment_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_source` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `source_type_id` int(11) NOT NULL,
  `currency` varchar(12) NOT NULL,
  `amount_allocated` decimal(12,2) NOT NULL,
  `amount_debited` decimal(12,2) NOT NULL,
  `amount_refunded` decimal(12,2) NOT NULL,
  `reference` varchar(128) NOT NULL,
  `label` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `payment_source_68d25c7a` (`order_id`),
  KEY `payment_source_0d33bb08` (`source_type_id`),
  CONSTRAINT `order_id_refs_id_0d2a193c` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `source_type_id_refs_id_0de56b57` FOREIGN KEY (`source_type_id`) REFERENCES `payment_sourcetype` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_source`
--

LOCK TABLES `payment_source` WRITE;
/*!40000 ALTER TABLE `payment_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_sourcetype`
--

DROP TABLE IF EXISTS `payment_sourcetype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_sourcetype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `payment_sourcetype_code_671cc20b19f39586_uniq` (`code`),
  KEY `payment_sourcetype_09bb5fb3` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_sourcetype`
--

LOCK TABLES `payment_sourcetype` WRITE;
/*!40000 ALTER TABLE `payment_sourcetype` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_sourcetype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_transaction`
--

DROP TABLE IF EXISTS `payment_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_transaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source_id` int(11) NOT NULL,
  `txn_type` varchar(128) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `reference` varchar(128) NOT NULL,
  `status` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `payment_transaction_a34b03a6` (`source_id`),
  CONSTRAINT `source_id_refs_id_0d561a17` FOREIGN KEY (`source_id`) REFERENCES `payment_source` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_transaction`
--

LOCK TABLES `payment_transaction` WRITE;
/*!40000 ALTER TABLE `payment_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_automaticproductlist`
--

DROP TABLE IF EXISTS `promotions_automaticproductlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_automaticproductlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `link_url` varchar(200) NOT NULL,
  `link_text` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  `method` varchar(128) NOT NULL,
  `num_products` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_automaticproductlist`
--

LOCK TABLES `promotions_automaticproductlist` WRITE;
/*!40000 ALTER TABLE `promotions_automaticproductlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_automaticproductlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_handpickedproductlist`
--

DROP TABLE IF EXISTS `promotions_handpickedproductlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_handpickedproductlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `link_url` varchar(200) NOT NULL,
  `link_text` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_handpickedproductlist`
--

LOCK TABLES `promotions_handpickedproductlist` WRITE;
/*!40000 ALTER TABLE `promotions_handpickedproductlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_handpickedproductlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_image`
--

DROP TABLE IF EXISTS `promotions_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `link_url` varchar(200) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_image`
--

LOCK TABLES `promotions_image` WRITE;
/*!40000 ALTER TABLE `promotions_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_keywordpromotion`
--

DROP TABLE IF EXISTS `promotions_keywordpromotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_keywordpromotion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content_type_id` int(11) NOT NULL,
  `object_id` int(10) unsigned NOT NULL,
  `position` varchar(100) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  `clicks` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `keyword` varchar(200) NOT NULL,
  `filter` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `promotions_keywordpromotion_37ef4eb4` (`content_type_id`),
  CONSTRAINT `content_type_id_refs_id_33ef7929` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_keywordpromotion`
--

LOCK TABLES `promotions_keywordpromotion` WRITE;
/*!40000 ALTER TABLE `promotions_keywordpromotion` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_keywordpromotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_multiimage`
--

DROP TABLE IF EXISTS `promotions_multiimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_multiimage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_multiimage`
--

LOCK TABLES `promotions_multiimage` WRITE;
/*!40000 ALTER TABLE `promotions_multiimage` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_multiimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_multiimage_images`
--

DROP TABLE IF EXISTS `promotions_multiimage_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_multiimage_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `multiimage_id` int(11) NOT NULL,
  `image_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `promotions_multiimage_image_multiimage_id_69609fd2c3956508_uniq` (`multiimage_id`,`image_id`),
  KEY `promotions_multiimage_images_28dc460e` (`multiimage_id`),
  KEY `promotions_multiimage_images_06df7330` (`image_id`),
  CONSTRAINT `image_id_refs_id_878154ca` FOREIGN KEY (`image_id`) REFERENCES `promotions_image` (`id`),
  CONSTRAINT `multiimage_id_refs_id_de51e414` FOREIGN KEY (`multiimage_id`) REFERENCES `promotions_multiimage` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_multiimage_images`
--

LOCK TABLES `promotions_multiimage_images` WRITE;
/*!40000 ALTER TABLE `promotions_multiimage_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_multiimage_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_orderedproduct`
--

DROP TABLE IF EXISTS `promotions_orderedproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_orderedproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `list_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `promotions_orderedproduct_c142dac4` (`list_id`),
  KEY `promotions_orderedproduct_7f1b40ad` (`product_id`),
  CONSTRAINT `product_id_refs_id_1ef7c218` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `list_id_refs_id_2f36089b` FOREIGN KEY (`list_id`) REFERENCES `promotions_handpickedproductlist` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_orderedproduct`
--

LOCK TABLES `promotions_orderedproduct` WRITE;
/*!40000 ALTER TABLE `promotions_orderedproduct` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_orderedproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_orderedproductlist`
--

DROP TABLE IF EXISTS `promotions_orderedproductlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_orderedproductlist` (
  `handpickedproductlist_ptr_id` int(11) NOT NULL,
  `tabbed_block_id` int(11) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`handpickedproductlist_ptr_id`),
  KEY `promotions_orderedproductlist_b67dfdaf` (`tabbed_block_id`),
  CONSTRAINT `tabbed_block_id_refs_id_10d18257` FOREIGN KEY (`tabbed_block_id`) REFERENCES `promotions_tabbedblock` (`id`),
  CONSTRAINT `handpickedproductlist_ptr_id_refs_id_fa5555e6` FOREIGN KEY (`handpickedproductlist_ptr_id`) REFERENCES `promotions_handpickedproductlist` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_orderedproductlist`
--

LOCK TABLES `promotions_orderedproductlist` WRITE;
/*!40000 ALTER TABLE `promotions_orderedproductlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_orderedproductlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_pagepromotion`
--

DROP TABLE IF EXISTS `promotions_pagepromotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_pagepromotion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content_type_id` int(11) NOT NULL,
  `object_id` int(10) unsigned NOT NULL,
  `position` varchar(100) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  `clicks` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `page_url` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `promotions_pagepromotion_37ef4eb4` (`content_type_id`),
  KEY `promotions_pagepromotion_6046a735` (`page_url`),
  CONSTRAINT `content_type_id_refs_id_9eaf3a32` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_pagepromotion`
--

LOCK TABLES `promotions_pagepromotion` WRITE;
/*!40000 ALTER TABLE `promotions_pagepromotion` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_pagepromotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_rawhtml`
--

DROP TABLE IF EXISTS `promotions_rawhtml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_rawhtml` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `display_type` varchar(128) NOT NULL,
  `body` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_rawhtml`
--

LOCK TABLES `promotions_rawhtml` WRITE;
/*!40000 ALTER TABLE `promotions_rawhtml` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_rawhtml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_singleproduct`
--

DROP TABLE IF EXISTS `promotions_singleproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_singleproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `product_id` int(11) NOT NULL,
  `description` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `promotions_singleproduct_7f1b40ad` (`product_id`),
  CONSTRAINT `product_id_refs_id_1f165cab` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_singleproduct`
--

LOCK TABLES `promotions_singleproduct` WRITE;
/*!40000 ALTER TABLE `promotions_singleproduct` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_singleproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_tabbedblock`
--

DROP TABLE IF EXISTS `promotions_tabbedblock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_tabbedblock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_tabbedblock`
--

LOCK TABLES `promotions_tabbedblock` WRITE;
/*!40000 ALTER TABLE `promotions_tabbedblock` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_tabbedblock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ranges_rangeproductfileupload`
--

DROP TABLE IF EXISTS `ranges_rangeproductfileupload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ranges_rangeproductfileupload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) NOT NULL,
  `filepath` varchar(255) NOT NULL,
  `size` int(10) unsigned NOT NULL,
  `uploaded_by_id` int(11) NOT NULL,
  `date_uploaded` datetime NOT NULL,
  `status` varchar(32) NOT NULL,
  `error_message` varchar(255) NOT NULL,
  `date_processed` datetime DEFAULT NULL,
  `num_new_skus` int(10) unsigned DEFAULT NULL,
  `num_unknown_skus` int(10) unsigned DEFAULT NULL,
  `num_duplicate_skus` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ranges_rangeproductfileupload_f352812e` (`range_id`),
  KEY `ranges_rangeproductfileupload_e49b2481` (`uploaded_by_id`),
  CONSTRAINT `range_id_refs_id_27d10bdf` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`),
  CONSTRAINT `uploaded_by_id_refs_id_9e4537d1` FOREIGN KEY (`uploaded_by_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ranges_rangeproductfileupload`
--

LOCK TABLES `ranges_rangeproductfileupload` WRITE;
/*!40000 ALTER TABLE `ranges_rangeproductfileupload` DISABLE KEYS */;
/*!40000 ALTER TABLE `ranges_rangeproductfileupload` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews_productreview`
--

DROP TABLE IF EXISTS `reviews_productreview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews_productreview` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `score` smallint(6) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(75) NOT NULL,
  `homepage` varchar(200) NOT NULL,
  `status` smallint(6) NOT NULL,
  `total_votes` int(11) NOT NULL,
  `delta_votes` int(11) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `reviews_productreview_product_id_2dbdd3287f68dc33_uniq` (`product_id`,`user_id`),
  KEY `reviews_productreview_7f1b40ad` (`product_id`),
  KEY `reviews_productreview_6340c63c` (`user_id`),
  KEY `reviews_productreview_0d9e9d06` (`delta_votes`),
  CONSTRAINT `product_id_refs_id_81f67cf5` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `user_id_refs_id_c75d68da` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews_productreview`
--

LOCK TABLES `reviews_productreview` WRITE;
/*!40000 ALTER TABLE `reviews_productreview` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews_productreview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews_vote`
--

DROP TABLE IF EXISTS `reviews_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews_vote` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `review_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `delta` smallint(6) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `reviews_vote_user_id_75acca213178559b_uniq` (`user_id`,`review_id`),
  KEY `reviews_vote_a0363c29` (`review_id`),
  KEY `reviews_vote_6340c63c` (`user_id`),
  CONSTRAINT `user_id_refs_id_39e86292` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `review_id_refs_id_ac77cb5c` FOREIGN KEY (`review_id`) REFERENCES `reviews_productreview` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews_vote`
--

LOCK TABLES `reviews_vote` WRITE;
/*!40000 ALTER TABLE `reviews_vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_orderanditemcharges`
--

DROP TABLE IF EXISTS `shipping_orderanditemcharges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_orderanditemcharges` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` longtext NOT NULL,
  `price_per_order` decimal(12,2) NOT NULL,
  `price_per_item` decimal(12,2) NOT NULL,
  `free_shipping_threshold` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  UNIQUE KEY `shipping_orderanditemcharges_name_13c2642f48875fce_uniq` (`name`),
  KEY `shipping_orderanditemcharges_09bb5fb3` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_orderanditemcharges`
--

LOCK TABLES `shipping_orderanditemcharges` WRITE;
/*!40000 ALTER TABLE `shipping_orderanditemcharges` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_orderanditemcharges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_orderanditemcharges_countries`
--

DROP TABLE IF EXISTS `shipping_orderanditemcharges_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_orderanditemcharges_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderanditemcharges_id` int(11) NOT NULL,
  `country_id` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `shipping_orderandi_orderanditemcharges_id_3f857cb2380dca46_uniq` (`orderanditemcharges_id`,`country_id`),
  KEY `shipping_orderanditemcharges_countries_b61e1cea` (`orderanditemcharges_id`),
  KEY `shipping_orderanditemcharges_countries_d860be3c` (`country_id`),
  CONSTRAINT `country_id_refs_iso_3166_1_a2_a01c8bad` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`),
  CONSTRAINT `orderanditemcharges_id_refs_id_47b0171d` FOREIGN KEY (`orderanditemcharges_id`) REFERENCES `shipping_orderanditemcharges` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_orderanditemcharges_countries`
--

LOCK TABLES `shipping_orderanditemcharges_countries` WRITE;
/*!40000 ALTER TABLE `shipping_orderanditemcharges_countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_orderanditemcharges_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_weightband`
--

DROP TABLE IF EXISTS `shipping_weightband`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_weightband` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `upper_limit` double NOT NULL,
  `charge` decimal(12,2) NOT NULL,
  `method_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `shipping_weightband_357939b5` (`method_id`),
  CONSTRAINT `method_id_refs_id_28f186c2` FOREIGN KEY (`method_id`) REFERENCES `shipping_weightbased` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_weightband`
--

LOCK TABLES `shipping_weightband` WRITE;
/*!40000 ALTER TABLE `shipping_weightband` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_weightband` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_weightbased`
--

DROP TABLE IF EXISTS `shipping_weightbased`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_weightbased` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` longtext NOT NULL,
  `upper_charge` decimal(12,2) DEFAULT NULL,
  `default_weight` decimal(12,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_weightbased`
--

LOCK TABLES `shipping_weightbased` WRITE;
/*!40000 ALTER TABLE `shipping_weightbased` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_weightbased` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_weightbased_countries`
--

DROP TABLE IF EXISTS `shipping_weightbased_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_weightbased_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `weightbased_id` int(11) NOT NULL,
  `country_id` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `shipping_weightbased_count_weightbased_id_2d48b23bd516c826_uniq` (`weightbased_id`,`country_id`),
  KEY `shipping_weightbased_countries_fffb3eeb` (`weightbased_id`),
  KEY `shipping_weightbased_countries_d860be3c` (`country_id`),
  CONSTRAINT `country_id_refs_iso_3166_1_a2_15f8c1fc` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`),
  CONSTRAINT `weightbased_id_refs_id_6e278d4d` FOREIGN KEY (`weightbased_id`) REFERENCES `shipping_weightbased` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_weightbased_countries`
--

LOCK TABLES `shipping_weightbased_countries` WRITE;
/*!40000 ALTER TABLE `shipping_weightbased_countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_weightbased_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `south_migrationhistory`
--

DROP TABLE IF EXISTS `south_migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `south_migrationhistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_name` varchar(255) NOT NULL,
  `migration` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `south_migrationhistory`
--

LOCK TABLES `south_migrationhistory` WRITE;
/*!40000 ALTER TABLE `south_migrationhistory` DISABLE KEYS */;
INSERT INTO `south_migrationhistory` VALUES (1,'customer','0001_initial','2014-10-15 04:21:18'),(2,'catalogue','0001_initial','2014-10-15 04:21:22'),(3,'analytics','0001_initial','2014-10-15 04:21:23'),(4,'checkout','0001_initial','2014-10-15 04:21:24'),(5,'address','0001_initial','2014-10-15 04:21:24'),(6,'address','0002_auto__chg_field_useraddress_postcode','2014-10-15 04:21:24'),(7,'address','0003_auto__add_field_country_display_order','2014-10-15 04:21:24'),(8,'address','0004_convert_is_highlighted','2014-10-15 04:21:24'),(9,'address','0005_auto__del_field_country_is_highlighted','2014-10-15 04:21:24'),(10,'address','0006_auto__add_unique_useraddress_hash_user','2014-10-15 04:21:24'),(11,'address','0007_auto__chg_field_useraddress_postcode','2014-10-15 04:21:24'),(12,'address','0008_auto__chg_field_useraddress_phone_number','2014-10-15 04:21:24'),(13,'address','0009_no_null_in_charfields','2014-10-15 04:21:25'),(14,'address','0010_auto__chg_field_useraddress_first_name__chg_field_useraddress_title__c','2014-10-15 04:21:25'),(15,'shipping','0001_initial','2014-10-15 04:21:25'),(16,'shipping','0002_auto__del_orderanditemlevelchargemethod__add_orderanditemcharges__add_','2014-10-15 04:21:25'),(17,'shipping','0003_auto__add_weightbased__chg_field_orderanditemcharges_code__add_unique_','2014-10-15 04:21:25'),(18,'shipping','0004_auto__add_field_weightbased_default_weight','2014-10-15 04:21:25'),(19,'shipping','0005_auto','2014-10-15 04:21:26'),(20,'shipping','0006_auto__chg_field_orderanditemcharges_code__chg_field_weightbased_code','2014-10-15 04:21:26'),(21,'reviews','0001_initial','2014-10-15 04:21:26'),(22,'reviews','0002_no_null_in_charfields','2014-10-15 04:21:26'),(23,'reviews','0003_auto__chg_field_productreview_name__chg_field_productreview_homepage__','2014-10-15 04:21:27'),(24,'partner','0001_initial','2014-10-15 04:21:27'),(25,'partner','0002_auto__add_stockalert__add_abstractstockalert__add_field_stockrecord_lo','2014-10-15 04:21:27'),(26,'partner','0003_auto__add_unique_stockrecord_partner_partner_sku','2014-10-15 04:21:28'),(27,'partner','0004_auto__add_field_partner_code','2014-10-15 04:21:28'),(28,'partner','0005_populate_slugs','2014-10-15 04:21:28'),(29,'partner','0006_auto__add_unique_partner_code','2014-10-15 04:21:28'),(30,'partner','0007_auto__chg_field_partner_name__del_unique_partner_name','2014-10-15 04:21:28'),(31,'partner','0008_auto__del_abstractstockalert__del_field_stockalert_abstractstockalert_','2014-10-15 04:21:28'),(32,'partner','0009_auto__add_partneraddress','2014-10-15 04:21:28'),(33,'partner','0010_auto__chg_field_stockrecord_product__del_unique_stockrecord_product','2014-10-15 04:21:28'),(34,'partner','0011_auto__chg_field_partner_code','2014-10-15 04:21:28'),(35,'partner','0012_no_null_in_charfields','2014-10-15 04:21:28'),(36,'partner','0013_auto__chg_field_partneraddress_first_name__chg_field_partneraddress_ti','2014-10-15 04:21:29'),(37,'order','0001_initial','2014-10-15 04:21:31'),(38,'offer','0001_initial','2014-10-15 04:21:32'),(39,'voucher','0001_initial','2014-10-15 04:21:33'),(40,'basket','0001_initial','2014-10-15 04:21:33'),(41,'basket','0002_auto__add_field_line_price_incl_tax','2014-10-15 04:21:33'),(42,'basket','0003_auto__add_field_line_price_excl_tax','2014-10-15 04:21:34'),(43,'basket','0004_auto__add_field_line_stockrecord','2014-10-15 04:21:34'),(44,'basket','0005_auto__add_field_line_price_currency','2014-10-15 04:21:34'),(45,'payment','0001_initial','2014-10-15 04:21:35'),(46,'payment','0002_auto__chg_field_source_reference__chg_field_source_label__chg_field_tr','2014-10-15 04:21:35'),(47,'payment','0003_auto__chg_field_sourcetype_code__add_unique_sourcetype_code','2014-10-15 04:21:35'),(48,'offer','0002_auto__add_unique_conditionaloffer_name','2014-10-15 04:21:36'),(49,'offer','0003_auto__add_field_conditionaloffer_num_orders','2014-10-15 04:21:36'),(50,'offer','0004_auto__add_field_conditionaloffer_slug','2014-10-15 04:21:36'),(51,'offer','0005_auto__add_field_range_date_created','2014-10-15 04:21:36'),(52,'offer','0006_auto__add_field_conditionaloffer_max_applications','2014-10-15 04:21:36'),(53,'offer','0007_auto__add_field_conditionaloffer_max_global_applications','2014-10-15 04:21:36'),(54,'offer','0008_auto__add_field_conditionaloffer_num_applications','2014-10-15 04:21:36'),(55,'offer','0009_auto__del_field_conditionaloffer_max_applications__add_field_condition','2014-10-15 04:21:36'),(56,'offer','0010_auto__add_field_conditionaloffer_max_user_applications','2014-10-15 04:21:37'),(57,'offer','0011_auto__add_field_range_proxy_class','2014-10-15 04:21:37'),(58,'offer','0012_auto__add_field_condition_proxy_class__chg_field_condition_range__chg_','2014-10-15 04:21:37'),(59,'offer','0013_auto__add_unique_range_proxy_class','2014-10-15 04:21:37'),(60,'offer','0014_consolidate_offer_changes','2014-10-15 04:21:37'),(61,'offer','0015_auto__add_field_conditionaloffer_max_discount','2014-10-15 04:21:37'),(62,'offer','0016_auto__add_field_conditionaloffer_status','2014-10-15 04:21:37'),(63,'offer','0017_auto__chg_field_conditionaloffer_end_date__chg_field_conditionaloffer_','2014-10-15 04:21:37'),(64,'offer','0018_auto__del_field_conditionaloffer_end_date__del_field_conditionaloffer_','2014-10-15 04:21:37'),(65,'offer','0019_auto__del_shippingbenefit__add_field_benefit_proxy_class__chg_field_be','2014-10-15 04:21:38'),(66,'offer','0020_remove_null_descriptions','2014-10-15 04:21:38'),(67,'offer','0021_auto__chg_field_benefit_type__chg_field_conditionaloffer_description','2014-10-15 04:21:38'),(68,'offer','0022_auto__add_field_range_slug','2014-10-15 04:21:38'),(69,'offer','0023_slugify_range_names','2014-10-15 04:21:38'),(70,'offer','0024_auto__add_field_range_is_public','2014-10-15 04:21:38'),(71,'offer','0025_auto__add_field_range_description','2014-10-15 04:21:38'),(72,'offer','0026_auto__add_field_conditionaloffer_applies_to_tax_exclusive_prices','2014-10-15 04:21:38'),(73,'offer','0027_add_rangeproduct','2014-10-15 04:21:38'),(74,'offer','0028_auto__del_field_conditionaloffer_applies_to_tax_exclusive_prices','2014-10-15 04:21:38'),(75,'offer','0029_auto__chg_field_conditionaloffer_slug','2014-10-15 04:21:39'),(76,'offer','0030_no_null_in_charfields','2014-10-15 04:21:39'),(77,'offer','0031_auto__chg_field_condition_type','2014-10-15 04:21:39'),(78,'offer','0032_auto__chg_field_benefit_proxy_class__chg_field_condition_proxy_class__','2014-10-15 04:21:39'),(79,'order','0002_auto__add_field_order_guest_email','2014-10-15 04:21:39'),(80,'order','0003_auto__del_field_ordernote_date__add_field_ordernote_date_created__add_','2014-10-15 04:21:39'),(81,'order','0004_auto__add_field_line_upc','2014-10-15 04:21:39'),(82,'order','0005_auto__add_field_orderdiscount_offer_name','2014-10-15 04:21:40'),(83,'order','0006_update_offer_name_field','2014-10-15 04:21:40'),(84,'order','0007_auto__add_field_orderdiscount_frequency','2014-10-15 04:21:40'),(85,'order','0008_auto__add_field_orderdiscount_category','2014-10-15 04:21:41'),(86,'order','0009_auto__add_field_orderdiscount_message','2014-10-15 04:21:41'),(87,'order','0010_auto__chg_field_billingaddress_postcode__chg_field_shippingaddress_pos','2014-10-15 04:21:41'),(88,'order','0011_auto__del_field_paymentevent_date__add_field_paymentevent_date_created','2014-10-15 04:21:41'),(89,'order','0012_auto__add_field_paymentevent_reference','2014-10-15 04:21:41'),(90,'order','0013_auto__add_field_paymentevent_shipping_event','2014-10-15 04:21:42'),(91,'order','0014_auto__chg_field_billingaddress_postcode__chg_field_shippingaddress_pos','2014-10-15 04:21:42'),(92,'order','0015_auto__del_field_shippingeventtype_is_required__del_field_shippingevent','2014-10-15 04:21:42'),(93,'order','0016_auto__add_field_order_currency__add_field_line_stockrecord','2014-10-15 04:21:42'),(94,'order','0017_auto__add_field_order_shipping_code','2014-10-15 04:21:42'),(95,'order','0018_auto__chg_field_shippingaddress_phone_number','2014-10-15 04:21:43'),(96,'order','0019_auto__chg_field_order_billing_address__chg_field_order_user__chg_field','2014-10-15 04:21:43'),(97,'order','0020_auto__add_field_order_basket_alt','2014-10-15 04:21:43'),(98,'order','0021_convert_basket_ids','2014-10-15 04:21:43'),(99,'order','0022_auto__del_field_order_basket_id','2014-10-15 04:21:44'),(100,'order','0023_rename_basket_field','2014-10-15 04:21:44'),(101,'order','0024_auto__chg_field_order_site','2014-10-15 04:21:44'),(102,'order','0025_auto__chg_field_shippingeventtype_code__chg_field_paymenteventtype_cod','2014-10-15 04:21:44'),(103,'order','0026_auto__chg_field_line_partner_name','2014-10-15 04:21:44'),(104,'order','0027_no_null_in_charfields','2014-10-15 04:21:44'),(105,'order','0028_auto__chg_field_line_partner_name__chg_field_line_status__chg_field_li','2014-10-15 04:21:46'),(106,'promotions','0001_initial','2014-10-15 04:21:47'),(107,'promotions','0002_auto__chg_field_keywordpromotion_filter__chg_field_image_link_url__chg','2014-10-15 04:21:48'),(108,'promotions','0003_auto__chg_field_image_image','2014-10-15 04:21:48'),(109,'promotions','0004_no_null_in_charfields','2014-10-15 04:21:48'),(110,'promotions','0005_auto__chg_field_automaticproductlist_link_url__chg_field_handpickedpro','2014-10-15 04:21:48'),(111,'voucher','0002_auto__chg_field_voucher_end_date__chg_field_voucher_start_date','2014-10-15 04:21:49'),(112,'voucher','0003_auto__del_field_voucher_end_date__del_field_voucher_start_date__add_fi','2014-10-15 04:21:49'),(113,'wishlists','0001_initial','2014-10-15 04:21:49'),(114,'catalogue','0002_auto__add_field_product_status__add_field_category_description__add_fi','2014-10-15 04:21:50'),(115,'catalogue','0003_auto__add_unique_product_upc__chg_field_productcontributor_role','2014-10-15 04:21:50'),(116,'catalogue','0004_auto__chg_field_productattributevalue_value_boolean','2014-10-15 04:21:50'),(117,'catalogue','0005_auto__chg_field_productattributevalue_value_boolean__add_field_product','2014-10-15 04:21:50'),(118,'catalogue','0006_auto__add_field_product_is_discountable','2014-10-15 04:21:50'),(119,'catalogue','0007_auto__add_field_productclass_requires_shipping__add_field_productclass','2014-10-15 04:21:50'),(120,'catalogue','0008_auto__add_unique_option_code','2014-10-15 04:21:50'),(121,'catalogue','0009_auto__add_field_product_rating','2014-10-15 04:21:51'),(122,'catalogue','0010_call_update_product_ratings','2014-10-15 04:21:51'),(123,'catalogue','0011_auto__chg_field_productimage_original__chg_field_category_image','2014-10-15 04:21:51'),(124,'catalogue','0012_auto__chg_field_productattributevalue_value_boolean','2014-10-15 04:21:51'),(125,'catalogue','0013_add_file_attributes','2014-10-15 04:21:51'),(126,'catalogue','0014_auto__del_field_productcategory_is_canonical','2014-10-15 04:21:51'),(127,'catalogue','0015_auto__chg_field_product_upc','2014-10-15 04:21:51'),(128,'catalogue','0016_customer','2014-10-15 04:21:51'),(129,'catalogue','0017_auto__del_contributor__del_productcontributor__del_contributorrole__de','2014-10-15 04:21:51'),(130,'catalogue','0018_auto__chg_field_product_product_class','2014-10-15 04:21:51'),(131,'catalogue','0019_no_null_in_charfields','2014-10-15 04:21:51'),(132,'catalogue','0020_auto__chg_field_productattributevalue_value_text__chg_field_productatt','2014-10-15 04:21:52'),(133,'ranges','0001_initial','2014-10-15 04:21:52'),(134,'ranges','0002_auto__chg_field_rangeproductfileupload_error_message','2014-10-15 04:21:53'),(135,'customer','0002_auto__add_notification','2014-10-15 04:21:53'),(136,'customer','0003_auto__add_productalert','2014-10-15 04:21:54'),(137,'customer','0004_auto__chg_field_communicationeventtype_email_subject_template','2014-10-15 04:21:54'),(138,'customer','0005_auto__chg_field_communicationeventtype_sms_template','2014-10-15 04:21:54'),(139,'customer','0006_auto__chg_field_communicationeventtype_code__add_unique_communicatione','2014-10-15 04:21:54'),(140,'customer','0007_no_null_in_charfields','2014-10-15 04:21:54'),(141,'customer','0008_auto__chg_field_productalert_email__chg_field_productalert_key__chg_fi','2014-10-15 04:21:54'),(142,'customer','0009_auto__chg_field_communicationeventtype_code','2014-10-15 04:21:54');
/*!40000 ALTER TABLE `south_migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thumbnail_kvstore`
--

DROP TABLE IF EXISTS `thumbnail_kvstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thumbnail_kvstore` (
  `key` varchar(200) NOT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thumbnail_kvstore`
--

LOCK TABLES `thumbnail_kvstore` WRITE;
/*!40000 ALTER TABLE `thumbnail_kvstore` DISABLE KEYS */;
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||00aefaf0e86ad1ce607ffb52eb386892','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/44/ee/44ee4d9149049e4851197cfeb2844c21.jpg\", \"size\": [81, 100]}'),('sorl-thumbnail||image||1c39367c2ce9282e413ba878d80374b6','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/8b/e8/8be8ed446122615b4b54504b4c96bf83.jpg\", \"size\": [117, 155]}'),('sorl-thumbnail||image||1d81a35e520b23ff6cd2f0c10f8a5dbb','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e0/93/e093d8584d2588145cb1dad08429c354.jpg\", \"size\": [57, 70]}'),('sorl-thumbnail||image||3f1588583e59f0523fa7f6196a73e8b3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a6/f1/a6f13557ab9fa8cad2c03392d8e92983.jpg\", \"size\": [126, 155]}'),('sorl-thumbnail||image||7cce8ff25934d04881f69de35a3f6a36','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2014/10/font-index.jpg\", \"size\": [260, 344]}'),('sorl-thumbnail||image||7f8b8c97008fda4df8de5fd214d951c5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/14/c7/14c7ba3b609bb23aa5a3f236cf997d56.jpg\", \"size\": [53, 70]}'),('sorl-thumbnail||image||bb93ddb132f85a91a5778e2973d3b867','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/9f/14/9f14f4f9cbd6d15f99e30d53ec8c7c07.jpg\", \"size\": [260, 344]}'),('sorl-thumbnail||image||c10e45b3a2cb7c63d3d65afdd622a01a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2014/10/django-scoops.jpg\", \"size\": [260, 320]}'),('sorl-thumbnail||thumbnails||7cce8ff25934d04881f69de35a3f6a36','[\"7f8b8c97008fda4df8de5fd214d951c5\", \"bb93ddb132f85a91a5778e2973d3b867\", \"1c39367c2ce9282e413ba878d80374b6\"]'),('sorl-thumbnail||thumbnails||c10e45b3a2cb7c63d3d65afdd622a01a','[\"00aefaf0e86ad1ce607ffb52eb386892\", \"3f1588583e59f0523fa7f6196a73e8b3\", \"1d81a35e520b23ff6cd2f0c10f8a5dbb\"]');
/*!40000 ALTER TABLE `thumbnail_kvstore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher_voucher`
--

DROP TABLE IF EXISTS `voucher_voucher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voucher_voucher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  `usage` varchar(128) NOT NULL,
  `num_basket_additions` int(10) unsigned NOT NULL,
  `num_orders` int(10) unsigned NOT NULL,
  `total_discount` decimal(12,2) NOT NULL,
  `date_created` date NOT NULL,
  `start_datetime` datetime NOT NULL,
  `end_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher_voucher`
--

LOCK TABLES `voucher_voucher` WRITE;
/*!40000 ALTER TABLE `voucher_voucher` DISABLE KEYS */;
/*!40000 ALTER TABLE `voucher_voucher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher_voucher_offers`
--

DROP TABLE IF EXISTS `voucher_voucher_offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voucher_voucher_offers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_id` int(11) NOT NULL,
  `conditionaloffer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `voucher_voucher_offers_voucher_id_7a0c4a351389083e_uniq` (`voucher_id`,`conditionaloffer_id`),
  KEY `voucher_voucher_offers_57a58267` (`voucher_id`),
  KEY `voucher_voucher_offers_5df34e4f` (`conditionaloffer_id`),
  CONSTRAINT `conditionaloffer_id_refs_id_70af47be` FOREIGN KEY (`conditionaloffer_id`) REFERENCES `offer_conditionaloffer` (`id`),
  CONSTRAINT `voucher_id_refs_id_15302f99` FOREIGN KEY (`voucher_id`) REFERENCES `voucher_voucher` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher_voucher_offers`
--

LOCK TABLES `voucher_voucher_offers` WRITE;
/*!40000 ALTER TABLE `voucher_voucher_offers` DISABLE KEYS */;
/*!40000 ALTER TABLE `voucher_voucher_offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher_voucherapplication`
--

DROP TABLE IF EXISTS `voucher_voucherapplication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voucher_voucherapplication` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `date_created` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `voucher_voucherapplication_57a58267` (`voucher_id`),
  KEY `voucher_voucherapplication_6340c63c` (`user_id`),
  KEY `voucher_voucherapplication_68d25c7a` (`order_id`),
  CONSTRAINT `order_id_refs_id_6e5c8698` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `user_id_refs_id_e1c199ae` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `voucher_id_refs_id_4919ac74` FOREIGN KEY (`voucher_id`) REFERENCES `voucher_voucher` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher_voucherapplication`
--

LOCK TABLES `voucher_voucherapplication` WRITE;
/*!40000 ALTER TABLE `voucher_voucherapplication` DISABLE KEYS */;
/*!40000 ALTER TABLE `voucher_voucherapplication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists_line`
--

DROP TABLE IF EXISTS `wishlists_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wishlists_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `wishlist_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `wishlists_line_wishlist_id_53bbce7b453dfacc_uniq` (`wishlist_id`,`product_id`),
  KEY `wishlists_line_7f9501f4` (`wishlist_id`),
  KEY `wishlists_line_7f1b40ad` (`product_id`),
  CONSTRAINT `product_id_refs_id_a0c2dc87` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `wishlist_id_refs_id_8c2e4882` FOREIGN KEY (`wishlist_id`) REFERENCES `wishlists_wishlist` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists_line`
--

LOCK TABLES `wishlists_line` WRITE;
/*!40000 ALTER TABLE `wishlists_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlists_line` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists_wishlist`
--

DROP TABLE IF EXISTS `wishlists_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wishlists_wishlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `key` varchar(6) NOT NULL,
  `visibility` varchar(20) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`),
  KEY `wishlists_wishlist_cb902d83` (`owner_id`),
  CONSTRAINT `owner_id_refs_id_180477a5` FOREIGN KEY (`owner_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists_wishlist`
--

LOCK TABLES `wishlists_wishlist` WRITE;
/*!40000 ALTER TABLE `wishlists_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlists_wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-14 22:52:11
