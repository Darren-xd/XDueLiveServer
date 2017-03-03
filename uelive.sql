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
INSERT INTO advertises VALUES ('1', '标题', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '4', '18到35', '18601643004', '3000', '阿西巴公司', '阿西吧地址地址地址', '2017-02-25 20:52:30', '1', null, null);
INSERT INTO advertises VALUES ('5', '标题', '3464877879977707女人自取其辱马萨诸塞州全心全意涂上证指数轻装上阵', '10', '18 - 25岁', '18601643004', '1000 - 2000元', '哦婆婆相去甚远是一生一世马萨诸塞州委曲求全', '你要索然无味鸦雀无声', '2017-02-28 23:54:12', '1', 'null', null);
INSERT INTO advertises VALUES ('6', '标题', '3464877879977707女人自取其辱马萨诸塞州全心全意涂上证指数轻装上阵', '10', '18 - 25岁', '18601643004', '1000 - 2000元', '哦婆婆相去甚远是一生一世马萨诸塞州委曲求全', '你要索然无味鸦雀无声', '2017-02-28 23:55:10', '1', '哦婆婆相去甚远是一生一世马萨诸塞州委曲求全', null);
INSERT INTO advertises VALUES ('7', '招聘厨师', '会蛋炒饭就好', '2', '25 - 30岁', '18601643004', '2000 - 3000元', '很不错的商家', '上海市静安寺100号', '2017-03-01 01:42:39', '1', '很不错的商家', null);

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
INSERT INTO business VALUES ('2', '新石器烤肉', '新石器烤肉官网已相继开业四十余家连锁门店;“新石器”作为“盘古烤肉”升级后的新名称，已在上海、北京、苏州、南京等地经营二十余家连锁门店;酩悦炭烧火锅目前正处在模式优化和品牌培育阶段。随着综合实力的不断提升和完善，新石器烤肉未来将立足于沪、宁、杭、京、津、蓉等城市，新石器烤肉官网逐步布局全国。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689860&di=378b8ad58f4c40c34fac64304ce13114&imgtype=0&src=http%3A%2F%2F365jia.cn%2Fuploads%2F10%2F1202%2F4cf6f96375fec.jpg', '新石器烤肉官网在十多年的发展历程中，餐饮满怀热忱，执着于每一个细节，无论是在精致食材的甄选，烹饪技术的探索，还是对于服务品质的追求，始终倾力为顾客营造一份愉悦的用餐体验，祈盼将这份幸福带给每一位客人。新石器烤肉官网努力成为未来国内最具价值的餐饮连锁企业之一。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689859&di=ec114d61662613dbec2059b938525b75&imgtype=0&src=http%3A%2F%2Fdown1.sucaitianxia.com%2Fpsd02%2Fpsd173%2Fpsds33840.jpg', '新石器烤肉官网对新加盟客户，公司将派专业销售人员进行实地商圈调查，专卖店地段评估，市场竞争环境，消费群体，开发前景等一系列可行性分析，确保品牌成功导入市场。公司将派工程设计人员免费为加盟店、货柜形象、产品和道具的陈列形成完整的视觉识别系统，新石器烤肉官网提供规范的P0P、海报、画册等。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689857&di=ddb816724203a35c704b5918e43aab71&imgtype=0&src=http%3A%2F%2Fpic.58pic.com%2F58pic%2F13%2F10%2F38%2F22h58PICPDV_1024.jpg', '新石器烤肉官网公司将提供无微不至并富有实效的前期和定期培训，如本行业经营技巧、营业员接待技巧、产品专业知识。严格的市场区域划分，在一定区域内确保加盟商垄断经营，新石器烤肉官网避免同品牌之间的恶性竞争，让加盟商充分享受特许区域的销售利益。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689856&di=545c6ca98cda1becc5e6731590f2c8e7&imgtype=0&src=http%3A%2F%2Fpic31.nipic.com%2F20130703%2F13167908_174347354000_2.jpg', '新石器烤肉隶属于上海盘古餐饮管理有限公司，自1999年创立以来，\r\n在传统烤肉工艺的基础上，汲取众家之长，\r\n用心创新“纸上烧烤”的烹饪方式，\r\n精选健康优质食材，坚持天然独家酱料，\r\n加之“五色五味”的韩式石锅拌饭，均衡膳食营养，\r\n在享受美味的同时，又能体验DIY的逸趣；\r\n新石器以美味的菜品，亲民的价格，快捷的供餐，周到的礼遇和优雅的环境，\r\n为每一位热爱烧烤的顾客提供超值的消费体验。', 'http://xshq.pgbbq.cn/UploadImage/edit/images/img01.jpg', '上海市静安寺100号', '18601643004', '2017-02-25 10:30:30', null);

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
INSERT INTO findthing VALUES ('1', '1', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', 'aa.jpg', '2017-02-25 21:43:20', null);

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
INSERT INTO leasehourse VALUES ('1', '内容内容', '1000', '60', '西安雁塔北路100号', '2017-02-25 20:52:30', 'aa.jpg', '18601643004', '1', '1', null);

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
INSERT INTO marry VALUES ('1', '李思思', '男', '本科', '策划', '160', '110', '音乐，电影，旅行', '4000', '未婚', '西安雁塔区100号', 'aa.jpg', '我很好看', '希望你也能很好看', '2017-02-25 21:43:20', '18601643004', '', null);

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
INSERT INTO salehourse VALUES ('1', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '1000', '100', '西安雁塔区100号', '2017-02-25 20:52:30', '111.jpg', '18601643004', '1', null);

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
INSERT INTO sencondhandle VALUES ('1', '标题', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '100', '地址地址', 'aa.jpg', '2017-02-25 21:43:20', '18610643004', '1', null);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  userId int(4) NOT NULL AUTO_INCREMENT,
  nickName varchar(30) DEFAULT '昵称',
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
INSERT INTO users VALUES ('1', '昵称', '18601643004', '123456', null, '1', null, null, null, null, null, null, null, null);
INSERT INTO users VALUES ('8', '昵称', '18601643003', '222222', null, '0', null, null, null, null, null, null, null, null);
INSERT INTO users VALUES ('9', '昵称', '18601643001', '111111', null, '0', null, null, null, null, null, null, null, null);

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
INSERT INTO wantedjob VALUES ('1', '标题', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '18601643004', '3000', '何瞳', '26', '男', '2017-02-25 20:52:30', '1', null);
