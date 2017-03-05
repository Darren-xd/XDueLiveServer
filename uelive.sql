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
INSERT INTO advertises VALUES ('1', '标题', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '4', '18到35', '18601643004', '3000', '阿西巴公司', '阿西吧地址地址地址', '2017-02-25 20:52:30', '1', null, null);
INSERT INTO advertises VALUES ('5', '标题', '3464877879977707女人自取其辱马萨诸塞州全心全意涂上证指数轻装上阵', '10', '18 - 25岁', '18601643004', '1000 - 2000元', '哦婆婆相去甚远是一生一世马萨诸塞州委曲求全', '你要索然无味鸦雀无声', '2017-02-28 23:54:12', '1', 'null', null);
INSERT INTO advertises VALUES ('6', '标题', '3464877879977707女人自取其辱马萨诸塞州全心全意涂上证指数轻装上阵', '10', '18 - 25岁', '18601643004', '1000 - 2000元', '哦婆婆相去甚远是一生一世马萨诸塞州委曲求全', '你要索然无味鸦雀无声', '2017-02-28 23:55:10', '1', '哦婆婆相去甚远是一生一世马萨诸塞州委曲求全', null);
INSERT INTO advertises VALUES ('7', '招聘厨师', '会蛋炒饭就好', '2', '25 - 30岁', '18601643004', '2000 - 3000元', '很不错的商家', '上海市静安寺100号', '2017-03-01 01:42:39', '1', '很不错的商家', null);
INSERT INTO advertises VALUES ('8', '招会计', '要牛逼的人', '1', '25 - 30岁', '18601643004', '1000 - 2000元', '福利待遇好', '宝鸡凤县', '2017-03-05 13:59:25', '1', '福利待遇好', '0');

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
INSERT INTO business VALUES ('2', '新石器烤肉', '新石器烤肉官网已相继开业四十余家连锁门店;“新石器”作为“盘古烤肉”升级后的新名称，已在上海、北京、苏州、南京等地经营二十余家连锁门店;酩悦炭烧火锅目前正处在模式优化和品牌培育阶段。随着综合实力的不断提升和完善，新石器烤肉未来将立足于沪、宁、杭、京、津、蓉等城市，新石器烤肉官网逐步布局全国。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689860&di=378b8ad58f4c40c34fac64304ce13114&imgtype=0&src=http%3A%2F%2F365jia.cn%2Fuploads%2F10%2F1202%2F4cf6f96375fec.jpg', '新石器烤肉官网在十多年的发展历程中，餐饮满怀热忱，执着于每一个细节，无论是在精致食材的甄选，烹饪技术的探索，还是对于服务品质的追求，始终倾力为顾客营造一份愉悦的用餐体验，祈盼将这份幸福带给每一位客人。新石器烤肉官网努力成为未来国内最具价值的餐饮连锁企业之一。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689859&di=ec114d61662613dbec2059b938525b75&imgtype=0&src=http%3A%2F%2Fdown1.sucaitianxia.com%2Fpsd02%2Fpsd173%2Fpsds33840.jpg', '新石器烤肉官网对新加盟客户，公司将派专业销售人员进行实地商圈调查，专卖店地段评估，市场竞争环境，消费群体，开发前景等一系列可行性分析，确保品牌成功导入市场。公司将派工程设计人员免费为加盟店、货柜形象、产品和道具的陈列形成完整的视觉识别系统，新石器烤肉官网提供规范的P0P、海报、画册等。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689857&di=ddb816724203a35c704b5918e43aab71&imgtype=0&src=http%3A%2F%2Fpic.58pic.com%2F58pic%2F13%2F10%2F38%2F22h58PICPDV_1024.jpg', '新石器烤肉官网公司将提供无微不至并富有实效的前期和定期培训，如本行业经营技巧、营业员接待技巧、产品专业知识。严格的市场区域划分，在一定区域内确保加盟商垄断经营，新石器烤肉官网避免同品牌之间的恶性竞争，让加盟商充分享受特许区域的销售利益。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689856&di=545c6ca98cda1becc5e6731590f2c8e7&imgtype=0&src=http%3A%2F%2Fpic31.nipic.com%2F20130703%2F13167908_174347354000_2.jpg', '新石器烤肉隶属于上海盘古餐饮管理有限公司，自1999年创立以来，\r\n在传统烤肉工艺的基础上，汲取众家之长，\r\n用心创新“纸上烧烤”的烹饪方式，\r\n精选健康优质食材，坚持天然独家酱料，\r\n加之“五色五味”的韩式石锅拌饭，均衡膳食营养，\r\n在享受美味的同时，又能体验DIY的逸趣；\r\n新石器以美味的菜品，亲民的价格，快捷的供餐，周到的礼遇和优雅的环境，\r\n为每一位热爱烧烤的顾客提供超值的消费体验。', 'http://xshq.pgbbq.cn/UploadImage/edit/images/img01.jpg', '上海市静安寺100号', '18601643004', '2017-02-25 10:30:30', null, '大爱新石器，为爱而烤');
INSERT INTO business VALUES ('3', '新石器烤肉', '新石器烤肉官网已相继开业四十余家连锁门店;“新石器”作为“盘古烤肉”升级后的新名称，已在上海、北京、苏州、南京等地经营二十余家连锁门店;酩悦炭烧火锅目前正处在模式优化和品牌培育阶段。随着综合实力的不断提升和完善，新石器烤肉未来将立足于沪、宁、杭、京、津、蓉等城市，新石器烤肉官网逐步布局全国。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689860&di=378b8ad58f4c40c34fac64304ce13114&imgtype=0&src=http%3A%2F%2F365jia.cn%2Fuploads%2F10%2F1202%2F4cf6f96375fec.jpg', '新石器烤肉官网在十多年的发展历程中，餐饮满怀热忱，执着于每一个细节，无论是在精致食材的甄选，烹饪技术的探索，还是对于服务品质的追求，始终倾力为顾客营造一份愉悦的用餐体验，祈盼将这份幸福带给每一位客人。新石器烤肉官网努力成为未来国内最具价值的餐饮连锁企业之一。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689859&di=ec114d61662613dbec2059b938525b75&imgtype=0&src=http%3A%2F%2Fdown1.sucaitianxia.com%2Fpsd02%2Fpsd173%2Fpsds33840.jpg', '新石器烤肉官网对新加盟客户，公司将派专业销售人员进行实地商圈调查，专卖店地段评估，市场竞争环境，消费群体，开发前景等一系列可行性分析，确保品牌成功导入市场。公司将派工程设计人员免费为加盟店、货柜形象、产品和道具的陈列形成完整的视觉识别系统，新石器烤肉官网提供规范的P0P、海报、画册等。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689857&di=ddb816724203a35c704b5918e43aab71&imgtype=0&src=http%3A%2F%2Fpic.58pic.com%2F58pic%2F13%2F10%2F38%2F22h58PICPDV_1024.jpg', '新石器烤肉官网公司将提供无微不至并富有实效的前期和定期培训，如本行业经营技巧、营业员接待技巧、产品专业知识。严格的市场区域划分，在一定区域内确保加盟商垄断经营，新石器烤肉官网避免同品牌之间的恶性竞争，让加盟商充分享受特许区域的销售利益。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1488042689856&di=545c6ca98cda1becc5e6731590f2c8e7&imgtype=0&src=http%3A%2F%2Fpic31.nipic.com%2F20130703%2F13167908_174347354000_2.jpg', '新石器烤肉隶属于上海盘古餐饮管理有限公司，自1999年创立以来， 在传统烤肉工艺的基础上，汲取众家之长， 用心创新“纸上烧烤”的烹饪方式， 精选健康优质食材，坚持天然独家酱料， 加之“五色五味”的韩式石锅拌饭，均衡膳食营养， 在享受美味的同时，又能体验DIY的逸趣； 新石器以美味的菜品，亲民的价格，快捷的供餐，周到的礼遇和优雅的环境， 为每一位热爱烧烤的顾客提供超值的消费体验。', 'http://xshq.pgbbq.cn/UploadImage/edit/images/img01.jpg', '上海市静安寺100号', '18601643004', '2017-03-04 21:49:59', '0', '大爱新石器，为爱而烤');

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
INSERT INTO comment VALUES ('3', '有的警方不错吧', '1', '3', '2017-03-04 20:02:23', 'nickName', '');
INSERT INTO comment VALUES ('4', '导火线百宝箱', '1', '3', '2017-03-04 20:17:17', 'nickName', 'nickName');
INSERT INTO comment VALUES ('5', '感激不尽', '1', '3', '2017-03-04 20:17:33', 'nickName', 'nickName');
INSERT INTO comment VALUES ('6', '你好', '1', '3', '2017-03-04 20:21:46', 'nickName', '');
INSERT INTO comment VALUES ('7', '你好', '1', '3', '2017-03-04 20:22:01', 'nickName', '');
INSERT INTO comment VALUES ('8', '哈哈哈', '1', '3', '2017-03-04 20:23:06', 'nickName', '');
INSERT INTO comment VALUES ('9', '咩咩', '1', '3', '2017-03-04 20:23:57', 'nickName', '');
INSERT INTO comment VALUES ('10', '你个二愣子', '1', '3', '2017-03-04 20:26:11', 'nickName', 'nickName');
INSERT INTO comment VALUES ('11', '你大爷的', '1', '3', '2017-03-05 03:15:17', '昵称', 'nickName');
INSERT INTO comment VALUES ('12', '你真是个逗逼', '1', '2', '2017-03-05 03:15:39', '昵称', '');
INSERT INTO comment VALUES ('13', '昏昏沉沉', '1', '3', '2017-03-05 03:26:01', '昵称', '昵称');
INSERT INTO comment VALUES ('14', '刚刚广钢股份', '1', '6', '2017-03-05 03:52:48', '昵称', '');
INSERT INTO comment VALUES ('15', '可以的', '8', '4', '2017-03-05 03:54:54', '昵称', '');
INSERT INTO comment VALUES ('16', '规划内部', '8', '7', '2017-03-05 04:08:27', '昵称', '');
INSERT INTO comment VALUES ('17', '图就不', '8', '7', '2017-03-05 04:09:27', '昵称', '');
INSERT INTO comment VALUES ('18', '有纪念碑', '8', '7', '2017-03-05 04:09:38', '昵称', '');
INSERT INTO comment VALUES ('19', '有纪念碑', '8', '7', '2017-03-05 04:12:09', '昵称', '');
INSERT INTO comment VALUES ('20', '凤凰今年', '8', '3', '2017-03-05 04:30:21', '昵称', '');
INSERT INTO comment VALUES ('21', '你说了个皮', '1', '3', '2017-03-05 05:27:36', '何瞳', '昵称');
INSERT INTO comment VALUES ('22', '快来嘲笑', '10', '9', '2017-03-05 16:25:59', '昵称', '');

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
INSERT INTO findthing VALUES ('1', '1', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', 'aa.jpg', '2017-02-25 21:43:20', null);

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
INSERT INTO friendmsg VALUES ('2', '真的很不错', 'a.jpg', 'nickName', 'face.jpg', '1', '2017-03-04 18:13:45', '0');
INSERT INTO friendmsg VALUES ('3', '复活节分别吵吵闹闹兴冲冲', 'a.jpg', 'nickName', 'face.jpg', '1', '2017-03-04 18:13:57', '0');
INSERT INTO friendmsg VALUES ('4', '不知道说点什么好可是就是想来优e生活发个朋友圈你能乃我合何，哈哈哈哈', 'a.jpg', 'nickName', 'face.jpg', '1', '2017-03-04 20:27:13', '0');
INSERT INTO friendmsg VALUES ('6', '今天好累太晚了，睡觉吧', 'a.jpg,b.jpg', '昵称', '', '1', '2017-03-05 03:51:06', '0');
INSERT INTO friendmsg VALUES ('7', '不想不想上班，饭后难道你得不到不得不对你并行不悖想不想八点半的不得不不大不小半醉半醒补习班虾兵蟹将下决心救护车必须把导火线百宝箱很喜欢笑哈哈邓华德好喜欢行不行不得不的', 'a.jpg,b.jpg', '昵称', '', '1', '2017-03-05 03:52:10', '0');
INSERT INTO friendmsg VALUES ('8', '豪华版并不', 'a.jpg,b.jpg', '何瞳', '', '1', '2017-03-05 14:56:08', '0');
INSERT INTO friendmsg VALUES ('9', '许德孩子丢乐了，好开心', 'a.jpg,b.jpg', '何瞳', '', '1', '2017-03-05 14:56:35', '1');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

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
INSERT INTO salehourse VALUES ('1', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '1000', '100', '西安雁塔区100号', '2017-02-25 20:52:30', '111.jpg', '18601643004', '1', null);
INSERT INTO salehourse VALUES ('2', '工农兵VC小广告', '100', '100', '豪华版并不', 'null', '', '18601643004', '1', '0');

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
INSERT INTO sencondhandle VALUES ('1', '标题', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '100', '地址地址', 'aa.jpg', '2017-02-25 21:43:20', '18610643004', '1', null);
INSERT INTO sencondhandle VALUES ('2', '还记得你的', '海德堡补习班', '10', '好像八星抱喜不', '', 'null', '5494884897', '1', '0');
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
INSERT INTO shunfengcar VALUES ('2', '宝鸡市', '凤县', '1', '0001-03-04 16:58', '20', '1', 'nickName', '1', 'aa.jpg', '陕', 'A123456', '李师傅', '0', '2017-03-04 13:58:06', '', '');
INSERT INTO shunfengcar VALUES ('3', '宝鸡', '凤县', '1', '2017-03-04 17:00', '20', '1', 'nickName', '1', 'aa.jpg', '陕', 'A123456', '李师傅', '0', '2017-03-04 14:00:19', '', '');
INSERT INTO shunfengcar VALUES ('4', '金光', '长安', '3', '2017-03-05 04:51', '18', '2', '2', '2', '2', '', '', '', '0', '2017-03-05 02:52:04', '', 'null');
INSERT INTO shunfengcar VALUES ('5', '宝鸡', '西安', '3', '2017-03-05 05:02', '80', '2', '2', '2', '2', '', '', '', '0', '2017-03-05 03:02:41', '', '2');
INSERT INTO shunfengcar VALUES ('6', '宝鸡', '西安', '4', '2017-03-05 05:13', '20', '1', '昵称', '2', '', '', '', '', '0', '2017-03-05 03:13:13', '', '18601643004');
INSERT INTO shunfengcar VALUES ('7', '西安', '宝鸡', '3', '2017-03-05 13:34', '45', '8', '昵称', '2', '', '', '', '', '0', '2017-03-05 04:34:27', '', '18601643003');
INSERT INTO shunfengcar VALUES ('8', '延安', '宝鸡', '3', '2017-03-05 17:34', '45', '8', '昵称', '2', '', '', '', '', '0', '2017-03-05 04:34:43', '', '18601643003');
INSERT INTO shunfengcar VALUES ('9', '榆林', '宝鸡', '3', '2017-03-05 10:34', '45', '8', '昵称', '2', '', '', '', '', '0', '2017-03-05 04:34:58', '', '18601643003');
INSERT INTO shunfengcar VALUES ('11', '延安', '西安', '2', '2017-03-05 10:54', '40', '9', '李师傅', '1', '', '陕', 'A23456', '李思思', '0', '2017-03-05 04:54:49', 'null', '18601643001');
INSERT INTO shunfengcar VALUES ('12', '延安', '宝鸡', '2', '2017-03-05 14:54', '40', '9', '李师傅', '1', '', '陕', 'A23456', '李思思', '0', '2017-03-05 04:55:05', 'null', '18601643001');
INSERT INTO shunfengcar VALUES ('13', '延安', '凤县', '2', '2017-03-06 14:54', '40', '9', '李师傅', '1', '', '陕', 'A23456', '李思思', '0', '2017-03-05 04:55:19', 'null', '18601643001');
INSERT INTO shunfengcar VALUES ('14', '延安', '凤县', '1', '2017-03-07 14:54', '100', '9', '李师傅', '1', '', '陕', 'A23456', '李思思', '0', '2017-03-05 04:55:35', 'null', '18601643001');
INSERT INTO shunfengcar VALUES ('15', '咸阳', '西安', '2', '2017-03-05 09:00', '20', '9', '李师傅', '1', '', '陕', 'A23456', '李思思', '0', '2017-03-05 05:00:40', '小轿车S', '18601643001');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  userId int(4) NOT NULL AUTO_INCREMENT,
  nickName varchar(30) DEFAULT '昵称',
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
INSERT INTO users VALUES ('1', '何瞳', '18601643004', '123456', null, '1', null, null, null, null, null, null, null, null);
INSERT INTO users VALUES ('8', '李永平', '18601643003', '222222', null, '1', null, null, null, null, null, null, null, null);
INSERT INTO users VALUES ('9', '李师傅', '18601643001', '111111', null, '2', '陕', 'A23456', '小轿车S', '李师傅', '2017-01-01', '李思思', '61111111111111111', '2017-01-01');
INSERT INTO users VALUES ('10', '昵称', '13333333333', '123456', '', '2', '', '陕A124356', '面包车', '张师傅', '2010-01-26', '王琦', '4646569599598989859', '2014-05-16');
INSERT INTO users VALUES ('11', '昵称', '15555555555', '123456', '', '2', '', '陕A456789', '面包车', '许德', '2010-10-12', '张三', '358452655566325866', '2013-12-14');

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
INSERT INTO wantedjob VALUES ('1', '标题', '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '18601643004', '3000', '何瞳', '26', '男', '2017-02-25 20:52:30', '1', null);
INSERT INTO wantedjob VALUES ('2', '胡椒粉不方便', '解放碑下半场必须把', '18601643004', '1000 - 2000元', '合同', '25 - 30岁', 'null', 'null', '1', '0');
INSERT INTO wantedjob VALUES ('3', '想做前台', '我很漂亮', '18601643004', '100元', '合同', '25 - 30岁', 'null', 'null', '2', '0');

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
INSERT INTO zan VALUES ('18', '昵称', '1', '6', '2017-03-05 03:53:21');
INSERT INTO zan VALUES ('44', '昵称', '8', '6', '2017-03-05 04:30:11');
INSERT INTO zan VALUES ('47', '昵称', '8', '3', '2017-03-05 04:30:29');
INSERT INTO zan VALUES ('48', '昵称', '8', '2', '2017-03-05 04:30:31');
INSERT INTO zan VALUES ('49', '何瞳', '1', '7', '2017-03-05 05:27:14');
INSERT INTO zan VALUES ('50', '何瞳', '1', '4', '2017-03-05 05:27:23');
INSERT INTO zan VALUES ('51', '何瞳', '1', '3', '2017-03-05 05:27:26');
INSERT INTO zan VALUES ('52', '昵称', '10', '9', '2017-03-05 16:26:04');
