/*
 Navicat MySQL Data Transfer

 Source Server         : localhost_wly
 Source Server Type    : MySQL
 Source Server Version : 50714
 Source Host           : localhost:3306
 Source Schema         : teamproject

 Target Server Type    : MySQL
 Target Server Version : 50714
 File Encoding         : 65001

 Date: 29/11/2017 21:13:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adminlimit
-- ----------------------------
DROP TABLE IF EXISTS `adminlimit`;
CREATE TABLE `adminlimit`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `limits` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of adminlimit
-- ----------------------------
INSERT INTO `adminlimit` VALUES ('2', '管理员', '男', '普通员工', '2016-09-01');
INSERT INTO `adminlimit` VALUES ('3', '管理员', '女', '管理员', '2015-10-02');
INSERT INTO `adminlimit` VALUES ('4', '王小虎', '女', '管理员', '2016-03-10');
INSERT INTO `adminlimit` VALUES ('5', '王大虎', '男', '普通员工', '2017-01-12');
INSERT INTO `adminlimit` VALUES ('6', '李三', '女', '管理员', '2017-10-20');
INSERT INTO `adminlimit` VALUES ('7', '王二', '男', '管理员', '2017-03-02');
INSERT INTO `adminlimit` VALUES ('8', '王三', '男', '管理员', '2016-09-15');
INSERT INTO `adminlimit` VALUES ('9', '王五', '男', '管理员', '2016-05-27');
INSERT INTO `adminlimit` VALUES ('10', '王六', '女', '管理员', '2014-10-09');
INSERT INTO `adminlimit` VALUES ('11', '王十', '男', '普通员工', '2014-02-01');
INSERT INTO `adminlimit` VALUES ('12', '李二', '男', '管理员', '2016-09-10');
INSERT INTO `adminlimit` VALUES ('13', '王七', '女', '管理员', '2014-10-09');
INSERT INTO `adminlimit` VALUES ('14', '王九', '男', '普通员工', '2014-02-01');
INSERT INTO `adminlimit` VALUES ('15', '李一', '男', '管理员', '2016-09-10');
INSERT INTO `adminlimit` VALUES ('16', '王亮', '保密', '管理员', '2017.11.01');

-- ----------------------------
-- Table structure for adminlist
-- ----------------------------
DROP TABLE IF EXISTS `adminlist`;
CREATE TABLE `adminlist`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `job` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of adminlist
-- ----------------------------
INSERT INTO `adminlist` VALUES ('6', '2016-07-03', '李小二', '女', '1827364537', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `adminlist` VALUES ('7', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `adminlist` VALUES ('9', '2016-07-03', '李四', '男', '1827364536', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `adminlist` VALUES ('11', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `adminlist` VALUES ('12', '2016-07-03', '李四', '男', '1827364536', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `adminlist` VALUES ('13', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `adminlist` VALUES ('14', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `adminlist` VALUES ('15', '2016-07-03', '李四', '男', '1827364536', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `adminlist` VALUES ('16', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `adminlist` VALUES ('17', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `adminlist` VALUES ('18', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `adminlist` VALUES ('19', '2016-07-03', '李四', '男', '1827364536', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `adminlist` VALUES ('20', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `adminlist` VALUES ('21', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `adminlist` VALUES ('22', '2017.11.01', '王亮', '男', '137630421263', '603984518@qq.com', '管理员', '中国');

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `limits` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('1', 'wl', '123', '管理员');
INSERT INTO `login` VALUES ('2', 'wly', '123', '管理员');
INSERT INTO `login` VALUES ('3', 'www', '123', '员工');

-- ----------------------------
-- Table structure for memberlist
-- ----------------------------
DROP TABLE IF EXISTS `memberlist`;
CREATE TABLE `memberlist`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `job` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of memberlist
-- ----------------------------
INSERT INTO `memberlist` VALUES ('4', '2017-03-02', '王六', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `memberlist` VALUES ('5', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `memberlist` VALUES ('6', '2016-07-03', '李四', '男', '1827364536', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `memberlist` VALUES ('7', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `memberlist` VALUES ('8', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `memberlist` VALUES ('9', '2016-07-03', '李四', '男', '1827364536', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `memberlist` VALUES ('10', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `memberlist` VALUES ('11', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `memberlist` VALUES ('25', '2017.11.01', '{request.body.name}', '男', '12316523156', '655461321@qq.com', '员工', '王丽雅旁边');
INSERT INTO `memberlist` VALUES ('13', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `memberlist` VALUES ('14', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `memberlist` VALUES ('15', '2016-07-03', '李四', '男', '1827364536', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `memberlist` VALUES ('16', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `memberlist` VALUES ('17', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `memberlist` VALUES ('18', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `memberlist` VALUES ('19', '2016-07-03', '李四', '男', '1827364536', '863248732@qq.com', '员工', '广东省广州市天河区');
INSERT INTO `memberlist` VALUES ('20', '2017-03-02', '王五', '女', '1838273635', '78264873@qq.com', '员工', '北京朝阳区106号');
INSERT INTO `memberlist` VALUES ('21', '2017-04-02', '小王', '女', '1577352836', '862348732@qq.com', '员工', '北京朝阳区109号');
INSERT INTO `memberlist` VALUES ('28', '2017.11.01', '王丽雅', '女', '1235498765', '6035456@qq.com', '敲代码', '王亮旁边');

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('5', '啤酒鸭', '￥49.00', 'jxrc', '热菜', '2017-10-01T07:37:46.000Z', '');
INSERT INTO `menu` VALUES ('7', '咖喱鸡块', '￥32.00', 'jxrc', '热菜', '2017-09-12 15:48:05', '');
INSERT INTO `menu` VALUES ('10', '毛豆虾仁', '￥20.00', 'jxrc', '热菜', '2017-10-10 15:48:19', '');
INSERT INTO `menu` VALUES ('33', '凉拌土豆片', '￥10.00', 'jzld', '冷碟', '2017-08-20 10:02:30', NULL);
INSERT INTO `menu` VALUES ('32', '凉拌粉丝', '￥30.00', 'jzld', '冷碟', '2017-06-10 14:03:40', NULL);
INSERT INTO `menu` VALUES ('31', '凉拌黄瓜', '￥18.00', 'jzld', '冷碟', '2017-09-02 16:00:20', NULL);
INSERT INTO `menu` VALUES ('15', '香菇青菜', '￥15.00', 'tsxc', '热菜', '2017-10-17 15:48:37', '');
INSERT INTO `menu` VALUES ('16', '西芹炒腊肉', '￥28.00', 'tsxc', '热菜', '2017-10-10 15:48:41', '');
INSERT INTO `menu` VALUES ('17', '双椒鱼头', '￥48.00', 'cfcy', '川府', '2017-10-10 15:48:45', '');
INSERT INTO `menu` VALUES ('19', '香辣银鱼', '￥28.00', 'cfcy', '川府', '2017-10-03 15:48:52', '');
INSERT INTO `menu` VALUES ('20', '酸辣牛三宝', '￥38.00', 'cfcy', '川府', '2017-10-02 15:48:57', '');
INSERT INTO `menu` VALUES ('21', '飘香肥肠', '￥28.00', 'cfjy', '热菜', '2017-10-02 15:49:01', '');
INSERT INTO `menu` VALUES ('22', '川香回锅肉', '￥25.00', 'cfjy', '热菜', '2017-11-08 15:49:05', '');
INSERT INTO `menu` VALUES ('24', '西湖牛肉羮', '￥18.00', 'jpdx', '点心', '2017-10-10 15:49:12', '');
INSERT INTO `menu` VALUES ('25', '莼菜银鱼根', '￥18.00', 'jpdx', '点心', '2017-10-08 15:49:16', '');
INSERT INTO `menu` VALUES ('27', '莲藕排骨汤', '￥18.00', 'jpdx', '点心', '2017-10-02 15:49:24', '');
INSERT INTO `menu` VALUES ('28', '排骨冬瓜汤', '￥18.00', 'jpdx', '点心', '2017-10-02 15:49:27', '');
INSERT INTO `menu` VALUES ('29', '椰奶', '￥6.00', 'jsyl', '冷/热饮', '2017-10-01 15:49:32', '');
INSERT INTO `menu` VALUES ('30', '蓝莓汁', '￥16.00', 'jsyl', '冷饮', '2017-10-04 15:49:36', '');

-- ----------------------------
-- Table structure for orderlist
-- ----------------------------
DROP TABLE IF EXISTS `orderlist`;
CREATE TABLE `orderlist`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `details` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orderlist
-- ----------------------------
INSERT INTO `orderlist` VALUES ('1', '1', ' ￥20.00', 'Thu Nov 02 2017 20:23:58 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('2', '1', ' ￥20.00', 'Thu Nov 02 2017 20:33:54 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('3', '1', ' ￥20.00', 'Thu Nov 02 2017 20:33:55 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('4', '1', ' ￥20.00', 'Thu Nov 02 2017 20:42:22 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('5', '1', ' ￥20.00', 'Thu Nov 02 2017 20:44:00 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('6', '1', ' ￥20.00', 'Thu Nov 02 2017 20:44:13 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('7', '1', ' ￥20.00', 'Thu Nov 02 2017 20:44:22 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('8', '1', ' ￥20.00', 'Thu Nov 02 2017 20:50:46 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('9', '1', ' ￥20.00', 'Thu Nov 02 2017 20:51:22 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('10', '1', ' ￥20.00', 'Thu Nov 02 2017 21:39:34 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('11', '1', ' ￥20.00', 'Thu Nov 02 2017 21:40:03 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('12', '1', ' ￥20.00', 'Thu Nov 02 2017 21:41:10 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('13', '1', ' ￥20.00', 'Thu Nov 02 2017 21:41:24 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('14', '1', ' ￥20.00', 'Thu Nov 02 2017 21:44:56 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('15', '1', ' ￥20.00', 'Thu Nov 02 2017 21:47:28 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('16', '1', ' ￥20.00', 'Thu Nov 02 2017 21:47:48 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('17', '1', ' ￥20.00', 'Thu Nov 02 2017 21:48:10 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('18', '1', ' ￥20.00', 'Thu Nov 02 2017 21:48:22 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('19', '1', ' ￥20.00', 'Thu Nov 02 2017 21:48:34 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('20', '1', ' ￥20.00', 'Thu Nov 02 2017 21:49:05 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('21', '1', ' ￥20.00', 'Thu Nov 02 2017 22:15:22 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('22', '1', ' ￥20.00', 'Thu Nov 02 2017 22:16:11 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('23', '1', ' ￥20.00', 'Thu Nov 02 2017 22:16:21 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('24', '1', ' ￥20.00', 'Thu Nov 02 2017 22:34:49 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('25', '1', ' ￥20.00', 'Thu Nov 02 2017 22:36:43 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '未完成');
INSERT INTO `orderlist` VALUES ('26', '1', ' ￥30.00', 'Thu Nov 02 2017 22:44:33 GMT+0800 (中国标准时间)', ' 独制苹果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('27', '1', ' ￥20.00', 'Thu Nov 02 2017 23:05:35 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES ('28', '1', ' ￥20.00', 'Thu Nov 02 2017 23:05:41 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES ('29', '1', ' ￥28.00', 'Fri Nov 03 2017 10:35:42 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('30', '7号', ' ￥28.00', 'Fri Nov 03 2017 10:38:51 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('31', '8号', ' ￥28.00', 'Fri Nov 03 2017 10:39:04 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('32', '1', ' ￥28.00', 'Fri Nov 03 2017 10:39:06 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES ('33', '8号', ' ￥28.00', 'Fri Nov 03 2017 10:39:10 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES ('34', '7号', ' ￥28.00', 'Fri Nov 03 2017 10:39:14 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES ('35', '1', ' ￥33.00', 'Fri Nov 03 2017 10:39:17 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('36', '1', ' ￥28.00', 'Fri Nov 03 2017 10:43:06 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('37', '1', ' ￥28.00', 'Fri Nov 03 2017 10:43:28 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES ('38', '1号', ' ￥28.00', 'Fri Nov 03 2017 10:43:33 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('39', '1', ' ￥33.00', 'Fri Nov 03 2017 10:43:41 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('40', '1', ' ￥33.00', 'Fri Nov 03 2017 10:46:27 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES ('41', '1号', ' ￥28.00', 'Fri Nov 03 2017 10:58:15 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES ('42', '1', ' ￥33.00', 'Fri Nov 03 2017 10:58:18 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES ('43', '1', ' ￥20.00', 'Fri Nov 03 2017 10:58:26 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES ('44', '1', ' ￥20.00', 'Fri Nov 03 2017 10:58:31 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES ('45', '1', ' ￥5.00', 'Fri Nov 03 2017 11:33:29 GMT+0800 (中国标准时间)', ' 苹果汁', ' 冰饮', '未完成');
INSERT INTO `orderlist` VALUES ('46', '1', ' ￥28.00', 'Fri Nov 03 2017 11:33:46 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('47', '1', ' ￥16.00', 'Fri Nov 03 2017 11:34:08 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('48', '1', ' ￥5.00', 'Fri Nov 03 2017 11:34:24 GMT+0800 (中国标准时间)', ' 苹果汁', ' 冰饮', '未完成');
INSERT INTO `orderlist` VALUES ('49', '1', ' ￥5.00', 'Fri Nov 03 2017 11:35:11 GMT+0800 (中国标准时间)', ' 苹果汁', ' 冰饮', '已完成');
INSERT INTO `orderlist` VALUES ('50', '1', ' ￥16.00', 'Fri Nov 03 2017 11:35:15 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES ('51', '1', ' ￥20.00', 'Fri Nov 03 2017 11:35:30 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES ('52', '1', ' ￥28.00', 'Fri Nov 03 2017 11:36:08 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES ('53', '1', ' ￥20.00', 'Fri Nov 03 2017 11:36:13 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥20.00', 'Sat Nov 04 2017 11:54:07 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥20.00', 'Sat Nov 04 2017 11:54:10 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sat Nov 04 2017 11:54:14 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sat Nov 04 2017 14:21:42 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sat Nov 04 2017 14:21:53 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥20.00', 'Sat Nov 04 2017 14:23:06 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sat Nov 04 2017 14:24:27 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sat Nov 04 2017 14:24:34 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sat Nov 04 2017 14:31:05 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sat Nov 04 2017 14:31:48 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥30.00', 'Sat Nov 04 2017 14:32:00 GMT+0800 (中国标准时间)', ' 独制苹果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sat Nov 04 2017 14:32:19 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sat Nov 04 2017 14:32:40 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sat Nov 04 2017 14:35:24 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sat Nov 04 2017 14:36:01 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sat Nov 04 2017 16:57:44 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥5.00', 'Sun Nov 05 2017 16:16:43 GMT+0800 (中国标准时间)', ' 苹果汁', ' 冰饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥5.00', 'Sun Nov 05 2017 16:17:03 GMT+0800 (中国标准时间)', ' 苹果汁', ' 冰饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:29:25 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:38:14 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:38:31 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:38:46 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:39:01 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:39:23 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:41:32 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:42:18 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:43:39 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:44:07 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:46:00 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:46:15 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:47:17 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:48:39 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:49:29 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:49:46 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 16:50:03 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:54:42 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:55:23 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 16:55:35 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 16:55:41 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 16:55:46 GMT+0800 (中国标准时间)', ' 青椒炒肉', ' 特色小炒', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:56:56 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 16:57:05 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 16:57:24 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 16:57:28 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 16:57:33 GMT+0800 (中国标准时间)', ' 青椒炒肉', ' 特色小炒', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 16:59:58 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:00:03 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:00:33 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:00:44 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:00:49 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:00:57 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:01:04 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:01:16 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:02:05 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:02:53 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:02:58 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:03:05 GMT+0800 (中国标准时间)', ' 青椒炒肉', ' 特色小炒', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:03:11 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:04:11 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:04:39 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:04:54 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:05:08 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:05:57 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:06:18 GMT+0800 (中国标准时间)', ' 青椒炒肉', ' 特色小炒', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:06:50 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:07:53 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:08:41 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥16.00', 'Sun Nov 05 2017 17:10:03 GMT+0800 (中国标准时间)', ' 青椒炒肉', ' 特色小炒', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:11:43 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:12:04 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:12:08 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:14:20 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:16:48 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:16:57 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:18:28 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:28:03 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:28:45 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:35:53 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:36:00 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥33.00', 'Sun Nov 05 2017 17:36:35 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:38:45 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:39:22 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 18:54:26 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 18:54:40 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥28.00', 'Mon Nov 06 2017 10:49:07 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥30.00', 'Mon Nov 06 2017 10:54:27 GMT+0800 (中国标准时间)', ' 爱心蛋糕', ' 精品点心', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥30.00', 'Mon Nov 06 2017 10:55:59 GMT+0800 (中国标准时间)', ' 爱心蛋糕', ' 精品点心', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥30.00', 'Mon Nov 06 2017 16:32:04 GMT+0800 (中国标准时间)', ' 爱心蛋糕', ' 精品点心', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥20.00', 'Mon Nov 06 2017 16:32:26 GMT+0800 (中国标准时间)', ' 红枣面包', ' 精品点心', '未完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥20.00', 'Mon Nov 06 2017 16:32:36 GMT+0800 (中国标准时间)', ' 红枣面包', ' 精品点心', '已完成');
INSERT INTO `orderlist` VALUES (NULL, '1', ' ￥20.00', 'Mon Nov 06 2017 16:35:20 GMT+0800 (中国标准时间)', ' 红枣面包', ' 精品点心', '未完成');

-- ----------------------------
-- Table structure for orderlistdown
-- ----------------------------
DROP TABLE IF EXISTS `orderlistdown`;
CREATE TABLE `orderlistdown`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `details` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orderlistdown
-- ----------------------------
INSERT INTO `orderlistdown` VALUES ('1', '1', ' ￥20.00', 'Thu Nov 02 2017 23:05:35 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES ('2', '1', ' ￥20.00', 'Thu Nov 02 2017 23:05:41 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES ('3', '1', ' ￥28.00', 'Fri Nov 03 2017 10:39:06 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('4', '8号', ' ￥28.00', 'Fri Nov 03 2017 10:39:10 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('5', '7号', ' ￥28.00', 'Fri Nov 03 2017 10:39:14 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('6', '1', ' ￥28.00', 'Fri Nov 03 2017 10:43:28 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('7', '1', ' ￥33.00', 'Fri Nov 03 2017 10:46:27 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('8', '1号', ' ￥28.00', 'Fri Nov 03 2017 10:58:15 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('9', '1', ' ￥33.00', 'Fri Nov 03 2017 10:58:18 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('10', '1', ' ￥20.00', 'Fri Nov 03 2017 10:58:26 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES ('11', '1', ' ￥20.00', 'Fri Nov 03 2017 10:58:31 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES ('12', '1', ' ￥5.00', 'Fri Nov 03 2017 11:35:11 GMT+0800 (中国标准时间)', ' 苹果汁', ' 冰饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('13', '1', ' ￥16.00', 'Fri Nov 03 2017 11:35:15 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES ('14', '1', ' ￥20.00', 'Fri Nov 03 2017 11:35:30 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES ('15', '1', ' ￥20.00', 'Fri Nov 03 2017 11:36:13 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥20.00', 'Sat Nov 04 2017 11:54:07 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥20.00', 'Sat Nov 04 2017 11:54:10 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥16.00', 'Sat Nov 04 2017 11:54:14 GMT+0800 (中国标准时间)', ' 美味橙汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥20.00', 'Sat Nov 04 2017 14:23:06 GMT+0800 (中国标准时间)', ' 冷饮', ' 酒水饮料', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥33.00', 'Sat Nov 04 2017 14:24:27 GMT+0800 (中国标准时间)', ' 排毒苦瓜汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥28.00', 'Sat Nov 04 2017 14:36:01 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 17:38:45 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥28.00', 'Sun Nov 05 2017 18:54:40 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥28.00', 'Mon Nov 06 2017 10:49:07 GMT+0800 (中国标准时间)', ' 奇异果汁', ' 精致冷饮', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥30.00', 'Mon Nov 06 2017 10:55:59 GMT+0800 (中国标准时间)', ' 爱心蛋糕', ' 精品点心', '已完成');
INSERT INTO `orderlistdown` VALUES (NULL, '1', ' ￥20.00', 'Mon Nov 06 2017 16:32:36 GMT+0800 (中国标准时间)', ' 红枣面包', ' 精品点心', '已完成');

-- ----------------------------
-- Table structure for orderlistundown
-- ----------------------------
DROP TABLE IF EXISTS `orderlistundown`;
CREATE TABLE `orderlistundown`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `details` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 74 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orderlistundown
-- ----------------------------
INSERT INTO `orderlistundown` VALUES (71, '1', ' ￥30.00', 'Mon Nov 06 2017 16:32:04 GMT+0800 (中国标准时间)', ' 爱心蛋糕', ' 精品点心', '未完成');
INSERT INTO `orderlistundown` VALUES (73, '1', ' ￥20.00', 'Mon Nov 06 2017 16:35:20 GMT+0800 (中国标准时间)', ' 红枣面包', ' 精品点心', '未完成');

-- ----------------------------
-- Table structure for telchuanfu
-- ----------------------------
DROP TABLE IF EXISTS `telchuanfu`;
CREATE TABLE `telchuanfu`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of telchuanfu
-- ----------------------------
INSERT INTO `telchuanfu` VALUES ('1', '剁椒鱼头', '￥48.00', 'cfcy', '川府', '2017-10-02 17:10:00', '../../../static/img/foods/chuanfu1.jpg');
INSERT INTO `telchuanfu` VALUES ('2', '秘制高汤', '￥23.00', 'cfcy', '川府', '2017-10-02 17:10:00', '../../../static/img/foods/chuanfu2.jpg');
INSERT INTO `telchuanfu` VALUES ('3', '辣炒肉片', '￥20.00', 'cfcy', '川府', '2017-10-02 17:10:00', '../../../../static/img/foods/chuanfu3.jpg');
INSERT INTO `telchuanfu` VALUES ('4', '爆炒螺肉', '￥19.00', 'cfcy', '川府', '2017-10-02 17:10:00', '../../../static/img/foods/chuanfu4.jpg');
INSERT INTO `telchuanfu` VALUES ('5', '美味毛血旺', '￥18.00', 'cfcy', '川府', '2017-10-02 17:10:00', '../../../static/img/foods/chuanfu5.jpg');
INSERT INTO `telchuanfu` VALUES ('6', '剁椒鱼头', '￥48.00', 'cfcy', '川府', '2017-10-02 17:10:00', '../../../static/img/foods/chuanfu1.jpg');

-- ----------------------------
-- Table structure for telcolddrink
-- ----------------------------
DROP TABLE IF EXISTS `telcolddrink`;
CREATE TABLE `telcolddrink`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of telcolddrink
-- ----------------------------
INSERT INTO `telcolddrink` VALUES ('1', '奇异果汁', '￥28.00', 'jsyl', '冷饮', '2017-10-02 17:10:00', '../../../static/img/foods/qiyiguo.jpg');
INSERT INTO `telcolddrink` VALUES ('2', '排毒苦瓜汁', '￥33.00', 'jsyl', '冷饮', '2017-10-02 17:10:00', '../../../static/img/foods/kugua.jpg');
INSERT INTO `telcolddrink` VALUES ('3', '独制苹果汁', '￥30.00', 'jsyl', '冷饮', '2017-10-02 17:10:00', '../../../../static/img/foods/apple.jpg');
INSERT INTO `telcolddrink` VALUES ('4', '美味橙汁', '￥16.00', 'jsyl', '冷饮', '2017-10-02 17:10:00', '../../../static/img/foods/orange.jpg');
INSERT INTO `telcolddrink` VALUES ('5', '绝味芒果汁', '￥22.00', 'jsyl', '冷饮', '2017-10-02 17:10:00', '../../../static/img/foods/mango.jpg');
INSERT INTO `telcolddrink` VALUES ('6', '哈蜜瓜汁', '￥36.00', 'jsyl', '冷饮', '2017-10-02 17:10:00', '../../../static/img/foods/hamigua.jpg');

-- ----------------------------
-- Table structure for teldianxin
-- ----------------------------
DROP TABLE IF EXISTS `teldianxin`;
CREATE TABLE `teldianxin`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teldianxin
-- ----------------------------
INSERT INTO `teldianxin` VALUES ('1', '爱心蛋糕', '￥30.00', 'jpdx', '点心', '2017-10-02 17:10:00', '../../../static/img/foods/dianxin01.jpg');
INSERT INTO `teldianxin` VALUES ('2', '红枣面包', '￥20.00', 'jpdx', '点心', '2017-10-02 17:10:00', '../../../static/img/foods/dianxin02.jpg');
INSERT INTO `teldianxin` VALUES ('3', '精致糕点', '￥22.00', 'jpdx', '点心', '2017-10-02 17:10:00', '../../../static/img/foods/dianxin03.jpg');
INSERT INTO `teldianxin` VALUES ('4', '曲奇专卖', '￥33.00', 'jpdx', '点心', '2017-10-02 17:10:00', '../../../static/img/foods/dianxin04.jpg');
INSERT INTO `teldianxin` VALUES ('5', '可口小面包', '￥30.00', 'jpdx', '点心', '2017-10-02 17:10:00', '../../../static/img/foods/dianxin05.jpg');
INSERT INTO `teldianxin` VALUES ('6', '红枣面包', '￥20.00', 'jpdx', '点心', '2017-10-02 17:10:00', '../../../static/img/foods/dianxin02.jpg');

-- ----------------------------
-- Table structure for teldrink
-- ----------------------------
DROP TABLE IF EXISTS `teldrink`;
CREATE TABLE `teldrink`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teldrink
-- ----------------------------
INSERT INTO `teldrink` VALUES ('1', 'Rio', '￥30.00', 'jsyl', '酒水饮料', '2017-10-02 17:10:00', '../../../static/img/foods/rio1.jpg');
INSERT INTO `teldrink` VALUES ('2', 'Rio', '￥20.00', 'jsyl', '酒水饮料', '2017-10-02 17:10:00', '../../../static/img/foods/rio2.jpg');
INSERT INTO `teldrink` VALUES ('3', 'Rio', '￥22.00', 'jsyl', '酒水饮料', '2017-10-02 17:10:00', '../../../static/img/foods/rio3.jpg');
INSERT INTO `teldrink` VALUES ('4', 'Rio', '￥33.00', 'jsyl', '酒水饮料', '2017-10-02 17:10:00', '../../../static/img/foods/rio1.jpg');
INSERT INTO `teldrink` VALUES ('5', 'Rio', '￥30.00', 'jsyl', '酒水饮料', '2017-10-02 17:10:00', '../../../static/img/foods/rio2.jpg');
INSERT INTO `teldrink` VALUES ('6', 'Rio', '￥20.00', 'jsyl', '酒水饮料', '2017-10-02 17:10:00', '../../../static/img/foods/rio3.jpg');

-- ----------------------------
-- Table structure for telhome
-- ----------------------------
DROP TABLE IF EXISTS `telhome`;
CREATE TABLE `telhome`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `i` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ev` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of telhome
-- ----------------------------
INSERT INTO `telhome` VALUES ('1', '本店招牌', 'el-icon-star-off', 'ToZhaoPai', 'dist/zhaopai6.jpg?6e2e907');
INSERT INTO `telhome` VALUES ('2', '热门推荐', 'glyphicon glyphicon-heart-empty', 'ToTuiJian', 'dist/tuijian2.jpg?abac33f');
INSERT INTO `telhome` VALUES ('3', '活动专区', 'el-icon-loading', 'ToHuoDong', 'dist/huodong.jpg?004e057');
INSERT INTO `telhome` VALUES ('4', '夏日饮品', 'glyphicon glyphicon-tint', 'ToDrink', 'dist/yinliao.jpg?97e1e0c');

-- ----------------------------
-- Table structure for telhotdish
-- ----------------------------
DROP TABLE IF EXISTS `telhotdish`;
CREATE TABLE `telhotdish`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of telhotdish
-- ----------------------------
INSERT INTO `telhotdish` VALUES ('1', '独制鱼骨汤', '￥40.00', 'jxrc', '热菜', '2017-10-02 17:10:00', '../../../static/img/foods/recai1.jpg');
INSERT INTO `telhotdish` VALUES ('2', '美味鱼汤粉', '￥20.00', 'jxrc', '热菜', '2017-10-02 17:10:00', '../../../static/img/foods/recai2.jpg');
INSERT INTO `telhotdish` VALUES ('3', '爆炒花菜', '￥22.00', 'jxrc', '热菜', '2017-10-02 17:10:00', '../../../static/img/foods/recai3.jpg');
INSERT INTO `telhotdish` VALUES ('4', '美味披萨', '￥39.00', 'jxrc', '热菜', '2017-10-02 17:10:00', '../../../static/img/foods/recai4.jpg');
INSERT INTO `telhotdish` VALUES ('5', '营养蘑菇肉汤', '￥30.00', 'jxrc', '热菜', '2017-10-02 17:10:00', '../../../static/img/foods/recai1.jpg');
INSERT INTO `telhotdish` VALUES ('6', '鱼汤', '￥50.00', 'jxrc', '热菜', '2017-10-02 17:10:00', '../../../static/img/foods/recai2.jpg');
INSERT INTO `telhotdish` VALUES ('7', '美味披萨', '￥39.00', 'jxrc', '热菜', '2017-10-02 17:10:00', '../../../static/img/foods/recai4.jpg');

-- ----------------------------
-- Table structure for telxiaochao
-- ----------------------------
DROP TABLE IF EXISTS `telxiaochao`;
CREATE TABLE `telxiaochao`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of telxiaochao
-- ----------------------------
INSERT INTO `telxiaochao` VALUES ('1', '青椒炒肉', '￥16.00', 'tsxc', '小炒', '2017-10-02 17:10:00', '../../../static/img/foods/xiaochao1.jpg');
INSERT INTO `telxiaochao` VALUES ('2', '肉片炒蘑菇', '￥16.00', 'tsxc', '小炒', '2017-10-02 17:10:00', '../../../static/img/foods/xiaochao2.jpg');
INSERT INTO `telxiaochao` VALUES ('3', '美味烤鸭', '￥13.00', 'tsxc', '小炒', '2017-10-02 17:10:00', '../../../../static/img/foods/xiaochao3.jpg');
INSERT INTO `telxiaochao` VALUES ('4', '豆角炒肉', '￥10.00', 'tsxc', '小炒', '2017-10-02 17:10:00', '../../../static/img/foods/xiaochao4.jpg');
INSERT INTO `telxiaochao` VALUES ('5', '小炒芹菜', '￥18.00', 'tsxc', '小炒', '2017-10-02 17:10:00', '../../../static/img/foods/xiaochao5.jpg');
INSERT INTO `telxiaochao` VALUES ('6', '青椒炒肉', '￥16.00', 'tsxc', '小炒', '2017-10-02 17:10:00', '../../../static/img/foods/xiaochao5.jpg');

SET FOREIGN_KEY_CHECKS = 1;
