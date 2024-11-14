/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - xiangmuguanli
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`xiangmuguanli` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `xiangmuguanli`;

/*Table structure for table `bugguali` */

DROP TABLE IF EXISTS `bugguali`;

CREATE TABLE `bugguali` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ceshi_id` int(11) DEFAULT NULL COMMENT '测试人员',
  `xiangmu_id` int(11) DEFAULT NULL COMMENT '项目',
  `bugguali_name` varchar(200) DEFAULT NULL COMMENT 'bug名称 Search111 ',
  `bugguali_types` int(11) DEFAULT NULL COMMENT 'bug类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `bugguali_content` text COMMENT 'bug详情',
  `bugguali_chuli_types` int(11) DEFAULT NULL COMMENT 'bug是否处理 Search111 ',
  `reply_content` text COMMENT '回复详情',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='bug';

/*Data for the table `bugguali` */

insert  into `bugguali`(`id`,`ceshi_id`,`xiangmu_id`,`bugguali_name`,`bugguali_types`,`insert_time`,`bugguali_content`,`bugguali_chuli_types`,`reply_content`,`create_time`) values (3,25,3,'bug1',3,'2021-05-08 20:01:28','bug1的详情\r\n',1,NULL,'2021-05-08 20:01:28'),(4,25,3,'bug2',2,'2021-05-08 20:01:46','bug2\r\n',2,'问题已解决\r\n','2021-05-08 20:01:46'),(5,25,3,'bug3',3,'2021-05-08 20:14:17','紧急修复bug3\r\n',2,'处理了 问题是后台忘了加判断\r\n','2021-05-08 20:14:17');

/*Table structure for table `ceshi` */

DROP TABLE IF EXISTS `ceshi`;

CREATE TABLE `ceshi` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `ceshi_name` varchar(200) DEFAULT NULL COMMENT '测试人员姓名 Search111 ',
  `ceshi_phone` varchar(200) DEFAULT NULL COMMENT '测试人员手机号 Search111 ',
  `ceshi_id_number` varchar(200) DEFAULT NULL COMMENT '测试人员身份证号 Search111 ',
  `ceshi_photo` varchar(200) DEFAULT NULL COMMENT '测试人员照片',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='测试人员';

/*Data for the table `ceshi` */

insert  into `ceshi`(`id`,`username`,`password`,`ceshi_name`,`ceshi_phone`,`ceshi_id_number`,`ceshi_photo`,`sex_types`,`create_time`) values (25,'a1111','123456','张1111','17703781111','410224199610234444','http://localhost:8080/xiangmuguanli/file/download?fileName=1620464844757.jpg',1,'2021-05-08 17:07:27');

/*Table structure for table `chanpinjingli` */

DROP TABLE IF EXISTS `chanpinjingli`;

CREATE TABLE `chanpinjingli` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `chanpinjingli_name` varchar(200) DEFAULT NULL COMMENT '产品经理姓名 Search111 ',
  `chanpinjingli_phone` varchar(200) DEFAULT NULL COMMENT '产品经理手机号 Search111 ',
  `chanpinjingli_id_number` varchar(200) DEFAULT NULL COMMENT '产品经理身份证号 Search111 ',
  `chanpinjingli_photo` varchar(200) DEFAULT NULL COMMENT '产品经理照片',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='产品经理';

/*Data for the table `chanpinjingli` */

insert  into `chanpinjingli`(`id`,`username`,`password`,`chanpinjingli_name`,`chanpinjingli_phone`,`chanpinjingli_id_number`,`chanpinjingli_photo`,`sex_types`,`create_time`) values (25,'a1','123456','张1','17703786901','410224199610232001','http://localhost:8080/xiangmuguanli/file/download?fileName=1620464733779.jpg',1,'2021-05-08 17:05:36'),(26,'a2','123456','张2','17703786902','410224199610232002','http://localhost:8080/xiangmuguanli/file/download?fileName=1620475440548.jpg',1,'2021-05-08 20:04:20');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='配置文件';

/*Data for the table `config` */

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='字典表';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`create_time`) values (1,'sex_types','性别类型名称',1,'男',NULL,'2021-05-08 15:59:20'),(2,'sex_types','性别类型名称',2,'女',NULL,'2021-05-08 15:59:20'),(3,'xuqiu_types','需求类型名称',1,'需求类型1',NULL,'2021-05-08 15:59:20'),(4,'xuqiu_types','需求类型名称',2,'需求类型2',NULL,'2021-05-08 15:59:20'),(5,'xiangmu_types','项目类型名称',1,'项目类型1',NULL,'2021-05-08 15:59:20'),(6,'xiangmu_types','项目类型名称',2,'项目类型2',NULL,'2021-05-08 15:59:20'),(7,'xiangmu_zhuangtai_types','项目状态名称',1,'立项',NULL,'2021-05-08 15:59:20'),(8,'xiangmu_zhuangtai_types','项目状态名称',2,'开发',NULL,'2021-05-08 15:59:20'),(9,'xiangmu_zhuangtai_types','项目状态名称',3,'测试',NULL,'2021-05-08 15:59:20'),(10,'xiangmu_zhuangtai_types','项目状态名称',4,'完成',NULL,'2021-05-08 15:59:20'),(11,'xiangmu_ceshi_types','模块状态名称',1,'待测试',NULL,'2021-05-08 15:59:20'),(12,'xiangmu_ceshi_types','模块状态名称',2,'正测试',NULL,'2021-05-08 15:59:20'),(13,'xiangmu_ceshi_types','模块状态名称',3,'已完成',NULL,'2021-05-08 15:59:20'),(14,'bugguali_types','bug类型名称',1,'程序bug',NULL,'2021-05-08 15:59:20'),(15,'bugguali_types','bug类型名称',2,'紧急bug',NULL,'2021-05-08 15:59:20'),(16,'bugguali_types','bug类型名称',3,'功能bug',NULL,'2021-05-08 15:59:20'),(17,'bugguali_chuli_types','是否处理',1,'未处理',NULL,'2021-05-08 15:59:20'),(18,'bugguali_chuli_types','是否处理',2,'已处理',NULL,'2021-05-08 15:59:20'),(19,'gonggao_types','公告类型名称',1,'日常公告',NULL,'2021-05-08 15:59:20'),(20,'gonggao_types','公告类型名称',2,'紧急公告',NULL,'2021-05-08 15:59:20'),(21,'xuqiu_types','需求类型名称',3,'需求类型3',NULL,'2021-05-08 20:08:36');

/*Table structure for table `gonggao` */

DROP TABLE IF EXISTS `gonggao`;

CREATE TABLE `gonggao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '公告名称 Search111 ',
  `gonggao_types` int(11) DEFAULT NULL COMMENT '公告类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '公告时间',
  `gonggao_content` text COMMENT '公告详情',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='公告';

/*Data for the table `gonggao` */

insert  into `gonggao`(`id`,`gonggao_name`,`gonggao_types`,`insert_time`,`gonggao_content`,`create_time`) values (3,'公告1',1,'2021-05-08 19:08:05','公告1的详情\r\n','2021-05-08 19:08:05'),(4,'公告3',1,'2021-05-08 20:05:26','公告3的吸尘器\r\n','2021-05-08 20:05:26');

/*Table structure for table `kaifa` */

DROP TABLE IF EXISTS `kaifa`;

CREATE TABLE `kaifa` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `kaifa_name` varchar(200) DEFAULT NULL COMMENT '开发人员姓名 Search111 ',
  `kaifa_phone` varchar(200) DEFAULT NULL COMMENT '开发人员手机号 Search111 ',
  `kaifa_id_number` varchar(200) DEFAULT NULL COMMENT '开发人员身份证号 Search111 ',
  `kaifa_photo` varchar(200) DEFAULT NULL COMMENT '开发人员照片',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='开发人员';

/*Data for the table `kaifa` */

insert  into `kaifa`(`id`,`username`,`password`,`kaifa_name`,`kaifa_phone`,`kaifa_id_number`,`kaifa_photo`,`sex_types`,`create_time`) values (25,'a111','123456','张111','17703786111','410224199610232111','http://localhost:8080/xiangmuguanli/file/download?fileName=1620464806653.jpg',2,'2021-05-08 17:06:48');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,6,'admin','users','管理员','6gff3e1mjye0w627ntn80x5f6p5rvns6','2021-05-08 17:04:57','2021-05-08 21:03:35'),(2,25,'a1','chanpinjingli','用户','iaebyajqwsj95hijoptv46fidy1cd5sx','2021-05-08 17:07:52','2021-05-08 18:07:53'),(3,25,'a1','chanpinjingli','产品经理','4pqu80j0wugeuqifo27iyl44tt85nplw','2021-05-08 17:24:18','2021-05-08 19:44:39'),(4,25,'a11','xiangmuguanliyuan','项目管理员','vq5rmq1a89wf3ueiv5avo2cdkcb9jndp','2021-05-08 19:08:14','2021-05-08 21:10:19'),(5,25,'a111','kaifa','开发人员','qr3hb53j7sra23zm6ptestit4n9h44x1','2021-05-08 19:15:07','2021-05-08 21:14:29'),(6,25,'a1111','ceshi','测试人员','6unzdd33bu5465k5n3xyxho61lqpap20','2021-05-08 19:56:33','2021-05-08 21:12:42'),(7,26,'a2','chanpinjingli','产品经理','4fn2k5oomsueavu2hzemxl8873yjt80w','2021-05-08 20:08:45','2021-05-08 21:08:45');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='管理员表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (6,'admin','123456','管理员','2021-04-27 14:51:13');

/*Table structure for table `xiangmu` */

DROP TABLE IF EXISTS `xiangmu`;

CREATE TABLE `xiangmu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `xiangmuguanliyuan_id` int(11) DEFAULT NULL COMMENT '项目管理员',
  `xuqiu_id` int(11) DEFAULT NULL COMMENT '需求',
  `xiangmu_name` varchar(200) DEFAULT NULL COMMENT '项目名称 Search111 ',
  `xiangmu_types` int(11) DEFAULT NULL COMMENT '项目类型 Search111 ',
  `xiangmu_content` text COMMENT '项目详情',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `xiangmu_zhuangtai_types` int(11) DEFAULT NULL COMMENT '项目状态 Search111 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='项目';

/*Data for the table `xiangmu` */

insert  into `xiangmu`(`id`,`xiangmuguanliyuan_id`,`xuqiu_id`,`xiangmu_name`,`xiangmu_types`,`xiangmu_content`,`insert_time`,`xiangmu_zhuangtai_types`,`create_time`) values (3,25,3,'项目1',1,'项目详情\r\n','2021-05-08 19:09:44',2,'2021-05-08 19:09:44'),(4,25,6,'项目4',1,'项目4的详情\r\n','2021-05-08 20:10:48',2,'2021-05-08 20:10:48');

/*Table structure for table `xiangmu_ceshi` */

DROP TABLE IF EXISTS `xiangmu_ceshi`;

CREATE TABLE `xiangmu_ceshi` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ceshi_id` int(11) DEFAULT NULL COMMENT '测试人员',
  `xiangmu_id` int(11) DEFAULT NULL COMMENT '项目',
  `xiangmu_ceshi_name` varchar(200) DEFAULT NULL COMMENT '模块名称 Search111 ',
  `xiangmu_ceshi_types` int(11) DEFAULT NULL COMMENT '模块状态 Search111 ',
  `xiangmu_ceshi_content` text COMMENT '测试详情',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='测试';

/*Data for the table `xiangmu_ceshi` */

insert  into `xiangmu_ceshi`(`id`,`ceshi_id`,`xiangmu_id`,`xiangmu_ceshi_name`,`xiangmu_ceshi_types`,`xiangmu_ceshi_content`,`insert_time`,`create_time`) values (3,25,3,'模块1',1,'要测试的这个模块的内容\r\n','2021-05-08 19:12:02','2021-05-08 19:12:02'),(4,25,3,'模块2',1,'测试模块2是否正常使用\r\n','2021-05-08 20:12:25','2021-05-08 20:12:25');

/*Table structure for table `xiangmu_kaifa` */

DROP TABLE IF EXISTS `xiangmu_kaifa`;

CREATE TABLE `xiangmu_kaifa` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `xiangmu_id` int(11) DEFAULT NULL COMMENT '项目',
  `kaifa_id` int(11) DEFAULT NULL COMMENT '开发人员',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='项目开发人员';

/*Data for the table `xiangmu_kaifa` */

insert  into `xiangmu_kaifa`(`id`,`xiangmu_id`,`kaifa_id`,`insert_time`,`create_time`) values (3,3,25,'2021-05-08 19:09:58','2021-05-08 19:09:58'),(4,4,25,'2021-05-08 20:11:40','2021-05-08 20:11:40');

/*Table structure for table `xiangmuguanliyuan` */

DROP TABLE IF EXISTS `xiangmuguanliyuan`;

CREATE TABLE `xiangmuguanliyuan` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `xiangmuguanliyuan_name` varchar(200) DEFAULT NULL COMMENT '项目管理人姓名 Search111 ',
  `xiangmuguanliyuan_phone` varchar(200) DEFAULT NULL COMMENT '项目管理人手机号 Search111 ',
  `xiangmuguanliyuan_id_number` varchar(200) DEFAULT NULL COMMENT '项目管理人身份证号 Search111 ',
  `xiangmuguanliyuan_photo` varchar(200) DEFAULT NULL COMMENT '项目管理人照片',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='项目管理员';

/*Data for the table `xiangmuguanliyuan` */

insert  into `xiangmuguanliyuan`(`id`,`username`,`password`,`xiangmuguanliyuan_name`,`xiangmuguanliyuan_phone`,`xiangmuguanliyuan_id_number`,`xiangmuguanliyuan_photo`,`sex_types`,`create_time`) values (25,'a11','123456','张11','17703786911','410224199610232011','http://localhost:8080/xiangmuguanli/file/download?fileName=1620464771390.jpg',1,'2021-05-08 17:06:14');

/*Table structure for table `xuqiu` */

DROP TABLE IF EXISTS `xuqiu`;

CREATE TABLE `xuqiu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `chanpinjingli_id` int(11) DEFAULT NULL COMMENT '产品经理',
  `xuqiu_name` varchar(200) DEFAULT NULL COMMENT '需求名称 Search111 ',
  `xuqiu_types` int(11) DEFAULT NULL COMMENT '需求类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `xuqiu_content` text COMMENT '需求详情',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='需求';

/*Data for the table `xuqiu` */

insert  into `xuqiu`(`id`,`chanpinjingli_id`,`xuqiu_name`,`xuqiu_types`,`insert_time`,`xuqiu_content`,`create_time`) values (3,25,'需求1',1,'2021-05-08 17:46:31','需求内容1\r\n','2021-05-08 17:46:31'),(4,25,'需求2',2,'2021-05-08 18:45:43','需求2的详情\r\n','2021-05-08 18:45:43'),(5,26,'需求3',3,'2021-05-08 20:09:19','需求3的详情\r\n','2021-05-08 20:09:19'),(6,26,'需求4',2,'2021-05-08 20:10:07','需求4的我详情\r\n','2021-05-08 20:10:07');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
