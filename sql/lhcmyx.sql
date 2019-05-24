/*
 Navicat Premium Data Transfer

 Source Server         : lhcmyx
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : bj.xjetry.top:3306
 Source Schema         : lhcmyx

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 25/05/2019 00:01:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for l_footer
-- ----------------------------
DROP TABLE IF EXISTS `l_footer`;
CREATE TABLE `l_footer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icp` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of l_footer
-- ----------------------------
BEGIN;
INSERT INTO `l_footer` VALUES (1, '2019-05-24 22:51:51', NULL, '北京市丰台区南方庄2号院3号楼和合大厦3层', '中桥联合国际传媒广告（北京）有限公司', '京ICP备13025436号-3', '010-67648198 ', '010-67648198', NULL);
COMMIT;

-- ----------------------------
-- Table structure for l_header
-- ----------------------------
DROP TABLE IF EXISTS `l_header`;
CREATE TABLE `l_header` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `avigatio5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avigation1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avigation2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avigation3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avigation4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cooperation1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cooperation2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cooperation3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cooperation4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cooperation5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cooperation6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of l_header
-- ----------------------------
BEGIN;
INSERT INTO `l_header` VALUES (1, '2019-05-24 22:47:14', NULL, NULL, '手机网', '网站地图', '收藏我们', '', '联合传媒集团', '中桥联合国际传媒广告（北京）有限公司', '华木坊文化传媒（北京）有限公司', '华木坊文化传媒（北京）有限公司', '北京华文影仕文化传媒有限公司', NULL, NULL, '010-67648198', '010-57510181010-57510181', NULL);
COMMIT;

-- ----------------------------
-- Table structure for l_menu
-- ----------------------------
DROP TABLE IF EXISTS `l_menu`;
CREATE TABLE `l_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `left` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of l_menu
-- ----------------------------
BEGIN;
INSERT INTO `l_menu` VALUES (1, '2019-05-24 21:48:56', NULL, '首页', '/index', NULL, b'0');
INSERT INTO `l_menu` VALUES (2, '2019-05-24 21:31:52', NULL, '企业介绍', '/qiyejieshao', 'images/qyjs.png', b'1');
INSERT INTO `l_menu` VALUES (3, '2019-05-24 21:31:52', NULL, '业务范围', '/yewufanwei', 'images/dsj.png', b'1');
INSERT INTO `l_menu` VALUES (4, '2019-05-24 21:48:41', NULL, '大事件', '/dashijian', '', b'0');
INSERT INTO `l_menu` VALUES (5, '2019-05-24 21:31:52', NULL, '企业文化', '/qiyewenhua', 'images/qywh.png', b'1');
INSERT INTO `l_menu` VALUES (6, '2019-05-24 21:31:52', NULL, '会议活动', '/huiyihuodong', 'images/hyhd.png', b'1');
INSERT INTO `l_menu` VALUES (7, '2019-05-24 21:31:52', NULL, '员工生活', '/yuangongshenghuo', 'images/ygsh.png', b'1');
INSERT INTO `l_menu` VALUES (8, '2019-05-24 21:31:52', NULL, '青春榜样', '/qingchunbangyang', 'images/qcby.png', b'1');
INSERT INTO `l_menu` VALUES (9, '2019-05-24 21:31:52', NULL, '招贤纳士', '/zhaoxiannashi', 'images/zxns.png', b'1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
