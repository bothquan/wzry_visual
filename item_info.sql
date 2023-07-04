/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : localhost:3306
 Source Schema         : home

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 01/07/2023 10:27:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_info
-- ----------------------------
DROP TABLE IF EXISTS `item_info`;
CREATE TABLE `item_info`  (
  `item_id` int NOT NULL COMMENT '装备id',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '装备名字',
  `item_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '类型',
  `price` int NULL DEFAULT NULL COMMENT '卖出',
  `total_price` int NULL DEFAULT NULL COMMENT '购买',
  `des` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`item_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_info
-- ----------------------------
INSERT INTO `item_info` VALUES (1111, '铁剑', '攻击', 150, 250, '<p>+20物理攻击</p>');
INSERT INTO `item_info` VALUES (1112, '匕首', '攻击', 174, 290, '<p>+10%攻击速度 </p>');
INSERT INTO `item_info` VALUES (1113, '搏击拳套', '攻击', 192, 320, '<p>+8%暴击率 </p>');
INSERT INTO `item_info` VALUES (1114, '吸血之镰', '攻击', 174, 290, '<p>+8%物理吸血</p>');
INSERT INTO `item_info` VALUES (1115, '迅捷长矛', '攻击', 180, 300, '<p>+10物理攻击<br>+4%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1116, '雷鸣刃', '攻击', 270, 450, '<p>+40物理攻击</p>');
INSERT INTO `item_info` VALUES (1117, '冲能拳套', '攻击', 330, 550, '<p>+15%暴击率</p> ');
INSERT INTO `item_info` VALUES (1121, '风暴巨剑', '攻击', 546, 910, '<p>+80物理攻击</p> ');
INSERT INTO `item_info` VALUES (1122, '日冕', '攻击', 444, 740, '<p>+20物理攻击<br>+5%冷却缩减<br>+300最大生命</p>');
INSERT INTO `item_info` VALUES (1123, '狂暴双刃', '攻击', 534, 890, '<p>+15%攻击速度<br>+10%暴击率<br>+5%移速</p>');
INSERT INTO `item_info` VALUES (1124, '陨星', '攻击', 648, 1080, '<p>+45物理攻击<br>+10%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1125, '破魔刀', '攻击', 1254, 2090, '<p>+90物理攻击<br>+100法术防御<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (1126, '末世', '攻击', 1296, 2160, '<p>+60物理攻击<br>+30%攻击速度 <br>+10%物理吸血</p>');
INSERT INTO `item_info` VALUES (1127, '名刀·司命', '攻击', 1056, 1900, '<p>+60物理攻击<br>+5%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1128, '寒霜袭侵', '攻击', 1230, 2050, '<p>+600最大生命<br>+30%攻击速度</p>');
INSERT INTO `item_info` VALUES (1129, '速击之枪', '攻击', 528, 880, '<p>+20%攻击速度</p>');
INSERT INTO `item_info` VALUES (1131, '碎星锤', '攻击', 1260, 2100, '<p>+80物理攻击<br>+10%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1132, '泣血之刃', '攻击', 1080, 1800, '<p>+100物理攻击<br>+25%物理吸血<br>+500 最大生命 </p>');
INSERT INTO `item_info` VALUES (1133, '无尽战刃', '攻击', 1284, 2140, '<p>+110物理攻击<br>+20%暴击率</p>');
INSERT INTO `item_info` VALUES (1134, '宗师之力', '攻击', 1260, 2100, '<p>+80物理攻击<br>+20%暴击率<br>+500 最大法力<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (1135, '闪电匕首', '攻击', 1104, 1840, '<p>+35%攻击速度<br>+8%移速</p>');
INSERT INTO `item_info` VALUES (1136, '影刃', '攻击', 1242, 2070, '<p>+35%攻击速度<br>+25%暴击率<br>+5%移速</p>');
INSERT INTO `item_info` VALUES (1137, '暗影战斧', '攻击', 1254, 2090, '<p>+85物理攻击<br>+15%冷却缩减<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (1138, '破军', '攻击', 1770, 2950, '<p>+180物理攻击 </p>');
INSERT INTO `item_info` VALUES (1141, '逐日之弓', '攻击', 1230, 2050, '<p>+25%攻击速度<br>+10%暴击<br>+5%移速</p>');
INSERT INTO `item_info` VALUES (1154, '穿云弓', '攻击', 660, 1100, '<p>+40物理攻击<br>+10%攻击速度</p>');
INSERT INTO `item_info` VALUES (1155, '破晓', '攻击', 2040, 3400, '<p>+50物理攻击<br>+35%攻击速度<br>+10%暴击率</p>');
INSERT INTO `item_info` VALUES (1156, '日渊', '攻击', 1980, 3300, '<p>+25%攻击速度<br>+10%暴击率<br>+5%移速</p>');
INSERT INTO `item_info` VALUES (1157, '天穹', '攻击', 2022, 3370, '<p>+100物理攻击<br>+10%冷却缩减<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (1158, '血魂刃', '攻击', 498, 830, '<p>+30物理攻击<br>+10%物理吸血</p>');
INSERT INTO `item_info` VALUES (1159, '铸梦·逐风', '攻击', 1284, 2140, '<p>+100 物理攻击<br>+15% 暴击率<br>+5% 冷却缩减</p>');
INSERT INTO `item_info` VALUES (1160, '铸梦·破空', '攻击', 1278, 2130, '<p>+100 物理攻击<br>+10% 暴击率<br>+800 最大生命</p>');
INSERT INTO `item_info` VALUES (1211, '咒术典籍', '法术', 180, 300, '<p>+40法术攻击</p> ');
INSERT INTO `item_info` VALUES (1212, '蓝宝石', '法术', 132, 220, '<p>+300最大法力</p>');
INSERT INTO `item_info` VALUES (1213, '炼金护符', '法术', 72, 120, '<p>+10 每5秒回蓝</p> ');
INSERT INTO `item_info` VALUES (1214, '圣者法典', '法术', 240, 400, '<p>+30法术攻击<br>+4%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1216, '元素杖', '法术', 324, 540, '<p>+80法术攻击</p> ');
INSERT INTO `item_info` VALUES (1221, '大棒', '法术', 492, 820, '<p>+120法术攻击</p>');
INSERT INTO `item_info` VALUES (1222, '血族之书', '法术', 744, 1240, '<p>+75法术攻击<br>+10%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1223, '光辉之剑', '法术', 438, 730, '<p>+400最大生命<br>+400最大法力</p> ');
INSERT INTO `item_info` VALUES (1224, '魔道之石', '法术', 534, 890, '<p>+90法术攻击</p>');
INSERT INTO `item_info` VALUES (1225, '进化水晶', '法术', 432, 720, '<p>+400最大法力<br>+400最大生命</p>');
INSERT INTO `item_info` VALUES (1226, '圣杯', '法术', 1080, 1900, '<p>+180法术攻击<br>+15%冷却缩减<br>+500生命值</p>');
INSERT INTO `item_info` VALUES (1227, '炽热支配者', '法术', 1170, 1950, '<p>+200法术攻击<br>+600最大法力<br>+15 每5秒回蓝</p>');
INSERT INTO `item_info` VALUES (1229, '破碎圣杯', '法术', 540, 900, '<p>+60法术攻击<br>+8%冷却缩减<br>+20 每5秒回蓝</p>');
INSERT INTO `item_info` VALUES (1231, '虚无法杖', '法术', 1266, 2110, '<p>+240法术攻击<br>+500最大生命值</p>');
INSERT INTO `item_info` VALUES (1232, '博学者之怒', '法术', 1380, 2300, '<p>+240法术攻击</p>');
INSERT INTO `item_info` VALUES (1233, '回响之杖', '法术', 1260, 2100, '<p>+240法术攻击 <br>+7%移速 </p>');
INSERT INTO `item_info` VALUES (1234, '凝冰之息', '法术', 1260, 2100, '+160法术攻击<br>+5%冷却缩减<br>+600最大生命</p>');
INSERT INTO `item_info` VALUES (1235, '痛苦面具', '法术', 1224, 2040, '<p>+120法术攻击<br>+5%冷却缩减<br>+800最大生命</p>');
INSERT INTO `item_info` VALUES (1236, '巫术法杖', '法术', 1272, 2120, '<p>+180法术攻击<br>+500最大生命<br>+500最大法力<br>+8%移速</p>');
INSERT INTO `item_info` VALUES (1237, '时之预言', '法术', 1254, 2150, '<p>+140法术攻击<br>+500最大法力<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1238, '贤者之书', '法术', 1794, 2990, '<p>+400法术攻击<br>+10%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1239, '辉月', '法术', 1194, 1990, '<p>+160法术攻击<br>+10%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1240, '噬神之书', '法术', 1254, 2090, '<p>+180法术攻击<br>+10%冷却缩减<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1242, '月神', '法术', 1944, 3240, '<p>+160法术攻击<br>+10%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1243, '云灵木', '法术', 582, 970, '<p>+70法术攻击<br>+300最大生命</p>');
INSERT INTO `item_info` VALUES (1244, '破茧之衣', '法术', 1296, 2160, '<p>+130 法术攻击<br>+1000 最大生命</p>');
INSERT INTO `item_info` VALUES (1311, '红玛瑙', '防御', 180, 300, '<p>+300最大生命</p>');
INSERT INTO `item_info` VALUES (1312, '布甲', '防御', 132, 220, '<p>+90物理防御</p>');
INSERT INTO `item_info` VALUES (1313, '抗魔披风', '防御', 132, 220, '<p>+90法术防御</p>');
INSERT INTO `item_info` VALUES (1314, '提神水晶', '防御', 84, 140, '<p>+30 每5秒回复</p>');
INSERT INTO `item_info` VALUES (1321, '力量腰带', '防御', 540, 900, '<p>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1322, '熔炼之心', '防御', 480, 800, '<p>+700最大生命</p>');
INSERT INTO `item_info` VALUES (1323, '神隐斗篷', '防御', 612, 1020, '<p>+120法术防御<br>+700最大生命<br>+50每5秒回血</p>');
INSERT INTO `item_info` VALUES (1324, '雪山圆盾', '防御', 540, 900, '<p>+10%减CD<br>+400最大法力<br>+110物理防御</p>');
INSERT INTO `item_info` VALUES (1325, '守护者之铠', '防御', 438, 730, '<p>+210物理防御</p>');
INSERT INTO `item_info` VALUES (1327, '反伤刺甲', '防御', 1170, 1950, '<p>+30物理攻击<br>+360物理防御</p>');
INSERT INTO `item_info` VALUES (1328, '血魔之怒', '防御', 1260, 2100, '<p>+40物理攻击<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1331, '红莲斗篷', '防御', 1080, 1800, '<p>+240物理防御<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1332, '霸者重装', '防御', 1242, 2070, '<p>+2000最大生命</p>');
INSERT INTO `item_info` VALUES (1333, '不祥征兆', '防御', 1308, 2180, '<p>+270物理防御<br>+1200最大生命</p>');
INSERT INTO `item_info` VALUES (1334, '不死鸟之眼', '防御', 1260, 2100, '<p>+100每5秒回血<br>+240法术防御<br>+1200最大生命</p>');
INSERT INTO `item_info` VALUES (1335, '魔女斗篷', '防御', 1272, 2080, '<p>+200法术防御<br>+1000最大生命<br>+100每5秒回血</p>');
INSERT INTO `item_info` VALUES (1336, '极寒风暴', '防御', 1260, 2100, '<p>+20%冷却缩减<br>+500最大法力<br>+360物理防御</p>');
INSERT INTO `item_info` VALUES (1337, '贤者的庇护', '防御', 1260, 2100, '<p>+140物理防御<br>+140法术防御</p>');
INSERT INTO `item_info` VALUES (1338, '暴烈之甲', '防御', 1170, 1950, '<p>+220物理防御<br>+900最大生命<br>+5%移速<br>+30物理攻击</p>');
INSERT INTO `item_info` VALUES (1341, '冰霜冲击', '防御', 1260, 2100, '<p>+240物理防御<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1345, '荆棘护手', '防御', 426, 710, '<p>+160物理防御<br>+30物理攻击</p>');
INSERT INTO `item_info` VALUES (1346, '暗夜小甲', '防御', 426, 710, '<p>+180法术防御</p>');
INSERT INTO `item_info` VALUES (1347, '永夜守护', '防御', 1266, 2110, '<p>+360法术防御<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1348, '沐光斗篷', '防御', 570, 950, '<p> +5%冷却缩减  +90物理防御  +60每5秒回血</p>');
INSERT INTO `item_info` VALUES (1349, '原初遗珠', '防御', 750, 1250, '<p>+140物理防御<br>+140法术防御</p>');
INSERT INTO `item_info` VALUES (1350, '怒魂', '防御', 2010, 3350, '<p>+40物理攻击<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1351, '凛冬', '防御', 2010, 3350, '<p>+240物理防御<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (1353, '旭日初光', '防御', 1170, 1950, '<p> +10%冷却缩减 +240物理防御  +150每5秒回血</p>');
INSERT INTO `item_info` VALUES (1411, '神速之靴', '移动', 150, 250, '<p>唯一被动：+30移动速度</p>');
INSERT INTO `item_info` VALUES (1421, '影忍之足', '移动', 426, 710, '<p>+110物理防御</p>');
INSERT INTO `item_info` VALUES (1422, '抵抗之靴', '移动', 426, 710, '<p>+110法术防御</p>');
INSERT INTO `item_info` VALUES (1423, '冷静之靴', '移动', 426, 710, '<p>+15%减CD</p>');
INSERT INTO `item_info` VALUES (1424, '秘法之靴', '移动', 426, 710, '<p>+25 每5秒回蓝</p>');
INSERT INTO `item_info` VALUES (1425, '急速战靴', '移动', 426, 710, '<p>+25%攻速</p>');
INSERT INTO `item_info` VALUES (1426, '疾步之靴', '移动', 318, 530, '<p>唯一被动-神行：脱离战斗后增加60移动速度<br>唯一被动：+80移动速度（所有鞋类装备的移速加成效果不叠加）</p>');
INSERT INTO `item_info` VALUES (1511, '狩猎宽刃', '打野', 150, 250, '<p>必须携带惩击才可够买，前十分钟对兵线伤害降低25%</p>');
INSERT INTO `item_info` VALUES (1512, '弃鳞短刃', '打野', 150, 250, '<p>必须携带惩击才可够买，前十分钟对兵线伤害降低25%</p>');
INSERT INTO `item_info` VALUES (1521, '游击弯刀', '打野', 450, 750, '<p>必须携带惩击才可够买，获得灵息惩击效果，前十分钟对兵线伤害降低25%</p>');
INSERT INTO `item_info` VALUES (1522, '巡守利斧', '打野', 450, 750, '<p>必须携带惩击才可够买，获得狂焰惩击效果，前十分钟对兵线伤害降低25%</p>');
INSERT INTO `item_info` VALUES (1523, '追击刀锋', '打野', 450, 750, '<p>必须携带惩击才可够买，获得灵息惩击效果，前十分钟对兵线伤害降低25%</p>');
INSERT INTO `item_info` VALUES (1524, '龙鳞利剑', '打野', 450, 750, '<p>+400最大生命<br>必须携带惩击才可够买，获得灵狂焰惩击效果</p>');
INSERT INTO `item_info` VALUES (1531, '符文大剑', '打野', 1296, 2160, '<p>+80法术攻击<br>+5%冷却缩减<br>+7%移速</p>');
INSERT INTO `item_info` VALUES (1532, '巨人之握', '打野', 1176, 1960, '<p>+500最大生命<br>前十分钟对兵线伤害降低25%，前4分钟不再无视敌方野区保护</p>');
INSERT INTO `item_info` VALUES (1533, '贪婪之噬', '打野', 1296, 2160, '<p>+60物理攻击<br>+8%移速</p>');
INSERT INTO `item_info` VALUES (1534, '浴火之怒', '打野', 1176, 1960, '<p>+1100最大生命<br>8%移动速度<br>前四分钟对兵线伤害降低25%，不再无视野区保护</p>');
INSERT INTO `item_info` VALUES (1701, '学识宝石', '游走', 180, 300, '<p>+5%移动速度</p>');
INSERT INTO `item_info` VALUES (1711, '凤鸣指环', '游走', 540, 900, '<p>+5%移动速度<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (1712, '风之轻语', '游走', 540, 900, '<p>+5%移速<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (1713, '风灵纹章', '游走', 540, 900, '<p>+5%移动速度<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (1714, '鼓舞之盾', '游走', 540, 900, '<p>+5%移动速度<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (1717, '出影晶石', '游走', 540, 900, '<p>+500最大生命<br>+5%移动速度</p>');
INSERT INTO `item_info` VALUES (1721, '极影', '游走', 1140, 1900, '<p>+8%移动速度<br>+1200最大生命</p>');
INSERT INTO `item_info` VALUES (1722, '救赎之翼', '游走', 1140, 1900, '<p>+8%移动速度<br>+1200最大生命</p>');
INSERT INTO `item_info` VALUES (1723, '奔狼纹章', '游走', 1140, 1900, '<p>+8%移动速度<br>+1200最大生命</p>');
INSERT INTO `item_info` VALUES (1724, '近卫荣耀', '游走', 1140, 1900, '<p>+8%移动速度<br>+1200最大生命</p>');
INSERT INTO `item_info` VALUES (1725, '星泉', '游走', 1140, 1900, '<p>+1200最大生命<br>+8%移动速度</p>');
INSERT INTO `item_info` VALUES (1726, '星之佩饰', '游走', 540, 900, '<p>+500最大生命<br>+5%移动速度</p>');
INSERT INTO `item_info` VALUES (1727, '日暮之流', '法术', 1272, 2040, '<p>+140法术攻击<br>+300最大生命<br>+10%冷却缩减</p>');
INSERT INTO `item_info` VALUES (1728, '金色圣剑', '法术', 1242, 2070, '<p>+160法术攻击<br>+20%攻击速度<br>+5%移动速度</p>');
INSERT INTO `item_info` VALUES (1737, '形昭之鉴', '游走', 1140, 1900, '<p>+1200生命<br>+8%移动速度</p>');
INSERT INTO `item_info` VALUES (11210, '制裁之刃', '攻击', 1116, 1860, '<p>+100物理攻击<br>+15%物理吸血<br>+500 最大生命</p>');
INSERT INTO `item_info` VALUES (11311, '纯净苍穹', '攻击', 1338, 2121, '<p>+100物理攻击<br>+10%冷却缩减<br>+500最大生命</p>');
INSERT INTO `item_info` VALUES (12211, '梦魇之牙', '法术', 1230, 2050, '<p>+240法术攻击<br>+5%移速<br>+5%冷却缩减</p>');
INSERT INTO `item_info` VALUES (13310, '冰痕之握', '防御', 1260, 2100, '<p>+500最大生命<br>+500最大法力<br>+10%冷却缩减<br>+240物理防御<br>+40物理攻击</p>');
INSERT INTO `item_info` VALUES (21342, '重拳', '攻击', 270, 450, '');
INSERT INTO `item_info` VALUES (21343, '无相重拳', '攻击', 1242, 2070, '<p>+80 物理攻击<br>+240 物理防御</p>');
INSERT INTO `item_info` VALUES (21352, '霸王戟', '攻击', 180, 300, '<p>+10物理攻击力<br>+4%冷却</p>');
INSERT INTO `item_info` VALUES (21353, '破城霸王戟', '攻击', 1224, 2040, '<p>+100物理攻击力<br>+10%冷却<br>+1200生命值</p>');
INSERT INTO `item_info` VALUES (21492, '赤霄', '防御', 360, 600, '<p>+500生命值</p>');
INSERT INTO `item_info` VALUES (21493, '斩蛇赤霄', '防御', 1080, 1800, '<p>+240物理防御<br>+1000最大生命</p>');
INSERT INTO `item_info` VALUES (21552, '桂影', '攻击', 474, 790, '<p>+15%攻击速度<br>+40法术攻击力</p>');
INSERT INTO `item_info` VALUES (21553, '桂影轻舞', '攻击', 1248, 2080, '<p>+35%攻击速度<br>+110法术攻击力</p>');
INSERT INTO `item_info` VALUES (21712, '虎啸', '防御', 342, 570, '<p>+180 物理防御</p>');
INSERT INTO `item_info` VALUES (21713, '震军虎啸', '防御', 1236, 2060, '<p>+1000 最大生命<br>+240 物理防御<br>+100 每5秒回血</p>');
INSERT INTO `item_info` VALUES (21822, '剑冢', '法术', 330, 550, '<p>+80 法术攻击</p>');
INSERT INTO `item_info` VALUES (21823, '太古剑冢', '法术', 1266, 2110, '<p>+180 法术攻击<br>+500 最大法力<br>+800 最大生命</p>');
INSERT INTO `item_info` VALUES (25252, '强盾', '防御', 300, 500, '<p>+200物理防御</p>');
INSERT INTO `item_info` VALUES (25253, '强力盾场', '防御', 1200, 2000, '<p>+240物理防御<br>+1000最大生命<br>+100每5秒回血</p>');

SET FOREIGN_KEY_CHECKS = 1;
