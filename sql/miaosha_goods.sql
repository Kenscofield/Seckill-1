/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50558
Source Host           : localhost:3306
Source Database       : miaosha

Target Server Type    : MYSQL
Target Server Version : 50558
File Encoding         : 65001

Date: 2020-12-12 14:40:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for miaosha_goods
-- ----------------------------
DROP TABLE IF EXISTS `miaosha_goods`;
CREATE TABLE `miaosha_goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) DEFAULT NULL,
  `miaosha_price` decimal(10,2) DEFAULT '0.00',
  `stock_count` int(11) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of miaosha_goods
-- ----------------------------
INSERT INTO `miaosha_goods` VALUES ('1', '1', '0.01', '9', '2021-01-17 11:10:12', '2021-01-17 11:15:00');
INSERT INTO `miaosha_goods` VALUES ('2', '2', '0.01', '10', '2021-01-17 11:10:12', '2021-01-17 11:15:00');
INSERT INTO `miaosha_goods` VALUES ('3', '3', '0.09', '5', '2021-01-17 11:10:12', '2021-01-17 11:15:00');
INSERT INTO `miaosha_goods` VALUES ('4', '4', '0.04', '4', '2021-01-17 11:10:12', '2021-01-17 11:15:00');
INSERT INTO `miaosha_goods` VALUES ('5', '5', '1.00', '10', '2021-01-17 11:10:12', '2021-01-17 11:15:00');
INSERT INTO `miaosha_goods` VALUES ('6', '6', '0.07', '5', '2021-01-17 11:10:12', '2021-01-17 11:15:00');
