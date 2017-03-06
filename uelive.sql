/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : uelive

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2017-03-05 19:46:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for advertises
-- ----------------------------
DROP TABLE IF EXISTS advertises;
CREATE TABLE advertises (
  advertisesId int(4) NOT NULL AUTO_INCREMENT,
  title varchar(200) DEFAULT '',
  content varchar(4000) DEFAULT '',
  personNum int(4) DEFAULT '0',
  advertisesAge varchar(50) DEFAULT '',
  phoneNum varchar(13) DEFAULT '',
  jobMoney varchar(20) DEFAULT '',
  companyName varchar(100) DEFAULT '',
  companyAddress varchar(100) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  partTimeJob int(4) NOT NULL,
  companydec varchar(4000) DEFAULT '',
  userId int(4) DEFAULT '0',
  PRIMARY KEY (advertisesId)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of advertises
-- ----------------------------

-- ----------------------------
-- Table structure for business
-- ----------------------------
DROP TABLE IF EXISTS business;
CREATE TABLE business (
  businessId int(4) NOT NULL AUTO_INCREMENT,
  businessName varchar(100) DEFAULT '',
  content1 varchar(2000) DEFAULT '',
  images1 varchar(1000) DEFAULT '',
  content2 varchar(2000) DEFAULT '',
  images2 varchar(1000) DEFAULT '',
  content3 varchar(2000) DEFAULT '',
  images3 varchar(1000) DEFAULT '',
  content4 varchar(2000) DEFAULT '',
  images4 varchar(1000) DEFAULT '',
  content5 varchar(2000) DEFAULT '',
  images5 varchar(1000) DEFAULT '',
  address varchar(100) DEFAULT '',
  phoneNum varchar(13) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  userId int(4) DEFAULT '0',
  title varchar(200) DEFAULT '',
  PRIMARY KEY (businessId)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business
-- ----------------------------

-- ----------------------------
-- Table structure for cinema
-- ----------------------------
DROP TABLE IF EXISTS cinema;
CREATE TABLE cinema (
  cinemaId int(4) NOT NULL AUTO_INCREMENT,
  cinemaName varchar(100) DEFAULT '',
  address varchar(100) DEFAULT '',
  price varchar(30) DEFAULT '',
  isimax varchar(30) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  movieId int(4) DEFAULT '0',
  userId int(4) DEFAULT '0',
  PRIMARY KEY (cinemaId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cinema
-- ----------------------------

-- ----------------------------
-- Table structure for cinematime
-- ----------------------------
DROP TABLE IF EXISTS cinematime;
CREATE TABLE cinematime (
  cinematimeId int(4) NOT NULL,
  time varchar(30) DEFAULT '',
  isdd varchar(30) DEFAULT '',
  price varchar(30) DEFAULT '',
  cinemaId int(4) DEFAULT '0',
  PRIMARY KEY (cinematimeId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cinematime
-- ----------------------------

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS comment;
CREATE TABLE comment (
  commentId int(4) NOT NULL AUTO_INCREMENT,
  content varchar(4000) DEFAULT '',
  userId int(4) NOT NULL DEFAULT '0',
  friendmsgId int(4) NOT NULL DEFAULT '0',
  createTime varchar(30) NOT NULL DEFAULT '',
  nickName varchar(30) DEFAULT '',
  toNickName varchar(30) DEFAULT '',
  PRIMARY KEY (commentId)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------

-- ----------------------------
-- Table structure for findthing
-- ----------------------------
DROP TABLE IF EXISTS findthing;
CREATE TABLE findthing (
  findthingId int(4) NOT NULL AUTO_INCREMENT,
  type int(4) DEFAULT '0',
  content varchar(4000) DEFAULT '',
  images varchar(100) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  userId int(4) DEFAULT '0',
  PRIMARY KEY (findthingId)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of findthing
-- ----------------------------

-- ----------------------------
-- Table structure for friendmsg
-- ----------------------------
DROP TABLE IF EXISTS friendmsg;
CREATE TABLE friendmsg (
  friendmsgId int(4) NOT NULL AUTO_INCREMENT,
  content varchar(4000) DEFAULT '',
  images varchar(1000) DEFAULT '',
  nickName varchar(30) DEFAULT '',
  userFace varchar(500) DEFAULT '',
  userId int(4) NOT NULL DEFAULT '0',
  createTime varchar(30) NOT NULL DEFAULT '',
  isfindthing int(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (friendmsgId)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of friendmsg
-- ----------------------------

-- ----------------------------
-- Table structure for leasehourse
-- ----------------------------
DROP TABLE IF EXISTS leasehourse;
CREATE TABLE leasehourse (
  leasehourseId int(4) NOT NULL AUTO_INCREMENT,
  content varchar(4000) DEFAULT '',
  leaseMoney varchar(30) DEFAULT '',
  area varchar(30) DEFAULT '',
  address varchar(100) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  images varchar(100) DEFAULT '',
  phoneNum varchar(13) DEFAULT '',
  leasehourseType int(4) NOT NULL,
  islease int(4) NOT NULL,
  userId int(4) DEFAULT '0',
  PRIMARY KEY (leasehourseId)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leasehourse
-- ----------------------------

-- ----------------------------
-- Table structure for marry
-- ----------------------------
DROP TABLE IF EXISTS marry;
CREATE TABLE marry (
  marryId int(4) NOT NULL AUTO_INCREMENT,
  nickName varchar(30) DEFAULT '',
  sex varchar(10) DEFAULT '',
  qualifications varchar(20) DEFAULT '',
  job varchar(30) DEFAULT '',
  height varchar(10) DEFAULT '',
  weight varchar(10) DEFAULT '',
  hobby varchar(50) DEFAULT '',
  jobMoney varchar(10) DEFAULT '',
  ismarry varchar(10) DEFAULT '',
  address varchar(100) DEFAULT '',
  images varchar(100) DEFAULT '',
  owndec varchar(200) DEFAULT '',
  otherdec varchar(200) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  phoneNum varchar(13) DEFAULT '',
  vidio varchar(100) DEFAULT '',
  userId int(4) DEFAULT '0',
  PRIMARY KEY (marryId)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of marry
-- ----------------------------

-- ----------------------------
-- Table structure for movie
-- ----------------------------
DROP TABLE IF EXISTS movie;
CREATE TABLE movie (
  movieId int(4) NOT NULL AUTO_INCREMENT,
  movieName varchar(100) DEFAULT '',
  director varchar(30) DEFAULT '',
  toStar varchar(100) DEFAULT '',
  area varchar(100) DEFAULT '',
  timelong varchar(30) DEFAULT '',
  playTime varchar(30) DEFAULT '',
  descript varchar(4000) DEFAULT '',
  images varchar(100) DEFAULT '',
  score varchar(10) DEFAULT '',
  isdd varchar(30) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  PRIMARY KEY (movieId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movie
-- ----------------------------

-- ----------------------------
-- Table structure for salehourse
-- ----------------------------
DROP TABLE IF EXISTS salehourse;
CREATE TABLE salehourse (
  salehourseId int(4) NOT NULL AUTO_INCREMENT,
  content varchar(4000) DEFAULT '',
  saleMoney varchar(30) DEFAULT '',
  area varchar(10) DEFAULT '',
  address varchar(100) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  images varchar(100) DEFAULT '',
  phoneNum varchar(13) DEFAULT '',
  issale int(4) NOT NULL,
  userId int(4) DEFAULT '0',
  PRIMARY KEY (salehourseId)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of salehourse
-- ----------------------------

-- ----------------------------
-- Table structure for sencondhandle
-- ----------------------------
DROP TABLE IF EXISTS sencondhandle;
CREATE TABLE sencondhandle (
  senconhandleId int(4) NOT NULL AUTO_INCREMENT,
  title varchar(100) DEFAULT '',
  content varchar(4000) DEFAULT '',
  price varchar(10) DEFAULT '',
  address varchar(100) DEFAULT '',
  images varchar(100) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  phoneNum varchar(13) DEFAULT '',
  issencond int(4) NOT NULL,
  userId int(4) DEFAULT '0',
  PRIMARY KEY (senconhandleId)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sencondhandle
-- ----------------------------
-- ----------------------------
-- Table structure for shunfengcar
-- ----------------------------
DROP TABLE IF EXISTS shunfengcar;
CREATE TABLE shunfengcar (
  shunfengcarId int(4) NOT NULL AUTO_INCREMENT,
  beginAddress varchar(100) NOT NULL DEFAULT '',
  endAddress varchar(100) NOT NULL DEFAULT '',
  personNum int(4) NOT NULL DEFAULT '0',
  beginTime varchar(100) NOT NULL DEFAULT '',
  fee varchar(4) NOT NULL DEFAULT '',
  userId int(4) NOT NULL DEFAULT '0',
  nickName varchar(30) DEFAULT '',
  isdriver int(4) NOT NULL DEFAULT '0',
  face varchar(1000) DEFAULT '',
  provice varchar(10) NOT NULL DEFAULT '',
  carNum varchar(10) NOT NULL DEFAULT '',
  driverName varchar(30) NOT NULL DEFAULT '',
  state int(4) NOT NULL DEFAULT '0',
  createTime varchar(30) NOT NULL DEFAULT '',
  carType varchar(30) NOT NULL DEFAULT '',
  phoneNum varchar(13) NOT NULL DEFAULT '',
  PRIMARY KEY (shunfengcarId)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shunfengcar
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  userId int(4) NOT NULL AUTO_INCREMENT,
  nickName varchar(30) DEFAULT '',
  phoneNum varchar(13) NOT NULL,
  passwrod varchar(20) NOT NULL DEFAULT '',
  face varchar(100) DEFAULT '',
  userType int(4) NOT NULL DEFAULT '0',
  carShort varchar(30) DEFAULT '',
  carNum varchar(15) DEFAULT '',
  carType varchar(30) DEFAULT '',
  carHost varchar(30) DEFAULT '',
  carRegistTime varchar(20) DEFAULT '',
  driverName varchar(30) DEFAULT '',
  driverCardID varchar(30) DEFAULT '',
  firstDrivingTime varchar(20) DEFAULT '',
  PRIMARY KEY (userId)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------

-- ----------------------------
-- Table structure for wantedjob
-- ----------------------------
DROP TABLE IF EXISTS wantedjob;
CREATE TABLE wantedjob (
  wantedjobId int(4) NOT NULL AUTO_INCREMENT,
  title varchar(200) DEFAULT '',
  content varchar(4000) DEFAULT '',
  phoneNum varchar(13) DEFAULT '',
  jobMoney varchar(30) DEFAULT '',
  personName varchar(30) DEFAULT '',
  age varchar(30) DEFAULT '',
  sex varchar(10) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  partTimeJob int(4) NOT NULL DEFAULT '0',
  userId int(4) DEFAULT '0',
  PRIMARY KEY (wantedjobId)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wantedjob
-- ----------------------------

-- ----------------------------
-- Table structure for zan
-- ----------------------------
DROP TABLE IF EXISTS zan;
CREATE TABLE zan (
  zanId int(4) NOT NULL AUTO_INCREMENT,
  nickName varchar(30) DEFAULT '',
  userId int(4) NOT NULL DEFAULT '0',
  friendmsgId int(4) NOT NULL DEFAULT '0',
  createTime varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (zanId)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zan
-- ----------------------------
