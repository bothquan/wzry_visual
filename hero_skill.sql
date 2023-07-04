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

 Date: 01/07/2023 02:04:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hero_skill
-- ----------------------------
DROP TABLE IF EXISTS `hero_skill`;
CREATE TABLE `hero_skill`  (
  `hero_id` int(10) NOT NULL,
  `hero_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `skill1` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `skill2` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `skill3` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `skill4` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `skill5` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`hero_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hero_skill
-- ----------------------------
INSERT INTO `hero_skill` VALUES (105, '廉颇', '勇士之魂', '爆裂冲撞', '熔岩重击', '天崩地裂', '');
INSERT INTO `hero_skill` VALUES (106, '小乔', '治愈微笑', '绽放之舞', '甜蜜恋风', '星华缭乱', '');
INSERT INTO `hero_skill` VALUES (107, '赵云', '龙鸣', '惊雷之龙', '破云之龙', '天翔之龙', '');
INSERT INTO `hero_skill` VALUES (108, '墨子', '兼爱非攻', '和平漫步', '机关重炮', '墨守成规', '');
INSERT INTO `hero_skill` VALUES (109, '妲己', '失心', '灵魂冲击', '偶像魅力', '女王崇拜', '');
INSERT INTO `hero_skill` VALUES (110, '嬴政', '王者审判', '王者惩戒', '王者守御', '至尊王权', '');
INSERT INTO `hero_skill` VALUES (111, '孙尚香', '活力迸发', '翻滚突袭', '红莲爆弹', '究极弩炮', '');
INSERT INTO `hero_skill` VALUES (112, '鲁班七号', '火力压制', '河豚手雷', '无敌鲨嘴炮', '空中支援', '');
INSERT INTO `hero_skill` VALUES (113, '庄周', '自然意志', '化蝶', '蝴蝶效应', '天人合一', '');
INSERT INTO `hero_skill` VALUES (114, '刘禅', '磁力屏障', '小霸王护盾', '机关魔爪', '暴走熊猫', '');
INSERT INTO `hero_skill` VALUES (115, '高渐离', '哀歌', '狂歌', '离歌', '魔音贯耳', '');
INSERT INTO `hero_skill` VALUES (116, '阿轲', '死吻', '弧光', '瞬华', '幻舞', '');
INSERT INTO `hero_skill` VALUES (117, '钟无艳', '石之炼金', '狂飙突进', '震慑打击', '飓风之锤', '');
INSERT INTO `hero_skill` VALUES (118, '孙膑', '时间沙漏', '时空爆弹', '时之波动', '时光流逝', '');
INSERT INTO `hero_skill` VALUES (119, '扁鹊', '恶德医疗', '致命灵药', '善恶诊断', '生命主宰', '');
INSERT INTO `hero_skill` VALUES (120, '白起', '反击之镰', '血之回响', '死神之镰', '傲慢嘲讽', '');
INSERT INTO `hero_skill` VALUES (121, '芈月', '永生之血', '痛苦冲击', '幻翼仆从', '暗影之月', '');
INSERT INTO `hero_skill` VALUES (123, '吕布', '饕餮血统', '方天画斩', '贪狼之握', '魔神降世', '');
INSERT INTO `hero_skill` VALUES (124, '周瑜', '引燃', '东风浩荡', '流火之矢', '烽火赤壁', '');
INSERT INTO `hero_skill` VALUES (125, '元歌', '秘术·操控', '秘术·影', '秘术·纸雏鸾', '秘术·十字闪', '秘术·散');
INSERT INTO `hero_skill` VALUES (126, '夏侯惇', '噬目', '豪气斩', '龙卷闪', '不羁之刃', '');
INSERT INTO `hero_skill` VALUES (127, '甄姬', '凝泪成冰', '泪如泉涌', '叹息水流', '洛神降临', '');
INSERT INTO `hero_skill` VALUES (128, '曹操', '争霸', '霸道之刃', '纵横天下', '浴血枭雄', '');
INSERT INTO `hero_skill` VALUES (129, '典韦', '激怒', '红眼', '狂暴', '嗜血', '');
INSERT INTO `hero_skill` VALUES (130, '宫本武藏', '二天一流', '空明斩', '神速', '一决生死', '');
INSERT INTO `hero_skill` VALUES (131, '李白', '侠客行', '将进酒', '神来之笔', '青莲剑歌', '');
INSERT INTO `hero_skill` VALUES (132, '马可波罗', '连锁反应', '华丽左轮', '漫游之枪', '狂热弹幕', '');
INSERT INTO `hero_skill` VALUES (133, '狄仁杰', '迅捷', '六令追凶', '逃脱', '王朝密令', '');
INSERT INTO `hero_skill` VALUES (134, '达摩', '真言·心经', '真言·无相', '真言·明王', '真言·普渡', '');
INSERT INTO `hero_skill` VALUES (135, '项羽', '陷阵之志', '无畏冲锋', '破釜沉舟', '霸王斩', '');
INSERT INTO `hero_skill` VALUES (136, '武则天', '天命之女', '女帝辉光', '女帝威严', '生杀予夺', '');
INSERT INTO `hero_skill` VALUES (137, '司马懿', '静默之语', '幽影之咬', '荒芜之域', '死神降临', '');
INSERT INTO `hero_skill` VALUES (139, '老夫子', '师道尊严', '圣人训诫', '举一反三', '圣人之威', '');
INSERT INTO `hero_skill` VALUES (140, '关羽', '一骑当千', '单刀赴会', '青龙偃月', '刀锋铁骑', '');
INSERT INTO `hero_skill` VALUES (141, '貂蝉', '语·花印', '落·红雨', '缘·心结', '绽·风华', '');
INSERT INTO `hero_skill` VALUES (142, '安琪拉', '咒术火焰', '火球术', '混沌火种', '炽热光辉', '');
INSERT INTO `hero_skill` VALUES (144, '程咬金', '舍生忘死', '爆裂双斧', '激热回旋', '正义潜能', '');
INSERT INTO `hero_skill` VALUES (146, '露娜', '月光之舞', '弦月斩', '炙热剑芒', '新月突击', '');
INSERT INTO `hero_skill` VALUES (148, '姜子牙', '封神', '神力封印', '打神之罚', '天人法则', '');
INSERT INTO `hero_skill` VALUES (149, '刘邦', '君主野望', '霸业之盾', '双重恐吓', '统御战场', '');
INSERT INTO `hero_skill` VALUES (150, '韩信', '杀意之枪', '无情冲锋', '背水一战', '国士无双', '');
INSERT INTO `hero_skill` VALUES (152, '王昭君', '冰封之心', '凋零冰晶', '禁锢寒霜', '凛冬已至', '');
INSERT INTO `hero_skill` VALUES (153, '兰陵王', '秘技·极意', '秘技·分身', '秘技·影蚀', '秘技·暗袭', '秘技·隐匿');
INSERT INTO `hero_skill` VALUES (154, '花木兰', '长城巡守者', '空裂斩', '旋舞之华', '绽放刀锋', '');
INSERT INTO `hero_skill` VALUES (155, '艾琳', '精灵舞步', '叶舞·致意', '旋舞·轻语', '月桂之舞·盛放', '');
INSERT INTO `hero_skill` VALUES (156, '张良', '言灵·咒令', '言灵·壁垒', '言灵·命数', '言灵·操纵', '');
INSERT INTO `hero_skill` VALUES (157, '不知火舞', '忍蜂', '飞翔龙炎阵', '花蝶扇', '必杀·忍蜂', '');
INSERT INTO `hero_skill` VALUES (162, '娜可露露', '流刀舞术', '飞鹰攻击', '风之刃', '飞鹰急袭', '');
INSERT INTO `hero_skill` VALUES (163, '橘右京', '秘剑胧刀', '燕返', '居合', '细雪', '');
INSERT INTO `hero_skill` VALUES (166, '亚瑟', '圣光守护', '誓约之盾', '回旋打击', '圣剑裁决', '');
INSERT INTO `hero_skill` VALUES (167, '孙悟空', '大圣神威', '护身咒法', '斗战冲锋', '如意金箍', '');
INSERT INTO `hero_skill` VALUES (168, '牛魔', '强力援护', '咆哮之斧', '横行霸道', '山崩地裂', '');
INSERT INTO `hero_skill` VALUES (169, '后羿', '惩戒射击', '多重箭矢', '落日余晖', '灼日之矢', '');
INSERT INTO `hero_skill` VALUES (170, '刘备', '强化霰弹', '双重射击', '身先士卒', '以德服人', '');
INSERT INTO `hero_skill` VALUES (171, '张飞', '黑暗潜能', '画地为牢', '守护机关', '狂兽血性', '');
INSERT INTO `hero_skill` VALUES (173, '李元芳', '密探谛听', '谍影重重', '刃遁', '无间刃风', '');
INSERT INTO `hero_skill` VALUES (174, '虞姬', '树神护佑', '楚歌起', '大风来', '阵前舞', '');
INSERT INTO `hero_skill` VALUES (175, '钟馗', '制裁仪式', '虚空清道者', '湮灭之锁', '轮回吞噬', '');
INSERT INTO `hero_skill` VALUES (176, '杨玉环', '惊鸿调', '霓裳曲', '胡旋乐', '长恨歌', '');
INSERT INTO `hero_skill` VALUES (177, '成吉思汗', '追猎', '鹰眼', '百兽陷阱', '可汗狂猎', '');
INSERT INTO `hero_skill` VALUES (178, '杨戬', '神智侵蚀', '逆转乾坤', '虚妄破灭', '根源之目', '');
INSERT INTO `hero_skill` VALUES (179, '女娲', '辉煌指引', '指令：放射', '指令：创造', '指令：迁跃', '指令：毁灭');
INSERT INTO `hero_skill` VALUES (180, '哪吒', '炙炼火种', '火焰三尖枪', '混天绫·束', '乾坤·天降', '');
INSERT INTO `hero_skill` VALUES (182, '干将莫邪', '比翼同心', '护主邪冢', '雌雄双剑·近', '雌雄双剑·远', '剑来');
INSERT INTO `hero_skill` VALUES (183, '雅典娜', '真神觉醒', '神圣进军', '贯穿之枪', '敬畏圣盾', '');
INSERT INTO `hero_skill` VALUES (184, '蔡文姬', '长歌行', '思无邪', '胡笳乐', '忘忧曲', '');
INSERT INTO `hero_skill` VALUES (186, '太乙真人', '黄金闪闪', '意外事故', '第三只手', '大变活人', '');
INSERT INTO `hero_skill` VALUES (187, '东皇太一', '暗冕之噬', '日蚀祭典', '曜龙烛兆', '堕神契约', '');
INSERT INTO `hero_skill` VALUES (189, '鬼谷子', '纵横兵法', '先知·神隐', '万物有灵', '先知·雾隐', '');
INSERT INTO `hero_skill` VALUES (190, '诸葛亮', '策谋之刻', '东风破袭', '时空穿梭', '元气弹', '');
INSERT INTO `hero_skill` VALUES (191, '大乔', '川流不息', '鲤跃之潮', '宿命之海', '绝断之桥', '漩涡之门');
INSERT INTO `hero_skill` VALUES (192, '黄忠', '炮手燃魂', '追击潜能', '警戒地雷', '重装炮台', '');
INSERT INTO `hero_skill` VALUES (193, '铠', '修罗之魂', '回旋之刃', '极刃风暴', '不灭魔躯', '');
INSERT INTO `hero_skill` VALUES (194, '苏烈', '不屈铁壁', '烽烟踏破', '所向披靡', '豪烈万军', '');
INSERT INTO `hero_skill` VALUES (195, '百里玄策', '狂热序章', '神乎钩镰', '梦魇钩锁', '瞬镰闪', '');
INSERT INTO `hero_skill` VALUES (196, '百里守约', '瞄准', '静谧之眼', '狂风之息', '逃脱', '');
INSERT INTO `hero_skill` VALUES (197, '弈星', '气合', '飞攻', '镇神', '万变之局', '');
INSERT INTO `hero_skill` VALUES (198, '梦奇', '食梦', '梦境萦绕', '梦力泡泡', '梦境环游', '');
INSERT INTO `hero_skill` VALUES (199, '公孙离', '晚云落', '岑中归月', '霜叶舞', '孤鹜断霞', '');
INSERT INTO `hero_skill` VALUES (312, '沈梦溪', '暴躁节奏', '猫咪炸弹', '正常操作', '综合爆款', '');
INSERT INTO `hero_skill` VALUES (501, '明世隐', '大吉大利', '临卦·无忧', '师卦·飞翼', '泰卦·长生', '');
INSERT INTO `hero_skill` VALUES (502, '裴擒虎', '寸劲', '冲拳式', '气守式', '虎啸风生', '');
INSERT INTO `hero_skill` VALUES (503, '狂铁', '无畏战车', '碎裂之刃', '强袭风暴', '力场压制', '');
INSERT INTO `hero_skill` VALUES (504, '米莱狄', '机械仆从', '空中力量', '强制入侵', '浩劫磁场', '');
INSERT INTO `hero_skill` VALUES (505, '瑶', '山鬼·白鹿', '若有人兮', '风飒木萧', '独立兮山之上', '');
INSERT INTO `hero_skill` VALUES (506, '云中君', '云间游', '天隙鸣', '若英·华彩', '风雷引', '');
INSERT INTO `hero_skill` VALUES (507, '李信', '灰暗利刃', '急速突进', '强力斩击', '力量觉醒·光', '力量觉醒·暗');
INSERT INTO `hero_skill` VALUES (508, '伽罗', '破魔之箭', '渡灵之箭', '静默之箭', '纯净之域', '');
INSERT INTO `hero_skill` VALUES (509, '盾山', '天地化盾', '一夫当关', '万夫莫开', '不动如山', '困守成规');
INSERT INTO `hero_skill` VALUES (510, '孙策', '怒潮', '劈风斩浪', '惊涛骇浪', '长帆破浪', '');
INSERT INTO `hero_skill` VALUES (511, '猪八戒', '毫发无伤', '肉弹蹦床', '倒打一耙', '圈养时刻', '');
INSERT INTO `hero_skill` VALUES (513, '上官婉儿', '笔阵', '篆法·疾势', '飞白·藏锋', '章草·横鳞', '');
INSERT INTO `hero_skill` VALUES (514, '亚连', '剑啸', '流星斩', '逐月闪', '落日斩', '');
INSERT INTO `hero_skill` VALUES (515, '嫦娥', '月盈', '月辰', '月璇', '月芒', '');
INSERT INTO `hero_skill` VALUES (518, '马超', '魔影突袭', '萧索之刃', '日落孤枪', '万刃归鞘', '');
INSERT INTO `hero_skill` VALUES (521, '海月', '别月', '瞬华', '流光', '幻海映月', '');
INSERT INTO `hero_skill` VALUES (522, '曜', '星辰之赐', '裂空斩', '逐星', '归尘', '');
INSERT INTO `hero_skill` VALUES (523, '西施', '少女的把戏', '纱缚之印', '幻纱之灵', '心无旁骛', '');
INSERT INTO `hero_skill` VALUES (524, '蒙犽', '炽热浑天', '狂轰火线', '爆裂重炮', '飞弹援袭', '');
INSERT INTO `hero_skill` VALUES (525, '鲁班大师', '稷下科技', '助推跳跃', '助手驰援', '强力收纳', '');
INSERT INTO `hero_skill` VALUES (527, '蒙恬', '玄雍防线', '方阵突刺', '以守为攻', '玄雍众将', '');
INSERT INTO `hero_skill` VALUES (528, '澜', '狩猎', '破浪', '断空', '处决', '');
INSERT INTO `hero_skill` VALUES (529, '盘古', '盘古斧', '狂怒突袭', '压制之握', '开天辟地', '');
INSERT INTO `hero_skill` VALUES (531, '镜', '铸镜', '开锋', '裂空', '见影', '');
INSERT INTO `hero_skill` VALUES (533, '阿古朵', '山林奇缘', '野蛮生长', '翻滚吧球球', '峡谷总动员', '');
INSERT INTO `hero_skill` VALUES (534, '桑启', '萤火庇护', '桑木为引', '乘风启程', '萤火微光', '');
INSERT INTO `hero_skill` VALUES (536, '夏洛特', '七星光芒剑', '迅光三角剑', '前进喷泉', '破空光剑', '');
INSERT INTO `hero_skill` VALUES (537, '司空震', '天雷引', '奔雷疾', '狂雷击', '雷霆万钧', '');
INSERT INTO `hero_skill` VALUES (538, '云缨', '枪意·掠火', '断月', '追云', '逐星', '');
INSERT INTO `hero_skill` VALUES (540, '金蝉', '锦襕宝衣', '紧箍之咒', '九环之杖', '轮回之印', '');
INSERT INTO `hero_skill` VALUES (542, '暃', '玉息·星眸', '逐玉·锋回', '踏玉飞檐', '凝玉之印', '');
INSERT INTO `hero_skill` VALUES (544, '赵怀真', '气随心动', '拨云见明', '气定神凝', '阴阳逆转', '');
INSERT INTO `hero_skill` VALUES (545, '莱西奥', '不羁“小火鹰”', '限定版强化弹', '传奇英雄登场', '日落海烟花秀', '');
INSERT INTO `hero_skill` VALUES (548, '戈娅', '漂移疾射', '弹射起步', '逆转射击', '黑砂爆弹', '');
INSERT INTO `hero_skill` VALUES (564, '姬小满', '稍微摸鱼一下', '随变一式', '随变二式', '稍微认真一点', '');

SET FOREIGN_KEY_CHECKS = 1;
