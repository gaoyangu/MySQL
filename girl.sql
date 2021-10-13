/*
 Navicat Premium Data Transfer

 Source Server         : mysql0815
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : localhost:3306
 Source Schema         : girls

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 06/11/2019 16:26:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, 'john', '8888');
INSERT INTO `admin` VALUES (2, 'lyt', '6666');

-- ----------------------------
-- Table structure for beauty
-- ----------------------------
DROP TABLE IF EXISTS `beauty`;
CREATE TABLE `beauty`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sex` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Ů',
  `borndate` datetime NULL DEFAULT '1987-01-01 00:00:00',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `photo` blob NULL,
  `boyfriend_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of beauty
-- ----------------------------
INSERT INTO `beauty` VALUES (1, 'liuyan', 'g', '1988-02-03 00:00:00', '18209876577', NULL, 8);
INSERT INTO `beauty` VALUES (2, 'canglaoshi', 'g', '1987-12-30 00:00:00', '18219876577', NULL, 9);
INSERT INTO `beauty` VALUES (3, 'Angelababy', 'g', '1989-02-03 00:00:00', '18209876567', NULL, 3);
INSERT INTO `beauty` VALUES (4, 'reba', 'g', '1993-02-03 00:00:00', '18209876579', NULL, 2);
INSERT INTO `beauty` VALUES (5, 'zhoudongyu', 'g', '1992-02-03 00:00:00', '18209179577', NULL, 9);
INSERT INTO `beauty` VALUES (6, 'zhouzhiruo', 'g', '1988-02-03 00:00:00', '18209876577', NULL, 1);
INSERT INTO `beauty` VALUES (7, 'yuelingshan', 'g', '1987-12-30 00:00:00', '18219876577', NULL, 9);
INSERT INTO `beauty` VALUES (8, 'xiaozhao', 'g', '1989-02-03 00:00:00', '18209876567', NULL, 1);
INSERT INTO `beauty` VALUES (9, 'shaunger', 'g', '1993-02-03 00:00:00', '18209876579', NULL, 9);
INSERT INTO `beauty` VALUES (10, 'wangyuyan', 'g', '1992-02-03 00:00:00', '18209179577', NULL, 4);
INSERT INTO `beauty` VALUES (11, 'xiaxue', 'g', '1993-02-03 00:00:00', '18209876579', NULL, 9);
INSERT INTO `beauty` VALUES (12, 'zhaomin', 'g', '1992-02-03 00:00:00', '18209179577', NULL, 1);

-- ----------------------------
-- Table structure for boys
-- ----------------------------
DROP TABLE IF EXISTS `boys`;
CREATE TABLE `boys`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `boyName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userCP` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of boys
-- ----------------------------
INSERT INTO `boys` VALUES (1, 'zhangwuji', 100);
INSERT INTO `boys` VALUES (2, 'luhan', 800);
INSERT INTO `boys` VALUES (3, 'huangxiaoming', 50);
INSERT INTO `boys` VALUES (4, 'duanyu', 300);

SET FOREIGN_KEY_CHECKS = 1;

