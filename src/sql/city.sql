SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cname` varchar(45) NOT NULL COMMENT '城市名称',
  `proid` int(11) NOT NULL COMMENT '关联省级ID',
  `code` varchar(45) NOT NULL COMMENT '城市代码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cname` (`cname`)
) ENGINE=MyISAM AUTO_INCREMENT=548 DEFAULT CHARSET=utf8 COMMENT='城市';

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', '北京', '1', 'BJBJ');
INSERT INTO `city` VALUES ('2', '上海', '2', 'SHSH');
INSERT INTO `city` VALUES ('3', '天津', '3', 'TJTJ');
INSERT INTO `city` VALUES ('4', '重庆', '4', 'CQCQ');
INSERT INTO `city` VALUES ('5', '石家庄', '5', 'HESJ');
INSERT INTO `city` VALUES ('6', '唐山', '5', 'HETS');
INSERT INTO `city` VALUES ('7', '秦皇岛', '5', 'HEQH');
INSERT INTO `city` VALUES ('8', '邯郸', '5', 'HEHD');
INSERT INTO `city` VALUES ('9', '邢台', '5', 'HEXT');
INSERT INTO `city` VALUES ('10', '保定', '5', 'HEBD');
INSERT INTO `city` VALUES ('11', '张家口', '5', 'HEZJ');
INSERT INTO `city` VALUES ('12', '承德', '5', 'HECD');
INSERT INTO `city` VALUES ('13', '沧州', '5', 'HECZ');
INSERT INTO `city` VALUES ('14', '廊坊', '5', 'HELF');
INSERT INTO `city` VALUES ('15', '衡水', '5', 'HEHS');
INSERT INTO `city` VALUES ('16', '太原', '6', 'SATY');
INSERT INTO `city` VALUES ('17', '大同', '6', 'SADT');
INSERT INTO `city` VALUES ('18', '阳泉', '6', 'SAYQ');
INSERT INTO `city` VALUES ('19', '长治', '6', 'SACZ');
INSERT INTO `city` VALUES ('20', '晋城', '6', 'SAJC');
INSERT INTO `city` VALUES ('21', '朔州', '6', 'SASZ');
INSERT INTO `city` VALUES ('22', '晋中', '6', 'SAJZ');
INSERT INTO `city` VALUES ('23', '运城', '6', 'SAYC');
INSERT INTO `city` VALUES ('24', '忻州', '6', 'SAXZ');
INSERT INTO `city` VALUES ('25', ' 临汾', '6', 'SALF');
INSERT INTO `city` VALUES ('26', '吕梁', '6', 'SALL');
INSERT INTO `city` VALUES ('27', '呼和浩特', '7', 'NMHH');
INSERT INTO `city` VALUES ('28', '包头', '7', 'NMBT');
INSERT INTO `city` VALUES ('29', '乌海', '7', 'NMWH');
INSERT INTO `city` VALUES ('30', '赤峰', '7', 'NMCF');
INSERT INTO `city` VALUES ('31', '通辽', '7', 'NMTL');
INSERT INTO `city` VALUES ('32', '鄂尔多斯', '7', 'NMER');
INSERT INTO `city` VALUES ('33', '呼伦贝尔', '7', 'NMHE');
INSERT INTO `city` VALUES ('34', ' 海拉尔', '7', 'NMHL');
INSERT INTO `city` VALUES ('35', '乌兰浩特', '7', 'NMXA');
INSERT INTO `city` VALUES ('36', '临河', '7', 'NMBY');
INSERT INTO `city` VALUES ('37', '东胜', '7', 'NMDS');
INSERT INTO `city` VALUES ('38', '伊克昭盟', '7', 'NMEE');
INSERT INTO `city` VALUES ('39', '集宁', '7', 'NMWL');
INSERT INTO `city` VALUES ('40', '锡林浩特', '7', 'NMXL');
INSERT INTO `city` VALUES ('41', '哲里木盟', '7', 'NMZL');
INSERT INTO `city` VALUES ('42', '北戴河', '5', 'HEBE');
INSERT INTO `city` VALUES ('43', '丰润', '5', 'HEFR');
INSERT INTO `city` VALUES ('44', '鹿泉', '5', 'HELQ');
INSERT INTO `city` VALUES ('45', '南戴河', '5', 'HEND');
INSERT INTO `city` VALUES ('46', '新城', '5', 'HEXC');
INSERT INTO `city` VALUES ('47', '候马', '6', 'SAHM');
INSERT INTO `city` VALUES ('48', '离石', '6', 'SALS');
INSERT INTO `city` VALUES ('49', '宁武', '6', 'SANW');
INSERT INTO `city` VALUES ('50', '榆次', '6', 'SAYU');
INSERT INTO `city` VALUES ('51', '鞍山', '8', 'LNAS');
INSERT INTO `city` VALUES ('52', '本溪', '8', 'LNBX');
INSERT INTO `city` VALUES ('53', '朝阳', '8', 'LNCY');
INSERT INTO `city` VALUES ('54', '丹东', '8', 'LNDD');
INSERT INTO `city` VALUES ('55', '大连', '8', 'LNDL');
INSERT INTO `city` VALUES ('56', '抚顺', '8', 'LNFS');
INSERT INTO `city` VALUES ('57', '阜新', '8', 'LNFX');
INSERT INTO `city` VALUES ('58', '葫芦岛', '8', 'LNHL');
INSERT INTO `city` VALUES ('59', '锦州', '8', 'LNJZ');
INSERT INTO `city` VALUES ('60', '辽阳', '8', 'LNLY');
INSERT INTO `city` VALUES ('61', '盘锦', '8', 'LNPJ');
INSERT INTO `city` VALUES ('62', '沈阳', '8', 'LNSY');
INSERT INTO `city` VALUES ('63', '铁岭', '8', 'LNTL');
INSERT INTO `city` VALUES ('64', '营口', '8', 'LNYK');
INSERT INTO `city` VALUES ('65', '白城', '9', 'JLBC');
INSERT INTO `city` VALUES ('66', '八道江', '9', 'JLBD');
INSERT INTO `city` VALUES ('67', '白山', '9', 'JLBS');
INSERT INTO `city` VALUES ('68', '长白', '9', 'JLCB');
INSERT INTO `city` VALUES ('69', '长春', '9', 'JLCC');
INSERT INTO `city` VALUES ('70', '抚松', '9', 'JLFS');
INSERT INTO `city` VALUES ('71', '珲春', '9', 'JLHC');
INSERT INTO `city` VALUES ('72', '靖宇', '9', 'JLJI');
INSERT INTO `city` VALUES ('73', '吉林', '9', 'JLJL');
INSERT INTO `city` VALUES ('74', '江源', '9', 'JLJY');
INSERT INTO `city` VALUES ('75', '临江', '9', 'JLLJ');
INSERT INTO `city` VALUES ('76', '辽源', '9', 'JLLY');
INSERT INTO `city` VALUES ('77', '梅河', '9', 'JLMH');
INSERT INTO `city` VALUES ('78', '四平', '9', 'JLSP');
INSERT INTO `city` VALUES ('79', '松原', '9', 'JLSY');
INSERT INTO `city` VALUES ('80', '通化', '9', 'JLTH');
INSERT INTO `city` VALUES ('81', '延边朝鲜族自治州', '9', 'JLYB');
INSERT INTO `city` VALUES ('82', '延吉', '9', 'JLYJ');
INSERT INTO `city` VALUES ('83', '北安', '10', 'HLBA');
INSERT INTO `city` VALUES ('84', '巴彦', '10', 'HLBY');
INSERT INTO `city` VALUES ('85', '大庆', '10', 'HLDQ');
INSERT INTO `city` VALUES ('86', '大兴安岭地区', '10', 'HLDX');
INSERT INTO `city` VALUES ('87', '方正', '10', 'HLFZ');
INSERT INTO `city` VALUES ('88', '哈尔滨', '10', 'HLHE');
INSERT INTO `city` VALUES ('89', '鹤岗', '10', 'HLHG');
INSERT INTO `city` VALUES ('90', '黑河', '10', 'HLHI');
INSERT INTO `city` VALUES ('91', '佳木斯', '10', 'HLJM');
INSERT INTO `city` VALUES ('92', '鸡西', '10', 'HLJX');
INSERT INTO `city` VALUES ('93', '牡丹江', '10', 'HLMD');
INSERT INTO `city` VALUES ('94', '木兰', '10', 'HLML');
INSERT INTO `city` VALUES ('95', '齐齐哈尔', '10', 'HLQQ');
INSERT INTO `city` VALUES ('96', '七台河', '10', 'HLQT');
INSERT INTO `city` VALUES ('97', '绥化', '10', 'HLSH');
INSERT INTO `city` VALUES ('98', '双鸭山', '10', 'HLSY');
INSERT INTO `city` VALUES ('99', '尚志', '10', 'HLSZ');
INSERT INTO `city` VALUES ('100', '通河', '10', 'HLTH');
INSERT INTO `city` VALUES ('101', '五常', '10', 'HLWC');
INSERT INTO `city` VALUES ('102', '伊春', '10', 'HLYC');
INSERT INTO `city` VALUES ('103', '依兰', '10', 'HLYL');
INSERT INTO `city` VALUES ('104', '延寿', '10', 'HLYS');
INSERT INTO `city` VALUES ('105', '常熟', '11', 'JSCS');
INSERT INTO `city` VALUES ('106', '常州', '11', 'JSCZ');
INSERT INTO `city` VALUES ('107', '淮安', '11', 'JSHA');
INSERT INTO `city` VALUES ('108', '海门', '11', 'JSHM');
INSERT INTO `city` VALUES ('109', '江都', '11', 'JSJD');
INSERT INTO `city` VALUES ('110', '江阴', '11', 'JSJY');
INSERT INTO `city` VALUES ('111', '昆山', '11', 'JSKS');
INSERT INTO `city` VALUES ('112', '连云港', '11', 'JSLY');
INSERT INTO `city` VALUES ('113', '南京', '11', 'JSNJ');
INSERT INTO `city` VALUES ('114', '南通', '11', 'JSNT');
INSERT INTO `city` VALUES ('115', '启东', '11', 'JSQD');
INSERT INTO `city` VALUES ('116', '宿迁', '11', 'JSSQ');
INSERT INTO `city` VALUES ('117', '沭阳', '11', 'JSSY');
INSERT INTO `city` VALUES ('118', '苏州', '11', 'JSSZ');
INSERT INTO `city` VALUES ('119', '太仓', '11', 'JSTC');
INSERT INTO `city` VALUES ('120', '同里', '11', 'JSTL');
INSERT INTO `city` VALUES ('121', '泰州', '11', 'JSTZ');
INSERT INTO `city` VALUES ('122', '无锡', '11', 'JSWX');
INSERT INTO `city` VALUES ('123', '徐州', '11', 'JSXZ');
INSERT INTO `city` VALUES ('124', '盐城', '11', 'JSYC');
INSERT INTO `city` VALUES ('125', '仪征', '11', 'JSYI');
INSERT INTO `city` VALUES ('126', '宜兴', '11', 'JSYX');
INSERT INTO `city` VALUES ('127', '扬州', '11', 'JSYZ');
INSERT INTO `city` VALUES ('128', '张家港', '11', 'JSZA');
INSERT INTO `city` VALUES ('129', '镇江', '11', 'JSZJ');
INSERT INTO `city` VALUES ('130', '周庄', '11', 'JSZZ');
INSERT INTO `city` VALUES ('131', '安吉', '12', 'ZJAJ');
INSERT INTO `city` VALUES ('132', '慈溪', '12', 'ZJCX');
INSERT INTO `city` VALUES ('133', '定海', '12', 'ZJDH');
INSERT INTO `city` VALUES ('134', '奉化', '12', 'ZJFH');
INSERT INTO `city` VALUES ('135', '海盐', '12', 'ZJHA');
INSERT INTO `city` VALUES ('136', '湖州', '12', 'ZJHU');
INSERT INTO `city` VALUES ('137', '黄岩', '12', 'ZJHY');
INSERT INTO `city` VALUES ('138', '杭州', '12', 'ZJHZ');
INSERT INTO `city` VALUES ('139', '金华', '12', 'ZJJH');
INSERT INTO `city` VALUES ('140', '江山', '12', 'ZJJS');
INSERT INTO `city` VALUES ('141', '嘉兴', '12', 'ZJJX');
INSERT INTO `city` VALUES ('142', '临安', '12', 'ZJLA');
INSERT INTO `city` VALUES ('143', '临海', '12', 'ZJLH');
INSERT INTO `city` VALUES ('144', '丽水', '12', 'ZJLS');
INSERT INTO `city` VALUES ('145', '宁波', '12', 'ZJNB');
INSERT INTO `city` VALUES ('146', '瓯海', '12', 'ZJOH');
INSERT INTO `city` VALUES ('147', '平湖', '12', 'ZJPH');
INSERT INTO `city` VALUES ('148', '千岛湖', '12', 'ZJQD');
INSERT INTO `city` VALUES ('149', '衢州', '12', 'ZJQZ');
INSERT INTO `city` VALUES ('150', '瑞安', '12', 'ZJRA');
INSERT INTO `city` VALUES ('151', '绍兴', '12', 'ZJSX');
INSERT INTO `city` VALUES ('152', '嵊州', '12', 'ZJSZ');
INSERT INTO `city` VALUES ('153', '台州', '12', 'ZJTZ');
INSERT INTO `city` VALUES ('154', '温岭', '12', 'ZJWL');
INSERT INTO `city` VALUES ('155', '温州', '12', 'ZJWZ');
INSERT INTO `city` VALUES ('156', '义乌', '12', 'ZJYW');
INSERT INTO `city` VALUES ('157', '余姚', '12', 'ZJYY');
INSERT INTO `city` VALUES ('158', '诸暨', '12', 'ZJZJ');
INSERT INTO `city` VALUES ('159', '舟山', '12', 'ZJZS');
INSERT INTO `city` VALUES ('160', '安庆', '13', 'AHAQ');
INSERT INTO `city` VALUES ('161', '蚌埠', '13', 'AHBB');
INSERT INTO `city` VALUES ('162', '巢湖', '13', 'AHCH');
INSERT INTO `city` VALUES ('163', '滁州', '13', 'AHCU');
INSERT INTO `city` VALUES ('164', '池州', '13', 'AHCZ');
INSERT INTO `city` VALUES ('165', '阜阳', '13', 'AHFY');
INSERT INTO `city` VALUES ('166', '淮北', '13', 'AHHB');
INSERT INTO `city` VALUES ('167', '合肥', '13', 'AHHF');
INSERT INTO `city` VALUES ('168', '淮化', '13', 'AHHH');
INSERT INTO `city` VALUES ('169', '淮南', '13', 'AHHN');
INSERT INTO `city` VALUES ('170', '黄山', '13', 'AHHS');
INSERT INTO `city` VALUES ('171', '亳州', '13', 'AHHZ');
INSERT INTO `city` VALUES ('172', '九华', '13', 'AHJH');
INSERT INTO `city` VALUES ('173', '六安', '13', 'AHLA');
INSERT INTO `city` VALUES ('174', '马鞍山', '13', 'AHMA');
INSERT INTO `city` VALUES ('175', '宿州', '13', 'AHSZ');
INSERT INTO `city` VALUES ('176', '铜陵', '13', 'AHTL');
INSERT INTO `city` VALUES ('177', '屯溪', '13', 'AHTX');
INSERT INTO `city` VALUES ('178', '芜湖', '13', 'AHWH');
INSERT INTO `city` VALUES ('179', '宣城', '13', 'AHXC');
INSERT INTO `city` VALUES ('180', '福安', '14', 'FJFA');
INSERT INTO `city` VALUES ('181', '福州', '14', 'FJFZ');
INSERT INTO `city` VALUES ('182', '晋江', '14', 'FJJJ');
INSERT INTO `city` VALUES ('183', '龙岩', '14', 'FJLY');
INSERT INTO `city` VALUES ('184', '宁德', '14', 'FJND');
INSERT INTO `city` VALUES ('185', '南平', '14', 'FJNP');
INSERT INTO `city` VALUES ('186', '莆田', '14', 'FJPT');
INSERT INTO `city` VALUES ('187', '泉州', '14', 'FJQZ');
INSERT INTO `city` VALUES ('188', '三明', '14', 'FJSM');
INSERT INTO `city` VALUES ('189', '石狮', '14', 'FJSS');
INSERT INTO `city` VALUES ('190', '邵武', '14', 'FJSW');
INSERT INTO `city` VALUES ('191', '武夷山', '14', 'FJWY');
INSERT INTO `city` VALUES ('192', '厦门', '14', 'FJXM');
INSERT INTO `city` VALUES ('193', '永安', '14', 'FJYA');
INSERT INTO `city` VALUES ('194', '漳州', '14', 'FJZZ');
INSERT INTO `city` VALUES ('195', '抚州', '15', 'JXFZ');
INSERT INTO `city` VALUES ('196', '赣州', '15', 'JXGZ');
INSERT INTO `city` VALUES ('197', '吉安', '15', 'JXJA');
INSERT INTO `city` VALUES ('198', '景德镇', '15', 'JXJD');
INSERT INTO `city` VALUES ('199', '井冈山', '15', 'JXJG');
INSERT INTO `city` VALUES ('200', '九江', '15', 'JXJJ');
INSERT INTO `city` VALUES ('201', '庐山', '15', 'JXLS');
INSERT INTO `city` VALUES ('202', '南昌', '15', 'JXNC');
INSERT INTO `city` VALUES ('203', '萍乡', '15', 'JXPX');
INSERT INTO `city` VALUES ('204', '上饶', '15', 'JXSY');
INSERT INTO `city` VALUES ('205', '新余', '15', 'JXXY');
INSERT INTO `city` VALUES ('206', '宜春', '15', 'JXYC');
INSERT INTO `city` VALUES ('207', '鹰潭', '15', 'JXYT');
INSERT INTO `city` VALUES ('208', '滨州', '16', 'SDBZ');
INSERT INTO `city` VALUES ('209', '东营', '16', 'SDDY');
INSERT INTO `city` VALUES ('210', '德州', '16', 'SDDZ');
INSERT INTO `city` VALUES ('211', '菏泽', '16', 'SDHZ');
INSERT INTO `city` VALUES ('212', '济宁', '16', 'SDJI');
INSERT INTO `city` VALUES ('213', '济南', '16', 'SDJN');
INSERT INTO `city` VALUES ('214', '聊城', '16', 'SDLC');
INSERT INTO `city` VALUES ('215', '莱芜', '16', 'SDLW');
INSERT INTO `city` VALUES ('216', '临沂', '16', 'SDLY');
INSERT INTO `city` VALUES ('217', '蓬莱', '16', 'SDPL');
INSERT INTO `city` VALUES ('218', '青岛', '16', 'SDQD');
INSERT INTO `city` VALUES ('219', '曲阜', '16', 'SDQF');
INSERT INTO `city` VALUES ('220', '日照', '16', 'SDRZ');
INSERT INTO `city` VALUES ('221', '泰安', '16', 'SDTA');
INSERT INTO `city` VALUES ('222', '潍坊', '16', 'SDWF');
INSERT INTO `city` VALUES ('223', '威海', '16', 'SDWH');
INSERT INTO `city` VALUES ('224', '烟台', '16', 'SDYT');
INSERT INTO `city` VALUES ('225', '兖州', '16', 'SDYZ');
INSERT INTO `city` VALUES ('226', '淄博', '16', 'SDZB');
INSERT INTO `city` VALUES ('227', '枣庄', '16', 'SDZZ');
INSERT INTO `city` VALUES ('228', '安阳', '17', 'HSAY');
INSERT INTO `city` VALUES ('229', '鹤壁', '17', 'HSHB');
INSERT INTO `city` VALUES ('230', '潢川', '17', 'HSHC');
INSERT INTO `city` VALUES ('231', '济源', '17', 'HSJY');
INSERT INTO `city` VALUES ('232', '焦作', '17', 'HSJZ');
INSERT INTO `city` VALUES ('233', '开封', '17', 'HSKF');
INSERT INTO `city` VALUES ('234', '漯河', '17', 'HSLH');
INSERT INTO `city` VALUES ('235', '南阳', '17', 'HSNA');
INSERT INTO `city` VALUES ('236', '洛阳', '17', 'HSLY');
INSERT INTO `city` VALUES ('237', '平顶山', '17', 'HSPD');
INSERT INTO `city` VALUES ('238', '濮阳', '17', 'HSPY');
INSERT INTO `city` VALUES ('239', '三门峡', '17', 'HSSM');
INSERT INTO `city` VALUES ('240', '商丘', '17', 'HSSQ');
INSERT INTO `city` VALUES ('241', '许昌', '17', 'HSXC');
INSERT INTO `city` VALUES ('242', '新乡', '17', 'HSXX');
INSERT INTO `city` VALUES ('243', '信阳', '17', 'HSXY');
INSERT INTO `city` VALUES ('244', '周口', '17', 'HSZK');
INSERT INTO `city` VALUES ('245', '驻马店', '17', 'HSZM');
INSERT INTO `city` VALUES ('246', '郑州', '17', 'HSZZ');
INSERT INTO `city` VALUES ('247', '长阳', '18', 'HBCY');
INSERT INTO `city` VALUES ('248', '当阳', '18', 'HBDY');
INSERT INTO `city` VALUES ('249', '大冶', '18', 'HBDZ');
INSERT INTO `city` VALUES ('250', '恩施土家族苗族自治州', '18', 'HBES');
INSERT INTO `city` VALUES ('251', '鄂州', '18', 'HBEZ');
INSERT INTO `city` VALUES ('252', '黄冈', '18', 'HBHG');
INSERT INTO `city` VALUES ('253', '黄石', '18', 'HBHS');
INSERT INTO `city` VALUES ('254', '荆门', '18', 'HBJM');
INSERT INTO `city` VALUES ('255', '荆州', '18', 'HBJZ');
INSERT INTO `city` VALUES ('256', '潜江', '18', 'HBQJ');
INSERT INTO `city` VALUES ('257', '神农架林区', '18', 'HBSN');
INSERT INTO `city` VALUES ('258', '十堰', '18', 'HBSY');
INSERT INTO `city` VALUES ('259', '随州', '18', 'HBSZ');
INSERT INTO `city` VALUES ('260', '天门', '18', 'HBTM');
INSERT INTO `city` VALUES ('261', '五峰', '18', 'HBWF');
INSERT INTO `city` VALUES ('262', '武汉', '18', 'HBWH');
INSERT INTO `city` VALUES ('263', '武穴', '18', 'HBWX');
INSERT INTO `city` VALUES ('264', '襄樊', '18', 'HBXF');
INSERT INTO `city` VALUES ('265', '孝感', '18', 'HBXG');
INSERT INTO `city` VALUES ('266', '咸宁', '18', 'HBXN');
INSERT INTO `city` VALUES ('267', '兴山', '18', 'HBXS');
INSERT INTO `city` VALUES ('268', '仙桃', '18', 'HBXT');
INSERT INTO `city` VALUES ('269', '襄阳', '18', 'HBXY');
INSERT INTO `city` VALUES ('270', '远安', '18', 'HBYA');
INSERT INTO `city` VALUES ('271', '宜昌', '18', 'HBYC');
INSERT INTO `city` VALUES ('272', '宜都', '18', 'HBYD');
INSERT INTO `city` VALUES ('273', '秭归', '18', 'HBZG');
INSERT INTO `city` VALUES ('274', '枝江', '18', 'HBZJ');
INSERT INTO `city` VALUES ('275', '常德', '19', 'HNCD');
INSERT INTO `city` VALUES ('276', '长沙', '19', 'HNCS');
INSERT INTO `city` VALUES ('277', '郴州', '19', 'HNCZ');
INSERT INTO `city` VALUES ('278', '怀化', '19', 'HNHH');
INSERT INTO `city` VALUES ('279', '衡阳', '19', 'HNHY');
INSERT INTO `city` VALUES ('280', '吉首', '19', 'HNJS');
INSERT INTO `city` VALUES ('281', '娄底', '19', 'HNLD');
INSERT INTO `city` VALUES ('282', '邵阳', '19', 'HNSY');
INSERT INTO `city` VALUES ('283', '湘潭', '19', 'HNXT');
INSERT INTO `city` VALUES ('284', '益阳', '19', 'HNYI');
INSERT INTO `city` VALUES ('285', '岳阳', '19', 'HNYY');
INSERT INTO `city` VALUES ('286', '永州', '19', 'HNYZ');
INSERT INTO `city` VALUES ('287', '张家界', '19', 'HNZA');
INSERT INTO `city` VALUES ('288', '株洲', '19', 'HNZZ');
INSERT INTO `city` VALUES ('289', '潮阳', '20', 'GDCY');
INSERT INTO `city` VALUES ('290', '潮州', '20', 'GDCZ');
INSERT INTO `city` VALUES ('291', '东莞', '20', 'GDDG');
INSERT INTO `city` VALUES ('292', '澄海', '20', 'GDDH');
INSERT INTO `city` VALUES ('293', '佛山', '20', 'GDFS');
INSERT INTO `city` VALUES ('294', '广州', '20', 'GDGZ');
INSERT INTO `city` VALUES ('295', '河源', '20', 'GDHY');
INSERT INTO `city` VALUES ('296', '惠州', '20', 'GDHZ');
INSERT INTO `city` VALUES ('297', '江门', '20', 'GDJM');
INSERT INTO `city` VALUES ('298', '揭阳', '20', 'GDJY');
INSERT INTO `city` VALUES ('299', '开平', '20', 'GDKP');
INSERT INTO `city` VALUES ('300', '茂名', '20', 'GDMM');
INSERT INTO `city` VALUES ('301', '梅州', '20', 'GDMZ');
INSERT INTO `city` VALUES ('302', '清远', '20', 'GDQY');
INSERT INTO `city` VALUES ('303', '顺德', '20', 'GDSD');
INSERT INTO `city` VALUES ('304', '韶关', '20', 'GDSG');
INSERT INTO `city` VALUES ('305', '汕头', '20', 'GDST');
INSERT INTO `city` VALUES ('306', '汕尾', '20', 'GDSW');
INSERT INTO `city` VALUES ('307', '深圳', '20', 'GDSZ');
INSERT INTO `city` VALUES ('308', '英德', '20', 'GDYD');
INSERT INTO `city` VALUES ('309', '云浮', '20', 'GDYF');
INSERT INTO `city` VALUES ('310', '阳江', '20', 'GDYJ');
INSERT INTO `city` VALUES ('311', '增城', '20', 'GDZC');
INSERT INTO `city` VALUES ('312', '珠海', '20', 'GDZH');
INSERT INTO `city` VALUES ('313', '湛江', '20', 'GDZJ');
INSERT INTO `city` VALUES ('314', '肇庆', '20', 'GDZQ');
INSERT INTO `city` VALUES ('315', '中山', '20', 'GDZS');
INSERT INTO `city` VALUES ('316', '北海', '21', 'GXBH');
INSERT INTO `city` VALUES ('317', '百色', '21', 'GXBS');
INSERT INTO `city` VALUES ('318', '崇左', '21', 'GXCZ');
INSERT INTO `city` VALUES ('319', '防城港', '21', 'GXFC');
INSERT INTO `city` VALUES ('320', '贵港', '21', 'GXGG');
INSERT INTO `city` VALUES ('321', '桂林', '21', 'GXGL');
INSERT INTO `city` VALUES ('322', '河池', '21', 'GXHC');
INSERT INTO `city` VALUES ('323', '贺州', '21', 'GXHZ');
INSERT INTO `city` VALUES ('324', '来宾', '21', 'GXLB');
INSERT INTO `city` VALUES ('325', '柳州', '21', 'GXLZ');
INSERT INTO `city` VALUES ('326', '南宁', '21', 'GXNN');
INSERT INTO `city` VALUES ('327', '钦州', '21', 'GXQZ');
INSERT INTO `city` VALUES ('328', '梧州', '21', 'GXWZ');
INSERT INTO `city` VALUES ('329', '玉林', '21', 'GXYL');
INSERT INTO `city` VALUES ('330', '白沙黎族自治县', '22', 'HABS');
INSERT INTO `city` VALUES ('331', '保亭黎族苗族自治县', '22', 'HABT');
INSERT INTO `city` VALUES ('332', '昌江黎族自治县', '22', 'HACJ');
INSERT INTO `city` VALUES ('333', '澄迈县', '22', 'HACM');
INSERT INTO `city` VALUES ('334', '定安县', '22', 'HADA');
INSERT INTO `city` VALUES ('335', '东方', '22', 'HADF');
INSERT INTO `city` VALUES ('336', '海口', '22', 'HAHK');
INSERT INTO `city` VALUES ('337', '乐东黎族自治县', '22', 'HALD');
INSERT INTO `city` VALUES ('338', '临高县', '22', 'HALG');
INSERT INTO `city` VALUES ('339', '陵水黎族自治县', '22', 'HALS');
INSERT INTO `city` VALUES ('340', '南沙群岛', '22', 'HANX');
INSERT INTO `city` VALUES ('341', '琼海', '22', 'HAQH');
INSERT INTO `city` VALUES ('342', '琼山', '22', 'HAQS');
INSERT INTO `city` VALUES ('343', '琼中黎族苗族自治县', '22', 'HAQZ');
INSERT INTO `city` VALUES ('344', '三亚', '22', 'HASY');
INSERT INTO `city` VALUES ('345', '屯昌', '22', 'HATC');
INSERT INTO `city` VALUES ('346', '文昌', '22', 'HAWC');
INSERT INTO `city` VALUES ('347', '万宁', '22', 'HAWN');
INSERT INTO `city` VALUES ('348', '五指山', '22', 'HAWZ');
INSERT INTO `city` VALUES ('349', '西沙群岛', '22', 'HAXX');
INSERT INTO `city` VALUES ('350', '中沙群岛', '22', 'HAZX');
INSERT INTO `city` VALUES ('351', '儋州', '22', 'HAZZ');
INSERT INTO `city` VALUES ('352', '马尔康', '23', 'SCAB');
INSERT INTO `city` VALUES ('353', '巴中', '23', 'SCBZ');
INSERT INTO `city` VALUES ('354', '成都', '23', 'SCCD');
INSERT INTO `city` VALUES ('355', '达州', '23', 'SCDC');
INSERT INTO `city` VALUES ('356', '都江', '23', 'SCDJ');
INSERT INTO `city` VALUES ('357', '德阳', '23', 'SCDY');
INSERT INTO `city` VALUES ('358', '峨眉山', '23', 'SCEM');
INSERT INTO `city` VALUES ('359', '广安', '23', 'SCGA');
INSERT INTO `city` VALUES ('360', '广元', '23', 'SCGY');
INSERT INTO `city` VALUES ('361', '甘孜藏族自治州', '23', 'SCGZ');
INSERT INTO `city` VALUES ('362', '九寨沟', '23', 'SCJZ');
INSERT INTO `city` VALUES ('363', '康定', '23', 'SCKD');
INSERT INTO `city` VALUES ('364', '凉山州', '23', 'SCLA');
INSERT INTO `city` VALUES ('365', '乐山', '23', 'SCLS');
INSERT INTO `city` VALUES ('366', '泸州', '23', 'SCLZ');
INSERT INTO `city` VALUES ('367', '眉山', '23', 'SCMS');
INSERT INTO `city` VALUES ('368', '绵阳', '23', 'SCMY');
INSERT INTO `city` VALUES ('369', '南充', '23', 'SCNC');
INSERT INTO `city` VALUES ('370', '内江', '23', 'SCNJ');
INSERT INTO `city` VALUES ('371', '攀枝花', '23', 'SCPZ');
INSERT INTO `city` VALUES ('372', '遂宁', '23', 'SCSN');
INSERT INTO `city` VALUES ('373', '汶川', '23', 'SCWC');
INSERT INTO `city` VALUES ('374', '西昌', '23', 'SCXC');
INSERT INTO `city` VALUES ('375', '雅安', '23', 'SCYA');
INSERT INTO `city` VALUES ('376', '宜宾', '23', 'SCYB');
INSERT INTO `city` VALUES ('377', '自贡', '23', 'SCZG');
INSERT INTO `city` VALUES ('378', '资阳', '23', 'SCZY');
INSERT INTO `city` VALUES ('379', '安顺', '24', 'GZAS');
INSERT INTO `city` VALUES ('380', '毕节', '24', 'GZBJ');
INSERT INTO `city` VALUES ('381', '都匀', '24', 'GZDJ');
INSERT INTO `city` VALUES ('382', '贵阳', '24', 'GZGY');
INSERT INTO `city` VALUES ('383', '凯里', '24', 'GZKL');
INSERT INTO `city` VALUES ('384', '六盘水', '24', 'GZLP');
INSERT INTO `city` VALUES ('385', '黔东南苗族侗族自治州', '24', 'GZQD');
INSERT INTO `city` VALUES ('386', '黔南布依族苗族自治州', '24', 'GZQN');
INSERT INTO `city` VALUES ('387', '黔西南布依族苗族自治州', '24', 'GZQX');
INSERT INTO `city` VALUES ('388', '铜仁', '24', 'GZTR');
INSERT INTO `city` VALUES ('389', '兴义', '24', 'GZXY');
INSERT INTO `city` VALUES ('390', '遵义', '24', 'GZZY');
INSERT INTO `city` VALUES ('391', '保山', '25', 'YNBS');
INSERT INTO `city` VALUES ('392', '楚雄彝族自治州', '25', 'YNCX');
INSERT INTO `city` VALUES ('393', '东川', '25', 'YNDC');
INSERT INTO `city` VALUES ('394', '德宏傣族景颇族自治州', '25', 'YNDH');
INSERT INTO `city` VALUES ('395', '大理白族自治州', '25', 'YNDL');
INSERT INTO `city` VALUES ('396', '迪庆藏族自治州', '25', 'YNDQ');
INSERT INTO `city` VALUES ('397', '个旧', '25', 'YNGJ');
INSERT INTO `city` VALUES ('398', '红河哈尼族彝族自治州', '25', 'YNHH');
INSERT INTO `city` VALUES ('399', '景洪', '25', 'YNJH');
INSERT INTO `city` VALUES ('400', '昆明', '25', 'YNKM');
INSERT INTO `city` VALUES ('401', '开远', '25', 'YNKY');
INSERT INTO `city` VALUES ('402', '临沧', '25', 'YNLC');
INSERT INTO `city` VALUES ('403', '丽江', '25', 'YNLJ');
INSERT INTO `city` VALUES ('404', '六库', '25', 'YNLK');
INSERT INTO `city` VALUES ('405', '潞西', '25', 'YNLX');
INSERT INTO `city` VALUES ('406', '怒江傈僳族自治州', '25', 'YNNJ');
INSERT INTO `city` VALUES ('407', '曲靖', '25', 'YNQJ');
INSERT INTO `city` VALUES ('408', '思茅', '25', 'YNSM');
INSERT INTO `city` VALUES ('409', '文山壮族苗族自治州', '25', 'YNWS');
INSERT INTO `city` VALUES ('410', '西双版纳傣族自治州', '25', 'YNXS');
INSERT INTO `city` VALUES ('411', '玉溪', '25', 'YNYX');
INSERT INTO `city` VALUES ('412', '中甸', '25', 'YNZD');
INSERT INTO `city` VALUES ('413', '昭通', '25', 'YNZT');
INSERT INTO `city` VALUES ('414', '阿里地区', '26', 'XZAL');
INSERT INTO `city` VALUES ('415', '昌都地区', '26', 'XZCD');
INSERT INTO `city` VALUES ('416', '拉萨', '26', 'XZLS');
INSERT INTO `city` VALUES ('417', '林芝地区', '26', 'XZLZ');
INSERT INTO `city` VALUES ('418', '那曲地区', '26', 'XZNQ');
INSERT INTO `city` VALUES ('419', '日喀则地区', '26', 'XZRK');
INSERT INTO `city` VALUES ('420', '山南地区', '26', 'XZSN');
INSERT INTO `city` VALUES ('421', '樟木', '26', 'XZZM');
INSERT INTO `city` VALUES ('422', '安康', '27', 'SXAK');
INSERT INTO `city` VALUES ('423', '宝鸡', '27', 'SXBJ');
INSERT INTO `city` VALUES ('424', '汉中', '27', 'SXHZ');
INSERT INTO `city` VALUES ('425', '绥德', '27', 'SXSD');
INSERT INTO `city` VALUES ('426', '商洛', '27', 'SXSL');
INSERT INTO `city` VALUES ('427', '铜川', '27', 'SXTC');
INSERT INTO `city` VALUES ('428', '渭南', '27', 'SXWN');
INSERT INTO `city` VALUES ('429', '西安', '27', 'SXXA');
INSERT INTO `city` VALUES ('430', '咸阳', '27', 'SXXY');
INSERT INTO `city` VALUES ('431', '延安', '27', 'SXYA');
INSERT INTO `city` VALUES ('432', '榆林', '27', 'SXYL');
INSERT INTO `city` VALUES ('433', '白银', '28', 'GSBY');
INSERT INTO `city` VALUES ('434', '敦煌', '28', 'GSDH');
INSERT INTO `city` VALUES ('435', '定西', '28', 'GSDX');
INSERT INTO `city` VALUES ('436', '甘南藏族自治州', '28', 'GSGN');
INSERT INTO `city` VALUES ('437', '金昌', '28', 'GSJC');
INSERT INTO `city` VALUES ('438', '酒泉', '28', 'GSJQ');
INSERT INTO `city` VALUES ('439', '嘉峪关', '28', 'GSJY');
INSERT INTO `city` VALUES ('440', '陇南', '28', 'GSLN');
INSERT INTO `city` VALUES ('441', '临夏回族自治州', '28', 'GSLX');
INSERT INTO `city` VALUES ('442', '兰州', '28', 'GSLZ');
INSERT INTO `city` VALUES ('443', '平凉', '28', 'GSPL');
INSERT INTO `city` VALUES ('444', '庆阳', '28', 'GSQY');
INSERT INTO `city` VALUES ('445', '天水', '28', 'GSTS');
INSERT INTO `city` VALUES ('446', '武都', '28', 'GSWD');
INSERT INTO `city` VALUES ('447', '武威', '28', 'GSWW');
INSERT INTO `city` VALUES ('448', '西峰', '28', 'GSXF');
INSERT INTO `city` VALUES ('449', '玉门', '28', 'GSYM');
INSERT INTO `city` VALUES ('450', '张掖', '28', 'GSZY');
INSERT INTO `city` VALUES ('451', '德令哈', '29', 'QHDL');
INSERT INTO `city` VALUES ('452', '格尔木', '29', 'QHGE');
INSERT INTO `city` VALUES ('453', '果洛藏族自治州', '29', 'QHGL');
INSERT INTO `city` VALUES ('454', '海南藏族自治州', '29', 'QHHA');
INSERT INTO `city` VALUES ('455', '海北藏族自治州', '29', 'QHHB');
INSERT INTO `city` VALUES ('456', '海东地区', '29', 'QHHD');
INSERT INTO `city` VALUES ('457', '黄南藏族自治州', '29', 'QHHN');
INSERT INTO `city` VALUES ('458', '海西蒙古族藏族自治州', '29', 'QHHX');
INSERT INTO `city` VALUES ('459', '西宁', '29', 'QHXN');
INSERT INTO `city` VALUES ('460', '玉树藏族自治州', '29', 'QHYS');
INSERT INTO `city` VALUES ('461', '固原', '30', 'NXGY');
INSERT INTO `city` VALUES ('462', '石嘴山', '30', 'NXSZ');
INSERT INTO `city` VALUES ('463', '吴忠', '30', 'NXWZ');
INSERT INTO `city` VALUES ('464', '银川', '30', 'NXYC');
INSERT INTO `city` VALUES ('465', '中卫', '30', 'NXZW');
INSERT INTO `city` VALUES ('466', '阿拉尔', '31', 'XJAE');
INSERT INTO `city` VALUES ('467', '阿克苏地区', '31', 'XJAK');
INSERT INTO `city` VALUES ('468', '阿勒泰地区', '31', 'XJAL');
INSERT INTO `city` VALUES ('469', '阿图什', '31', 'XJAT');
INSERT INTO `city` VALUES ('470', '博尔塔拉蒙古自治州', '31', 'XJBE');
INSERT INTO `city` VALUES ('471', '博乐', '31', 'XJBL');
INSERT INTO `city` VALUES ('472', '巴音郭楞蒙古自治州', '31', 'XJBY');
INSERT INTO `city` VALUES ('473', '昌吉回族自治州', '31', 'XJCJ');
INSERT INTO `city` VALUES ('474', '东山', '31', 'XJDS');
INSERT INTO `city` VALUES ('475', '哈密地区', '31', 'XJHM');
INSERT INTO `city` VALUES ('476', '和田地区', '31', 'XJHT');
INSERT INTO `city` VALUES ('477', '库车', '31', 'XJKC');
INSERT INTO `city` VALUES ('478', '克拉玛依', '31', 'XJKL');
INSERT INTO `city` VALUES ('479', '喀什地区', '31', 'XJKS');
INSERT INTO `city` VALUES ('480', '巴音郭楞', '31', 'XJKU');
INSERT INTO `city` VALUES ('481', '克孜勒苏柯尔克孜自治州', '31', 'XJKZ');
INSERT INTO `city` VALUES ('482', '石河子', '31', 'XJSH');
INSERT INTO `city` VALUES ('483', '塔城地区', '31', 'XJTC');
INSERT INTO `city` VALUES ('484', '吐鲁番地区', '31', 'XJTL');
INSERT INTO `city` VALUES ('485', '图木舒克', '31', 'XJTM');
INSERT INTO `city` VALUES ('486', '五家渠', '31', 'XJWJ');
INSERT INTO `city` VALUES ('487', '乌鲁木齐', '31', 'XJWL');
INSERT INTO `city` VALUES ('488', '奎屯', '31', 'XJYL');
INSERT INTO `city` VALUES ('489', '伊宁', '31', 'XJYN');
INSERT INTO `city` VALUES ('490', '昌平', '1', 'BJCP');
INSERT INTO `city` VALUES ('491', '崇文', '1', 'BJCW');
INSERT INTO `city` VALUES ('492', '东城', '1', 'BJDC');
INSERT INTO `city` VALUES ('493', '朝阳区', '1', 'BJCY');
INSERT INTO `city` VALUES ('494', '大兴', '1', 'BJDX');
INSERT INTO `city` VALUES ('495', '房山', '1', 'BJFS');
INSERT INTO `city` VALUES ('496', '丰台', '1', 'BJFT');
INSERT INTO `city` VALUES ('497', '海淀', '1', 'BJHD');
INSERT INTO `city` VALUES ('498', '怀柔', '1', 'BJHR');
INSERT INTO `city` VALUES ('499', '门头沟', '1', 'BJMT');
INSERT INTO `city` VALUES ('500', '密云', '1', 'BJMY');
INSERT INTO `city` VALUES ('501', '平谷', '1', 'BJPG');
INSERT INTO `city` VALUES ('502', '石景山', '1', 'BJSJ');
INSERT INTO `city` VALUES ('503', '顺义', '1', 'BJSY');
INSERT INTO `city` VALUES ('504', '通州', '1', 'BJTZ');
INSERT INTO `city` VALUES ('505', '西城', '1', 'BJXC');
INSERT INTO `city` VALUES ('506', '延庆', '1', 'BJYQ');
INSERT INTO `city` VALUES ('507', '北碚', '4', 'CQBB');
INSERT INTO `city` VALUES ('508', '巴南', '4', 'CQBN');
INSERT INTO `city` VALUES ('509', '壁山', '4', 'CQBS');
INSERT INTO `city` VALUES ('510', '城口', '4', 'CQCK');
INSERT INTO `city` VALUES ('511', '长寿', '4', 'CQCS');
INSERT INTO `city` VALUES ('512', '大渡口', '4', 'CQDD');
INSERT INTO `city` VALUES ('513', '垫江', '4', 'CQDJ');
INSERT INTO `city` VALUES ('514', '大足', '4', 'CQDZ');
INSERT INTO `city` VALUES ('515', '丰都', '4', 'CQFD');
INSERT INTO `city` VALUES ('516', '奉节', '4', 'CQFJ');
INSERT INTO `city` VALUES ('517', '涪陵', '4', 'CQFL');
INSERT INTO `city` VALUES ('518', '合川', '4', 'CQHC');
INSERT INTO `city` VALUES ('519', '江北', '4', 'CQJB');
INSERT INTO `city` VALUES ('520', '江津', '4', 'CQJJ');
INSERT INTO `city` VALUES ('521', '九龙坡', '4', 'CQJL');
INSERT INTO `city` VALUES ('522', '开县', '4', 'CQKX');
INSERT INTO `city` VALUES ('523', '梁平', '4', 'CQLP');
INSERT INTO `city` VALUES ('524', '南岸', '4', 'CQNA');
INSERT INTO `city` VALUES ('525', '南川', '4', 'CQNC');
INSERT INTO `city` VALUES ('526', '彭水', '4', 'CQPS');
INSERT INTO `city` VALUES ('527', '黔江', '4', 'CQQJ');
INSERT INTO `city` VALUES ('528', '荣昌', '4', 'CQRC');
INSERT INTO `city` VALUES ('529', '沙坪坝', '4', 'CQSP');
INSERT INTO `city` VALUES ('530', '双挢', '4', 'CQSQ');
INSERT INTO `city` VALUES ('531', '石柱', '4', 'CQSZ');
INSERT INTO `city` VALUES ('532', '铜梁', '4', 'CQTL');
INSERT INTO `city` VALUES ('533', '潼南', '4', 'CQTN');
INSERT INTO `city` VALUES ('534', '巫溪', '4', 'CQWA');
INSERT INTO `city` VALUES ('535', '武隆', '4', 'CQWL');
INSERT INTO `city` VALUES ('536', '万盛', '4', 'CQWS');
INSERT INTO `city` VALUES ('537', '巫山', '4', 'CQWX');
INSERT INTO `city` VALUES ('538', '万州', '4', 'CQWZ');
INSERT INTO `city` VALUES ('539', '綦江', '4', 'CQXJ');
INSERT INTO `city` VALUES ('540', '秀山', '4', 'CQXS');
INSERT INTO `city` VALUES ('541', '渝北', '4', 'CQYB');
INSERT INTO `city` VALUES ('542', '永川', '4', 'CQYC');
INSERT INTO `city` VALUES ('543', '酉阳', '4', 'CQYT');
INSERT INTO `city` VALUES ('544', '云阳', '4', 'CQYY');
INSERT INTO `city` VALUES ('545', '渝中', '4', 'CQYZ');
INSERT INTO `city` VALUES ('546', '忠县', '4', 'CQZX');
INSERT INTO `city` VALUES ('547', '阿拉善盟', '7', 'NMAL');
