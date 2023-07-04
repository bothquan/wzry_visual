/*
 Navicat MySQL Data Transfer

 Source Server         : dd
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 01/07/2023 10:04:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_download
-- ----------------------------
DROP TABLE IF EXISTS `game_download`;
CREATE TABLE `game_download`  (
  `game_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `download_num` int(20) NULL DEFAULT NULL,
  `comment` int(20) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of game_download
-- ----------------------------
INSERT INTO `game_download` VALUES ('王者荣耀', 4097, 286160);
INSERT INTO `game_download` VALUES ('崩坏：星穹铁道', 6330, 73307);
INSERT INTO `game_download` VALUES ('逆水寒', 38535, 19683);
INSERT INTO `game_download` VALUES ('原神', 11677, 430551);
INSERT INTO `game_download` VALUES ('明日方舟', 2468, 178762);
INSERT INTO `game_download` VALUES ('金铲铲之战', 2053, 25833);
INSERT INTO `game_download` VALUES ('蛋仔派对', 8288, 20197);
INSERT INTO `game_download` VALUES ('重返未来：1999', 2817, 28618);
INSERT INTO `game_download` VALUES ('火影忍者', 1584, 40780);
INSERT INTO `game_download` VALUES ('英雄联盟手游', 1540, 112708);
INSERT INTO `game_download` VALUES ('香肠派对', 32647, 669040);
INSERT INTO `game_download` VALUES ('泰拉瑞亚', 3104, 91258);
INSERT INTO `game_download` VALUES ('碧蓝航线', 858, 41944);
INSERT INTO `game_download` VALUES ('和平精英', 2762, 179617);
INSERT INTO `game_download` VALUES ('Muse Dash 喵斯快跑', 5498, 124933);
INSERT INTO `game_download` VALUES ('Phigros', 0, 69283);
INSERT INTO `game_download` VALUES ('环行旅舍', 4677, 2863);
INSERT INTO `game_download` VALUES ('第七史诗', 2463, 4923);
INSERT INTO `game_download` VALUES ('使命召唤手游', 1556, 40392);
INSERT INTO `game_download` VALUES ('暗区突围', 1446, 30135);
INSERT INTO `game_download` VALUES ('土豆兄弟(Brotato)', 0, 364);
INSERT INTO `game_download` VALUES ('地铁跑酷', 1933, 11306);
INSERT INTO `game_download` VALUES ('以闪亮之名', 1937, 21331);
INSERT INTO `game_download` VALUES ('元气骑士', 3006, 118691);
INSERT INTO `game_download` VALUES ('光·遇', 2705, 108675);
INSERT INTO `game_download` VALUES ('巅峰极速', 5136, 3539);
INSERT INTO `game_download` VALUES ('光与夜之恋', 577, 28004);
INSERT INTO `game_download` VALUES ('崩坏3', 1687, 133423);
INSERT INTO `game_download` VALUES ('部落冲突（腾讯版）', 231, 1054);
INSERT INTO `game_download` VALUES ('第五人格', 1829, 72330);
INSERT INTO `game_download` VALUES ('战双帕弥什', 1818, 132717);
INSERT INTO `game_download` VALUES ('我的勇者', 1835, 67007);
INSERT INTO `game_download` VALUES ('阴阳师', 847, 52484);
INSERT INTO `game_download` VALUES ('无期迷途', 978, 40720);
INSERT INTO `game_download` VALUES ('我的世界', 4125, 85693);
INSERT INTO `game_download` VALUES ('最强蜗牛', 1278, 32652);
INSERT INTO `game_download` VALUES ('深空之眼', 1165, 138437);
INSERT INTO `game_download` VALUES ('火力苏打（T3）', 3966, 17003);
INSERT INTO `game_download` VALUES ('穿越火线：枪战王者', 648, 28163);
INSERT INTO `game_download` VALUES ('荒野乱斗（腾讯版）', 564, 4547);
INSERT INTO `game_download` VALUES ('另一个伊甸 : 超越时空的猫', 373, 55978);
INSERT INTO `game_download` VALUES ('未定事件簿', 1007, 21417);
INSERT INTO `game_download` VALUES ('白夜极光', 541, 4207);
INSERT INTO `game_download` VALUES ('黎明前20分钟', 0, 16335);
INSERT INTO `game_download` VALUES ('植物大战僵尸2', 1443, 16343);
INSERT INTO `game_download` VALUES ('卡片怪兽', 1286, 7507);
INSERT INTO `game_download` VALUES ('坎特伯雷公主与骑士唤醒冠军之剑的奇幻冒险', 306, 25067);
INSERT INTO `game_download` VALUES ('修仙家族模拟器', 0, 10506);
INSERT INTO `game_download` VALUES ('重生细胞', 1530, 42706);
INSERT INTO `game_download` VALUES ('蔚蓝档案', 0, 1505);
INSERT INTO `game_download` VALUES ('王者荣耀', 4097, 286160);
INSERT INTO `game_download` VALUES ('崩坏：星穹铁道', 6330, 73307);
INSERT INTO `game_download` VALUES ('逆水寒', 38535, 19683);
INSERT INTO `game_download` VALUES ('原神', 11677, 430551);
INSERT INTO `game_download` VALUES ('明日方舟', 2468, 178762);
INSERT INTO `game_download` VALUES ('金铲铲之战', 2053, 25833);
INSERT INTO `game_download` VALUES ('蛋仔派对', 8288, 20197);
INSERT INTO `game_download` VALUES ('重返未来：1999', 2817, 28618);
INSERT INTO `game_download` VALUES ('火影忍者', 1584, 40780);
INSERT INTO `game_download` VALUES ('英雄联盟手游', 1540, 112708);
INSERT INTO `game_download` VALUES ('香肠派对', 32647, 669040);
INSERT INTO `game_download` VALUES ('泰拉瑞亚', 3104, 91258);
INSERT INTO `game_download` VALUES ('碧蓝航线', 858, 41944);
INSERT INTO `game_download` VALUES ('和平精英', 2762, 179617);
INSERT INTO `game_download` VALUES ('Muse Dash 喵斯快跑', 5498, 124933);
INSERT INTO `game_download` VALUES ('Phigros', 0, 69283);
INSERT INTO `game_download` VALUES ('环行旅舍', 4677, 2863);
INSERT INTO `game_download` VALUES ('第七史诗', 2463, 4923);
INSERT INTO `game_download` VALUES ('使命召唤手游', 1556, 40392);
INSERT INTO `game_download` VALUES ('暗区突围', 1446, 30135);
INSERT INTO `game_download` VALUES ('土豆兄弟(Brotato)', 0, 364);
INSERT INTO `game_download` VALUES ('地铁跑酷', 1933, 11306);
INSERT INTO `game_download` VALUES ('以闪亮之名', 1937, 21331);
INSERT INTO `game_download` VALUES ('元气骑士', 3006, 118691);
INSERT INTO `game_download` VALUES ('光·遇', 2705, 108675);
INSERT INTO `game_download` VALUES ('巅峰极速', 5136, 3539);
INSERT INTO `game_download` VALUES ('光与夜之恋', 577, 28004);
INSERT INTO `game_download` VALUES ('崩坏3', 1687, 133423);
INSERT INTO `game_download` VALUES ('部落冲突（腾讯版）', 231, 1054);
INSERT INTO `game_download` VALUES ('第五人格', 1829, 72330);
INSERT INTO `game_download` VALUES ('战双帕弥什', 1818, 132717);
INSERT INTO `game_download` VALUES ('我的勇者', 1835, 67007);
INSERT INTO `game_download` VALUES ('阴阳师', 847, 52484);
INSERT INTO `game_download` VALUES ('无期迷途', 978, 40720);
INSERT INTO `game_download` VALUES ('我的世界', 4125, 85693);
INSERT INTO `game_download` VALUES ('最强蜗牛', 1278, 32652);
INSERT INTO `game_download` VALUES ('深空之眼', 1165, 138437);
INSERT INTO `game_download` VALUES ('火力苏打（T3）', 3966, 17003);
INSERT INTO `game_download` VALUES ('穿越火线：枪战王者', 648, 28163);
INSERT INTO `game_download` VALUES ('荒野乱斗（腾讯版）', 564, 4547);
INSERT INTO `game_download` VALUES ('另一个伊甸 : 超越时空的猫', 373, 55978);
INSERT INTO `game_download` VALUES ('未定事件簿', 1007, 21417);
INSERT INTO `game_download` VALUES ('白夜极光', 541, 4207);
INSERT INTO `game_download` VALUES ('黎明前20分钟', 0, 16335);
INSERT INTO `game_download` VALUES ('植物大战僵尸2', 1443, 16343);
INSERT INTO `game_download` VALUES ('卡片怪兽', 1286, 7507);
INSERT INTO `game_download` VALUES ('坎特伯雷公主与骑士唤醒冠军之剑的奇幻冒险', 306, 25067);
INSERT INTO `game_download` VALUES ('修仙家族模拟器', 0, 10506);
INSERT INTO `game_download` VALUES ('重生细胞', 1530, 42706);
INSERT INTO `game_download` VALUES ('蔚蓝档案', 0, 1505);

SET FOREIGN_KEY_CHECKS = 1;
