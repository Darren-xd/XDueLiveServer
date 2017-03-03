/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : uelive

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2017-03-03 23:11:45
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of advertises
-- ----------------------------
INSERT INTO advertises VALUES ('1', '����', '��������������������������������������������������������������������������������������������', '4', '18��35', '18601643004', '3000', '�����͹�˾', '�����ɵ�ַ��ַ��ַ', '2017-02-25 20:52:30', '1', null, null);
INSERT INTO advertises VALUES ('5', '����', '3464877879977707Ů����ȡ��������������ȫ��ȫ��Ϳ��ָ֤����װ����', '10', '18 - 25��', '18601643004', '1000 - 2000Ԫ', 'Ŷ������ȥ��Զ��һ��һ������������ί����ȫ', '��Ҫ��Ȼ��ζѻȸ����', '2017-02-28 23:54:12', '1', 'null', null);
INSERT INTO advertises VALUES ('6', '����', '3464877879977707Ů����ȡ��������������ȫ��ȫ��Ϳ��ָ֤����װ����', '10', '18 - 25��', '18601643004', '1000 - 2000Ԫ', 'Ŷ������ȥ��Զ��һ��һ������������ί����ȫ', '��Ҫ��Ȼ��ζѻȸ����', '2017-02-28 23:55:10', '1', 'Ŷ������ȥ��Զ��һ��һ������������ί����ȫ', null);
INSERT INTO advertises VALUES ('7', '��Ƹ��ʦ', '�ᵰ�����ͺ�', '2', '25 - 30��', '18601643004', '2000 - 3000Ԫ', '�ܲ�����̼�', '�Ϻ��о�����100��', '2017-03-01 01:42:39', '1', '�ܲ�����̼�', null);

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
  PRIMARY KEY (businessId)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business
-- ----------------------------
INSERT INTO business VALUES ('2', '��ʯ������', '��ʯ�������������̿�ҵ��ʮ��������ŵ�;����ʯ������Ϊ���̹ſ��⡱������������ƣ������Ϻ������������ݡ��Ͼ��ȵؾ�Ӫ��ʮ��������ŵ�;����̿�ջ��Ŀǰ������ģʽ�Ż���Ʒ�������׶Ρ������ۺ�ʵ���Ĳ������������ƣ���ʯ������δ���������ڻ������������������صȳ��У���ʯ����������𲽲���ȫ����', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689860&di=378b8ad58f4c40c34fac64304ce13114&imgtype=0&src=http%3A%2F%2F365jia.cn%2Fuploads%2F10%2F1202%2F4cf6f96375fec.jpg', '��ʯ�����������ʮ����ķ�չ�����У����������ȳ���ִ����ÿһ��ϸ�ڣ��������ھ���ʳ�ĵ���ѡ����⿼�����̽�������Ƕ��ڷ���Ʒ�ʵ�׷��ʼ������Ϊ�˿�Ӫ��һ�����õ��ò����飬���ν�����Ҹ�����ÿһλ���ˡ���ʯ���������Ŭ����Ϊδ��������߼�ֵ�Ĳ���������ҵ֮һ��', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689859&di=ec114d61662613dbec2059b938525b75&imgtype=0&src=http%3A%2F%2Fdown1.sucaitianxia.com%2Fpsd02%2Fpsd173%2Fpsds33840.jpg', '��ʯ������������¼��˿ͻ�����˾����רҵ������Ա����ʵ����Ȧ���飬ר����ض��������г���������������Ⱥ�壬����ǰ����һϵ�п����Է�����ȷ��Ʒ�Ƴɹ������г�����˾���ɹ��������Ա���Ϊ���˵ꡢ�������󡢲�Ʒ�͵��ߵĳ����γ��������Ӿ�ʶ��ϵͳ����ʯ����������ṩ�淶��P0P������������ȡ�', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689857&di=ddb816724203a35c704b5918e43aab71&imgtype=0&src=http%3A%2F%2Fpic.58pic.com%2F58pic%2F13%2F10%2F38%2F22h58PICPDV_1024.jpg', '��ʯ�����������˾���ṩ��΢����������ʵЧ��ǰ�ںͶ�����ѵ���籾��ҵ��Ӫ���ɡ�ӪҵԱ�Ӵ����ɡ���Ʒרҵ֪ʶ���ϸ���г����򻮷֣���һ��������ȷ��������¢�Ͼ�Ӫ����ʯ�������������ͬƷ��֮��Ķ��Ծ������ü����̳����������������������档', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689856&di=545c6ca98cda1becc5e6731590f2c8e7&imgtype=0&src=http%3A%2F%2Fpic31.nipic.com%2F20130703%2F13167908_174347354000_2.jpg', '��ʯ�������������Ϻ��̹Ų����������޹�˾����1999�괴��������\r\n�ڴ�ͳ���⹤�յĻ����ϣ���ȡ�ڼ�֮����\r\n���Ĵ��¡�ֽ���տ�������⿷�ʽ��\r\n��ѡ��������ʳ�ģ������Ȼ���ҽ��ϣ�\r\n��֮����ɫ��ζ���ĺ�ʽʯ���跹��������ʳӪ����\r\n��������ζ��ͬʱ����������DIY����Ȥ��\r\n��ʯ������ζ�Ĳ�Ʒ������ļ۸񣬿�ݵĹ��ͣ��ܵ������������ŵĻ�����\r\nΪÿһλ�Ȱ��տ��Ĺ˿��ṩ��ֵ���������顣', 'http://xshq.pgbbq.cn/UploadImage/edit/images/img01.jpg', '�Ϻ��о�����100��', '18601643004', '2017-02-25 10:30:30', null);

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
  movieId int(4) DEFAULT NULL,
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
  cinemaId int(4) DEFAULT NULL,
  PRIMARY KEY (cinematimeId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cinematime
-- ----------------------------

-- ----------------------------
-- Table structure for findthing
-- ----------------------------
DROP TABLE IF EXISTS findthing;
CREATE TABLE findthing (
  findthingId int(4) NOT NULL AUTO_INCREMENT,
  type int(4) DEFAULT NULL,
  content varchar(4000) DEFAULT '',
  images varchar(100) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  userId int(4) DEFAULT '0',
  PRIMARY KEY (findthingId)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of findthing
-- ----------------------------
INSERT INTO findthing VALUES ('1', '1', '������������������������������������������������������������������������', 'aa.jpg', '2017-02-25 21:43:20', null);

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
INSERT INTO leasehourse VALUES ('1', '��������', '1000', '60', '����������·100��', '2017-02-25 20:52:30', 'aa.jpg', '18601643004', '1', '1', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of marry
-- ----------------------------
INSERT INTO marry VALUES ('1', '��˼˼', '��', '����', '�߻�', '160', '110', '���֣���Ӱ������', '4000', 'δ��', '����������100��', 'aa.jpg', '�Һܺÿ�', 'ϣ����Ҳ�ܺܺÿ�', '2017-02-25 21:43:20', '18601643004', '', null);

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
  dec varchar(4000) DEFAULT '',
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of salehourse
-- ----------------------------
INSERT INTO salehourse VALUES ('1', '��������������������������������������������������������������������������������', '1000', '100', '����������100��', '2017-02-25 20:52:30', '111.jpg', '18601643004', '1', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sencondhandle
-- ----------------------------
INSERT INTO sencondhandle VALUES ('1', '����', '��������������������������������������������������������������������', '100', '��ַ��ַ', 'aa.jpg', '2017-02-25 21:43:20', '18610643004', '1', null);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  userId int(4) NOT NULL AUTO_INCREMENT,
  nickName varchar(30) DEFAULT '�ǳ�',
  phoneNum varchar(13) NOT NULL,
  passwrod varchar(20) NOT NULL DEFAULT '',
  face varchar(100) DEFAULT NULL,
  userType int(4) NOT NULL DEFAULT '0',
  carShort varchar(30) DEFAULT NULL,
  carNum varchar(15) DEFAULT NULL,
  carType varchar(30) DEFAULT NULL,
  carHost varchar(30) DEFAULT NULL,
  carRegistTime varchar(20) DEFAULT NULL,
  driverName varchar(30) DEFAULT NULL,
  driverCardID varchar(30) DEFAULT NULL,
  firstDrivingTime varchar(20) DEFAULT NULL,
  PRIMARY KEY (userId)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO users VALUES ('1', '�ǳ�', '18601643004', '123456', null, '1', null, null, null, null, null, null, null, null);
INSERT INTO users VALUES ('8', '�ǳ�', '18601643003', '222222', null, '0', null, null, null, null, null, null, null, null);
INSERT INTO users VALUES ('9', '�ǳ�', '18601643001', '111111', null, '0', null, null, null, null, null, null, null, null);

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
  age varchar(10) DEFAULT '',
  sex varchar(10) DEFAULT '',
  createTime varchar(30) DEFAULT '',
  partTimeJob int(4) NOT NULL DEFAULT '0',
  userId int(4) DEFAULT '0',
  PRIMARY KEY (wantedjobId)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wantedjob
-- ----------------------------
INSERT INTO wantedjob VALUES ('1', '����', '������������������������������������������������������������������������������������', '18601643004', '3000', '��ͫ', '26', '��', '2017-02-25 20:52:30', '1', null);
