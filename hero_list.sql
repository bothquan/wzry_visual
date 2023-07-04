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

 Date: 30/06/2023 18:01:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hero_list
-- ----------------------------
DROP TABLE IF EXISTS `hero_list`;
CREATE TABLE `hero_list`  (
  `hero_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '英雄名字',
  `hero_position` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '英雄定位',
  `hero_hot` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '英雄热度',
  `hero_victory` float(11, 2) NULL DEFAULT NULL COMMENT '英雄胜率',
  `hero_ appearance` float(11, 2) NULL DEFAULT NULL COMMENT '英雄登场率',
  `hero_ban` float(11, 2) NULL DEFAULT NULL COMMENT '英雄ban率',
  PRIMARY KEY (`hero_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hero_list
-- ----------------------------
INSERT INTO `hero_list` VALUES ('上官婉儿', '法师/刺客', 'T2', 52.53, 7.00, 0.52);
INSERT INTO `hero_list` VALUES ('不知火舞', '法师/刺客', 'T1', 49.43, 13.10, 0.30);
INSERT INTO `hero_list` VALUES ('东皇太一', '辅助/坦克', 'T0', 48.04, 5.70, 77.64);
INSERT INTO `hero_list` VALUES ('云中君', '刺客/战士', 'T3', 52.14, 1.00, 0.02);
INSERT INTO `hero_list` VALUES ('云缨', '战士/刺客', 'T3', 51.49, 3.40, 0.03);
INSERT INTO `hero_list` VALUES ('亚瑟', '战士/坦克', 'T2', 49.42, 7.30, 0.06);
INSERT INTO `hero_list` VALUES ('亚连', '战士', 'T0', 48.44, 35.00, 41.44);
INSERT INTO `hero_list` VALUES ('伽罗', '射手', 'T2', 52.25, 7.80, 0.94);
INSERT INTO `hero_list` VALUES ('元歌', '刺客', 'T3', 47.71, 6.10, 0.10);
INSERT INTO `hero_list` VALUES ('公孙离', '射手', 'T2', 49.20, 7.30, 0.29);
INSERT INTO `hero_list` VALUES ('兰陵王', '刺客', 'T3', 48.27, 5.40, 1.06);
INSERT INTO `hero_list` VALUES ('关羽', '战士', 'T3', 48.94, 6.40, 0.15);
INSERT INTO `hero_list` VALUES ('典韦', '战士', 'T3', 47.65, 3.50, 0.07);
INSERT INTO `hero_list` VALUES ('刘备', '战士', 'T2', 51.57, 7.10, 0.74);
INSERT INTO `hero_list` VALUES ('刘禅', '辅助/坦克', 'T1', 48.64, 11.90, 3.37);
INSERT INTO `hero_list` VALUES ('刘邦', '坦克', 'T3', 51.07, 5.00, 0.24);
INSERT INTO `hero_list` VALUES ('司空震', '战士/法师', 'T3', 53.57, 5.90, 0.08);
INSERT INTO `hero_list` VALUES ('司马懿', '法师/刺客', 'T3', 52.90, 3.60, 0.28);
INSERT INTO `hero_list` VALUES ('后羿', '射手', 'T2', 52.94, 9.90, 0.06);
INSERT INTO `hero_list` VALUES ('吕布', '战士/坦克', 'T0', 47.08, 26.50, 3.83);
INSERT INTO `hero_list` VALUES ('周瑜', '法师', 'T3', 49.77, 2.70, 0.02);
INSERT INTO `hero_list` VALUES ('哪吒', '战士', 'T3', 51.23, 1.90, 0.02);
INSERT INTO `hero_list` VALUES ('墨子', '法师/战士', 'T1', 49.82, 14.30, 4.16);
INSERT INTO `hero_list` VALUES ('夏侯惇', '战士/坦克', 'T2', 48.00, 11.00, 0.36);
INSERT INTO `hero_list` VALUES ('夏洛特', '战士', 'T1', 52.16, 14.70, 0.52);
INSERT INTO `hero_list` VALUES ('大乔', '辅助', 'T3', 50.11, 4.10, 3.18);
INSERT INTO `hero_list` VALUES ('太乙真人', '辅助/坦克', 'T2', 52.34, 4.50, 6.65);
INSERT INTO `hero_list` VALUES ('女娲', '法师', 'T3', 53.09, 3.70, 0.03);
INSERT INTO `hero_list` VALUES ('妲己', '法师', 'T2', 46.67, 8.70, 0.20);
INSERT INTO `hero_list` VALUES ('姜子牙', '法师', 'T1', 48.76, 19.00, 7.45);
INSERT INTO `hero_list` VALUES ('姬小满', '战士', 'T2', 50.91, 5.60, 8.48);
INSERT INTO `hero_list` VALUES ('娜可露露', '刺客', 'T2', 51.39, 8.60, 0.08);
INSERT INTO `hero_list` VALUES ('嫦娥', '法师/坦克', 'T3', 52.30, 1.70, 0.08);
INSERT INTO `hero_list` VALUES ('嬴政', '法师', 'T3', 50.18, 5.90, 0.04);
INSERT INTO `hero_list` VALUES ('孙尚香', '射手', 'T1', 49.81, 22.20, 0.14);
INSERT INTO `hero_list` VALUES ('孙悟空', '刺客/战士', 'T0', 50.26, 25.40, 1.32);
INSERT INTO `hero_list` VALUES ('孙策', '战士/坦克', 'T2', 48.90, 8.20, 0.07);
INSERT INTO `hero_list` VALUES ('孙膑', '辅助/法师', 'T1', 53.61, 13.70, 3.94);
INSERT INTO `hero_list` VALUES ('安琪拉', '法师', 'T2', 48.50, 8.20, 0.15);
INSERT INTO `hero_list` VALUES ('宫本武藏', '战士', 'T2', 49.48, 7.20, 0.31);
INSERT INTO `hero_list` VALUES ('小乔', '法师', 'T1', 49.32, 16.70, 0.11);
INSERT INTO `hero_list` VALUES ('干将莫邪', '法师', 'T1', 49.43, 18.50, 0.56);
INSERT INTO `hero_list` VALUES ('庄周', '辅助/坦克', 'T0', 51.05, 8.90, 41.81);
INSERT INTO `hero_list` VALUES ('廉颇', '坦克', 'T2', 48.88, 10.30, 0.36);
INSERT INTO `hero_list` VALUES ('弈星', '法师', 'T2', 51.32, 7.00, 0.87);
INSERT INTO `hero_list` VALUES ('张良', '法师', 'T2', 50.96, 7.60, 8.36);
INSERT INTO `hero_list` VALUES ('张飞', '坦克/辅助', 'T1', 50.32, 22.50, 2.01);
INSERT INTO `hero_list` VALUES ('戈娅', '射手', 'T3', 54.47, 5.90, 0.39);
INSERT INTO `hero_list` VALUES ('成吉思汗', '射手', 'T3', 51.95, 1.60, 0.03);
INSERT INTO `hero_list` VALUES ('扁鹊', '法师', 'T3', 53.91, 5.80, 0.10);
INSERT INTO `hero_list` VALUES ('明世隐', '辅助', 'T1', 49.73, 8.00, 14.16);
INSERT INTO `hero_list` VALUES ('暃', '刺客', 'T3', 49.03, 3.40, 0.12);
INSERT INTO `hero_list` VALUES ('曜', '战士', 'T0', 50.18, 24.40, 5.51);
INSERT INTO `hero_list` VALUES ('曹操', '战士', 'T3', 46.45, 1.00, 0.02);
INSERT INTO `hero_list` VALUES ('李信', '战士', 'T1', 48.92, 20.10, 1.92);
INSERT INTO `hero_list` VALUES ('李元芳', '射手', 'T2', 50.47, 10.50, 0.27);
INSERT INTO `hero_list` VALUES ('李白', '刺客', 'T2', 48.89, 10.30, 0.38);
INSERT INTO `hero_list` VALUES ('杨戬', '战士', 'T3', 51.03, 2.30, 0.02);
INSERT INTO `hero_list` VALUES ('杨玉环', '法师', 'T3', 51.60, 3.60, 0.03);
INSERT INTO `hero_list` VALUES ('桑启', '辅助', 'T2', 53.71, 6.50, 1.55);
INSERT INTO `hero_list` VALUES ('梦奇', '战士/坦克', 'T3', 51.58, 2.10, 0.07);
INSERT INTO `hero_list` VALUES ('橘右京', '刺客/战士', 'T3', 48.14, 3.30, 0.02);
INSERT INTO `hero_list` VALUES ('武则天', '法师', 'T3', 52.20, 3.50, 0.08);
INSERT INTO `hero_list` VALUES ('沈梦溪', '法师', 'T2', 49.40, 7.70, 0.08);
INSERT INTO `hero_list` VALUES ('海月', '法师', 'T0', 52.04, 8.80, 56.42);
INSERT INTO `hero_list` VALUES ('澜', '刺客', 'T1', 47.42, 14.70, 1.07);
INSERT INTO `hero_list` VALUES ('牛魔', '坦克/辅助', 'T2', 53.57, 9.30, 0.26);
INSERT INTO `hero_list` VALUES ('狂铁', '战士', 'T2', 50.86, 8.50, 0.07);
INSERT INTO `hero_list` VALUES ('狄仁杰', '射手', 'T1', 51.86, 22.70, 1.00);
INSERT INTO `hero_list` VALUES ('猪八戒', '坦克', 'T3', 48.27, 2.60, 0.05);
INSERT INTO `hero_list` VALUES ('王昭君', '法师', 'T2', 50.23, 8.60, 0.10);
INSERT INTO `hero_list` VALUES ('瑶', '辅助', 'T1', 46.94, 11.20, 28.06);
INSERT INTO `hero_list` VALUES ('甄姬', '法师', 'T2', 45.71, 7.30, 0.15);
INSERT INTO `hero_list` VALUES ('白起', '坦克', 'T2', 50.90, 8.60, 2.34);
INSERT INTO `hero_list` VALUES ('百里守约', '射手/刺客', 'T0', 47.27, 17.30, 22.24);
INSERT INTO `hero_list` VALUES ('百里玄策', '刺客', 'T3', 50.64, 2.20, 0.02);
INSERT INTO `hero_list` VALUES ('盘古', '战士', 'T3', 53.27, 2.40, 0.33);
INSERT INTO `hero_list` VALUES ('盾山', '辅助/坦克', 'T0', 47.27, 3.20, 68.61);
INSERT INTO `hero_list` VALUES ('程咬金', '坦克/战士', 'T3', 48.60, 5.80, 0.12);
INSERT INTO `hero_list` VALUES ('米莱狄', '法师', 'T3', 49.50, 5.20, 0.58);
INSERT INTO `hero_list` VALUES ('老夫子', '战士', 'T2', 49.31, 7.90, 0.15);
INSERT INTO `hero_list` VALUES ('艾琳', '射手', 'T3', 51.20, 4.80, 0.13);
INSERT INTO `hero_list` VALUES ('芈月', '法师/坦克', 'T3', 50.39, 4.20, 0.22);
INSERT INTO `hero_list` VALUES ('花木兰', '战士/刺客', 'T1', 49.98, 16.70, 0.12);
INSERT INTO `hero_list` VALUES ('苏烈', '坦克/战士', 'T2', 53.13, 11.20, 2.67);
INSERT INTO `hero_list` VALUES ('莱西奥', '射手', 'T2', 49.91, 8.30, 1.32);
INSERT INTO `hero_list` VALUES ('蒙恬', '战士/坦克', 'T3', 50.44, 1.90, 0.08);
INSERT INTO `hero_list` VALUES ('蒙犽', '射手', 'T3', 51.83, 4.70, 0.09);
INSERT INTO `hero_list` VALUES ('蔡文姬', '辅助', 'T1', 48.04, 6.60, 17.37);
INSERT INTO `hero_list` VALUES ('虞姬', '射手', 'T1', 50.72, 13.60, 0.71);
INSERT INTO `hero_list` VALUES ('裴擒虎', '刺客/战士', 'T3', 50.28, 1.20, 0.01);
INSERT INTO `hero_list` VALUES ('西施', '法师', 'T3', 48.23, 3.50, 0.31);
INSERT INTO `hero_list` VALUES ('诸葛亮', '法师', 'T2', 47.86, 7.60, 0.26);
INSERT INTO `hero_list` VALUES ('貂蝉', '法师/刺客', 'T1', 50.74, 19.00, 7.35);
INSERT INTO `hero_list` VALUES ('赵云', '战士/刺客', 'T3', 48.51, 6.40, 0.03);
INSERT INTO `hero_list` VALUES ('赵怀真', '战士', 'T1', 52.92, 10.40, 18.04);
INSERT INTO `hero_list` VALUES ('达摩', '战士/坦克', 'T3', 49.24, 3.10, 0.02);
INSERT INTO `hero_list` VALUES ('金蝉', '法师', 'T0', 48.75, 6.40, 42.24);
INSERT INTO `hero_list` VALUES ('钟无艳', '战士/坦克', 'T3', 48.96, 2.80, 0.03);
INSERT INTO `hero_list` VALUES ('钟馗', '辅助/法师', 'T0', 50.79, 18.00, 39.53);
INSERT INTO `hero_list` VALUES ('铠', '战士/坦克', 'T2', 49.82, 9.30, 0.32);
INSERT INTO `hero_list` VALUES ('镜', '刺客', 'T3', 45.62, 6.10, 0.31);
INSERT INTO `hero_list` VALUES ('阿古朵', '坦克/辅助', 'T3', 49.19, 2.30, 0.96);
INSERT INTO `hero_list` VALUES ('阿轲', '刺客', 'T3', 51.23, 4.50, 0.19);
INSERT INTO `hero_list` VALUES ('雅典娜', '战士', 'T3', 54.70, 1.80, 0.03);
INSERT INTO `hero_list` VALUES ('露娜', '战士/法师', 'T3', 51.47, 4.50, 4.16);
INSERT INTO `hero_list` VALUES ('韩信', '刺客', 'T1', 50.81, 19.60, 1.03);
INSERT INTO `hero_list` VALUES ('项羽', '坦克', 'T0', 53.98, 24.20, 50.01);
INSERT INTO `hero_list` VALUES ('马可波罗', '射手', 'T0', 46.06, 38.40, 6.95);
INSERT INTO `hero_list` VALUES ('马超', '战士/刺客', 'T2', 47.85, 9.60, 0.19);
INSERT INTO `hero_list` VALUES ('高渐离', '法师', 'T3', 49.63, 4.40, 0.06);
INSERT INTO `hero_list` VALUES ('鬼谷子', '辅助', 'T2', 50.37, 5.60, 4.35);
INSERT INTO `hero_list` VALUES ('鲁班七号', '射手', 'T1', 51.02, 15.60, 0.11);
INSERT INTO `hero_list` VALUES ('鲁班大师', '辅助', 'T2', 47.68, 3.90, 5.89);
INSERT INTO `hero_list` VALUES ('黄忠', '射手', 'T2', 52.50, 11.60, 0.48);

SET FOREIGN_KEY_CHECKS = 1;
