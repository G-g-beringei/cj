/*
Navicat MySQL Data Transfer

Source Server         : 205
Source Server Version : 50718
Source Host           : 192.168.1.205:3306
Source Database       : policykb

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-03-08 14:15:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_website`
-- ----------------------------
DROP TABLE IF EXISTS `t_website`;
CREATE TABLE `t_website` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `sitename` varchar(50) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `siteurl` varchar(255) DEFAULT NULL,
  `sitepattern` varchar(255) DEFAULT NULL,
  `titlepattern` varchar(255) DEFAULT NULL,
  `timepattern` varchar(255) DEFAULT NULL,
  `contentpattern` varchar(255) DEFAULT NULL,
  `encode` varchar(10) DEFAULT NULL,
  `haspage` varchar(255) DEFAULT NULL,'复杂网站标注一下'
  `type` int(11) DEFAULT NULL COMMENT '网站数据类型',
  `orgno` varchar(255) DEFAULT NULL COMMENT '网站隶属（国家or地方）',
  `handletype` varchar(10) DEFAULT NULL COMMENT '设置为1'
  `headerpattern` varchar(100) DEFAULT NULL,'无视'
  `lasttwoweekcounts` tinyint(4) DEFAULT NULL,'无视'
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_website
-- ----------------------------
INSERT INTO `t_website` VALUES ('10', '安徽省科学技术厅', '政策文件', 'http://www.ahkjt.gov.cn/opennessTarget/?branch_id=5880516fceab06e46b82f6b5&column_code=40300&page=1', 'http://www.ahkjt.gov.cn/openness/detail/content/.*.html', 'h1', '', '', '', 'http://www.ahkjt.gov.cn/opennessTarget/?branch_id=5880516fceab06e46b82f6b5&column_code=40300&page=\\d{1,}', '1', '340000', '3', 'tbody>tr>td', '0');
