-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: webdb
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `boardlist`
--

DROP TABLE IF EXISTS `boardlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boardlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` varchar(5000) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `click` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boardlist`
--

LOCK TABLES `boardlist` WRITE;
/*!40000 ALTER TABLE `boardlist` DISABLE KEYS */;
INSERT INTO `boardlist` VALUES (1,'111','실험','실험','2018-05-29 02:53:22',9),(2,'222','실험2','실험2','2018-05-29 02:53:34',0),(3,'333','실험3','실험3','2018-05-29 04:45:35',1),(4,'111','실험','실험','2018-05-30 23:40:49',0),(5,'111','실험','실험','2018-05-30 23:40:49',1),(6,'111','실험','실험','2018-05-30 23:40:49',0),(7,'111','실험','실험','2018-05-30 23:40:49',0),(8,'111','실험','실험','2018-05-30 23:40:49',0),(9,'111','실험','실험','2018-05-30 23:40:49',0),(10,'111','실험','실험','2018-05-30 23:40:49',0),(11,'111','실험','실험','2018-05-30 23:40:49',0),(12,'111','실험','실험','2018-05-30 23:40:49',0),(13,'111','실험','실험','2018-05-30 23:40:49',0),(14,'111','실험','실험','2018-05-30 23:40:49',0),(15,'111','실험','실험','2018-05-30 23:40:49',0),(16,'111','실험','실험','2018-05-30 23:40:49',0),(18,'111','실험','실험','2018-05-30 23:40:49',0),(19,'111','실험','실험','2018-05-30 23:40:49',0),(22,'111','실험','실험','2018-05-31 00:58:09',0),(23,'111','실험','실험','2018-05-31 00:58:22',0),(24,'111','실험','실험','2018-05-31 00:58:23',0),(25,'sohyeon','실험','111','2018-05-31 00:58:23',0),(26,'junhan','실험','111','2018-05-31 00:58:23',0),(27,'jewan','실험','111','2018-05-31 00:58:24',0),(28,'sohyeon','실험','111','2018-05-31 00:58:24',0),(29,'junhan','칼바람나락 알리스타 벽에서 나타나 꿍꽝','https://www.youtube.com/watch?v=miCrPSjqRro','2018-05-31 00:58:24',0),(30,'jewan','Jackson 5-I Be There','https://www.youtube.com/watch?v=W-apaIOOoAo','2018-05-31 00:58:24',0),(31,'sohyeon','[조선을 움직인 사건과 인물] 1645년 4월, 소현세자는 독살되었는가','http://www.koreanhistory.org/%EC%A1%B0%EC%84%A0%EC%9D%84-%EC%9B%80%EC%A7%81%EC%9D%B8-%EC%82%AC%EA%B1%B4%EA%B3%BC-%EC%9D%B8%EB%AC%BC-1645%EB%85%84-4%EC%9B%94-%EC%86%8C%ED%98%84%EC%84%B8%EC%9E%90%EB%8A%94-%EB%8F%85%EC%82%B4/','2018-05-31 00:58:24',1),(32,'junhan','준한 마에스트로 피아노 워오! [LAD crew]','https://www.youtube.com/watch?v=nViMdrMMEa0','2018-05-31 00:58:24',2),(33,'jewan','a-ha - Take On Me (Official Music Video)','https://www.youtube.com/watch?v=djV11Xbc914','2018-05-31 00:58:25',0),(34,'sohyeon','소현중 좋은날 합창','https://www.youtube.com/watch?v=q1eL0jKzF30','2018-05-31 00:58:25',1),(35,'junhan','준한그릴스 -전남 구례 골목길- [LAD crew]','https://www.youtube.com/watch?v=CONB0VL8-7Q','2018-05-31 00:58:25',1),(36,'jewan','MIKA - Happy Ending (Long Version)','https://www.youtube.com/watch?v=oFkSMHle8-M','2018-05-31 00:58:25',0),(37,'sohyeon','사랑하지 말아요 - 소현 (Beautiful You OST)','https://www.youtube.com/watch?v=cUeuhIXNICM','2018-05-31 00:58:25',1),(38,'junhan','Yanadoo.co.kr | 야나두 공식 홈페이지 | 야나두 영어회화 공식홈페이지‎','http://www.yanadoo.co.kr/freepass/neverGiveupPackage?gclid=EAIaIQobChMIkezkxry12wIVjA4rCh02Bw8GEAAYASAAEgK4vPD_BwE','2018-05-31 00:58:26',0),(39,'jewan','황병기 | 미궁','https://www.youtube.com/watch?v=s0rM-bjaIdc','2018-05-31 00:58:26',0),(40,'sohyeon','BOL4(볼빨간사춘기) _ Travel','https://www.youtube.com/watch?v=xRbPAVnqtcs','2018-05-31 00:58:26',0),(41,'junhan','이박사 - Space Fantasy (sexy version)','https://www.youtube.com/watch?v=dbrvASO21Z0','2018-05-31 00:58:26',0),(42,'jewan','Queen - Killer Queen (Live at Earl\'s Court, London \'77)','https://www.youtube.com/watch?v=D9PHG6y76ko','2018-05-31 00:58:26',2),(43,'sohyeon','소현세자 흔적 선양고궁 일대, 中최고 \'5A급\' 관광지로 개발','http://www.yonhapnews.co.kr/bulletin/2017/12/16/0200000000AKR20171216034100097.HTML','2018-05-31 00:58:27',1),(44,'junhan','비트코인 시세정보 - 암호화폐 시세정보 | 빗썸(Bithumb)','index.bithumb.com/coinsdaq/index.php?coin=BTC','2018-05-31 00:58:27',3),(45,'jewan','딥러닝 인공지능 근황? 손석희·문재인·박근혜 목소리로…','모바일 런게임 \'쿠키런\'의 데브시스터즈가 국내 최대 규모의 개발자 콘퍼런스 \'데뷰(DEVIEW)\'에서 공개할 딥러닝 음성 합성 엔진이 온라인에서 화제다. ','2018-05-31 00:58:27',0),(46,'sohyeon','가는오이풀','학명	Sanguisorba tenuifolia Fischer var. parviflora Maxim.','2018-05-31 00:58:27',0),(47,'junhan','롤 신캐나왔는데 밸런스파괴 심각','신규 챔피언 - 핏빛항구의 학살자 \"파이크','2018-05-31 00:58:27',1),(48,'jewan','AI가 스스로 길도 찾는다…구글딥마인드, 인공신경망 구현 성공','AI가 스스로 길도 찾는다…구글딥마인드, 인공신경망 구현 성공','2018-05-31 00:58:28',0),(49,'sohyeon','[별표 1] 멸종위기 야생생물 지정현황(제2조 관련).hwp','[별표 1] 멸종위기 야생생물 지정현황(제2조 관련).hwp','2018-05-31 00:58:28',0),(50,'junhan','(자연자원과__5.31)환경부__멸종위기종_동식물_246종으로_확대_관리한다.hwp','(자연자원과__5.31)환경부__멸종위기종_동식물_246종으로_확대_관리한다.hwp','2018-05-31 00:58:28',0),(51,'jewan','멸종위기야생동식물 1,2급 지정현황.hwp','멸종위기야생동식물 1,2급 지정현황.hwp','2018-05-31 00:58:28',2),(52,'sohyeon','멸종위기종 증식복원 종합계획.hwp','멸종위기종 증식복원 종합계획.hwp','2018-05-31 00:58:28',1),(53,'junhan','동물보호법 시행령[시행 2018.3.22.] [대통령령 제28709호, 2018.3.20., 일부개정]','동물보호법 시행령[시행 2018.3.22.] [대통령령 제28709호, 2018.3.20., 일부개정]','2018-05-31 00:58:28',1),(54,'jewan','Delta Bravo! As Botswana\'s seminal Mombo Camp reopens, now\'s the time for an Okavango Delta safari','Delta Bravo! As Botswana\'s seminal Mombo Camp reopens, now\'s the time for an Okavango Delta safari','2018-05-31 00:58:29',1),(55,'sohyeon','Dendronephthya putteri Kukenthal','Dendronephthya putteri Kukenthal','2018-05-31 00:58:29',1),(56,'junhan','야생동물 보호 및 관리에 관한 법률 시행규칙 개정(5년 주기 정기개정)','야생동물 보호 및 관리에 관한 법률 시행규칙 개정(5년 주기 정기개정)','2018-05-31 00:58:29',0),(57,'jewan','기본통계표: 멸종위기 야생생물 현황(연, 1989 ~ 2016)','기본통계표: 멸종위기 야생생물 현황(연, 1989 ~ 2016)','2018-05-31 00:58:30',0),(58,'sohyeon','(신규지정) 경기*충청지역에 제한적으로 분포하는 \'수원청개구리\',환경부 지정 서식지외 보전기관에서 복원중인 \'따오기\' 및 개체수가 적은 \'금자란\' 등 57종을 멸종위기 종으로 신규 지정.','(신규지정) 경기*충청지역에 제한적으로 분포하는 \'수원청개구리\',환경부 지정 서식지외 보전기관에서 복원중인 \'따오기\' 및 개체수가 적은 \'금자란\' 등 57종을 멸종위기 종으로 신규 지정.','2018-05-31 00:58:30',1),(59,'junhan','CITES(Convention on International Trade in Endangered Species of Wild Fauna and Flora)','CITES(Convention on International Trade in Endangered Species of Wild Fauna and Flora)','2018-05-31 00:58:30',0),(61,'jewan','<생물다양성협약>','오존층 파괴, 기후온난화, 개발에 따른 서식환경의 악화, 남획·천적의 영향에 따른 생물종 및 생태계 파괴 등 지구환경문제에 대한 세계적 인식이 확산되고 윤리적 차원에서 모든 형태의 생명체는 인간에 대한 가치와는 관계없이 그 존엄성이 인정되어야 한다(UN 자연헌장)는 인간 이외의 생명의 존엄성에 대한 인식이 증가되었다. 생물다양성은 생명공학의 기본이 되는 다양한 유전자원의 원천인 바, 한번 사라진 종은 다시 재생되지 않고 자연계 물질순환의 주요한 매체가 되어 대기, 수질, 토양 등의 보전에 기여하며, 또한 쾌적한 환경의 조성에도 기여하는 등 생물다양성의 경제적 가치에 대한 인식이 발달되고, 선진국들의 생물자원 채취 및 개발에 대한 비용지불, 기술이전, 재정지원의 반대급부를 요구하는 등 개발도상국의 자국 생물자원에 대한 가치 인식이 증가하게 되었다.','2018-05-31 00:58:30',3),(62,'sohyeon','<생물다양성협약>','생물학적인 다양성(Biological Diversity)의 약자로서 생태계 다양성, 종다양성, 유전자다양성을 포함하는 개념이다. 생태계다양성은 사막, 산림 지대, 습지대, 산, 호수, 강 및 농경지 등의 다양성을 말하고 한 생태계에 속하는 모든 생물과 무생물의 상호작용에 관한 다양성을 의미한다. 종다양성은 식물, 동물 및 미생물의 다양한 생물종으로 이해되는데, 일반적으로 한지역내 종의 다양성 정도와 분류학적 다양성을 지칭하는 의미를 가진다. ','2018-05-31 00:58:30',2),(63,'junhan','[환경통계연감]','http://webbook.me.go.kr/DLi-File/091/023/011/5608952.pdf','2018-05-31 00:58:31',2),(64,'jewan','Damaster mirabilissim us mirabilissim us Ishikawa et Deuve','Библиографическая база данных','2018-05-31 00:58:31',2),(65,'sohyeon','\"한반도 생물자원(SPECIES KOREA)\"','http://www.nibr.go.kr/species/mobile/home/cls/cls05001l_2.jsp?search_yn=Y&cls_nm=&sch_comm_group=MM&page_count=3','2018-05-31 00:58:31',5),(66,'junhan','야생생물 보호 및 관리에 관한 법률 시행규칙(제2조 관련) <개정 2012.7.27>','제1조(목적) 이 법은 야생생물과 그 서식환경을 체계적으로 보호·관리함으로써 야생생물의 멸종을 예방하고, 생물의 다양성을 증진시켜 생태계의 균형을 유지함과 아울러 사람과 야생생물이 공존하는 건전한 자연환경을 확보함을 목적으로 한다.','2018-05-31 00:58:31',4),(77,'jewan','국가기후변화생물지표 100종','국립생물자원관은 25일 \"기후변화가 한반도 생물종 분포에 미치는 영향 및 취약성을 효율적으로 감시하고 예측하기 위해 \'국가 기후변화 생물지표 100종\'을 선정했다\"고 밝혔다.\r\n\r\n기후변화 생물지표(CBIS: Climate-sensitive Biological Indicator Species)는 기후변화 탓에 분포지역 및 개체군 크기 변화가 뚜렷하거나 뚜렷할 것으로 예상되는 생물종을 말한다.\r\n\r\n생물자원관은 \"기후변화로 인한 생물다양성의 변화와 감소는 회복할 수 없는 피해를 남기기 때문에 이를 제대로 예측하고 평가하는 조사와 연구가 매우 중요하다\"고 강조했다.\r\n\r\n국가 기후변화 생물지표 100종은 척추동물 18종, 무척추동물 28종, 식물 44종, 균류 및 해조류 10종이다.\r\n\r\n이 가운데 구상나무와 설앵초는 한반도 고유종이면서 고산지역에만 생육하고 있어, 기후온난화가 지속되면 지구 상에서 멸종될 가능성이 있는 생물종이다.\r\n\r\n\r\n\r\nadf\r\n만주송이풀과 북방아시아실잠자리, 어리대모꽃등에, 능이, 옥덩굴 등은 서식 범위가 북쪽으로 이동하면서 우리나라에서는 사라질 것으로 예상된다.\r\n\r\n후박나무와 쇠백로, 검은큰따개비, 암끝검은표범나비, 비단망사, 남방노랑나비 등은 북쪽으로 이동하면서 서식지를 넓혀가고 있는 대표종이다. 특히, 후박나무는 기후변화 때문에 분포지 북방한계선이 지난 60년간 전라북도 어청도에도 인천광역시 덕적군도로 무려 100km나 북상했다.\r\n\r\n제주도 인근해역에만 서식하던 오분자기는 최근 난류를 타고 남해안으로 급속하게 분포가 확산돼 남해안 어민들의 새로운 소득원이 될 수 있을 것으로 기대된다.\r\n\r\n생물자원관은 \"기후변화 생물지표 100종이 한반도 생물다양성 분포 변화를 효과적으로 감시하고 예측할 수 있는 지표로 이용될 것\"이라고 설명했다.\r\n\r\n이를 통해 지역별 생물자원 및 생물다양성의 기후변화 적응 능력을 제고하고, 우리나라 자생생물자원 보존 및 관리의 중요한 토대가 마련될 것으로 생물자원관은 기대하고 있다.','2018-06-03 01:51:53',2),(79,'sohyeon','Panter pardus orientalis Schlegel','The Far Eastern or Amur leopard (Panthera pardus orientalis) survives today as a tiny relict population of 25–40 individuals in the Russian Far East. The population descends from a 19th-century northeastern Asian subspecies whose range extended over southeastern Russia, the Korean peninsula, and northeastern China.\r\nA molecular genetic survey of nuclear microsatellite and mitochondrial DNA (mtDNA) sequence variation validates subspecies distinctiveness but also reveals a markedly reduced level of genetic variation. The amount of genetic diversity measured is the lowest among leopard subspecies and is comparable to the genetically depleted Florida panther and Asiatic lion populations. When considered in the context of nonphysiological perils that threaten small populations (e.g., chance mortality, poaching, climatic extremes, and infectious disease), the genetic and demographic data indicate a critically diminished wild population under severe threat of extinction. An established captive population of P. p. orientalis displays much higher diversity than the wild population sample, but nearly all captive individuals are derived from a history of genetic admixture with the adjacent Chinese subspecies, P. p. japonensis. The conservation management implications of potential restoration/augmentation of the wild population with immigrants from the captive population are discussed.','2018-06-03 01:54:39',1),(80,'junhan','BRIC 전문가 구축 생물종','\r\n  한국의 식물 검색 Guide\r\n  한국의 식물 분포 지도로 찾기 : 국내 주요 25개 산을 한국지도위에 표시하여 특정 산을 클릭하면 그 산에 대한 설명문과 꽃지도와 함께 서식 식물 목록을 보여준다. 식물 목록에서 특정 식물이름을 클릭하면 DB에서 해당 식물의 정보를 볼 수 있다.\r\n\r\n  분류 체계로 찾기 : DB로 구축된 식물 종에 한해서 분류 체계별 목록을 구성하였으며 이용자는 찾고자 하는 식물 종이 포함된 과(科) 내에서 해당 종으로 찾아들어갈 수 있다.\r\n\r\n  필드별 검색 : 각 식물의 한글 이름,학명,개화기, 결실기 및 생육상의 필드별로 substring 검색을 할 수 있도록 하였다.','2018-06-03 01:56:21',1),(81,'jewan','멸종위기 및 보호야생동식물 지정 현황 - 환경부','멸종위기 및 보호야생동식물 지정 현황 - 환경부\r\n최근들어 산업화·도시화에 따른 각종 개발사업과 무분별한 자연자원에 대한 이용·훼손으로 말미암아많은 야생동·식물이 그 서식처를 잃거나 생존의 위협을 당하고 있는 실정이다. 예를 들면 개구리, 뱀 등은 약용 또는 보신용으로 남획되고 있고, 야생난 등 일부 식물은 일반시민의 취미생활과 관련하여 마구 채집되어 판매되고 있다. 이로 인해 일부 생물종이 급격히 감소하는 등 생태계 균형마저도 위협받고 있는 실정이다. 한편 우리나라의 야생동·식물 보호관리는 각기 개별법에 따라 천연기념물은 문화재보호법에 의거 문화재청에서, 어류는 수산업법 및 내수면보호법에 의거 해양수산부 및 시·도에서, 조류와 포유류 동물에 관하여는 조수보호 및 수렵에 관한 법률에 의하여, 파충류, 양서류, 곤충류, 식물류 등에 관하여는 자연환경보전법에 의거 환경부에서 보호·관리하고 있다.\r\n자연생태계의 균형유지와 그 종이 멸종위기에 처하는 것을 방지하기 위하여 194종을 멸종위기야생동·식물, 보호야생동·식물로 지정하여 이들의 포획과 채취 등을 금지하고 있다. 살아있는 외국생물종이 자연적 또는 인위적으로 도입되어 국내생태계의 균형유지에 위해를 가져올 우려가 있는 황소개구리, 블루길, 큰입배스, 돼지풀, 단풍잎돼지풀에 대하여는 자연환경보전법 제39조 규정에 의거 생태계 위해 외래 동·식물로 지정하여 그 수입을 엄격히 규제하고 있다. 야생 동·식물의 보호를 위한 국제협약으로는 CITES(Convention on International Trade in Endangered Species of Wild Fauna and Flora)가 있으며, 이는 국제적 멸종위기종을 국제상거래로부터 보호하기 위한 것으로 동 협약의 부속서에 열거된 야생동·식물(가공품 포함)을 수출·입하고자 할 때에는 관리당국이 발급한 증명서를 제출해야 통관이 가능하다. 현재 동 협약의 가입국은 143개국으로서 우리나라도 1993년 7월 동 협약사무국에 가입서를 기탁하여 10월 발효됨에 따라 야생동·식물 보호를 위한 국제적인 활동에 적극 동참하고 있다.','2018-06-03 01:57:15',1);
/*!40000 ALTER TABLE `boardlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `id` varchar(20) NOT NULL COMMENT '아이디',
  `name` varchar(20) NOT NULL COMMENT '이름',
  `password` varchar(50) NOT NULL COMMENT '비밀번호',
  `email` varchar(40) NOT NULL COMMENT '이메일',
  `phone` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('111','111','111','111@111','111'),('jewan','한제완','123456','jewan111@naver.com','111'),('junhan','김준한','333','junhan123@gmail.com','333'),('sohyeon','윤소현','222','sohyeon555@nate.com','222');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-03  2:34:16
