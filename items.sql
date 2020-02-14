/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50639
Source Host           : localhost:3306
Source Database       : 1710e

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2020-02-14 11:54:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `items`
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(7,2) DEFAULT NULL,
  `sales` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of items
-- ----------------------------
INSERT INTO `items` VALUES ('1', '微星GP75轻薄17英寸游戏本', '8999.00', '20');
INSERT INTO `items` VALUES ('2', '专业色彩的选择，奥图码家用1080P投影仪', '4299.00', '26');
INSERT INTO `items` VALUES ('3', '康佳32英寸高清液晶电视', '668.00', '24');
INSERT INTO `items` VALUES ('4', '纽欧曼 反季羊剪绒大衣女', '298.00', '34');
INSERT INTO `items` VALUES ('5', '奥利奥 零食 饼干 巧克力味349g', '12.90', '23');
INSERT INTO `items` VALUES ('6', 'Wacom660/K1-F 无线手绘板', '2799.00', '22');
INSERT INTO `items` VALUES ('7', '英雄实业授权 永生636钢笔套装', '29.80', '98');
INSERT INTO `items` VALUES ('8', '智能按摩放松枪', '448.00', '27');
INSERT INTO `items` VALUES ('9', '英国克里特轻奢商务手机', '4788.00', '25');
INSERT INTO `items` VALUES ('10', '和田玉聚财貔貅牌', '298.00', '87');
INSERT INTO `items` VALUES ('11', 'Apple iPad Pro 11英寸平板电脑 2018年新款（64G WLAN版/全面屏/A12X/FaceID MTXP2CH/A）银色', '5669.00', '87');
INSERT INTO `items` VALUES ('12', '德力普插座转换器独立开关按钮', '18.80', '30');
INSERT INTO `items` VALUES ('13', '卡罗德全新演奏立式钢琴CJ3', '17398.00', '16');
INSERT INTO `items` VALUES ('14', '途强汽车电摩防盗追踪GPS定位器', '179.00', '30');
INSERT INTO `items` VALUES ('15', '海信（Hisense）HZ55E8A 55英寸 4K ULED超画质 量子点 超薄全面屏 AI人工智能液晶电视机', '4989.00', '39');
INSERT INTO `items` VALUES ('16', '【全新十代酷睿新品上市】惠普（HP）官方旗舰店 薄锐envy13/15超极本 超薄手提商务笔记本电脑 13.3\"丨i5-10210U 8G 512G固态', '6178.00', '17');
INSERT INTO `items` VALUES ('17', '华为笔记本MateBook D 超薄本15.6英寸轻薄本商务办公超极本学生手提便携电脑游戏本丨i5-8250U 8G 256G+1T 预装正版office', '5588.00', '25');
INSERT INTO `items` VALUES ('18', '格力3匹 定速冷暖 静音舒适空调', '6398.00', '21');
INSERT INTO `items` VALUES ('19', '黄心荷兰土豆 口感绵糯2.5kg', '9.90', '26');
INSERT INTO `items` VALUES ('20', '飞利浦 智能指纹锁 Alpha', '2180.00', '41');
INSERT INTO `items` VALUES ('21', '贝恩施脚踏钢琴健身架', '99.00', '22');
INSERT INTO `items` VALUES ('22', '修正艾叶驱寒祛湿泡脚包30g*30', '49.00', '28');
INSERT INTO `items` VALUES ('23', '星龙港 淡干海参 50g 12-15只 2件9折', '299.00', '22');
INSERT INTO `items` VALUES ('24', '沁园爆款净水器 3年滤芯0费用', '2699.00', '16');
INSERT INTO `items` VALUES ('25', '一加7Pro8+256G星雾蓝', '4249.00', '24');
INSERT INTO `items` VALUES ('26', '美的家用静音节能遥控防水踢脚线', '539.00', '26');
INSERT INTO `items` VALUES ('27', '沙宣修护水养洗护礼盒1L', '79.00', '34');
INSERT INTO `items` VALUES ('28', '小天鹅452升 风冷冰箱 晒单送电饭煲', '2299.00', '18');
INSERT INTO `items` VALUES ('29', '康恩贝蛋白粉增强免疫力400g/罐', '97.90', '26');
INSERT INTO `items` VALUES ('30', '【天王表】昆仑经典爆款机械表，领券再减50', '1248.00', '24');
INSERT INTO `items` VALUES ('31', '九阳高速破壁机', '1139.00', '30');
INSERT INTO `items` VALUES ('32', '机械革命 X3 九代酷睿i7-9750H GTX1660Ti 17.3英寸学生电竞吃鸡游戏笔记本电脑', '8298.00', '29');
INSERT INTO `items` VALUES ('33', '小米(MI)笔记本Pro 15.6英寸I5-8250U/8G内存/512固态MX250学生商务办公游戏设计金属超轻薄指电脑', '5869.00', '26');
INSERT INTO `items` VALUES ('34', '华为触控笔记本(HUAWEI)MateBook X Pro 2019款 13.9英寸一碰传 超轻薄本 i7-8565U8G+512G独显灰/独立显卡', '14299.00', '20');
INSERT INTO `items` VALUES ('35', '普乐固 新能源汽车充电器 家用便携式32A 7KW充电枪 宝马特斯拉比亚迪帝豪荣威北汽', '1129.00', '34');
INSERT INTO `items` VALUES ('36', '天之眼CC2汽车车载导航安卓4G智能车机适用于英朗朗逸速腾轩逸迈腾CRV卡罗拉飞度大众导航仪一体机', '2646.00', '26');
INSERT INTO `items` VALUES ('37', '任我游XD818行车记录仪智能云流媒体后视镜导航测速一体机全屏倒车影像4G蓝牙音乐ADAS', '1699.00', '27');
INSERT INTO `items` VALUES ('38', '万和16升高配智能恒温,终身保修60天价保', '1398.00', '42');
INSERT INTO `items` VALUES ('39', '蓝月亮洗衣液14斤', '99.00', '30');
INSERT INTO `items` VALUES ('40', '浪莎纯棉男士秋衣秋裤套装', '59.00', '21');
INSERT INTO `items` VALUES ('41', '迪士尼 儿童保暖防尘口罩三件装，送3片 PM2.5滤片', '24.90', '48');
INSERT INTO `items` VALUES ('42', '【直降1649】中派1.8床+垫+柜1个,领券到手价1950', '2350.00', '24');
INSERT INTO `items` VALUES ('43', '【第2件半价】Loshi日本马油身体乳，赠面霜|保湿滋润', '58.00', '51');
INSERT INTO `items` VALUES ('44', '电信流量卡手机卡电话卡，首月免月租', '29.00', '31');
INSERT INTO `items` VALUES ('45', '元気森林无糖健美轻玉米须茶，买两箱送帆布包', '99.00', '19');
INSERT INTO `items` VALUES ('46', '骆驼反绒牛皮休闲户外工装鞋男，前200名送袜子', '339.00', '48');
INSERT INTO `items` VALUES ('47', '富贵鸟品牌/78元/2条休闲裤，下手要快|300条抢', '78.00', '99');
INSERT INTO `items` VALUES ('48', '今日必抢【免单前5名】定制休闲鞋,前5名免单', '138.00', '98');
INSERT INTO `items` VALUES ('49', '富安娜高支高密纯棉印花四件套, 限量到手价199', '299.00', '33');
INSERT INTO `items` VALUES ('50', '张裕 优选赤霞珠干红 750ml*6, 百年张裕国民佳酿', '239.00', '29');
INSERT INTO `items` VALUES ('51', '容声205升一级能效静音冰柜, 下单送半年延保', '899.00', '15');
INSERT INTO `items` VALUES ('52', '巴黎水原味气泡水 250ml*35罐,经典原味', '99.00', '32');
INSERT INTO `items` VALUES ('53', '华硕(ASUS) 猎鹰V4 23.8英寸商用办公一体机电脑(i5-8265U 8G 128GSSD+1T 2G独显 全高清 上门售后)', '4899.00', '33');
INSERT INTO `items` VALUES ('54', '肌研极润爽肤水女浓润型170ml 补水保湿化妆水京东自营 多种透明质酸层层滋润曼秀雷敦极润水, 百搭万能水', '62.00', '33');
INSERT INTO `items` VALUES ('55', '【月瘦22斤】美国减重燃脂片90粒,3件7折 低至99', '142.00', '31');
INSERT INTO `items` VALUES ('56', '魅可(MAC)经典唇膏 子弹头口红,香港直邮', '148.00', '17');
INSERT INTO `items` VALUES ('57', '美国进口 嘉实多5W-30 SN 1Qt', '44.90', '25');
INSERT INTO `items` VALUES ('58', '斑布本色纸3层120抽面巾纸24包,买即赠手帕纸', '59.90', '28');
INSERT INTO `items` VALUES ('59', '三只松鼠奶油味夏威夷果265g, 前1000份两件减5', '22.90', '32');
INSERT INTO `items` VALUES ('60', '金龙鱼 寿司香米 鲜稻小町 5KG, 小町米爆款', '59.90', '17');
INSERT INTO `items` VALUES ('61', '网红烤薯！ 山东烟薯25号 2.5kg, 领券满299减150', '27.80', '27');
INSERT INTO `items` VALUES ('62', '同仁堂滋补专场,同仁堂燕窝，抢第2件半价', '399.00', '13');
INSERT INTO `items` VALUES ('63', '华为 HUAWEI 智能体脂秤 体重秤脂肪秤家用健康秤电子秤 APP蓝牙led显示健身减肥运动 黑色CH18', '99.00', '48');
INSERT INTO `items` VALUES ('64', '玉兰油OLAY新生套装, 2件立减50', '245.00', '23');
INSERT INTO `items` VALUES ('65', '机械革命S1 Pro i7独显轻薄本, i7/512GSSD/MX250', '4399.00', '13');
INSERT INTO `items` VALUES ('66', '每天读点英文经典短篇小说全集,英语课外阅读', '19.90', '29');
INSERT INTO `items` VALUES ('67', '喜临门 弹簧椰棕床垫 极光白 透气 释压', '1399.00', '26');
INSERT INTO `items` VALUES ('68', 'JEEP吉普新品两件套冲锋衣,满300减60送背包', '329.00', '90');
INSERT INTO `items` VALUES ('69', '山水12英寸户外拉杆音响', '569.00', '20');
INSERT INTO `items` VALUES ('70', '【智能语音】长虹3匹一级变频', '4768.00', '33');
INSERT INTO `items` VALUES ('71', '弗尼 伸缩充电线三合一快充,买三免一支持快充', '15.90', '28');
INSERT INTO `items` VALUES ('72', '富贵鸟品牌/买一送一 88元两件', '88.00', '99');
INSERT INTO `items` VALUES ('73', 'SKG颈椎按摩器', '469.00', '50');
INSERT INTO `items` VALUES ('74', '海信（Hisense）H65E75A 65英寸 4K HDR 超薄全面屏 3+64G超大配置 AI人工智能液晶网络电视机', '5389.00', '24');
INSERT INTO `items` VALUES ('75', '惠普（HP）官方旗舰店 薄锐envy13/15超极本 超薄手提商务笔记本电脑 13.3\"丨i5-10210U 8G 256固态1T机械硬盘', '7199.00', '26');
INSERT INTO `items` VALUES ('76', '鸭鸭服饰2019新品真毛领羽绒服女', '369.00', '84');
INSERT INTO `items` VALUES ('77', '变形金刚 泰坦收藏级 冲云霄  收藏级', '669.90', '18');
INSERT INTO `items` VALUES ('78', '北美电器即热式饮水机电烧水壶', '289.00', '33');
INSERT INTO `items` VALUES ('79', '504页象形有图识字卡,撕不烂看图识字', '19.90', '34');
INSERT INTO `items` VALUES ('80', 'HFP乳糖酸去黑头原液精华, 王一博同款细肤原', '149.00', '33');
INSERT INTO `items` VALUES ('81', '韩国进口 AHC 洗水乳三步曲, 买1享10 ', '522.00', '23');
INSERT INTO `items` VALUES ('82', 'SUGAR C21 糖果电霸手机,6000毫安大电池282天历史最低价', '999.00', '23');
INSERT INTO `items` VALUES ('83', '华硕(ASUS) PRIME B365M-A', '599.00', '32');
INSERT INTO `items` VALUES ('84', '万和20m³挥手热清洗烟灶套装, 晒单送金刚炒锅', '1678.00', '30');
INSERT INTO `items` VALUES ('85', '汰渍 全效360度洗衣液 3kg*2/瓶, 爆款直降', '59.90', '15');
INSERT INTO `items` VALUES ('86', '京造 苹果PD3.0充电器18W快充头, 30分钟充满50%', '29.90', '20');
INSERT INTO `items` VALUES ('87', '格力15片大面积制热电油汀,每满100减10元', '359.00', '18');
INSERT INTO `items` VALUES ('88', 'realme X2 8GB+128GB星图蓝', '1799.00', '21');
INSERT INTO `items` VALUES ('89', '【爆款套装】猫人棉莱卡秋衣秋裤', '79.00', '22');
INSERT INTO `items` VALUES ('90', '一汽大众原厂添加剂 G17 120ml', '45.00', '36');
INSERT INTO `items` VALUES ('91', '领券满减 澳大利亚直采澳橙12粒, 前2H满299减150元', '39.70', '27');
INSERT INTO `items` VALUES ('92', '【不起球】百搭打底针织衫,2件减5 3件减8', '49.90', '95');
INSERT INTO `items` VALUES ('93', '【爆款】艾奔旅行背包电脑包书包,耐磨防水 发顺丰', '59.00', '94');
INSERT INTO `items` VALUES ('94', '迪士尼 儿童保暖防尘口罩三件装,送3片 PM2.5滤片', '24.90', '90');
INSERT INTO `items` VALUES ('95', '雷神I7+1660Ti 144Hz 电竞游戏本', '8599.00', '41');
INSERT INTO `items` VALUES ('96', '品牌定制【免单前5名】限量版潮鞋', '168.00', '95');
INSERT INTO `items` VALUES ('97', '【轻奢名品 原装直邮】法国男鞋,头层牛皮 限量抢', '198.00', '99');
INSERT INTO `items` VALUES ('98', '【品牌直降】78元3件套休闲卫衣,衣服+裤子+袜子', '78.00', '22');
INSERT INTO `items` VALUES ('99', '林湖飘雪 超值半斤茉莉花茶,买二送一', '99.00', '88');
INSERT INTO `items` VALUES ('100', '英菲克游戏鼠标', '29.00', '33');
INSERT INTO `items` VALUES ('101', '南极人秋冬棉花芯婴儿彩棉睡袋', '129.00', '97');
INSERT INTO `items` VALUES ('102', '奥利奥 零食 饼干 巧克力味349g', '10.90', '45');
INSERT INTO `items` VALUES ('103', '爆款日本无痕运动文胸无钢圈内衣,爆款|2件49/3件69', '29.00', '79');
INSERT INTO `items` VALUES ('104', '秋装新款韩版时尚休闲百搭衬衫女,2件立减5元', '39.90', '97');
INSERT INTO `items` VALUES ('105', '华为荣耀20i 4+128黑送1年碎屏险', '1299.00', '42');
INSERT INTO `items` VALUES ('106', '【品牌直降】花花公子 纯棉秋裤,第2件半价', '39.00', '78');
