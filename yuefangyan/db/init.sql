/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : app

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 06/04/2024 21:53:35
*/

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `app` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `app`;


SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect`  (
  `QYWEQE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of collect
-- ----------------------------
INSERT INTO `collect` VALUES (NULL);
INSERT INTO `collect` VALUES (NULL);
INSERT INTO `collect` VALUES (NULL);
INSERT INTO `collect` VALUES (NULL);
INSERT INTO `collect` VALUES (NULL);
INSERT INTO `collect` VALUES (NULL);

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country`  (
  `videopath` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/gushizenmebianchengmide.mp4', '谷是怎么变成米的？');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/miganglidechongzishishime.mp4', '米缸里的虫子是什么？');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/fanshukeyidangchuzhima.mp4', '番薯可以当主食吗？');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/shougexianchang.mp4', '收割现场');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/daotiandaofu.mp4', '稻田倒伏');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/chonghai.mp4', '虫害');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/shifeixianchang.mp4', '施肥现场');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/yufanshumiao.mp4', '育番薯苗');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/lizhidejijie.mp4', '荔枝的季节');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/caihuasheng.mp4', '踩花生');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/shifeidezuoyong.mp4', '施肥的作用和讲究');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/nazhongfanshuzuihaochi.mp4', '哪种番薯最好吃');
INSERT INTO `country` VALUES ('http://8.138.10.69:9090/video/fanshuyoujizhongyanse.mp4', '番薯有几种颜色呢？');

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo`  (
  `username` char(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `mail` char(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `captcha` char(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for wordinfo
-- ----------------------------
DROP TABLE IF EXISTS `wordinfo`;
CREATE TABLE `wordinfo`  (
  `word` char(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `explanation` char(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `audiopath` char(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `picpath` char(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `picpath1` char(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of wordinfo
-- ----------------------------
INSERT INTO `wordinfo` VALUES ('奶蕉', 'http://8.138.10.69:9090/word/intro/naijiao.txt', 'http://8.138.10.69:9090/word/audio/naijiao.mp3', 'http://8.138.10.69:9090/word/image/naijiao.jpg', 'http://8.138.10.69:9090/word/image/naijiao2.jpg');
INSERT INTO `wordinfo` VALUES ('矮石榴', 'http://8.138.10.69:9090/word/intro/aishiliu.txt', 'http://8.138.10.69:9090/word/audio/aishuliu.mp3', 'http://8.138.10.69:9090/word/image/aishuliu.jpg', 'http://8.138.10.69:9090/word/image/aishuliu2.jpg');
INSERT INTO `wordinfo` VALUES ('椰菜', 'http://8.138.10.69:9090/word/intro/yecai.txt', 'http://8.138.10.69:9090/word/audio/yecai.mp3', 'http://8.138.10.69:9090/word/image/yecai.jpg', 'http://8.138.10.69:9090/word/image/yecai2.jpg');
INSERT INTO `wordinfo` VALUES ('大豆', 'http://8.138.10.69:9090/word/intro/dadou.txt', 'http://8.138.10.69:9090/word/audio/dadou.mp3', 'http://8.138.10.69:9090/word/image/dadou.jpg', 'http://8.138.10.69:9090/word/image/dadou2.jpg');
INSERT INTO `wordinfo` VALUES ('猪乸菜', 'http://8.138.10.69:9090/word/intro/zhulacai.txt', 'http://8.138.10.69:9090/word/audio/zhunacai.mp3', 'http://8.138.10.69:9090/word/image/zhunacai.jpg', 'http://8.138.10.69:9090/word/image/zhunacai2.jpg');
INSERT INTO `wordinfo` VALUES ('辣椒', 'http://8.138.10.69:9090/word/intro/lajiao.txt', 'http://8.138.10.69:9090/word/audio/lajiao.mp3', 'http://8.138.10.69:9090/word/image/lajiao.jpg', 'http://8.138.10.69:9090/word/image/lajiao2.jpg');
INSERT INTO `wordinfo` VALUES ('花菜', 'http://8.138.10.69:9090/word/intro/huacai.txt', 'http://8.138.10.69:9090/word/audio/huacai.mp3', 'http://8.138.10.69:9090/word/image/huacai.jpg', 'http://8.138.10.69:9090/word/image/huacai2.jpg');
INSERT INTO `wordinfo` VALUES ('木瓜', 'http://8.138.10.69:9090/word/intro/mugua.txt', 'http://8.138.10.69:9090/word/audio/mugua.mp3', 'http://8.138.10.69:9090/word/image/mugua.jpg', 'http://8.138.10.69:9090/word/image/mugua2.jpg');
INSERT INTO `wordinfo` VALUES ('大艾', 'http://8.138.10.69:9090/word/intro/daai.txt', 'http://8.138.10.69:9090/word/audio/daai.mp3', 'http://8.138.10.69:9090/word/image/daai.jpg', 'http://8.138.10.69:9090/word/image/daai2.jpg');
INSERT INTO `wordinfo` VALUES ('红萝卜', 'http://8.138.10.69:9090/word/intro/hongluobo.txt', 'http://8.138.10.69:9090/word/audio/hongluobo.mp3', 'http://8.138.10.69:9090/word/image/hongluobo.jpg', 'http://8.138.10.69:9090/word/image/hongluobo2.jpg');
INSERT INTO `wordinfo` VALUES ('荞头', 'http://8.138.10.69:9090/word/intro/qiaotou.txt', 'http://8.138.10.69:9090/word/audio/qiaotou.mp3', 'http://8.138.10.69:9090/word/image/qiaotou.jpg', 'http://8.138.10.69:9090/word/image/qiaotou2.jpg');
INSERT INTO `wordinfo` VALUES ('苦麦', 'http://8.138.10.69:9090/word/intro/kumai.txt', 'http://8.138.10.69:9090/word/audio/kumai.mp3', 'http://8.138.10.69:9090/word/image/kumai.jpg', 'http://8.138.10.69:9090/word/image/kumai2.jpg');
INSERT INTO `wordinfo` VALUES ('苞粟', 'http://8.138.10.69:9090/word/intro/baosu.txt', 'http://8.138.10.69:9090/word/audio/baosu.mp3', 'http://8.138.10.69:9090/word/image/baosu.jpg', 'http://8.138.10.69:9090/word/image/baosu2.jpg');
INSERT INTO `wordinfo` VALUES ('荷兰豆', 'http://8.138.10.69:9090/word/intro/helandou.txt', 'http://8.138.10.69:9090/word/audio/helandou.mp3', 'http://8.138.10.69:9090/word/image/helandou.jpg', 'http://8.138.10.69:9090/word/image/helandou2.jpg');
INSERT INTO `wordinfo` VALUES ('油麦', 'http://8.138.10.69:9090/word/intro/youmai.txt', 'http://8.138.10.69:9090/word/audio/youmai.mp3', 'http://8.138.10.69:9090/word/image/youmai.jpg', 'http://8.138.10.69:9090/word/image/youmai2.jpg');
INSERT INTO `wordinfo` VALUES ('马铃薯', 'http://8.138.10.69:9090/word/intro/malingshu.txt', 'http://8.138.10.69:9090/word/audio/malingshu.mp3', 'http://8.138.10.69:9090/word/image/malingshu.jpg', 'http://8.138.10.69:9090/word/image/malingshu2.jpg');
INSERT INTO `wordinfo` VALUES ('姜', 'http://8.138.10.69:9090/word/intro/jiang.txt', 'http://8.138.10.69:9090/word/audio/jiang.mp3', 'http://8.138.10.69:9090/word/image/jiang.jpg', 'http://8.138.10.69:9090/word/image/jiang2.jpg');
INSERT INTO `wordinfo` VALUES ('南瓜', 'http://8.138.10.69:9090/word/intro/nangua.txt', 'http://8.138.10.69:9090/word/audio/nangua.mp3', 'http://8.138.10.69:9090/word/image/nangua.jpg', 'http://8.138.10.69:9090/word/image/nangua2.jpg');
INSERT INTO `wordinfo` VALUES ('茄子', 'http://8.138.10.69:9090/word/intro/qiezi.txt', 'http://8.138.10.69:9090/word/audio/qiezi.mp3', 'http://8.138.10.69:9090/word/image/qiezi.jpg', 'http://8.138.10.69:9090/word/image/qiezi2.jpg');
INSERT INTO `wordinfo` VALUES ('青茄', 'http://8.138.10.69:9090/word/intro/qinqie.txt', 'http://8.138.10.69:9090/word/audio/qinqie.mp3', 'http://8.138.10.69:9090/word/image/qinqie.jpg', 'http://8.138.10.69:9090/word/image/qinqie2.jpg');
INSERT INTO `wordinfo` VALUES ('淮山薯', 'http://8.138.10.69:9090/word/intro/huaishanshu.txt', 'http://8.138.10.69:9090/word/audio/huaishanshu.mp3', 'http://8.138.10.69:9090/word/image/huaishanshu.jpg', 'http://8.138.10.69:9090/word/image/huaishanshu2.jpg');
INSERT INTO `wordinfo` VALUES ('塘毛', 'http://8.138.10.69:9090/word/intro/tangmao.txt', 'http://8.138.10.69:9090/word/audio/tangmao.mp3', 'http://8.138.10.69:9090/word/image/tangmao.jpg', 'http://8.138.10.69:9090/word/image/tangmao2.jpg');
INSERT INTO `wordinfo` VALUES ('粉蕉', 'http://8.138.10.69:9090/word/intro/fenjiao.txt', 'http://8.138.10.69:9090/word/audio/fenjiao.mp3', 'http://8.138.10.69:9090/word/image/fenjiao.jpg', 'http://8.138.10.69:9090/word/image/tangmao2.jpg');
INSERT INTO `wordinfo` VALUES ('红苋菜', 'http://8.138.10.69:9090/word/intro/hongxiancai.txt', 'http://8.138.10.69:9090/word/audio/hongxiancai.mp3', 'http://8.138.10.69:9090/word/image/hongxiancai.jpg', 'http://8.138.10.69:9090/word/image/hongxiancai2.jpg');
INSERT INTO `wordinfo` VALUES ('芋头', 'http://8.138.10.69:9090/word/intro/yutou.txt', 'http://8.138.10.69:9090/word/audio/yutou.mp3', 'http://8.138.10.69:9090/word/image/yutou.jpg', 'http://8.138.10.69:9090/word/image/yutou2.jpg');
INSERT INTO `wordinfo` VALUES ('竹芋', 'http://8.138.10.69:9090/word/intro/zhuyu.txt', 'http://8.138.10.69:9090/word/audio/zhuyu.mp3', 'http://8.138.10.69:9090/word/image/zhuyu.jpg', 'http://8.138.10.69:9090/word/image/zhuyu2.jpg');
INSERT INTO `wordinfo` VALUES ('白瓜', 'http://8.138.10.69:9090/word/intro/baigua.txt', 'http://8.138.10.69:9090/word/audio/baigua.mp3', 'http://8.138.10.69:9090/word/image/baigua.jpg', 'http://8.138.10.69:9090/word/image/baigua2.jpg');
INSERT INTO `wordinfo` VALUES ('甘蔗', 'http://8.138.10.69:9090/word/intro/ganzhe.txt', 'http://8.138.10.69:9090/word/audio/ganzhe.mp3', 'http://8.138.10.69:9090/word/image/ganzhe.jpg', 'http://8.138.10.69:9090/word/image/ganzhe2.jpg');
INSERT INTO `wordinfo` VALUES ('粉葛', 'http://8.138.10.69:9090/word/intro/fenge.txt', 'http://8.138.10.69:9090/word/audio/fenge.mp3', 'http://8.138.10.69:9090/word/image/fenge.jpg', 'http://8.138.10.69:9090/word/image/fenge2.jpg');
INSERT INTO `wordinfo` VALUES ('豆角', 'http://8.138.10.69:9090/word/intro/doujiao.txt', 'http://8.138.10.69:9090/word/audio/doujiao.mp3', 'http://8.138.10.69:9090/word/image/doujiao.jpg', 'http://8.138.10.69:9090/word/image/doujiao2.jpg');
INSERT INTO `wordinfo` VALUES ('花生苗', 'http://8.138.10.69:9090/word/intro/huashengmiao.txt', 'http://8.138.10.69:9090/word/audio/huashengmiao.mp3', 'http://8.138.10.69:9090/word/image/huashengmiao.jpg', 'http://8.138.10.69:9090/word/image/huashengmiao2.jpg');
INSERT INTO `wordinfo` VALUES ('花生', 'http://8.138.10.69:9090/word/intro/huasheng.txt', 'http://8.138.10.69:9090/word/audio/huasheng.mp3', 'http://8.138.10.69:9090/word/image/huasheng.jpg', 'http://8.138.10.69:9090/word/image/huasheng2.jpg');
INSERT INTO `wordinfo` VALUES ('蜜柿', 'http://8.138.10.69:9090/word/intro/mishi.txt', 'http://8.138.10.69:9090/word/audio/mishi.mp3', 'http://8.138.10.69:9090/word/image/mishi.jpg', 'http://8.138.10.69:9090/word/image/mishi2.jpg');
INSERT INTO `wordinfo` VALUES ('万寿果（木瓜）', 'http://8.138.10.69:9090/word/intro/mugua.txt', 'http://8.138.10.69:9090/word/audio/mugua.mp3', 'http://8.138.10.69:9090/word/image/mugua.jpg', 'http://8.138.10.69:9090/word/image/mugua2.jpg');
INSERT INTO `wordinfo` VALUES ('麦豆', 'http://8.138.10.69:9090/word/intro/maidou.txt', 'http://8.138.10.69:9090/word/audio/maidou.mp3', 'http://8.138.10.69:9090/word/image/maidou.jpg', 'http://8.138.10.69:9090/word/image/maidou2.jpg');
INSERT INTO `wordinfo` VALUES ('菜心', 'http://8.138.10.69:9090/word/intro/caixin.txt', 'http://8.138.10.69:9090/word/audio/caixin.mp3', 'http://8.138.10.69:9090/word/image/caixin.jpg', 'http://8.138.10.69:9090/word/image/caixin2.jpg');
INSERT INTO `wordinfo` VALUES ('荔枝', 'http://8.138.10.69:9090/word/intro/lizhi.txt', 'http://8.138.10.69:9090/word/audio/lizhi.mp3', 'http://8.138.10.69:9090/word/image/lizhi.jpg', 'http://8.138.10.69:9090/word/image/lizhi2.jpg');
INSERT INTO `wordinfo` VALUES ('谷种', 'http://8.138.10.69:9090/word/intro/guzhong.txt', 'http://8.138.10.69:9090/word/audio/guzhong.mp3', 'http://8.138.10.69:9090/word/image/guzhong.jpg', 'http://8.138.10.69:9090/word/image/guzhong2.jpg');
INSERT INTO `wordinfo` VALUES ('秧谷', 'http://8.138.10.69:9090/word/intro/yanggu.txt', 'http://8.138.10.69:9090/word/audio/yanggu.mp3', 'http://8.138.10.69:9090/word/image/yanggu.jpg', 'http://8.138.10.69:9090/word/image/yanggu2.jpg');
INSERT INTO `wordinfo` VALUES ('水稻', 'http://8.138.10.69:9090/word/intro/shuidao.txt', 'http://8.138.10.69:9090/word/audio/shuidao.mp3', 'http://8.138.10.69:9090/word/image/shuidao.jpg', 'http://8.138.10.69:9090/word/image/shuidao2.jpg');
INSERT INTO `wordinfo` VALUES ('番薯苗', 'http://8.138.10.69:9090/word/intro/fanshumiao.txt', 'http://8.138.10.69:9090/word/audio/fanshumiao.mp3', 'http://8.138.10.69:9090/word/image/fanshumiao.jpg', 'http://8.138.10.69:9090/word/image/fanshumiao2.jpg');
INSERT INTO `wordinfo` VALUES ('番薯', 'http://8.138.10.69:9090/word/intro/fanshu.txt', 'http://8.138.10.69:9090/word/audio/fanshu.mp3', 'http://8.138.10.69:9090/word/image/fanshu.jpg', 'http://8.138.10.69:9090/word/image/fanshu2.jpg');
INSERT INTO `wordinfo` VALUES ('种淮山', 'http://8.138.10.69:9090/word/intro/zhonghuaishan.txt', 'http://8.138.10.69:9090/word/audio/zhonghuaishan.mp3', 'http://8.138.10.69:9090/word/image/zhonghuaishan.jpg', 'http://8.138.10.69:9090/word/image/zhonghuaishan2.jpg');
INSERT INTO `wordinfo` VALUES ('种番薯', 'http://8.138.10.69:9090/word/intro/zhongfanshu.txt', 'http://8.138.10.69:9090/word/audio/zhongfanshu.mp3', 'http://8.138.10.69:9090/word/image/zhongfanshu.jpg', 'http://8.138.10.69:9090/word/image/zhongfanshu2.jpg');
INSERT INTO `wordinfo` VALUES ('种包粟', 'http://8.138.10.69:9090/word/intro/zhongbaosu.txt', 'http://8.138.10.69:9090/word/audio/zhongbaosu.mp3', 'http://8.138.10.69:9090/word/image/zhongbaosu.jpg', 'http://8.138.10.69:9090/word/image/zhongbaosu2.jpg');
INSERT INTO `wordinfo` VALUES ('种芋', 'http://8.138.10.69:9090/word/intro/zhongyu.txt', 'http://8.138.10.69:9090/word/audio/zhongyu.mp3', 'http://8.138.10.69:9090/word/image/zhongyu.jpg', 'http://8.138.10.69:9090/word/image/zhongyu2.jpg');
INSERT INTO `wordinfo` VALUES ('种茶林', 'http://8.138.10.69:9090/word/intro/zhongchalin.txt', 'http://8.138.10.69:9090/word/audio/zhongchalin.mp3', 'http://8.138.10.69:9090/word/image/zhongchalin.jpg', 'http://8.138.10.69:9090/word/image/zhongchalin2.jpg');
INSERT INTO `wordinfo` VALUES ('起列', 'http://8.138.10.69:9090/word/intro/qilie.txt', 'http://8.138.10.69:9090/word/audio/qilie.mp3', 'http://8.138.10.69:9090/word/image/qilie.jpg', 'http://8.138.10.69:9090/word/image/qilie2.jpg');
INSERT INTO `wordinfo` VALUES ('列', 'http://8.138.10.69:9090/word/intro/lie.txt', 'http://8.138.10.69:9090/word/audio/lie.mp3', 'http://8.138.10.69:9090/word/image/lie.jpg', 'http://8.138.10.69:9090/word/image/lie2.jpg');
INSERT INTO `wordinfo` VALUES ('秧潭', 'http://8.138.10.69:9090/word/intro/yangtan.txt', 'http://8.138.10.69:9090/word/audio/yangtan.mp3', 'http://8.138.10.69:9090/word/image/yangtan.jpg', 'http://8.138.10.69:9090/word/image/yangtan2.jpg');
INSERT INTO `wordinfo` VALUES ('熟地', 'http://8.138.10.69:9090/word/intro/shoudi.txt', 'http://8.138.10.69:9090/word/audio/shudi.mp3', 'http://8.138.10.69:9090/word/image/shudi.jpg', 'http://8.138.10.69:9090/word/image/shudi2.jpg');
INSERT INTO `wordinfo` VALUES ('施肥', 'http://8.138.10.69:9090/word/intro/shifei.txt', 'http://8.138.10.69:9090/word/audio/shifei.mp3', 'http://8.138.10.69:9090/word/image/shifei.jpg', 'http://8.138.10.69:9090/word/image/shifei2.jpg');
INSERT INTO `wordinfo` VALUES ('基肥', 'http://8.138.10.69:9090/word/intro/jifei.txt', 'http://8.138.10.69:9090/word/audio/jifei.mp3', 'http://8.138.10.69:9090/word/image/jifei.jpg', 'http://8.138.10.69:9090/word/image/jifei2.jpg');
INSERT INTO `wordinfo` VALUES ('淋尿', 'http://8.138.10.69:9090/word/intro/linniao.txt', 'http://8.138.10.69:9090/word/audio/linniao.mp3', 'http://8.138.10.69:9090/word/image/linniao.jpg', 'http://8.138.10.69:9090/word/image/linniao2.jpg');
INSERT INTO `wordinfo` VALUES ('锄地', 'http://8.138.10.69:9090/word/intro/chudi.txt', 'http://8.138.10.69:9090/word/audio/chudi.mp3', 'http://8.138.10.69:9090/word/image/chudi.jpg', 'http://8.138.10.69:9090/word/image/chudi2.jpg');
INSERT INTO `wordinfo` VALUES ('装秧谷', 'http://8.138.10.69:9090/word/intro/zhuangyanggu.txt', 'http://8.138.10.69:9090/word/audio/zhuangyanggu.mp3', 'http://8.138.10.69:9090/word/image/zhuangyanggu.jpg', 'http://8.138.10.69:9090/word/image/zhuangyanggu2.jpg');
INSERT INTO `wordinfo` VALUES ('窑', 'http://8.138.10.69:9090/word/intro/jiao.txt', 'http://8.138.10.69:9090/word/audio/yao.mp3', 'http://8.138.10.69:9090/word/image/yao.jpg', 'http://8.138.10.69:9090/word/image/yao2.jpg');
INSERT INTO `wordinfo` VALUES ('度番薯', 'http://8.138.10.69:9090/word/intro/dufanshu.txt', 'http://8.138.10.69:9090/word/audio/dufanshu.mp3', 'http://8.138.10.69:9090/word/image/dufanshu.jpg', 'http://8.138.10.69:9090/word/image/dufanshu2.jpg');
INSERT INTO `wordinfo` VALUES ('晒谷', 'http://8.138.10.69:9090/word/intro/shaigu.txt', 'http://8.138.10.69:9090/word/audio/shaigu.mp3', 'http://8.138.10.69:9090/word/image/shaigu.jpg', 'http://8.138.10.69:9090/word/image/shaigu2.jpg');
INSERT INTO `wordinfo` VALUES ('割番薯藤', 'http://8.138.10.69:9090/word/intro/gefanshu.txt', 'http://8.138.10.69:9090/word/audio/gefanshuteng.mp3', 'http://8.138.10.69:9090/word/image/gefanshuteng.jpg', 'http://8.138.10.69:9090/word/image/gefanshuteng2.jpg');
INSERT INTO `wordinfo` VALUES ('割禾', 'http://8.138.10.69:9090/word/intro/gehe.txt', 'http://8.138.10.69:9090/word/audio/gehe.mp3', 'http://8.138.10.69:9090/word/image/gehe.jpg', 'http://8.138.10.69:9090/word/image/gehe2.jpg');
INSERT INTO `wordinfo` VALUES ('拔秧谷', 'http://8.138.10.69:9090/word/intro/bayanggu.txt', 'http://8.138.10.69:9090/word/audio/bayanggu.mp3', 'http://8.138.10.69:9090/word/image/bayanggu.jpg', 'http://8.138.10.69:9090/word/image/bayanggu2.jpg');
INSERT INTO `wordinfo` VALUES ('运秧', 'http://8.138.10.69:9090/word/intro/yunyang.txt', 'http://8.138.10.69:9090/word/audio/yunyang.mp3', 'http://8.138.10.69:9090/word/image/yunyang.jpg', 'http://8.138.10.69:9090/word/image/yunyang2.jpg');
INSERT INTO `wordinfo` VALUES ('收谷', 'http://8.138.10.69:9090/word/intro/shougu.txt', 'http://8.138.10.69:9090/word/audio/shougu.mp3', 'http://8.138.10.69:9090/word/image/shougu.jpg', 'http://8.138.10.69:9090/word/image/shougu2.jpg');
INSERT INTO `wordinfo` VALUES ('耙田', 'http://8.138.10.69:9090/word/intro/patian.txt', 'http://8.138.10.69:9090/word/audio/patian.mp3', 'http://8.138.10.69:9090/word/image/patian.jpg', 'http://8.138.10.69:9090/word/image/patian2.jpg');
INSERT INTO `wordinfo` VALUES ('拔秧谷', 'http://8.138.10.69:9090/word/intro/bayanggu.txt', 'http://8.138.10.69:9090/word/audio/bayanggu.mp3', 'http://8.138.10.69:9090/word/image/bayanggu.jpg', 'http://8.138.10.69:9090/word/image/bayanggu2.jpg');
INSERT INTO `wordinfo` VALUES ('洗谷种', 'http://8.138.10.69:9090/word/intro/xiguzhong.txt', 'http://8.138.10.69:9090/word/audio/xiguzhong.mp3', 'http://8.138.10.69:9090/word/image/xiguzhong.jpg', 'http://8.138.10.69:9090/word/image/xiguzhong2.jpg');
INSERT INTO `wordinfo` VALUES ('摘菜', 'http://8.138.10.69:9090/word/intro/zhaicai.txt', 'http://8.138.10.69:9090/word/audio/zhaicai.mp3', 'http://8.138.10.69:9090/word/image/zhaicai.jpg', 'http://8.138.10.69:9090/word/image/zhaicai2.jpg');
INSERT INTO `wordinfo` VALUES ('卸谷', 'http://8.138.10.69:9090/word/intro/xiegu.txt', 'http://8.138.10.69:9090/word/audio/xiegu.mp3', 'http://8.138.10.69:9090/word/image/xiegu.jpg', 'http://8.138.10.69:9090/word/image/xiegu2.jpg');
INSERT INTO `wordinfo` VALUES ('烫平', 'http://8.138.10.69:9090/word/intro/tangping.txt', 'http://8.138.10.69:9090/word/audio/tangping.mp3', 'http://8.138.10.69:9090/word/image/tangping.jpg', 'http://8.138.10.69:9090/word/image/tangping2.jpg');
INSERT INTO `wordinfo` VALUES ('舀泥', 'http://8.138.10.69:9090/word/intro/yaoni.txt', 'http://8.138.10.69:9090/word/audio/yaoni.mp3', 'http://8.138.10.69:9090/word/image/yaoni.jpg', 'http://8.138.10.69:9090/word/image/yaoni2.jpg');
INSERT INTO `wordinfo` VALUES ('搭田基', 'http://8.138.10.69:9090/word/intro/datianji.txt', 'http://8.138.10.69:9090/word/audio/datianji.mp3', 'http://8.138.10.69:9090/word/image/datianji.jpg', 'http://8.138.10.69:9090/word/image/datianji2.jpg');
INSERT INTO `wordinfo` VALUES ('打禾', 'http://8.138.10.69:9090/word/intro/dahe.txt', 'http://8.138.10.69:9090/word/audio/dahe.mp3', 'http://8.138.10.69:9090/word/image/dahe.jpg', 'http://8.138.10.69:9090/word/image/dahe2.jpg');
INSERT INTO `wordinfo` VALUES ('拔秧', 'http://8.138.10.69:9090/word/intro/bayanggu.txt', 'http://8.138.10.69:9090/word/audio/bayang.mp3', 'http://8.138.10.69:9090/word/image/bayang.jpg', 'http://8.138.10.69:9090/word/image/bayang2.jpg');
INSERT INTO `wordinfo` VALUES ('牵藤', 'http://8.138.10.69:9090/word/intro/qianteng.txt', 'http://8.138.10.69:9090/word/audio/qianteng.mp3', 'http://8.138.10.69:9090/word/image/qianteng.jpg', 'http://8.138.10.69:9090/word/image/qianteng2.jpg');
INSERT INTO `wordinfo` VALUES ('追肥', 'http://8.138.10.69:9090/word/intro/zhuifei.txt', 'http://8.138.10.69:9090/word/audio/zhuifei.mp3', 'http://8.138.10.69:9090/word/image/zhuifei.jpg', 'http://8.138.10.69:9090/word/image/zhuifei2.jpg');
INSERT INTO `wordinfo` VALUES ('施肥', 'http://8.138.10.69:9090/word/intro/shifei.txt', 'http://8.138.10.69:9090/word/audio/shifei.mp3', 'http://8.138.10.69:9090/word/image/shifei.jpg', 'http://8.138.10.69:9090/word/image/shifei2.jpg');
INSERT INTO `wordinfo` VALUES ('担禾', 'http://8.138.10.69:9090/word/intro/danhe.txt', 'http://8.138.10.69:9090/word/audio/danhe.mp3', 'http://8.138.10.69:9090/word/image/danhe.jpg', 'http://8.138.10.69:9090/word/image/danhe2.jpg');
INSERT INTO `wordinfo` VALUES ('整地', 'http://8.138.10.69:9090/word/intro/zhengdi.txt', 'http://8.138.10.69:9090/word/audio/zhengdi.mp3', 'http://8.138.10.69:9090/word/image/zhengdi.jpg', 'http://8.138.10.69:9090/word/image/zhengdi2.jpg');
INSERT INTO `wordinfo` VALUES ('落秧谷', 'http://8.138.10.69:9090/word/intro/luoyanggu.txt', 'http://8.138.10.69:9090/word/audio/luoyanggu.mp3', 'http://8.138.10.69:9090/word/image/luoyanggu.jpg', 'http://8.138.10.69:9090/word/image/luoyanggu2.jpg');
INSERT INTO `wordinfo` VALUES ('育秧', 'http://8.138.10.69:9090/word/intro/yuyang.txt', 'http://8.138.10.69:9090/word/audio/yuyang.mp3', 'http://8.138.10.69:9090/word/image/yuyang.jpg', 'http://8.138.10.69:9090/word/image/yuyang2.jpg');
INSERT INTO `wordinfo` VALUES ('搭架', 'http://8.138.10.69:9090/word/intro/dajia.txt', 'http://8.138.10.69:9090/word/audio/dajia.mp3', 'http://8.138.10.69:9090/word/image/dajia.jpg', 'http://8.138.10.69:9090/word/image/dajia2.jpg');
INSERT INTO `wordinfo` VALUES ('打禾', 'http://8.138.10.69:9090/word/intro/dahe.txt', 'http://8.138.10.69:9090/word/audio/dahe.mp3', 'http://8.138.10.69:9090/word/image/dahe.jpg', 'http://8.138.10.69:9090/word/image/dahe2.jpg');
INSERT INTO `wordinfo` VALUES ('浸谷', 'http://8.138.10.69:9090/word/intro/jingu.txt', 'http://8.138.10.69:9090/word/audio/jingu.mp3', 'http://8.138.10.69:9090/word/image/jingu.jpg', 'http://8.138.10.69:9090/word/image/jingu2.jpg');
INSERT INTO `wordinfo` VALUES ('开田', 'http://8.138.10.69:9090/word/intro/kaitian.txt', 'http://8.138.10.69:9090/word/audio/kaitian.mp3', 'http://8.138.10.69:9090/word/image/kaitian.jpg', 'http://8.138.10.69:9090/word/image/kaitian2.jpg');
INSERT INTO `wordinfo` VALUES ('水进', 'http://8.138.10.69:9090/word/intro/shuijin.txt', 'http://8.138.10.69:9090/word/audio/shuijin.mp3', 'http://8.138.10.69:9090/word/image/shuijin.jpg', 'http://8.138.10.69:9090/word/image/shuijin2.jpg');
INSERT INTO `wordinfo` VALUES ('翻地', 'http://8.138.10.69:9090/word/intro/fandi.txt', 'http://8.138.10.69:9090/word/audio/fandi.mp3', 'http://8.138.10.69:9090/word/image/fandi.jpg', 'http://8.138.10.69:9090/word/image/fandi2.jpg');
INSERT INTO `wordinfo` VALUES ('插秧', 'http://8.138.10.69:9090/word/intro/chayang.txt', 'http://8.138.10.69:9090/word/audio/chayang.mp3', 'http://8.138.10.69:9090/word/image/chayang.jpg', 'http://8.138.10.69:9090/word/image/chayang2.jpg');
INSERT INTO `wordinfo` VALUES ('整平', 'http://8.138.10.69:9090/word/intro/zhengping.txt', 'http://8.138.10.69:9090/word/audio/zhengping.mp3', 'http://8.138.10.69:9090/word/image/zhengping.jpg', 'http://8.138.10.69:9090/word/image/zhengping2.jpg');
INSERT INTO `wordinfo` VALUES ('排水', 'http://8.138.10.69:9090/word/intro/paishui.txt', 'http://8.138.10.69:9090/word/audio/paishui.mp3', 'http://8.138.10.69:9090/word/image/paishui.jpg', 'http://8.138.10.69:9090/word/image/paishui2.jpg');
INSERT INTO `wordinfo` VALUES ('大蕉', 'http://8.138.10.69:9090/word/intro/dajiao.txt', 'http://8.138.10.69:9090/word/audio/dajiao.mp3', 'http://8.138.10.69:9090/word/image/dajiao.jpg', 'http://8.138.10.69:9090/word/image/dajiao2.jpg');
INSERT INTO `wordinfo` VALUES ('百香果', 'http://8.138.10.69:9090/word/intro/baixiangguo.txt', 'http://8.138.10.69:9090/word/audio/baixiangguo.mp3', 'http://8.138.10.69:9090/word/image/baixiangguo.jpg', 'http://8.138.10.69:9090/word/image/baixiangguo2.jpg');
INSERT INTO `wordinfo` VALUES ('葱', 'http://8.138.10.69:9090/word/intro/cong.txt', 'http://8.138.10.69:9090/word/audio/cong.mp3', 'http://8.138.10.69:9090/word/image/cong.jpg', 'http://8.138.10.69:9090/word/image/cong2.jpg');
INSERT INTO `wordinfo` VALUES ('耙', 'http://8.138.10.69:9090/word/intro/pa.txt', 'http://8.138.10.69:9090/word/audio/pa.mp3', 'http://8.138.10.69:9090/word/image/pa.jpg', 'http://8.138.10.69:9090/word/image/pa2.jpg');
INSERT INTO `wordinfo` VALUES ('趟耙', 'http://8.138.10.69:9090/word/intro/tangpa.txt', 'http://8.138.10.69:9090/word/audio/tangpa.mp3', 'http://8.138.10.69:9090/word/image/tangpa.jpg', 'http://8.138.10.69:9090/word/image/tangpa2.jpg');
INSERT INTO `wordinfo` VALUES ('竹耙', 'http://8.138.10.69:9090/word/intro/zhupa.txt', 'http://8.138.10.69:9090/word/audio/zhupa.mp3', 'http://8.138.10.69:9090/word/image/zhupa.jpg', 'http://8.138.10.69:9090/word/image/zhupa2.jpg');
INSERT INTO `wordinfo` VALUES ('谷耙', 'http://8.138.10.69:9090/word/intro/gupa.txt', 'http://8.138.10.69:9090/word/audio/gupa.mp3', 'http://8.138.10.69:9090/word/image/gupa.jpg', 'http://8.138.10.69:9090/word/image/gupa2.jpg');
INSERT INTO `wordinfo` VALUES ('锄头', 'http://8.138.10.69:9090/word/intro/chu.txt', 'http://8.138.10.69:9090/word/audio/chu.mp3', 'http://8.138.10.69:9090/word/image/chu.jpg', 'http://8.138.10.69:9090/word/image/chu2.jpg');
INSERT INTO `wordinfo` VALUES ('担竿', 'http://8.138.10.69:9090/word/intro/dangan.txt', 'http://8.138.10.69:9090/word/audio/dangan.mp3', 'http://8.138.10.69:9090/word/image/dangan.jpg', 'http://8.138.10.69:9090/word/image/dangan2.jpg');
INSERT INTO `wordinfo` VALUES ('番啄', 'http://8.138.10.69:9090/word/intro/fanzhuo.txt', 'http://8.138.10.69:9090/word/audio/fanzhuo.mp3', 'http://8.138.10.69:9090/word/image/fanzhuo.jpg', 'http://8.138.10.69:9090/word/image/fanzhuo2.jpg');
INSERT INTO `wordinfo` VALUES ('草担竿', 'http://8.138.10.69:9090/word/intro/caodangan.txt', 'http://8.138.10.69:9090/word/audio/caodangan.mp3', 'http://8.138.10.69:9090/word/image/caodangan.jpg', 'http://8.138.10.69:9090/word/image/caodangan2.jpg');
INSERT INTO `wordinfo` VALUES ('梨', 'http://8.138.10.69:9090/word/intro/li.txt', 'http://8.138.10.69:9090/word/audio/li.mp3', 'http://8.138.10.69:9090/word/image/li.jpg', 'http://8.138.10.69:9090/word/image/li2.jpg');
INSERT INTO `wordinfo` VALUES ('打禾机', 'http://8.138.10.69:9090/word/intro/daheji.txt', 'http://8.138.10.69:9090/word/audio/daheji.mp3', 'http://8.138.10.69:9090/word/image/daheji.jpg', 'http://8.138.10.69:9090/word/image/daheji2.jpg');
INSERT INTO `wordinfo` VALUES ('搅米机', 'http://8.138.10.69:9090/word/intro/jiaomiji.txt', 'http://8.138.10.69:9090/word/audio/jiaomiji.mp3', 'http://8.138.10.69:9090/word/image/jiaomiji.jpg', 'http://8.138.10.69:9090/word/image/jiaomiji2.jpg');
INSERT INTO `wordinfo` VALUES ('风柜', 'http://8.138.10.69:9090/word/intro/fenggui.txt', 'http://8.138.10.69:9090/word/audio/fenggui.mp3', 'http://8.138.10.69:9090/word/image/fenggui.jpg', 'http://8.138.10.69:9090/word/image/fenggui2.jpg');
INSERT INTO `wordinfo` VALUES ('石磨', 'http://8.138.10.69:9090/word/intro/shimo.txt', 'http://8.138.10.69:9090/word/audio/shimo.mp3', 'http://8.138.10.69:9090/word/image/shimo.jpg', 'http://8.138.10.69:9090/word/image/shimo2.jpg');
INSERT INTO `wordinfo` VALUES ('舂', 'http://8.138.10.69:9090/word/intro/chun.txt', 'http://8.138.10.69:9090/word/audio/chong.mp3', 'http://8.138.10.69:9090/word/image/chong.jpg', 'http://8.138.10.69:9090/word/image/chong2.jpg');
INSERT INTO `wordinfo` VALUES ('筲箕', 'http://8.138.10.69:9090/word/intro/xiaoji.txt', 'http://8.138.10.69:9090/word/audio/xiaoji.mp3', 'http://8.138.10.69:9090/word/image/xiaoji.jpg', 'http://8.138.10.69:9090/word/image/xiaoji2.jpg');
INSERT INTO `wordinfo` VALUES ('粪箕', 'http://8.138.10.69:9090/word/intro/fenji.txt', 'http://8.138.10.69:9090/word/audio/fenji.mp3', 'http://8.138.10.69:9090/word/image/fenji.jpg', 'http://8.138.10.69:9090/word/image/fenji2.jpg');
INSERT INTO `wordinfo` VALUES ('米缸', 'http://8.138.10.69:9090/word/intro/migang.txt', 'http://8.138.10.69:9090/word/audio/migang.mp3', 'http://8.138.10.69:9090/word/image/migang.jpg', 'http://8.138.10.69:9090/word/image/migang2.jpg');
INSERT INTO `wordinfo` VALUES ('秧盆', 'http://8.138.10.69:9090/word/intro/yangpen.txt', 'http://8.138.10.69:9090/word/audio/yangpen.mp3', 'http://8.138.10.69:9090/word/image/yangpen.jpg', 'http://8.138.10.69:9090/word/image/yangpen2.jpg');
INSERT INTO `wordinfo` VALUES ('桶吊', 'http://8.138.10.69:9090/word/intro/tongdiao.txt', 'http://8.138.10.69:9090/word/audio/tongdiao.mp3', 'http://8.138.10.69:9090/word/image/tongdiao.jpg', 'http://8.138.10.69:9090/word/image/tongdiao2.jpg');
INSERT INTO `wordinfo` VALUES ('秧拍', 'http://8.138.10.69:9090/word/intro/yangpai.txt', 'http://8.138.10.69:9090/word/audio/yangpai.mp3', 'http://8.138.10.69:9090/word/image/yangpai.jpg', 'http://8.138.10.69:9090/word/image/yangpai2.jpg');
INSERT INTO `wordinfo` VALUES ('晒席', 'http://8.138.10.69:9090/word/intro/shaixi.txt', 'http://8.138.10.69:9090/word/audio/shaixi.mp3', 'http://8.138.10.69:9090/word/image/shaixi.jpg', 'http://8.138.10.69:9090/word/image/shaixi2.jpg');
INSERT INTO `wordinfo` VALUES ('戽', 'http://8.138.10.69:9090/word/intro/fu.txt', 'http://8.138.10.69:9090/word/audio/hu.mp3', 'http://8.138.10.69:9090/word/image/hu.jpg', 'http://8.138.10.69:9090/word/image/hu2.jpg');
INSERT INTO `wordinfo` VALUES ('洒水桶', 'http://8.138.10.69:9090/word/intro/sashuitong.txt', 'http://8.138.10.69:9090/word/audio/sashuitong.mp3', 'http://8.138.10.69:9090/word/image/sashuitong.jpg', 'http://8.138.10.69:9090/word/image/sashuitong2.jpg');
INSERT INTO `wordinfo` VALUES ('箩格', 'http://8.138.10.69:9090/word/intro/luoge.txt', 'http://8.138.10.69:9090/word/audio/luoge.mp3', 'http://8.138.10.69:9090/word/image/luoge.jpg', 'http://8.138.10.69:9090/word/image/luoge2.jpg');
INSERT INTO `wordinfo` VALUES ('箩', 'http://8.138.10.69:9090/word/intro/luo.txt', 'http://8.138.10.69:9090/word/audio/luo.mp3', 'http://8.138.10.69:9090/word/image/luo.jpg', 'http://8.138.10.69:9090/word/image/luo2.jpg');
INSERT INTO `wordinfo` VALUES ('合篮', 'http://8.138.10.69:9090/word/intro/helan.txt', 'http://8.138.10.69:9090/word/audio/helan.mp3', 'http://8.138.10.69:9090/word/image/helan.jpg', 'http://8.138.10.69:9090/word/image/helan2.jpg');
INSERT INTO `wordinfo` VALUES ('合篮盖', 'http://8.138.10.69:9090/word/intro/helangai.txt', 'http://8.138.10.69:9090/word/audio/helangai.mp3', 'http://8.138.10.69:9090/word/image/helangai.jpg', 'http://8.138.10.69:9090/word/image/helangai2.jpg');
INSERT INTO `wordinfo` VALUES ('筛', 'http://8.138.10.69:9090/word/intro/shai.txt', 'http://8.138.10.69:9090/word/audio/shai.mp3', 'http://8.138.10.69:9090/word/image/shai.jpg', 'http://8.138.10.69:9090/word/image/shai2.jpg');
INSERT INTO `wordinfo` VALUES ('谷兜', 'http://8.138.10.69:9090/word/intro/gudou.txt', 'http://8.138.10.69:9090/word/audio/gudou.mp3', 'http://8.138.10.69:9090/word/image/gudou.jpg', 'http://8.138.10.69:9090/word/image/gudou2.jpg');
INSERT INTO `wordinfo` VALUES ('谷围', 'http://8.138.10.69:9090/word/intro/guwei.txt', 'http://8.138.10.69:9090/word/audio/guwei.mp3', 'http://8.138.10.69:9090/word/image/guwei.jpg', 'http://8.138.10.69:9090/word/image/guwei2.jpg');
INSERT INTO `wordinfo` VALUES ('草绳', 'http://8.138.10.69:9090/word/intro/caosheng.txt', 'http://8.138.10.69:9090/word/audio/caosheng.mp3', 'http://8.138.10.69:9090/word/image/caosheng.jpg', 'http://8.138.10.69:9090/word/image/caosheng2.jpg');
INSERT INTO `wordinfo` VALUES ('秧盆', 'http://8.138.10.69:9090/word/intro/yangpen.txt', 'http://8.138.10.69:9090/word/audio/yangpen.mp3', 'http://8.138.10.69:9090/word/image/yangpen.jpg', 'http://8.138.10.69:9090/word/image/yangpen2.jpg');
INSERT INTO `wordinfo` VALUES ('勺嘛', 'http://8.138.10.69:9090/word/intro/shaoma.txt', 'http://8.138.10.69:9090/word/audio/shaoma.mp3', 'http://8.138.10.69:9090/word/image/shaoma.jpg', 'http://8.138.10.69:9090/word/image/shaoma2.jpg');
INSERT INTO `wordinfo` VALUES ('鱼枕', 'http://8.138.10.69:9090/word/intro/yuzhen.txt', 'http://8.138.10.69:9090/word/audio/yuzhen.mp3', 'http://8.138.10.69:9090/word/image/yuzhen.jpg', 'http://8.138.10.69:9090/word/image/yuzhen2.jpg');
INSERT INTO `wordinfo` VALUES ('耕田仔', 'http://8.138.10.69:9090/word/intro/gengtianzai.txt', 'http://8.138.10.69:9090/word/audio/gengtianzai.mp3', 'http://8.138.10.69:9090/word/image/gengtianzai.jpg', 'http://8.138.10.69:9090/word/image/gengtianzai2.jpg');
INSERT INTO `wordinfo` VALUES ('耕田佬', 'http://8.138.10.69:9090/word/intro/gengtianlao.txt', 'http://8.138.10.69:9090/word/audio/gengtianlao.mp3', 'http://8.138.10.69:9090/word/image/gengtianlao.jpg', 'http://8.138.10.69:9090/word/image/gengtianlao2.jpg');
INSERT INTO `wordinfo` VALUES ('棚仔', 'http://8.138.10.69:9090/word/intro/pengzai.txt', 'http://8.138.10.69:9090/word/audio/pengzai.mp3', 'http://8.138.10.69:9090/word/image/pengzai.jpg', 'http://8.138.10.69:9090/word/image/pengzai2.jpg');
INSERT INTO `wordinfo` VALUES ('木屐', 'http://8.138.10.69:9090/word/intro/muxi.txt', 'http://8.138.10.69:9090/word/audio/muji.mp3', 'http://8.138.10.69:9090/word/image/muji.jpg', 'http://8.138.10.69:9090/word/image/muji2.jpg');
INSERT INTO `wordinfo` VALUES ('禾棚', 'http://8.138.10.69:9090/word/intro/hepeng.txt', 'http://8.138.10.69:9090/word/audio/hepeng.mp3', 'http://8.138.10.69:9090/word/image/hepeng.jpg', 'http://8.138.10.69:9090/word/image/hepeng2.jpg');
INSERT INTO `wordinfo` VALUES ('笠麻', 'http://8.138.10.69:9090/word/intro/lima.txt', 'http://8.138.10.69:9090/word/audio/lima.mp3', 'http://8.138.10.69:9090/word/image/lima.jpg', 'http://8.138.10.69:9090/word/image/lima2.jpg');
INSERT INTO `wordinfo` VALUES ('竹笼', 'http://8.138.10.69:9090/word/intro/zhulong.txt', 'http://8.138.10.69:9090/word/audio/zhulong.mp3', 'http://8.138.10.69:9090/word/image/zhulong.jpg', 'http://8.138.10.69:9090/word/image/zhulong2.jpg');
INSERT INTO `wordinfo` VALUES ('锅头', 'http://8.138.10.69:9090/word/intro/guotou.txt', 'http://8.138.10.69:9090/word/audio/guotou.mp3', 'http://8.138.10.69:9090/word/image/guotou.jpg', 'http://8.138.10.69:9090/word/image/guotou2.jpg');
INSERT INTO `wordinfo` VALUES ('芒扫', 'http://8.138.10.69:9090/word/intro/mangsao.txt', 'http://8.138.10.69:9090/word/audio/mangsao.mp3', 'http://8.138.10.69:9090/word/image/mangsao.jpg', 'http://8.138.10.69:9090/word/image/mangsao2.jpg');
INSERT INTO `wordinfo` VALUES ('蒸笼', 'http://8.138.10.69:9090/word/intro/zhenglong.txt', 'http://8.138.10.69:9090/word/audio/zhenglong.mp3', 'http://8.138.10.69:9090/word/image/zhenglong.jpg', 'http://8.138.10.69:9090/word/image/zhenglong2.jpg');
INSERT INTO `wordinfo` VALUES ('米筒', 'http://8.138.10.69:9090/word/intro/mitong.txt', 'http://8.138.10.69:9090/word/audio/mitong.mp3', 'http://8.138.10.69:9090/word/image/mitong.jpg', 'http://8.138.10.69:9090/word/image/mitong2.jpg');
INSERT INTO `wordinfo` VALUES ('秆饼', 'http://8.138.10.69:9090/word/intro/gancheng.txt', 'http://8.138.10.69:9090/word/audio/ganbing.mp3', 'http://8.138.10.69:9090/word/image/ganbing.jpg', 'http://8.138.10.69:9090/word/image/ganbing2.jpg');
INSERT INTO `wordinfo` VALUES ('火筒', 'http://8.138.10.69:9090/word/intro/huotong.txt', 'http://8.138.10.69:9090/word/audio/huotong.mp3', 'http://8.138.10.69:9090/word/image/huotong.jpg', 'http://8.138.10.69:9090/word/image/huotong2.jpg');
INSERT INTO `wordinfo` VALUES ('溜火棍', 'http://8.138.10.69:9090/word/intro/liuhuogun.txt', 'http://8.138.10.69:9090/word/audio/liuhuogun.mp3', 'http://8.138.10.69:9090/word/image/liuhuogun.jpg', 'http://8.138.10.69:9090/word/image/liuhuogun2.jpg');
INSERT INTO `wordinfo` VALUES ('火耙', 'http://8.138.10.69:9090/word/intro/huopa.txt', 'http://8.138.10.69:9090/word/audio/huopa.mp3', 'http://8.138.10.69:9090/word/image/huopa.jpg', 'http://8.138.10.69:9090/word/image/huopa2.jpg');
INSERT INTO `wordinfo` VALUES ('（老）墨斗', 'http://8.138.10.69:9090/word/intro/modou.txt', 'http://8.138.10.69:9090/word/audio/modou.mp3', 'http://8.138.10.69:9090/word/image/modou.jpg', 'http://8.138.10.69:9090/word/image/modou2.jpg');
INSERT INTO `wordinfo` VALUES ('吓雀仔', 'http://8.138.10.69:9090/word/intro/aquezai.txt', 'http://8.138.10.69:9090/word/audio/xiaquezai.mp3', 'http://8.138.10.69:9090/word/image/xiaquezai.jpg', 'http://8.138.10.69:9090/word/image/xiaquezai2.jpg');
INSERT INTO `wordinfo` VALUES ('枯', 'http://8.138.10.69:9090/word/intro/ku.txt', 'http://8.138.10.69:9090/word/audio/ku.mp3', 'http://8.138.10.69:9090/word/image/ku.jpg', 'http://8.138.10.69:9090/word/image/ku2.jpg');
INSERT INTO `wordinfo` VALUES ('塔塔仔', 'http://8.138.10.69:9090/word/intro/tatazai.txt', 'http://8.138.10.69:9090/word/audio/tatazai.mp3', 'http://8.138.10.69:9090/word/image/tatazai.jpg', 'http://8.138.10.69:9090/word/image/tatazai2.jpg');
INSERT INTO `wordinfo` VALUES ('芒基', 'http://8.138.10.69:9090/word/intro/mangji.txt', 'http://8.138.10.69:9090/word/audio/mangji.mp3', 'http://8.138.10.69:9090/word/image/mangji.jpg', 'http://8.138.10.69:9090/word/image/mangji2.jpg');
INSERT INTO `wordinfo` VALUES ('养鱼', 'http://8.138.10.69:9090/word/intro/yangyu.txt', 'http://8.138.10.69:9090/word/audio/yangyu.mp3', 'http://8.138.10.69:9090/word/image/yangyu.jpg', 'http://8.138.10.69:9090/word/image/yangyu2.jpg');
INSERT INTO `wordinfo` VALUES ('水田', 'http://8.138.10.69:9090/word/intro/shuitian.txt', 'http://8.138.10.69:9090/word/audio/shuitian.mp3', 'http://8.138.10.69:9090/word/image/shuitian.jpg', 'http://8.138.10.69:9090/word/image/shuitian2.jpg');
INSERT INTO `wordinfo` VALUES ('旱地', 'http://8.138.10.69:9090/word/intro/handi.txt', 'http://8.138.10.69:9090/word/audio/handi.mp3', 'http://8.138.10.69:9090/word/image/handi.jpg', 'http://8.138.10.69:9090/word/image/handi2.jpg');
INSERT INTO `wordinfo` VALUES ('黑土', 'http://8.138.10.69:9090/word/intro/heitu.txt', 'http://8.138.10.69:9090/word/audio/heitu.mp3', 'http://8.138.10.69:9090/word/image/heitu.jpg', 'http://8.138.10.69:9090/word/image/heitu2.jpg');
INSERT INTO `wordinfo` VALUES ('黄土', 'http://8.138.10.69:9090/word/intro/huangtu.txt', 'http://8.138.10.69:9090/word/audio/huangtu.mp3', 'http://8.138.10.69:9090/word/image/huangtu.jpg', 'http://8.138.10.69:9090/word/image/huangtu2.jpg');
INSERT INTO `wordinfo` VALUES ('凼', 'http://8.138.10.69:9090/word/intro/ten.txt', 'http://8.138.10.69:9090/word/audio/dang.mp3', 'http://8.138.10.69:9090/word/image/dang.jpg', 'http://8.138.10.69:9090/word/image/dang2.jpg');
INSERT INTO `wordinfo` VALUES ('打虫', 'http://8.138.10.69:9090/word/intro/dachong.txt', 'http://8.138.10.69:9090/word/audio/dachong.mp3', 'http://8.138.10.69:9090/word/image/dachong.jpg', 'http://8.138.10.69:9090/word/image/dachong2.jpg');
INSERT INTO `wordinfo` VALUES ('早稻', 'http://8.138.10.69:9090/word/intro/zaodao.txt', 'http://8.138.10.69:9090/word/audio/zaodao.mp3', 'http://8.138.10.69:9090/word/image/zaodao.jpg', 'http://8.138.10.69:9090/word/image/zaodao2.jpg');
INSERT INTO `wordinfo` VALUES ('农闲', 'http://8.138.10.69:9090/word/intro/nongxian.txt', 'http://8.138.10.69:9090/word/audio/nongxian.mp3', 'http://8.138.10.69:9090/word/image/nongxian.jpg', 'http://8.138.10.69:9090/word/image/nongxian2.jpg');
INSERT INTO `wordinfo` VALUES ('蝗虫', 'http://8.138.10.69:9090/word/intro/huangchong.txt', 'http://8.138.10.69:9090/word/audio/huangchong.mp3', 'http://8.138.10.69:9090/word/image/huangchong.jpg', 'http://8.138.10.69:9090/word/image/huangchong2.jpg');
INSERT INTO `wordinfo` VALUES ('农忙', 'http://8.138.10.69:9090/word/intro/nongmang.txt', 'http://8.138.10.69:9090/word/audio/nongmang.mp3', 'http://8.138.10.69:9090/word/image/nongmang.jpg', 'http://8.138.10.69:9090/word/image/nongmang2.jpg');
INSERT INTO `wordinfo` VALUES ('蜜蜂窦', 'http://8.138.10.69:9090/word/intro/mifengdou.txt', 'http://8.138.10.69:9090/word/audio/mifengdou.mp3', 'http://8.138.10.69:9090/word/image/mifengdou.jpg', 'http://8.138.10.69:9090/word/image/mifengdou2.jpg');

SET FOREIGN_KEY_CHECKS = 1;
