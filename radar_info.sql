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

 Date: 30/06/2023 18:01:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for radar_info
-- ----------------------------
DROP TABLE IF EXISTS `radar_info`;
CREATE TABLE `radar_info`  (
  `hero_id` int(11) NOT NULL,
  `hero_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `hero_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '英雄职业',
  `hero_viability` int(255) NULL DEFAULT NULL COMMENT '生存能力',
  `attack_damage` int(255) NULL DEFAULT NULL COMMENT '攻击伤害',
  `skill_effect` int(255) NULL DEFAULT NULL COMMENT '技能效果',
  `difficulty` int(255) NULL DEFAULT NULL COMMENT '上手难度',
  PRIMARY KEY (`hero_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of radar_info
-- ----------------------------
INSERT INTO `radar_info` VALUES (105, '廉颇', '坦克', 100, 30, 40, 30);
INSERT INTO `radar_info` VALUES (106, '小乔', '法师', 20, 10, 80, 30);
INSERT INTO `radar_info` VALUES (107, '赵云', '战士', 60, 60, 60, 50);
INSERT INTO `radar_info` VALUES (108, '墨子', '法师', 50, 40, 50, 60);
INSERT INTO `radar_info` VALUES (109, '妲己', '法师', 20, 10, 80, 20);
INSERT INTO `radar_info` VALUES (110, '嬴政', '法师', 30, 40, 100, 60);
INSERT INTO `radar_info` VALUES (111, '孙尚香', '射手', 30, 80, 50, 60);
INSERT INTO `radar_info` VALUES (112, '鲁班七号', '射手', 10, 100, 30, 40);
INSERT INTO `radar_info` VALUES (113, '庄周', '辅助', 80, 20, 40, 20);
INSERT INTO `radar_info` VALUES (114, '刘禅', '辅助', 70, 30, 50, 30);
INSERT INTO `radar_info` VALUES (115, '高渐离', '法师', 50, 40, 90, 40);
INSERT INTO `radar_info` VALUES (116, '阿轲', '刺客', 30, 100, 40, 60);
INSERT INTO `radar_info` VALUES (117, '钟无艳', '战士', 70, 50, 70, 40);
INSERT INTO `radar_info` VALUES (118, '孙膑', '辅助', 20, 10, 60, 50);
INSERT INTO `radar_info` VALUES (119, '扁鹊', '法师', 50, 40, 30, 40);
INSERT INTO `radar_info` VALUES (120, '白起', '坦克', 80, 30, 40, 40);
INSERT INTO `radar_info` VALUES (121, '芈月', '法师', 60, 50, 70, 50);
INSERT INTO `radar_info` VALUES (123, '吕布', '战士', 60, 60, 30, 40);
INSERT INTO `radar_info` VALUES (124, '周瑜', '法师', 30, 40, 90, 70);
INSERT INTO `radar_info` VALUES (125, '元歌', '刺客', 10, 50, 90, 100);
INSERT INTO `radar_info` VALUES (126, '夏侯惇', '坦克', 70, 40, 50, 40);
INSERT INTO `radar_info` VALUES (127, '甄姬', '法师', 10, 10, 70, 40);
INSERT INTO `radar_info` VALUES (128, '曹操', '战士', 60, 60, 50, 40);
INSERT INTO `radar_info` VALUES (129, '典韦', '战士', 60, 60, 30, 10);
INSERT INTO `radar_info` VALUES (130, '宫本武藏', '战士', 50, 50, 50, 50);
INSERT INTO `radar_info` VALUES (131, '李白', '刺客', 40, 70, 60, 90);
INSERT INTO `radar_info` VALUES (132, '马可波罗', '射手', 30, 60, 60, 50);
INSERT INTO `radar_info` VALUES (133, '狄仁杰', '射手', 40, 90, 30, 20);
INSERT INTO `radar_info` VALUES (134, '达摩', '战士', 70, 50, 20, 50);
INSERT INTO `radar_info` VALUES (135, '项羽', '坦克', 90, 40, 50, 30);
INSERT INTO `radar_info` VALUES (136, '武则天', '法师', 20, 10, 100, 60);
INSERT INTO `radar_info` VALUES (137, '司马懿', '刺客', 50, 50, 90, 50);
INSERT INTO `radar_info` VALUES (139, '老夫子', '战士', 60, 60, 40, 30);
INSERT INTO `radar_info` VALUES (140, '关羽', '战士', 60, 60, 60, 80);
INSERT INTO `radar_info` VALUES (141, '貂蝉', '法师', 40, 20, 70, 60);
INSERT INTO `radar_info` VALUES (142, '安琪拉', '法师', 40, 10, 80, 40);
INSERT INTO `radar_info` VALUES (144, '程咬金', '坦克', 90, 50, 50, 10);
INSERT INTO `radar_info` VALUES (146, '露娜', '战士', 50, 40, 70, 90);
INSERT INTO `radar_info` VALUES (148, '姜子牙', '法师', 10, 80, 80, 30);
INSERT INTO `radar_info` VALUES (149, '刘邦', '坦克', 80, 40, 60, 50);
INSERT INTO `radar_info` VALUES (150, '韩信', '刺客', 20, 70, 30, 80);
INSERT INTO `radar_info` VALUES (152, '王昭君', '法师', 40, 40, 80, 40);
INSERT INTO `radar_info` VALUES (153, '兰陵王', '刺客', 40, 80, 40, 50);
INSERT INTO `radar_info` VALUES (154, '花木兰', '战士', 50, 70, 50, 80);
INSERT INTO `radar_info` VALUES (155, '艾琳', '射手', 30, 80, 50, 40);
INSERT INTO `radar_info` VALUES (156, '张良', '法师', 30, 10, 80, 60);
INSERT INTO `radar_info` VALUES (157, '不知火舞', '法师', 30, 30, 80, 80);
INSERT INTO `radar_info` VALUES (162, '娜可露露', '刺客', 30, 80, 60, 40);
INSERT INTO `radar_info` VALUES (163, '橘右京', '刺客', 50, 60, 50, 50);
INSERT INTO `radar_info` VALUES (166, '亚瑟', '战士', 80, 30, 50, 20);
INSERT INTO `radar_info` VALUES (167, '孙悟空', '刺客', 50, 80, 50, 40);
INSERT INTO `radar_info` VALUES (168, '牛魔', '辅助', 70, 40, 50, 50);
INSERT INTO `radar_info` VALUES (169, '后羿', '射手', 30, 80, 40, 30);
INSERT INTO `radar_info` VALUES (170, '刘备', '战士', 60, 60, 40, 40);
INSERT INTO `radar_info` VALUES (171, '张飞', '坦克', 100, 40, 50, 60);
INSERT INTO `radar_info` VALUES (173, '李元芳', '射手', 30, 80, 50, 50);
INSERT INTO `radar_info` VALUES (174, '虞姬', '射手', 40, 80, 50, 40);
INSERT INTO `radar_info` VALUES (175, '钟馗', '辅助', 50, 40, 70, 50);
INSERT INTO `radar_info` VALUES (176, '杨玉环', '法师', 30, 30, 90, 50);
INSERT INTO `radar_info` VALUES (177, '成吉思汗', '射手', 30, 80, 30, 50);
INSERT INTO `radar_info` VALUES (178, '杨戬', '战士', 60, 60, 50, 50);
INSERT INTO `radar_info` VALUES (179, '女娲', '法师', 30, 10, 90, 70);
INSERT INTO `radar_info` VALUES (180, '哪吒', '战士', 80, 30, 60, 50);
INSERT INTO `radar_info` VALUES (182, '干将莫邪', '法师', 40, 30, 80, 70);
INSERT INTO `radar_info` VALUES (183, '雅典娜', '战士', 70, 60, 40, 60);
INSERT INTO `radar_info` VALUES (184, '蔡文姬', '辅助', 50, 10, 80, 30);
INSERT INTO `radar_info` VALUES (186, '太乙真人', '辅助', 50, 10, 60, 70);
INSERT INTO `radar_info` VALUES (187, '东皇太一', '辅助', 80, 20, 50, 40);
INSERT INTO `radar_info` VALUES (189, '鬼谷子', '辅助', 50, 20, 60, 50);
INSERT INTO `radar_info` VALUES (190, '诸葛亮', '法师', 30, 10, 80, 60);
INSERT INTO `radar_info` VALUES (191, '大乔', '辅助', 10, 10, 60, 60);
INSERT INTO `radar_info` VALUES (192, '黄忠', '射手', 40, 90, 40, 40);
INSERT INTO `radar_info` VALUES (193, '铠', '战士', 70, 70, 40, 20);
INSERT INTO `radar_info` VALUES (194, '苏烈', '坦克', 70, 40, 60, 50);
INSERT INTO `radar_info` VALUES (195, '百里玄策', '刺客', 40, 80, 40, 100);
INSERT INTO `radar_info` VALUES (196, '百里守约', '射手', 20, 70, 40, 70);
INSERT INTO `radar_info` VALUES (197, '弈星', '法师', 60, 60, 70, 70);
INSERT INTO `radar_info` VALUES (198, '梦奇', '战士', 80, 40, 40, 40);
INSERT INTO `radar_info` VALUES (199, '公孙离', '射手', 20, 80, 30, 70);
INSERT INTO `radar_info` VALUES (312, '沈梦溪', '法师', 30, 10, 80, 40);
INSERT INTO `radar_info` VALUES (501, '明世隐', '辅助', 40, 40, 60, 30);
INSERT INTO `radar_info` VALUES (502, '裴擒虎', '刺客', 40, 80, 50, 70);
INSERT INTO `radar_info` VALUES (503, '狂铁', '战士', 60, 60, 60, 50);
INSERT INTO `radar_info` VALUES (504, '米莱狄', '法师', 20, 10, 80, 40);
INSERT INTO `radar_info` VALUES (505, '瑶', '辅助', 70, 30, 90, 30);
INSERT INTO `radar_info` VALUES (506, '云中君', '刺客', 40, 90, 30, 40);
INSERT INTO `radar_info` VALUES (507, '李信', '战士', 60, 60, 60, 50);
INSERT INTO `radar_info` VALUES (508, '伽罗', '射手', 20, 90, 40, 20);
INSERT INTO `radar_info` VALUES (509, '盾山', '辅助', 100, 30, 40, 30);
INSERT INTO `radar_info` VALUES (510, '孙策', '坦克', 70, 50, 70, 50);
INSERT INTO `radar_info` VALUES (511, '猪八戒', '坦克', 70, 50, 50, 60);
INSERT INTO `radar_info` VALUES (513, '上官婉儿', '法师', 30, 20, 90, 80);
INSERT INTO `radar_info` VALUES (514, '亚连', '战士', 60, 80, 40, 20);
INSERT INTO `radar_info` VALUES (515, '嫦娥', '法师', 80, 10, 80, 40);
INSERT INTO `radar_info` VALUES (518, '马超', '战士', 40, 80, 50, 70);
INSERT INTO `radar_info` VALUES (521, '海月', '法师', 50, 20, 70, 30);
INSERT INTO `radar_info` VALUES (522, '曜', '战士', 70, 50, 60, 40);
INSERT INTO `radar_info` VALUES (523, '西施', '法师', 10, 10, 60, 60);
INSERT INTO `radar_info` VALUES (524, '蒙犽', '射手', 40, 90, 50, 40);
INSERT INTO `radar_info` VALUES (525, '鲁班大师', '辅助', 70, 20, 50, 70);
INSERT INTO `radar_info` VALUES (527, '蒙恬', '战士', 80, 60, 70, 60);
INSERT INTO `radar_info` VALUES (528, '澜', '刺客', 20, 70, 40, 70);
INSERT INTO `radar_info` VALUES (529, '盘古', '战士', 50, 70, 50, 30);
INSERT INTO `radar_info` VALUES (531, '镜', '刺客', 10, 50, 90, 50);
INSERT INTO `radar_info` VALUES (533, '阿古朵', '坦克', 90, 30, 50, 40);
INSERT INTO `radar_info` VALUES (534, '桑启', '辅助', 60, 30, 80, 20);
INSERT INTO `radar_info` VALUES (536, '夏洛特', '战士', 60, 70, 50, 70);
INSERT INTO `radar_info` VALUES (537, '司空震', '战士', 60, 70, 40, 50);
INSERT INTO `radar_info` VALUES (538, '云缨', '战士', 60, 80, 80, 80);
INSERT INTO `radar_info` VALUES (540, '金蝉', '法师', 30, 70, 50, 30);
INSERT INTO `radar_info` VALUES (542, '暃', '刺客', 40, 80, 40, 50);
INSERT INTO `radar_info` VALUES (544, '赵怀真', '战士', 80, 50, 70, 50);
INSERT INTO `radar_info` VALUES (545, '莱西奥', '射手', 30, 80, 60, 30);
INSERT INTO `radar_info` VALUES (548, '戈娅', '射手', 40, 70, 40, 50);
INSERT INTO `radar_info` VALUES (564, '姬小满', '战士', 60, 80, 50, 80);

SET FOREIGN_KEY_CHECKS = 1;
