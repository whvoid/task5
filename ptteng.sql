/*
Navicat MySQL Data Transfer

Source Server         : 本机
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : ptteng

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-01-28 19:23:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `cooperate`
-- ----------------------------
DROP TABLE IF EXISTS `cooperate`;
CREATE TABLE `cooperate` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cooperate
-- ----------------------------
INSERT INTO `cooperate` VALUES ('1', '123132.png', '#');
INSERT INTO `cooperate` VALUES ('2', '1549865.png', '#');
INSERT INTO `cooperate` VALUES ('3', '785345.png', '#');
INSERT INTO `cooperate` VALUES ('4', '1471.png', '#');
INSERT INTO `cooperate` VALUES ('5', '7861.png', '#');

-- ----------------------------
-- Table structure for `links`
-- ----------------------------
DROP TABLE IF EXISTS `links`;
CREATE TABLE `links` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of links
-- ----------------------------
INSERT INTO `links` VALUES ('1', '百度', '#');
INSERT INTO `links` VALUES ('2', '百度', '#');
INSERT INTO `links` VALUES ('3', '百度', '#');
INSERT INTO `links` VALUES ('4', '百度', '#');
INSERT INTO `links` VALUES ('5', '百度', '#');
INSERT INTO `links` VALUES ('6', '百度', '#');
INSERT INTO `links` VALUES ('7', '百度', '#');
INSERT INTO `links` VALUES ('8', '百度', '#');
INSERT INTO `links` VALUES ('9', '百度', '#');
INSERT INTO `links` VALUES ('10', '百度', '#');
INSERT INTO `links` VALUES ('11', '百度', '#');
INSERT INTO `links` VALUES ('12', '百度', '#');
INSERT INTO `links` VALUES ('13', '百度', '#');
INSERT INTO `links` VALUES ('14', '百度', '#');
INSERT INTO `links` VALUES ('15', '百度', '#');
INSERT INTO `links` VALUES ('16', '百度', '#');
INSERT INTO `links` VALUES ('17', '百度', '#');
INSERT INTO `links` VALUES ('18', '百度', '#');
INSERT INTO `links` VALUES ('19', '百度', '#');
INSERT INTO `links` VALUES ('20', '百度', '#');

-- ----------------------------
-- Table structure for `occupation`
-- ----------------------------
DROP TABLE IF EXISTS `occupation`;
CREATE TABLE `occupation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `synopsis` varchar(255) NOT NULL,
  `threshold` varchar(255) NOT NULL,
  `difficulty` varchar(255) NOT NULL,
  `cycle` varchar(255) NOT NULL,
  `need_number` bigint(20) NOT NULL,
  `salary_one` varchar(255) NOT NULL,
  `salary_two` varchar(255) NOT NULL,
  `salary_three` varchar(255) NOT NULL,
  `study_number` bigint(20) NOT NULL,
  `prompt` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of occupation
-- ----------------------------
INSERT INTO `occupation` VALUES ('1', 'css工程师', 'Web前端开发工程师，主要职责是利用(X)HTML/CSS/JavaScript/flash等各种Web技术进行产品的开发。', '1', '2', '1-3', '345', '5k-10k/月', '5k-10k/月', '5k-10k/月', '286', '提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础');
INSERT INTO `occupation` VALUES ('2', 'js前端工程师', 'Web前端开发工程师，主要职责是利用(X)HTML/CSS/JavaScript/flash等各种Web技术进行产品的开发。', '1', '2', '1-3', '345', '5k-10k/月', '5k-10k/月', '5k-10k/月', '286', '提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础');
INSERT INTO `occupation` VALUES ('3', 'java前端工程师', 'Web前端开发工程师，主要职责是利用(X)HTML/CSS/JavaScript/flash等各种Web技术进行产品的开发。', '1', '2', '1-3', '345', '5k-10k/月', '5k-10k/月', '5k-10k/月', '286', '提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础');
INSERT INTO `occupation` VALUES ('4', 'pm产品经理', 'Web前端开发工程师，主要职责是利用(X)HTML/CSS/JavaScript/flash等各种Web技术进行产品的开发。', '1', '2', '1-3', '345', '5k-10k/月', '5k-10k/月', '5k-10k/月', '286', '提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础');
INSERT INTO `occupation` VALUES ('5', 'op运维', 'Web前端开发工程师，主要职责是利用(X)HTML/CSS/JavaScript/flash等各种Web技术进行产品的开发。', '1', '2', '1-3', '345', '5k-10k/月', '5k-10k/月', '5k-10k/月', '286', '提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础');
INSERT INTO `occupation` VALUES ('6', 'ios开发', 'Web前端开发工程师，主要职责是利用(X)HTML/CSS/JavaScript/flash等各种Web技术进行产品的开发。', '1', '2', '1-3', '345', '5k-10k/月', '5k-10k/月', '5k-10k/月', '286', '提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础');

-- ----------------------------
-- Table structure for `photos`
-- ----------------------------
DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of photos
-- ----------------------------
INSERT INTO `photos` VALUES ('1', '547567.jpg', '#');
INSERT INTO `photos` VALUES ('2', '547567.jpg', '#');
INSERT INTO `photos` VALUES ('3', '547567.jpg', '#');
INSERT INTO `photos` VALUES ('4', '547567.jpg', '#');

-- ----------------------------
-- Table structure for `statistics`
-- ----------------------------
DROP TABLE IF EXISTS `statistics`;
CREATE TABLE `statistics` (
  `student_number` bigint(11) NOT NULL,
  `work_number` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of statistics
-- ----------------------------
INSERT INTO `statistics` VALUES ('666', '888');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `synopsis` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '242424.png', '罗大佑', 'java', '百度技术总监：互联网基础服务领域，从事虚拟主机，云主机，域名。 曾任新网高级技术经理，负责技术研发，团队管理与建设。');
INSERT INTO `student` VALUES ('2', '242424.png', '刘德华', 'css', '百度技术总监：互联网基础服务领域，从事虚拟主机，云主机，域名。 曾任新网高级技术经理，负责技术研发，团队管理与建设。');
INSERT INTO `student` VALUES ('3', '242424.png', '周杰伦', 'js', '百度技术总监：互联网基础服务领域，从事虚拟主机，云主机，域名。 曾任新网高级技术经理，负责技术研发，团队管理与建设。');
INSERT INTO `student` VALUES ('4', '242424.png', '陈奕迅', 'pm', '百度技术总监：互联网基础服务领域，从事虚拟主机，云主机，域名。 曾任新网高级技术经理，负责技术研发，团队管理与建设。');

-- ----------------------------
-- Table structure for `tokens`
-- ----------------------------
DROP TABLE IF EXISTS `tokens`;
CREATE TABLE `tokens` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username_id` bigint(20) NOT NULL,
  `token` varchar(255) NOT NULL,
  `create_date` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tokens
-- ----------------------------
INSERT INTO `tokens` VALUES ('1', '0', '72a72648b8a2b7b91bbf09570b1627a9feb959b7d4642fcb', '0');
INSERT INTO `tokens` VALUES ('2', '0', '72a72648b8a2b7b93d170f7444a7c4dafeb959b7d4642fcb', '0');
INSERT INTO `tokens` VALUES ('3', '0', '3fd11aac5b92841e1e42e54708e9658e0ca1f353faaee02a', '0');
INSERT INTO `tokens` VALUES ('4', '0', '72a72648b8a2b7b9c62b9182f18ee9cafeb959b7d4642fcb', '0');
INSERT INTO `tokens` VALUES ('5', '0', '72a72648b8a2b7b9996d587e0154ff13feb959b7d4642fcb', '0');
INSERT INTO `tokens` VALUES ('6', '111', 'ceshi', '222');
INSERT INTO `tokens` VALUES ('7', '2', '5c8ba7005fc0a505975fcf996262ddf8', '1485532885403');
INSERT INTO `tokens` VALUES ('8', '111', 'ceshi', '222');
INSERT INTO `tokens` VALUES ('9', '111', 'ceshi', '222');
INSERT INTO `tokens` VALUES ('10', '111', 'ceshi', '222');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2', 'abc', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES ('3', 'wanghao', '23d21dfee9d6f6fd1e3495bfc2869646');
INSERT INTO `user` VALUES ('6', 'wang', '23d21dfee9d6f6fd1e3495bfc2869646');
INSERT INTO `user` VALUES ('7', 'wwwwww', 'd785c99d298a4e9e6e13fe99e602ef42');
INSERT INTO `user` VALUES ('8', 'abc', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES ('9', 'abc', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES ('10', 'abc', '202cb962ac59075b964b07152d234b70');
