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
INSERT INTO advertises VALUES ('1', '����', '��������������������������������������������������������������������������������������������', '4', '18��35', '18601643004', '3000', '�����͹�˾', '�����ɵ�ַ��ַ��ַ', '2017-02-25 20:52:30', '1', null, null);
INSERT INTO advertises VALUES ('5', '����', '3464877879977707Ů����ȡ��������������ȫ��ȫ��Ϳ��ָ֤����װ����', '10', '18 - 25��', '18601643004', '1000 - 2000Ԫ', 'Ŷ������ȥ��Զ��һ��һ������������ί����ȫ', '��Ҫ��Ȼ��ζѻȸ����', '2017-02-28 23:54:12', '1', 'null', null);
INSERT INTO advertises VALUES ('6', '����', '3464877879977707Ů����ȡ��������������ȫ��ȫ��Ϳ��ָ֤����װ����', '10', '18 - 25��', '18601643004', '1000 - 2000Ԫ', 'Ŷ������ȥ��Զ��һ��һ������������ί����ȫ', '��Ҫ��Ȼ��ζѻȸ����', '2017-02-28 23:55:10', '1', 'Ŷ������ȥ��Զ��һ��һ������������ί����ȫ', null);
INSERT INTO advertises VALUES ('7', '��Ƹ��ʦ', '�ᵰ�����ͺ�', '2', '25 - 30��', '18601643004', '2000 - 3000Ԫ', '�ܲ�����̼�', '�Ϻ��о�����100��', '2017-03-01 01:42:39', '1', '�ܲ�����̼�', null);
INSERT INTO advertises VALUES ('8', '�л��', 'Ҫţ�Ƶ���', '1', '25 - 30��', '18601643004', '1000 - 2000Ԫ', '����������', '��������', '2017-03-05 13:59:25', '1', '����������', '0');

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
INSERT INTO business VALUES ('2', '��ʯ������', '��ʯ�������������̿�ҵ��ʮ��������ŵ�;����ʯ������Ϊ���̹ſ��⡱������������ƣ������Ϻ������������ݡ��Ͼ��ȵؾ�Ӫ��ʮ��������ŵ�;����̿�ջ��Ŀǰ������ģʽ�Ż���Ʒ�������׶Ρ������ۺ�ʵ���Ĳ������������ƣ���ʯ������δ���������ڻ������������������صȳ��У���ʯ����������𲽲���ȫ����', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689860&di=378b8ad58f4c40c34fac64304ce13114&imgtype=0&src=http%3A%2F%2F365jia.cn%2Fuploads%2F10%2F1202%2F4cf6f96375fec.jpg', '��ʯ�����������ʮ����ķ�չ�����У����������ȳ���ִ����ÿһ��ϸ�ڣ��������ھ���ʳ�ĵ���ѡ����⿼�����̽�������Ƕ��ڷ���Ʒ�ʵ�׷��ʼ������Ϊ�˿�Ӫ��һ�����õ��ò����飬���ν�����Ҹ�����ÿһλ���ˡ���ʯ���������Ŭ����Ϊδ��������߼�ֵ�Ĳ���������ҵ֮һ��', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689859&di=ec114d61662613dbec2059b938525b75&imgtype=0&src=http%3A%2F%2Fdown1.sucaitianxia.com%2Fpsd02%2Fpsd173%2Fpsds33840.jpg', '��ʯ������������¼��˿ͻ�����˾����רҵ������Ա����ʵ����Ȧ���飬ר����ض��������г���������������Ⱥ�壬����ǰ����һϵ�п����Է�����ȷ��Ʒ�Ƴɹ������г�����˾���ɹ��������Ա���Ϊ���˵ꡢ�������󡢲�Ʒ�͵��ߵĳ����γ��������Ӿ�ʶ��ϵͳ����ʯ����������ṩ�淶��P0P������������ȡ�', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689857&di=ddb816724203a35c704b5918e43aab71&imgtype=0&src=http%3A%2F%2Fpic.58pic.com%2F58pic%2F13%2F10%2F38%2F22h58PICPDV_1024.jpg', '��ʯ�����������˾���ṩ��΢����������ʵЧ��ǰ�ںͶ�����ѵ���籾��ҵ��Ӫ���ɡ�ӪҵԱ�Ӵ����ɡ���Ʒרҵ֪ʶ���ϸ���г����򻮷֣���һ��������ȷ��������¢�Ͼ�Ӫ����ʯ�������������ͬƷ��֮��Ķ��Ծ������ü����̳����������������������档', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689856&di=545c6ca98cda1becc5e6731590f2c8e7&imgtype=0&src=http%3A%2F%2Fpic31.nipic.com%2F20130703%2F13167908_174347354000_2.jpg', '��ʯ�������������Ϻ��̹Ų����������޹�˾����1999�괴��������\r\n�ڴ�ͳ���⹤�յĻ����ϣ���ȡ�ڼ�֮����\r\n���Ĵ��¡�ֽ���տ�������⿷�ʽ��\r\n��ѡ��������ʳ�ģ������Ȼ���ҽ��ϣ�\r\n��֮����ɫ��ζ���ĺ�ʽʯ���跹��������ʳӪ����\r\n��������ζ��ͬʱ����������DIY����Ȥ��\r\n��ʯ������ζ�Ĳ�Ʒ������ļ۸񣬿�ݵĹ��ͣ��ܵ������������ŵĻ�����\r\nΪÿһλ�Ȱ��տ��Ĺ˿��ṩ��ֵ���������顣', 'http://xshq.pgbbq.cn/UploadImage/edit/images/img01.jpg', '�Ϻ��о�����100��', '18601643004', '2017-02-25 10:30:30', null, '����ʯ����Ϊ������');
INSERT INTO business VALUES ('3', '��ʯ������', '��ʯ�������������̿�ҵ��ʮ��������ŵ�;����ʯ������Ϊ���̹ſ��⡱������������ƣ������Ϻ������������ݡ��Ͼ��ȵؾ�Ӫ��ʮ��������ŵ�;����̿�ջ��Ŀǰ������ģʽ�Ż���Ʒ�������׶Ρ������ۺ�ʵ���Ĳ������������ƣ���ʯ������δ���������ڻ������������������صȳ��У���ʯ����������𲽲���ȫ����', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689860&di=378b8ad58f4c40c34fac64304ce13114&imgtype=0&src=http%3A%2F%2F365jia.cn%2Fuploads%2F10%2F1202%2F4cf6f96375fec.jpg', '��ʯ�����������ʮ����ķ�չ�����У����������ȳ���ִ����ÿһ��ϸ�ڣ��������ھ���ʳ�ĵ���ѡ����⿼�����̽�������Ƕ��ڷ���Ʒ�ʵ�׷��ʼ������Ϊ�˿�Ӫ��һ�����õ��ò����飬���ν�����Ҹ�����ÿһλ���ˡ���ʯ���������Ŭ����Ϊδ��������߼�ֵ�Ĳ���������ҵ֮һ��', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689859&di=ec114d61662613dbec2059b938525b75&imgtype=0&src=http%3A%2F%2Fdown1.sucaitianxia.com%2Fpsd02%2Fpsd173%2Fpsds33840.jpg', '��ʯ������������¼��˿ͻ�����˾����רҵ������Ա����ʵ����Ȧ���飬ר����ض��������г���������������Ⱥ�壬����ǰ����һϵ�п����Է�����ȷ��Ʒ�Ƴɹ������г�����˾���ɹ��������Ա���Ϊ���˵ꡢ�������󡢲�Ʒ�͵��ߵĳ����γ��������Ӿ�ʶ��ϵͳ����ʯ����������ṩ�淶��P0P������������ȡ�', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689857&di=ddb816724203a35c704b5918e43aab71&imgtype=0&src=http%3A%2F%2Fpic.58pic.com%2F58pic%2F13%2F10%2F38%2F22h58PICPDV_1024.jpg', '��ʯ�����������˾���ṩ��΢����������ʵЧ��ǰ�ںͶ�����ѵ���籾��ҵ��Ӫ���ɡ�ӪҵԱ�Ӵ����ɡ���Ʒרҵ֪ʶ���ϸ���г����򻮷֣���һ��������ȷ��������¢�Ͼ�Ӫ����ʯ�������������ͬƷ��֮��Ķ��Ծ������ü����̳����������������������档', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689856&di=545c6ca98cda1becc5e6731590f2c8e7&imgtype=0&src=http%3A%2F%2Fpic31.nipic.com%2F20130703%2F13167908_174347354000_2.jpg', '��ʯ�������������Ϻ��̹Ų����������޹�˾����1999�괴�������� �ڴ�ͳ���⹤�յĻ����ϣ���ȡ�ڼ�֮���� ���Ĵ��¡�ֽ���տ�������⿷�ʽ�� ��ѡ��������ʳ�ģ������Ȼ���ҽ��ϣ� ��֮����ɫ��ζ���ĺ�ʽʯ���跹��������ʳӪ���� ��������ζ��ͬʱ����������DIY����Ȥ�� ��ʯ������ζ�Ĳ�Ʒ������ļ۸񣬿�ݵĹ��ͣ��ܵ������������ŵĻ����� Ϊÿһλ�Ȱ��տ��Ĺ˿��ṩ��ֵ���������顣', 'http://xshq.pgbbq.cn/UploadImage/edit/images/img01.jpg', '�Ϻ��о�����100��', '18601643004', '2017-03-04 21:49:59', '0', '����ʯ����Ϊ������');

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
INSERT INTO comment VALUES ('3', '�еľ��������', '1', '3', '2017-03-04 20:02:23', 'nickName', '');
INSERT INTO comment VALUES ('4', '�����߰ٱ���', '1', '3', '2017-03-04 20:17:17', 'nickName', 'nickName');
INSERT INTO comment VALUES ('5', '�м�����', '1', '3', '2017-03-04 20:17:33', 'nickName', 'nickName');
INSERT INTO comment VALUES ('6', '���', '1', '3', '2017-03-04 20:21:46', 'nickName', '');
INSERT INTO comment VALUES ('7', '���', '1', '3', '2017-03-04 20:22:01', 'nickName', '');
INSERT INTO comment VALUES ('8', '������', '1', '3', '2017-03-04 20:23:06', 'nickName', '');
INSERT INTO comment VALUES ('9', '����', '1', '3', '2017-03-04 20:23:57', 'nickName', '');
INSERT INTO comment VALUES ('10', '��������', '1', '3', '2017-03-04 20:26:11', 'nickName', 'nickName');
INSERT INTO comment VALUES ('11', '���ү��', '1', '3', '2017-03-05 03:15:17', '�ǳ�', 'nickName');
INSERT INTO comment VALUES ('12', '�����Ǹ�����', '1', '2', '2017-03-05 03:15:39', '�ǳ�', '');
INSERT INTO comment VALUES ('13', '������', '1', '3', '2017-03-05 03:26:01', '�ǳ�', '�ǳ�');
INSERT INTO comment VALUES ('14', '�ոչ�ֹɷ�', '1', '6', '2017-03-05 03:52:48', '�ǳ�', '');
INSERT INTO comment VALUES ('15', '���Ե�', '8', '4', '2017-03-05 03:54:54', '�ǳ�', '');
INSERT INTO comment VALUES ('16', '�滮�ڲ�', '8', '7', '2017-03-05 04:08:27', '�ǳ�', '');
INSERT INTO comment VALUES ('17', 'ͼ�Ͳ�', '8', '7', '2017-03-05 04:09:27', '�ǳ�', '');
INSERT INTO comment VALUES ('18', '�м��', '8', '7', '2017-03-05 04:09:38', '�ǳ�', '');
INSERT INTO comment VALUES ('19', '�м��', '8', '7', '2017-03-05 04:12:09', '�ǳ�', '');
INSERT INTO comment VALUES ('20', '��˽���', '8', '3', '2017-03-05 04:30:21', '�ǳ�', '');
INSERT INTO comment VALUES ('21', '��˵�˸�Ƥ', '1', '3', '2017-03-05 05:27:36', '��ͫ', '�ǳ�');
INSERT INTO comment VALUES ('22', '������Ц', '10', '9', '2017-03-05 16:25:59', '�ǳ�', '');

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
INSERT INTO findthing VALUES ('1', '1', '������������������������������������������������������������������������', 'aa.jpg', '2017-02-25 21:43:20', null);

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
INSERT INTO friendmsg VALUES ('2', '��ĺܲ���', 'a.jpg', 'nickName', 'face.jpg', '1', '2017-03-04 18:13:45', '0');
INSERT INTO friendmsg VALUES ('3', '����ڷֱ𳳳������˳��', 'a.jpg', 'nickName', 'face.jpg', '1', '2017-03-04 18:13:57', '0');
INSERT INTO friendmsg VALUES ('4', '��֪��˵��ʲô�ÿ��Ǿ���������e���������Ȧ�������ҺϺΣ���������', 'a.jpg', 'nickName', 'face.jpg', '1', '2017-03-04 20:27:13', '0');
INSERT INTO friendmsg VALUES ('6', '�������̫���ˣ�˯����', 'a.jpg,b.jpg', '�ǳ�', '', '1', '2017-03-05 03:51:06', '0');
INSERT INTO friendmsg VALUES ('7', '���벻���ϰ࣬�����ѵ���ò������ò����㲢�в���벻��˵��Ĳ��ò�����С������Ѳ�ϰ��Ϻ��з���¾��ľȻ�������ѵ����߰ٱ����ϲ��Ц�����˻��º�ϲ���в��в��ò���', 'a.jpg,b.jpg', '�ǳ�', '', '1', '2017-03-05 03:52:10', '0');
INSERT INTO friendmsg VALUES ('8', '�����沢��', 'a.jpg,b.jpg', '��ͫ', '', '1', '2017-03-05 14:56:08', '0');
INSERT INTO friendmsg VALUES ('9', '��º��Ӷ����ˣ��ÿ���', 'a.jpg,b.jpg', '��ͫ', '', '1', '2017-03-05 14:56:35', '1');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

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
INSERT INTO salehourse VALUES ('1', '��������������������������������������������������������������������������������', '1000', '100', '����������100��', '2017-02-25 20:52:30', '111.jpg', '18601643004', '1', null);
INSERT INTO salehourse VALUES ('2', '��ũ��VCС���', '100', '100', '�����沢��', 'null', '', '18601643004', '1', '0');

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
INSERT INTO sencondhandle VALUES ('1', '����', '��������������������������������������������������������������������', '100', '��ַ��ַ', 'aa.jpg', '2017-02-25 21:43:20', '18610643004', '1', null);
INSERT INTO sencondhandle VALUES ('2', '���ǵ����', '���±���ϰ��', '10', '������Ǳ�ϲ��', '', 'null', '5494884897', '1', '0');
INSERT INTO sencondhandle VALUES ('3', 'iPhone 6 plus', 'New iPhone 6 plus haha', '5800', 'China shanghai ', '', 'null', '18888888888', '1', '0');

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
INSERT INTO shunfengcar VALUES ('2', '������', '����', '1', '0001-03-04 16:58', '20', '1', 'nickName', '1', 'aa.jpg', '��', 'A123456', '��ʦ��', '0', '2017-03-04 13:58:06', '', '');
INSERT INTO shunfengcar VALUES ('3', '����', '����', '1', '2017-03-04 17:00', '20', '1', 'nickName', '1', 'aa.jpg', '��', 'A123456', '��ʦ��', '0', '2017-03-04 14:00:19', '', '');
INSERT INTO shunfengcar VALUES ('4', '���', '����', '3', '2017-03-05 04:51', '18', '2', '2', '2', '2', '', '', '', '0', '2017-03-05 02:52:04', '', 'null');
INSERT INTO shunfengcar VALUES ('5', '����', '����', '3', '2017-03-05 05:02', '80', '2', '2', '2', '2', '', '', '', '0', '2017-03-05 03:02:41', '', '2');
INSERT INTO shunfengcar VALUES ('6', '����', '����', '4', '2017-03-05 05:13', '20', '1', '�ǳ�', '2', '', '', '', '', '0', '2017-03-05 03:13:13', '', '18601643004');
INSERT INTO shunfengcar VALUES ('7', '����', '����', '3', '2017-03-05 13:34', '45', '8', '�ǳ�', '2', '', '', '', '', '0', '2017-03-05 04:34:27', '', '18601643003');
INSERT INTO shunfengcar VALUES ('8', '�Ӱ�', '����', '3', '2017-03-05 17:34', '45', '8', '�ǳ�', '2', '', '', '', '', '0', '2017-03-05 04:34:43', '', '18601643003');
INSERT INTO shunfengcar VALUES ('9', '����', '����', '3', '2017-03-05 10:34', '45', '8', '�ǳ�', '2', '', '', '', '', '0', '2017-03-05 04:34:58', '', '18601643003');
INSERT INTO shunfengcar VALUES ('11', '�Ӱ�', '����', '2', '2017-03-05 10:54', '40', '9', '��ʦ��', '1', '', '��', 'A23456', '��˼˼', '0', '2017-03-05 04:54:49', 'null', '18601643001');
INSERT INTO shunfengcar VALUES ('12', '�Ӱ�', '����', '2', '2017-03-05 14:54', '40', '9', '��ʦ��', '1', '', '��', 'A23456', '��˼˼', '0', '2017-03-05 04:55:05', 'null', '18601643001');
INSERT INTO shunfengcar VALUES ('13', '�Ӱ�', '����', '2', '2017-03-06 14:54', '40', '9', '��ʦ��', '1', '', '��', 'A23456', '��˼˼', '0', '2017-03-05 04:55:19', 'null', '18601643001');
INSERT INTO shunfengcar VALUES ('14', '�Ӱ�', '����', '1', '2017-03-07 14:54', '100', '9', '��ʦ��', '1', '', '��', 'A23456', '��˼˼', '0', '2017-03-05 04:55:35', 'null', '18601643001');
INSERT INTO shunfengcar VALUES ('15', '����', '����', '2', '2017-03-05 09:00', '20', '9', '��ʦ��', '1', '', '��', 'A23456', '��˼˼', '0', '2017-03-05 05:00:40', 'С�γ�S', '18601643001');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  userId int(4) NOT NULL AUTO_INCREMENT,
  nickName varchar(30) DEFAULT '�ǳ�',
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
INSERT INTO users VALUES ('1', '��ͫ', '18601643004', '123456', null, '1', null, null, null, null, null, null, null, null);
INSERT INTO users VALUES ('8', '����ƽ', '18601643003', '222222', null, '1', null, null, null, null, null, null, null, null);
INSERT INTO users VALUES ('9', '��ʦ��', '18601643001', '111111', null, '2', '��', 'A23456', 'С�γ�S', '��ʦ��', '2017-01-01', '��˼˼', '61111111111111111', '2017-01-01');
INSERT INTO users VALUES ('10', '�ǳ�', '13333333333', '123456', '', '2', '', '��A124356', '�����', '��ʦ��', '2010-01-26', '����', '4646569599598989859', '2014-05-16');
INSERT INTO users VALUES ('11', '�ǳ�', '15555555555', '123456', '', '2', '', '��A456789', '�����', '���', '2010-10-12', '����', '358452655566325866', '2013-12-14');

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
INSERT INTO wantedjob VALUES ('1', '����', '������������������������������������������������������������������������������������', '18601643004', '3000', '��ͫ', '26', '��', '2017-02-25 20:52:30', '1', null);
INSERT INTO wantedjob VALUES ('2', '�����۲�����', '��ű��°볡�����', '18601643004', '1000 - 2000Ԫ', '��ͬ', '25 - 30��', 'null', 'null', '1', '0');
INSERT INTO wantedjob VALUES ('3', '����ǰ̨', '�Һ�Ư��', '18601643004', '100Ԫ', '��ͬ', '25 - 30��', 'null', 'null', '2', '0');

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
INSERT INTO zan VALUES ('18', '�ǳ�', '1', '6', '2017-03-05 03:53:21');
INSERT INTO zan VALUES ('44', '�ǳ�', '8', '6', '2017-03-05 04:30:11');
INSERT INTO zan VALUES ('47', '�ǳ�', '8', '3', '2017-03-05 04:30:29');
INSERT INTO zan VALUES ('48', '�ǳ�', '8', '2', '2017-03-05 04:30:31');
INSERT INTO zan VALUES ('49', '��ͫ', '1', '7', '2017-03-05 05:27:14');
INSERT INTO zan VALUES ('50', '��ͫ', '1', '4', '2017-03-05 05:27:23');
INSERT INTO zan VALUES ('51', '��ͫ', '1', '3', '2017-03-05 05:27:26');
INSERT INTO zan VALUES ('52', '�ǳ�', '10', '9', '2017-03-05 16:26:04');
