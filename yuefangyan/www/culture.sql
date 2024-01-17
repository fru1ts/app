# Host: localhost  (Version: 5.7.26)
# Date: 2023-05-26 23:26:37
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "culture"
#

DROP TABLE IF EXISTS `culture`;
CREATE TABLE `culture` (
  `picpath1` char(100) DEFAULT NULL,
  `picpath2` char(100) DEFAULT NULL,
  `intropath1` char(100) DEFAULT NULL,
  `intropath2` char(100) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "culture"
#

/*!40000 ALTER TABLE `culture` DISABLE KEYS */;
INSERT INTO `culture` VALUES ('http://120.77.205.20:9090/culture/image/wenhua1.1.jpg','http://120.77.205.20:9090/culture/image/wenhua1.2.jpg','http://120.77.205.20:9090/culture/intro/yueyuxingcheng1.txt','http://120.77.205.20:9090/culture/intro/yueyuxingcheng2.txt','粤语历史'),('http://120.77.205.20:9090/culture/image/wenhua2.1.jpg','http://120.77.205.20:9090/culture/image/wenhua2.2.jpg','http://120.77.205.20:9090/culture/intro/yueyufazhan1.txt','http://120.77.205.20:9090/culture/intro/yueyufazhan2.txt','粤语发展'),('http://120.77.205.20:9090/culture/image/wenhua3.1.jpg','http://120.77.205.20:9090/culture/image/wenhua3.2.jpg','http://120.77.205.20:9090/culture/intro/yueyufayingyucihui1.txt','http://120.77.205.20:9090/culture/intro/yueyufayingyucihui2.txt','粤语发音与词语');
/*!40000 ALTER TABLE `culture` ENABLE KEYS */;
