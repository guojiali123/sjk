/*
Navicat MySQL Data Transfer

Source Server         : nn
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : class

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-10-26 19:57:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for nameclass
-- ----------------------------
DROP TABLE IF EXISTS `nameclass`;
CREATE TABLE `nameclass` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nameclass
-- ----------------------------
INSERT INTO `nameclass` VALUES ('1', '郭佳丽', '20');
INSERT INTO `nameclass` VALUES ('2', '巴蓉雷', '18');
INSERT INTO `nameclass` VALUES ('3', '李小璐', '20');
