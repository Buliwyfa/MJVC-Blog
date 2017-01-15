/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : jornadas

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-01-11 16:18:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `activity`
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(100) NOT NULL,
  `module` varchar(100) DEFAULT '',
  `object_model` varchar(100) DEFAULT '',
  `object_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('1', 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', '1');
INSERT INTO `activity` VALUES ('2', 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', '1');
INSERT INTO `activity` VALUES ('3', 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', '1');
INSERT INTO `activity` VALUES ('4', 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', '1');
INSERT INTO `activity` VALUES ('5', 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', '2');
INSERT INTO `activity` VALUES ('6', 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', '1');
INSERT INTO `activity` VALUES ('7', 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', '2');
INSERT INTO `activity` VALUES ('8', 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', '1');
INSERT INTO `activity` VALUES ('9', 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', '2');
INSERT INTO `activity` VALUES ('10', 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', '3');

-- ----------------------------
-- Table structure for `cargos`
-- ----------------------------
DROP TABLE IF EXISTS `cargos`;
CREATE TABLE `cargos` (
  `id_cargo` int(11) NOT NULL AUTO_INCREMENT,
  `cargo` varchar(50) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `eliminado` int(1) DEFAULT '0',
  PRIMARY KEY (`id_cargo`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cargos
-- ----------------------------
INSERT INTO `cargos` VALUES ('34', 'Coordinador ', 'Coordinador general', '0');
INSERT INTO `cargos` VALUES ('35', 'Apostolado', 'test', '0');
INSERT INTO `cargos` VALUES ('36', 'Espiritualidad', 'Espiritualidad', '0');
INSERT INTO `cargos` VALUES ('37', 'Escuela Abierta', 'Escuela Abierta', '0');
INSERT INTO `cargos` VALUES ('38', 'Economía ', 'Para el baro xD', '0');
INSERT INTO `cargos` VALUES ('39', 'Vocaciones ', 'EL mio xD', '0');
INSERT INTO `cargos` VALUES ('41', 'Sub-cordinador', 'El que le ayuda al cordi', '0');
INSERT INTO `cargos` VALUES ('42', 'Secretario', 'Secretario', '0');

-- ----------------------------
-- Table structure for `comment`
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` text,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('1', 'Nike – Just buy it. ;Wink;', 'humhub\\modules\\post\\models\\Post', '2', '2017-01-11 15:01:52', '2', '2017-01-11 15:01:52', '2');
INSERT INTO `comment` VALUES ('2', 'Calvin Klein – Between love and madness lies obsession.', 'humhub\\modules\\post\\models\\Post', '2', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3');
INSERT INTO `comment` VALUES ('3', '', 'humhub\\modules\\post\\models\\Post', '2', '2017-01-11 15:02:04', '1', '2017-01-11 15:02:04', '1');

-- ----------------------------
-- Table structure for `content`
-- ----------------------------
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(45) NOT NULL,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `visibility` tinyint(4) DEFAULT NULL,
  `sticked` tinyint(4) DEFAULT NULL,
  `archived` tinytext,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_object_model` (`object_model`,`object_id`),
  UNIQUE KEY `index_guid` (`guid`),
  KEY `fk-contentcontainer` (`contentcontainer_id`),
  KEY `fk-create-user` (`created_by`),
  KEY `fk-update-user` (`updated_by`),
  CONSTRAINT `fk-contentcontainer` FOREIGN KEY (`contentcontainer_id`) REFERENCES `contentcontainer` (`id`) ON DELETE SET NULL,
  CONSTRAINT `fk-create-user` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`) ON DELETE SET NULL,
  CONSTRAINT `fk-update-user` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of content
-- ----------------------------
INSERT INTO `content` VALUES ('1', '69ec949d-ac5a-4c6a-b4f5-0331d675cced', 'humhub\\modules\\activity\\models\\Activity', '1', '1', '0', '0', '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1', '2');
INSERT INTO `content` VALUES ('2', '7d956cd7-448b-4b78-abdb-a89768bac862', 'humhub\\modules\\post\\models\\Post', '1', '1', '0', '0', '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1', '2');
INSERT INTO `content` VALUES ('3', 'fa77690e-170b-4b5f-ae22-8dcb1f8bfb8d', 'humhub\\modules\\activity\\models\\Activity', '2', '1', '0', '0', '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1', '2');
INSERT INTO `content` VALUES ('4', '12002c89-54e5-4aba-9235-023d62e0d0e9', 'humhub\\modules\\activity\\models\\Activity', '3', '0', '0', '0', '2017-01-11 15:01:50', '2', '2017-01-11 15:01:50', '1', '2');
INSERT INTO `content` VALUES ('5', '22a9cc90-6f49-449e-a6bb-f2bfcb9962f6', 'humhub\\modules\\activity\\models\\Activity', '4', '0', '0', '0', '2017-01-11 15:01:51', '3', '2017-01-11 15:01:51', '1', '2');
INSERT INTO `content` VALUES ('6', 'f74a5ffd-1725-4a14-bdad-e4bf97367031', 'humhub\\modules\\post\\models\\Post', '2', '0', '0', '0', '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1', '2');
INSERT INTO `content` VALUES ('7', '02d0f15d-1ed5-4e3d-95cd-725f103f583f', 'humhub\\modules\\activity\\models\\Activity', '5', '0', '0', '0', '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1', '2');
INSERT INTO `content` VALUES ('8', 'a41d95ce-0d37-496f-9632-15032f846169', 'humhub\\modules\\activity\\models\\Activity', '6', '0', '0', '0', '2017-01-11 15:01:52', '2', '2017-01-11 15:01:52', '2', '2');
INSERT INTO `content` VALUES ('9', '1110c262-9b1d-4719-871f-4c84bccc8c1c', 'humhub\\modules\\activity\\models\\Activity', '7', '0', '0', '0', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3', '2');
INSERT INTO `content` VALUES ('10', '143b4578-8f9d-4d6f-910f-5f525103cd60', 'humhub\\modules\\activity\\models\\Activity', '8', '0', '0', '0', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3', '2');
INSERT INTO `content` VALUES ('11', '0919d614-35e9-4a69-8cd1-a71cd69e9edc', 'humhub\\modules\\activity\\models\\Activity', '9', '0', '0', '0', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3', '2');
INSERT INTO `content` VALUES ('12', '2e36ff39-ef64-42f8-b532-5b721fb2c074', 'humhub\\modules\\activity\\models\\Activity', '10', '0', '0', '0', '2017-01-11 15:02:05', '1', '2017-01-11 15:02:05', '1', '2');

-- ----------------------------
-- Table structure for `contentcontainer`
-- ----------------------------
DROP TABLE IF EXISTS `contentcontainer`;
CREATE TABLE `contentcontainer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `pk` int(11) DEFAULT NULL,
  `owner_user_id` int(11) DEFAULT NULL,
  `wall_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_target` (`class`,`pk`),
  UNIQUE KEY `unique_guid` (`guid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contentcontainer
-- ----------------------------
INSERT INTO `contentcontainer` VALUES ('1', '0843a224-1d8a-4f5a-bd67-8512cae96d92', 'humhub\\modules\\user\\models\\User', '1', '1', '1');
INSERT INTO `contentcontainer` VALUES ('2', '09eb2723-bcd7-4e7d-b457-df4eb46c86ad', 'humhub\\modules\\space\\models\\Space', '1', '1', '2');
INSERT INTO `contentcontainer` VALUES ('3', 'fa0d7ba0-cada-474f-9319-5f57600f96e9', 'humhub\\modules\\user\\models\\User', '2', '2', '3');
INSERT INTO `contentcontainer` VALUES ('4', 'bccc4711-eb78-472b-80bc-5ac858312858', 'humhub\\modules\\user\\models\\User', '3', '3', '4');

-- ----------------------------
-- Table structure for `contentcontainer_permission`
-- ----------------------------
DROP TABLE IF EXISTS `contentcontainer_permission`;
CREATE TABLE `contentcontainer_permission` (
  `permission_id` varchar(150) NOT NULL,
  `contentcontainer_id` int(11) NOT NULL DEFAULT '0',
  `group_id` varchar(50) NOT NULL,
  `module_id` varchar(50) NOT NULL,
  `class` varchar(255) DEFAULT NULL,
  `state` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`permission_id`,`group_id`,`module_id`,`contentcontainer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contentcontainer_permission
-- ----------------------------

-- ----------------------------
-- Table structure for `contentcontainer_setting`
-- ----------------------------
DROP TABLE IF EXISTS `contentcontainer_setting`;
CREATE TABLE `contentcontainer_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module_id` varchar(50) NOT NULL,
  `contentcontainer_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings-unique` (`module_id`,`contentcontainer_id`,`name`),
  KEY `fk-contentcontainerx` (`contentcontainer_id`),
  CONSTRAINT `fk-contentcontainerx` FOREIGN KEY (`contentcontainer_id`) REFERENCES `contentcontainer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contentcontainer_setting
-- ----------------------------

-- ----------------------------
-- Table structure for `coordinacion`
-- ----------------------------
DROP TABLE IF EXISTS `coordinacion`;
CREATE TABLE `coordinacion` (
  `id_coordinacion` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_inicio` date NOT NULL,
  `fecha_fin` date NOT NULL,
  `aceptada` int(1) NOT NULL DEFAULT '0',
  `nombre` varchar(50) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `lema` varchar(255) DEFAULT NULL,
  `id_tipo_coordinacion` int(11) NOT NULL,
  `id_provincia` int(11) DEFAULT '0',
  `id_diocesis` int(11) DEFAULT '0',
  `eliminado` int(1) DEFAULT '0',
  PRIMARY KEY (`id_coordinacion`),
  KEY `fk_coordinacion_tipo_coordiacion1_idx` (`id_tipo_coordinacion`),
  CONSTRAINT `fk_coordinacion_tipo_coordiacion1` FOREIGN KEY (`id_tipo_coordinacion`) REFERENCES `tipo_coordinacion` (`id_tipo_coordinacion`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of coordinacion
-- ----------------------------
INSERT INTO `coordinacion` VALUES ('2', '2015-09-28', '2016-10-20', '1', 'ADMINISTRADOR PÁGINA', 'imagenes-mjvc/3076373c412a-ADMINISTRADOR PÁGINA.jpg', 'SI HAY ALGO QUE PUEDE SALIR MAL...\nSALDRÁ MAL', '4', '0', '0', '0');
INSERT INTO `coordinacion` VALUES ('4', '2016-05-02', '2016-05-10', '1', 'Diócesis Zacatecas', 'imagenes-mjvc/9add6fc1b629-Diócesis Zacatecas.jpg', 'Siempre unidos siempre fuertes', '2', '1', '1', '0');
INSERT INTO `coordinacion` VALUES ('7', '2016-07-12', '2016-07-19', '1', 'Coordinación San José Obrero', null, '', '1', '1', '1', '0');
INSERT INTO `coordinacion` VALUES ('9', '2016-07-05', '2016-07-12', '1', 'Coordinación Nueva Alianza', null, null, '1', '1', '1', '0');
INSERT INTO `coordinacion` VALUES ('10', '2016-07-04', '2016-07-21', '1', 'San Pablo', null, '', '1', '1', '1', '0');
INSERT INTO `coordinacion` VALUES ('11', '2016-07-12', '2016-07-05', '0', 'Coordinación San Mateo Correa', null, null, '1', '1', '1', '0');
INSERT INTO `coordinacion` VALUES ('14', '2015-11-25', '2017-11-25', '1', 'Provincia San Luis Potosí', 'imagenes-mjvc/a9be90caeb3e-Provincia San Luis Potosí.jpg', 'San Juan Bosco....\nIntercede por nosotros', '3', '1', '0', '0');
INSERT INTO `coordinacion` VALUES ('16', '2016-09-13', '2018-09-20', '1', 'Coordinación María 2016-2018', 'imagenes-mjvc/baef0b3912f0-Coordinación María 2016-2018.jpg', 'ghjk', '4', '0', '0', '0');

-- ----------------------------
-- Table structure for `coordinacion_auxiliar`
-- ----------------------------
DROP TABLE IF EXISTS `coordinacion_auxiliar`;
CREATE TABLE `coordinacion_auxiliar` (
  `id_coordinacion` int(11) NOT NULL,
  `id_cargo` int(11) NOT NULL,
  `id_auxiliar` int(11) NOT NULL,
  KEY `fk_COORDINACION_has_AUXILIAR_COORDINACION1_idx` (`id_coordinacion`),
  KEY `fk_COORDINACION_has_AUXILIAR_TIPO_AUXILIAR1_idx` (`id_cargo`),
  KEY `fk_COORDINACION_auxilar_id_pk` (`id_auxiliar`),
  CONSTRAINT `fk_COORDINACION_has_AUXILIAR_COORDINACION1` FOREIGN KEY (`id_coordinacion`) REFERENCES `coordinacion` (`id_coordinacion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_COORDINACION_has_AUXILIAR_TIPO_AUXILIAR1` FOREIGN KEY (`id_cargo`) REFERENCES `cargos` (`id_cargo`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of coordinacion_auxiliar
-- ----------------------------
INSERT INTO `coordinacion_auxiliar` VALUES ('7', '34', '1');
INSERT INTO `coordinacion_auxiliar` VALUES ('2', '34', '1');
INSERT INTO `coordinacion_auxiliar` VALUES ('2', '34', '1');
INSERT INTO `coordinacion_auxiliar` VALUES ('14', '34', '1');
INSERT INTO `coordinacion_auxiliar` VALUES ('4', '34', '1');

-- ----------------------------
-- Table structure for `diocesis`
-- ----------------------------
DROP TABLE IF EXISTS `diocesis`;
CREATE TABLE `diocesis` (
  `id_diocesis` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `id_provincia` int(11) NOT NULL,
  `eliminada` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_diocesis`),
  KEY `fk_diocesis_provincia1_idx` (`id_provincia`),
  CONSTRAINT `fk_diocesis_provincia1` FOREIGN KEY (`id_provincia`) REFERENCES `provincia` (`id_provincia`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of diocesis
-- ----------------------------
INSERT INTO `diocesis` VALUES ('1', 'Zacatecas', '1', '0');
INSERT INTO `diocesis` VALUES ('2', 'San Luis Potosí', '1', '0');
INSERT INTO `diocesis` VALUES ('3', 'Ciudad Valles', '1', '0');
INSERT INTO `diocesis` VALUES ('5', 'Matehuala', '1', '0');
INSERT INTO `diocesis` VALUES ('16', 'Diócesis México', '13', '0');
INSERT INTO `diocesis` VALUES ('17', 'Diócesis Xalapa', '9', '0');
INSERT INTO `diocesis` VALUES ('20', 'Diócesis Chetumal', '10', '0');

-- ----------------------------
-- Table structure for `direccion`
-- ----------------------------
DROP TABLE IF EXISTS `direccion`;
CREATE TABLE `direccion` (
  `id_direccion` int(11) NOT NULL AUTO_INCREMENT,
  `id_escuela` int(11) NOT NULL,
  `id_municipio` int(11) DEFAULT NULL,
  `calle` varchar(50) DEFAULT NULL,
  `colonia` varchar(50) DEFAULT NULL,
  `numero` varchar(10) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `id_estado` int(11) DEFAULT NULL,
  `latitud` decimal(11,8) DEFAULT NULL,
  `longitud` decimal(11,8) DEFAULT NULL,
  PRIMARY KEY (`id_direccion`),
  KEY `fk_DIRECCION_ESCUELA1_idx` (`id_escuela`),
  KEY `fk_DIRECCION_MUNICIPIO1_idx` (`id_municipio`),
  CONSTRAINT `fk_DIRECCION_ESCUELA1` FOREIGN KEY (`id_escuela`) REFERENCES `escuela` (`id_escuela`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_DIRECCION_MUNICIPIO1` FOREIGN KEY (`id_municipio`) REFERENCES `municipio` (`id_municipio`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of direccion
-- ----------------------------

-- ----------------------------
-- Table structure for `escuela`
-- ----------------------------
DROP TABLE IF EXISTS `escuela`;
CREATE TABLE `escuela` (
  `id_escuela` int(11) NOT NULL AUTO_INCREMENT,
  `id_coordinacion` int(11) DEFAULT NULL,
  `nombre` varchar(100) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `lema` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `id_diocesis` int(11) NOT NULL,
  `id_provincia` int(11) NOT NULL,
  `aceptada` int(1) DEFAULT '0',
  `eliminada` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_escuela`),
  KEY `fk_ESCUELA_COORDINACION1` (`id_coordinacion`),
  KEY `fk_escuela_diocesis1_idx` (`id_diocesis`),
  CONSTRAINT `fk_escuela_diocesis1` FOREIGN KEY (`id_diocesis`) REFERENCES `diocesis` (`id_diocesis`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of escuela
-- ----------------------------
INSERT INTO `escuela` VALUES ('1', '7', 'San José Obrero', null, 'Todo a Jesús Por María', 'DDD', '1', '1', '1', '0');

-- ----------------------------
-- Table structure for `estado`
-- ----------------------------
DROP TABLE IF EXISTS `estado`;
CREATE TABLE `estado` (
  `id_estado` int(11) NOT NULL AUTO_INCREMENT,
  `estado` varchar(50) DEFAULT NULL,
  `eliminada` int(1) DEFAULT '0',
  PRIMARY KEY (`id_estado`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of estado
-- ----------------------------
INSERT INTO `estado` VALUES ('1', 'Aguascalientes', '0');
INSERT INTO `estado` VALUES ('2', 'Baja California', '0');
INSERT INTO `estado` VALUES ('3', 'Baja California Sur', '0');
INSERT INTO `estado` VALUES ('4', 'Campeche', '0');
INSERT INTO `estado` VALUES ('5', 'Coahuila de Zaragoza', '0');
INSERT INTO `estado` VALUES ('6', 'Colima', '0');
INSERT INTO `estado` VALUES ('7', 'Chiapas', '0');
INSERT INTO `estado` VALUES ('8', 'Chihuahua', '0');
INSERT INTO `estado` VALUES ('9', 'Distrito Federal', '0');
INSERT INTO `estado` VALUES ('10', 'Durango', '0');
INSERT INTO `estado` VALUES ('11', 'Guanajuato', '0');
INSERT INTO `estado` VALUES ('12', 'Guerrero', '0');
INSERT INTO `estado` VALUES ('13', 'Hidalgo', '0');
INSERT INTO `estado` VALUES ('14', 'Jalisco', '0');
INSERT INTO `estado` VALUES ('15', 'México', '0');
INSERT INTO `estado` VALUES ('16', 'Michoacán de Ocampo', '0');
INSERT INTO `estado` VALUES ('17', 'Morelos', '0');
INSERT INTO `estado` VALUES ('18', 'Nayarit', '0');
INSERT INTO `estado` VALUES ('19', 'Nuevo León', '0');
INSERT INTO `estado` VALUES ('20', 'Oaxaca de Juárez', '0');
INSERT INTO `estado` VALUES ('21', 'Puebla', '0');
INSERT INTO `estado` VALUES ('22', 'Querétaro', '0');
INSERT INTO `estado` VALUES ('23', 'Quintana Roo', '0');
INSERT INTO `estado` VALUES ('24', 'San Luis Potosí', '0');
INSERT INTO `estado` VALUES ('25', 'Sinaloa', '0');
INSERT INTO `estado` VALUES ('26', 'Sonora', '0');
INSERT INTO `estado` VALUES ('27', 'Tabasco', '0');
INSERT INTO `estado` VALUES ('28', 'Tamaulipas', '0');
INSERT INTO `estado` VALUES ('29', 'Tlaxcala', '0');
INSERT INTO `estado` VALUES ('30', 'Veracruz de Ignacio de la Llave', '0');
INSERT INTO `estado` VALUES ('31', 'Yucatán', '0');
INSERT INTO `estado` VALUES ('32', 'Zacatecas', '0');

-- ----------------------------
-- Table structure for `evento`
-- ----------------------------
DROP TABLE IF EXISTS `evento`;
CREATE TABLE `evento` (
  `id_evento` int(11) NOT NULL AUTO_INCREMENT,
  `id_tipo_evento` int(11) NOT NULL,
  `id_escuela` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `eliminado` int(1) DEFAULT '0',
  PRIMARY KEY (`id_evento`),
  KEY `fk_EVENTO_TIPO_EVENTO1_idx` (`id_tipo_evento`),
  KEY `fk_EVENTO_ESCUELA1_idx` (`id_escuela`),
  CONSTRAINT `fk_EVENTO_ESCUELA1` FOREIGN KEY (`id_escuela`) REFERENCES `escuela` (`id_escuela`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_EVENTO_TIPO_EVENTO1` FOREIGN KEY (`id_tipo_evento`) REFERENCES `tipo_evento` (`id_tipo_evento`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of evento
-- ----------------------------

-- ----------------------------
-- Table structure for `file`
-- ----------------------------
DROP TABLE IF EXISTS `file`;
CREATE TABLE `file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(45) DEFAULT NULL,
  `object_model` varchar(100) DEFAULT '',
  `object_id` varchar(100) DEFAULT '',
  `file_name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `mime_type` varchar(150) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_object` (`object_model`,`object_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of file
-- ----------------------------
INSERT INTO `file` VALUES ('1', '63bc48c1-011d-4472-ac08-d13005981af3', 'humhub\\modules\\comment\\models\\Comment', '3', 'Nanny_Pets.pdf', 'Nanny_Pets.pdf', 'application/pdf', '955671', '2017-01-11 15:02:03', '1', '2017-01-11 15:02:05', '1');

-- ----------------------------
-- Table structure for `group`
-- ----------------------------
DROP TABLE IF EXISTS `group`;
CREATE TABLE `group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `space_id` int(10) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_dn` varchar(255) DEFAULT NULL,
  `is_admin_group` tinyint(1) NOT NULL DEFAULT '0',
  `show_at_registration` tinyint(1) NOT NULL DEFAULT '1',
  `show_at_directory` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of group
-- ----------------------------
INSERT INTO `group` VALUES ('1', null, 'Administrator', 'Administrator Group', '2017-01-11 15:00:43', null, null, null, null, '1', '0', '0');
INSERT INTO `group` VALUES ('2', null, 'Users', 'Example Group by Installer', '2017-01-11 15:00:56', null, '2017-01-11 15:00:56', null, null, '0', '1', '1');

-- ----------------------------
-- Table structure for `group_permission`
-- ----------------------------
DROP TABLE IF EXISTS `group_permission`;
CREATE TABLE `group_permission` (
  `permission_id` varchar(150) NOT NULL,
  `group_id` int(11) NOT NULL DEFAULT '0',
  `module_id` varchar(50) NOT NULL,
  `class` varchar(255) DEFAULT NULL,
  `state` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`permission_id`,`group_id`,`module_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of group_permission
-- ----------------------------

-- ----------------------------
-- Table structure for `group_user`
-- ----------------------------
DROP TABLE IF EXISTS `group_user`;
CREATE TABLE `group_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `is_group_manager` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx-group_user` (`user_id`,`group_id`),
  KEY `fk-group-group` (`group_id`),
  CONSTRAINT `fk-group-group` FOREIGN KEY (`group_id`) REFERENCES `group` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk-user-group` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of group_user
-- ----------------------------
INSERT INTO `group_user` VALUES ('1', '1', '1', '0', '2017-01-11 15:01:47', null, '2017-01-11 15:01:47', null);

-- ----------------------------
-- Table structure for `like`
-- ----------------------------
DROP TABLE IF EXISTS `like`;
CREATE TABLE `like` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `target_user_id` int(11) DEFAULT NULL,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_object` (`object_model`,`object_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of like
-- ----------------------------
INSERT INTO `like` VALUES ('1', null, 'humhub\\modules\\comment\\models\\Comment', '1', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3');
INSERT INTO `like` VALUES ('2', null, 'humhub\\modules\\post\\models\\Post', '2', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3');

-- ----------------------------
-- Table structure for `log`
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `level` int(11) DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log_time` double DEFAULT NULL,
  `prefix` text COLLATE utf8_unicode_ci,
  `message` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_log_level` (`level`),
  KEY `idx_log_category` (`category`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('1', '1', 'yii\\base\\ErrorException:2', '1484169913.3838', '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', 'exception \'yii\\base\\ErrorException\' with message \'call_user_func() expects parameter 1 to be a valid callback, class \'humhub\\modules\\birthday\\Module\' not found\' in /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Event.php:205\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleError(2, \'call_user_func(...\', \'/var/www/html/M...\', 205, Array)\n#1 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Event.php(205): call_user_func(Array, Object(yii\\base\\Event))\n#2 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Component.php(549): yii\\base\\Event::trigger(Object(humhub\\modules\\dashboard\\widgets\\Sidebar), \'init\', NULL)\n#3 /var/www/html/MJVC-Blog2/protected/humhub/widgets/BaseStack.php(73): yii\\base\\Component->trigger(\'init\')\n#4 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Object.php(107): humhub\\widgets\\BaseStack->init()\n#5 [internal function]: yii\\base\\Object->__construct(Array)\n#6 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/di/Container.php(379): ReflectionClass->newInstanceArgs(Array)\n#7 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/di/Container.php(154): yii\\di\\Container->build(\'humhub\\modules\\...\', Array, Array)\n#8 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/BaseYii.php(344): yii\\di\\Container->get(\'humhub\\modules\\...\', Array, Array)\n#9 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Widget.php(101): yii\\BaseYii::createObject(Array)\n#10 /var/www/html/MJVC-Blog2/protected/humhub/modules/dashboard/views/dashboard/index.php(22): yii\\base\\Widget::widget(Array)\n#11 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(325): require(\'/var/www/html/M...\')\n#12 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(247): yii\\base\\View->renderPhpFile(\'/var/www/html/M...\', Array)\n#13 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(149): yii\\base\\View->renderFile(\'/var/www/html/M...\', Array, Object(humhub\\modules\\dashboard\\controllers\\DashboardController))\n#14 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Controller.php(378): yii\\base\\View->render(\'index\', Array, Object(humhub\\modules\\dashboard\\controllers\\DashboardController))\n#15 /var/www/html/MJVC-Blog2/protected/humhub/modules/dashboard/controllers/DashboardController.php(64): yii\\base\\Controller->render(\'index\', Array)\n#16 [internal function]: humhub\\modules\\dashboard\\controllers\\DashboardController->actionIndex()\n#17 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/InlineAction.php(55): call_user_func_array(Array, Array)\n#18 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\InlineAction->runWithParams(Array)\n#19 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(\'\', Array)\n#20 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/web/Application.php(87): yii\\base\\Module->runAction(\'\', Array)\n#21 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#22 /var/www/html/MJVC-Blog2/index.php(25): yii\\base\\Application->run()\n#23 {main}');
INSERT INTO `log` VALUES ('2', '4', 'application', '1484169913.0662', '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', '$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, sdch, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'es,en-US;q=0.8,en;q=0.6\'\n    \'HTTP_COOKIE\' => \'_ga=GA1.1.1744382188.1483799087; _csrf=a717bfd00a4479a172df7fb6571063315f16018562573393544af24ffa07082aa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22CEusw477An5s62Qrpu7gAGKaPFYJCQvr%22%3B%7D; PHPSESSID=71dko43ue3q2e5pbi0j4lk2661; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D\'\n    \'PATH\' => \'/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.7 (Ubuntu) Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.7 (Ubuntu)\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'127.0.0.1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'127.0.0.1\'\n    \'DOCUMENT_ROOT\' => \'/var/www/html\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'/var/www/html\'\n    \'SERVER_ADMIN\' => \'webmaster@localhost\'\n    \'SCRIPT_FILENAME\' => \'/var/www/html/MJVC-Blog2/index.php\'\n    \'REMOTE_PORT\' => \'45746\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'\'\n    \'REQUEST_URI\' => \'/MJVC-Blog2/\'\n    \'SCRIPT_NAME\' => \'/MJVC-Blog2/index.php\'\n    \'PHP_SELF\' => \'/MJVC-Blog2/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1484169913.062\n    \'REQUEST_TIME\' => 1484169913\n]');
INSERT INTO `log` VALUES ('3', '1', 'yii\\base\\ErrorException:2', '1484169914.9419', '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', 'exception \'yii\\base\\ErrorException\' with message \'call_user_func() expects parameter 1 to be a valid callback, class \'humhub\\modules\\polls\\Events\' not found\' in /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Event.php:205\nStack trace:\n#0 [internal function]: yii\\base\\ErrorHandler->handleError(2, \'call_user_func(...\', \'/var/www/html/M...\', 205, Array)\n#1 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Event.php(205): call_user_func(Array, Object(yii\\base\\Event))\n#2 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Component.php(549): yii\\base\\Event::trigger(Object(humhub\\modules\\content\\widgets\\WallEntryControls), \'init\', NULL)\n#3 /var/www/html/MJVC-Blog2/protected/humhub/widgets/BaseStack.php(73): yii\\base\\Component->trigger(\'init\')\n#4 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Object.php(107): humhub\\widgets\\BaseStack->init()\n#5 [internal function]: yii\\base\\Object->__construct(Array)\n#6 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/di/Container.php(379): ReflectionClass->newInstanceArgs(Array)\n#7 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/di/Container.php(154): yii\\di\\Container->build(\'humhub\\modules\\...\', Array, Array)\n#8 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/BaseYii.php(344): yii\\di\\Container->get(\'humhub\\modules\\...\', Array, Array)\n#9 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Widget.php(101): yii\\BaseYii::createObject(Array)\n#10 /var/www/html/MJVC-Blog2/protected/humhub/modules/content/widgets/views/wallEntry.php(21): yii\\base\\Widget::widget(Array)\n#11 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(325): require(\'/var/www/html/M...\')\n#12 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(247): yii\\base\\View->renderPhpFile(\'/var/www/html/M...\', Array)\n#13 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/View.php(149): yii\\base\\View->renderFile(\'/var/www/html/M...\', Array, Object(humhub\\modules\\post\\widgets\\WallEntry))\n#14 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Widget.php(195): yii\\base\\View->render(\'@humhub/modules...\', Array, Object(humhub\\modules\\post\\widgets\\WallEntry))\n#15 /var/www/html/MJVC-Blog2/protected/humhub/modules/content/widgets/WallEntry.php(112): yii\\base\\Widget->render(\'@humhub/modules...\', Array)\n#16 /var/www/html/MJVC-Blog2/protected/humhub/modules/content/components/ContentActiveRecord.php(124): humhub\\modules\\content\\widgets\\WallEntry->renderWallEntry()\n#17 /var/www/html/MJVC-Blog2/protected/humhub/modules/content/components/actions/Stream.php(253): humhub\\modules\\content\\components\\ContentActiveRecord->getWallOut()\n#18 [internal function]: humhub\\modules\\content\\components\\actions\\Stream->run()\n#19 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Action.php(92): call_user_func_array(Array, Array)\n#20 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Controller.php(154): yii\\base\\Action->runWithParams(Array)\n#21 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(\'stream\', Array)\n#22 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/web/Application.php(87): yii\\base\\Module->runAction(\'dashboard/dashb...\', Array)\n#23 /var/www/html/MJVC-Blog2/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#24 /var/www/html/MJVC-Blog2/index.php(25): yii\\base\\Application->run()\n#25 {main}');
INSERT INTO `log` VALUES ('4', '4', 'application', '1484169914.8984', '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', '$_GET = [\n    \'r\' => \'dashboard/dashboard/stream\'\n    \'limit\' => \'4\'\n    \'filters\' => \'\'\n    \'sort\' => \'c\'\n    \'from\' => \'\'\n    \'mode\' => \'normal\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'HTTP_ACCEPT\' => \'application/json, text/javascript, */*; q=0.01\'\n    \'HTTP_X_CSRF_TOKEN\' => \'LWM5OUQ1Y0NvB1J0BkU7HFcFU2A.fAgWdDddY31/FjteDGsADHkgNw==\'\n    \'HTTP_X_REQUESTED_WITH\' => \'XMLHttpRequest\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36\'\n    \'HTTP_REFERER\' => \'http://localhost/MJVC-Blog2/\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, sdch, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'es,en-US;q=0.8,en;q=0.6\'\n    \'HTTP_COOKIE\' => \'_ga=GA1.1.1744382188.1483799087; PHPSESSID=71dko43ue3q2e5pbi0j4lk2661; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D; _csrf=6a9e27d8b13c402be42ec276e88414db8daff0779466f54c9d504c61b245c311a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22BdkMBpX_zfjYzIkUYTdZ9JuxsoR9HLCt%22%3B%7D\'\n    \'PATH\' => \'/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.7 (Ubuntu) Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.7 (Ubuntu)\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'127.0.0.1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'127.0.0.1\'\n    \'DOCUMENT_ROOT\' => \'/var/www/html\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'/var/www/html\'\n    \'SERVER_ADMIN\' => \'webmaster@localhost\'\n    \'SCRIPT_FILENAME\' => \'/var/www/html/MJVC-Blog2/index.php\'\n    \'REMOTE_PORT\' => \'45750\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'r=dashboard%2Fdashboard%2Fstream&limit=4&filters=&sort=c&from=&mode=normal\'\n    \'REQUEST_URI\' => \'/MJVC-Blog2/index.php?r=dashboard%2Fdashboard%2Fstream&limit=4&filters=&sort=c&from=&mode=normal\'\n    \'SCRIPT_NAME\' => \'/MJVC-Blog2/index.php\'\n    \'PHP_SELF\' => \'/MJVC-Blog2/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1484169914.897\n    \'REQUEST_TIME\' => 1484169914\n]');
INSERT INTO `log` VALUES ('5', '1', 'yii\\web\\HttpException:400', '1484169995.4245', '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', 'exception \'yii\\web\\BadRequestHttpException\' with message \'Incapaz de verificar los datos enviados.\' in /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/web/Controller.php:110\nStack trace:\n#0 /var/www/html/MJVC-Blog/protected/humhub/components/Controller.php(68): yii\\web\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#1 /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/base/Controller.php(152): humhub\\components\\Controller->beforeAction(Object(yii\\base\\InlineAction))\n#2 /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/base/Module.php(454): yii\\base\\Controller->runAction(\'edit-field\', Array)\n#3 /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/web/Application.php(100): yii\\base\\Module->runAction(\'admin/user-prof...\', Array)\n#4 /var/www/html/MJVC-Blog/protected/vendor/yiisoft/yii2/base/Application.php(375): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#5 /var/www/html/MJVC-Blog/index.php(25): yii\\base\\Application->run()\n#6 {main}');
INSERT INTO `log` VALUES ('6', '4', 'application', '1484169995.3924', '[127.0.0.1][1][71dko43ue3q2e5pbi0j4lk2661]', '$_GET = [\n    \'r\' => \'admin/user-profile/edit-field\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'CONTENT_LENGTH\' => \'1356\'\n    \'HTTP_CACHE_CONTROL\' => \'max-age=0\'\n    \'HTTP_ORIGIN\' => \'http://localhost\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/MJVC-Blog/index.php?r=admin%2Fuser-profile%2Fedit-field\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'es,en-US;q=0.8,en;q=0.6\'\n    \'HTTP_COOKIE\' => \'pm_getting-started-panel=expanded; _ga=GA1.1.1744382188.1483799087; PHPSESSID=71dko43ue3q2e5pbi0j4lk2661; _csrf=6a9e27d8b13c402be42ec276e88414db8daff0779466f54c9d504c61b245c311a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22BdkMBpX_zfjYzIkUYTdZ9JuxsoR9HLCt%22%3B%7D; _identity=c51da66857e0ba1c067e2c02ac4d006a4fb454af9e79f4ec69517a124d03985ea%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%220843a224-1d8a-4f5a-bd67-8512cae96d92%22%2C2592000%5D%22%3B%7D\'\n    \'PATH\' => \'/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.7 (Ubuntu) Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.7 (Ubuntu)\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'127.0.0.1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'127.0.0.1\'\n    \'DOCUMENT_ROOT\' => \'/var/www/html\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'/var/www/html\'\n    \'SERVER_ADMIN\' => \'webmaster@localhost\'\n    \'SCRIPT_FILENAME\' => \'/var/www/html/MJVC-Blog/index.php\'\n    \'REMOTE_PORT\' => \'45773\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'POST\'\n    \'QUERY_STRING\' => \'r=admin%2Fuser-profile%2Fedit-field\'\n    \'REQUEST_URI\' => \'/MJVC-Blog/index.php?r=admin%2Fuser-profile%2Fedit-field\'\n    \'SCRIPT_NAME\' => \'/MJVC-Blog/index.php\'\n    \'PHP_SELF\' => \'/MJVC-Blog/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1484169995.391\n    \'REQUEST_TIME\' => 1484169995\n]');

-- ----------------------------
-- Table structure for `migration`
-- ----------------------------
DROP TABLE IF EXISTS `migration`;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of migration
-- ----------------------------
INSERT INTO `migration` VALUES ('m000000_000000_base', '1484168409');
INSERT INTO `migration` VALUES ('m131023_164513_initial', '1484168410');
INSERT INTO `migration` VALUES ('m131023_165411_initial', '1484168411');
INSERT INTO `migration` VALUES ('m131023_165625_initial', '1484168411');
INSERT INTO `migration` VALUES ('m131023_165755_initial', '1484168411');
INSERT INTO `migration` VALUES ('m131023_165835_initial', '1484168411');
INSERT INTO `migration` VALUES ('m131023_170033_initial', '1484168411');
INSERT INTO `migration` VALUES ('m131023_170135_initial', '1484168411');
INSERT INTO `migration` VALUES ('m131023_170159_initial', '1484168412');
INSERT INTO `migration` VALUES ('m131023_170253_initial', '1484168412');
INSERT INTO `migration` VALUES ('m131023_170339_initial', '1484168412');
INSERT INTO `migration` VALUES ('m131203_110444_oembed', '1484168412');
INSERT INTO `migration` VALUES ('m131213_165552_user_optimize', '1484168414');
INSERT INTO `migration` VALUES ('m140226_111945_ldap', '1484168415');
INSERT INTO `migration` VALUES ('m140303_125031_password', '1484168415');
INSERT INTO `migration` VALUES ('m140304_142711_memberautoadd', '1484168415');
INSERT INTO `migration` VALUES ('m140321_000917_content', '1484168416');
INSERT INTO `migration` VALUES ('m140324_170617_membership', '1484168417');
INSERT INTO `migration` VALUES ('m140507_150421_create_settings_table', '1484168417');
INSERT INTO `migration` VALUES ('m140507_171527_create_settings_table', '1484168417');
INSERT INTO `migration` VALUES ('m140512_141414_i18n_profilefields', '1484168418');
INSERT INTO `migration` VALUES ('m140513_180317_createlogging', '1484168418');
INSERT INTO `migration` VALUES ('m140701_000611_profile_genderfield', '1484168418');
INSERT INTO `migration` VALUES ('m140701_074404_protect_default_profilefields', '1484168418');
INSERT INTO `migration` VALUES ('m140702_143912_notify_notification_unify', '1484168418');
INSERT INTO `migration` VALUES ('m140703_104527_profile_birthdayfield', '1484168418');
INSERT INTO `migration` VALUES ('m140704_080659_installationid', '1484168418');
INSERT INTO `migration` VALUES ('m140705_065525_emailing_settings', '1484168419');
INSERT INTO `migration` VALUES ('m140706_135210_lastlogin', '1484168419');
INSERT INTO `migration` VALUES ('m140829_122906_delete', '1484168419');
INSERT INTO `migration` VALUES ('m140830_145504_following', '1484168420');
INSERT INTO `migration` VALUES ('m140901_080147_indizies', '1484168420');
INSERT INTO `migration` VALUES ('m140901_080432_indices', '1484168420');
INSERT INTO `migration` VALUES ('m140901_112246_addState', '1484168421');
INSERT INTO `migration` VALUES ('m140901_153403_addState', '1484168422');
INSERT INTO `migration` VALUES ('m140901_170329_group_create_space', '1484168423');
INSERT INTO `migration` VALUES ('m140902_091234_session_key_length', '1484168423');
INSERT INTO `migration` VALUES ('m140907_140822_zip_field_to_text', '1484168423');
INSERT INTO `migration` VALUES ('m140930_205511_fix_default', '1484168423');
INSERT INTO `migration` VALUES ('m140930_205859_fix_default', '1484168424');
INSERT INTO `migration` VALUES ('m140930_210142_fix_default', '1484168424');
INSERT INTO `migration` VALUES ('m140930_210635_fix_default', '1484168425');
INSERT INTO `migration` VALUES ('m140930_212528_fix_default', '1484168425');
INSERT INTO `migration` VALUES ('m141015_173305_follow_notifications', '1484168425');
INSERT INTO `migration` VALUES ('m141019_093319_mentioning', '1484168426');
INSERT INTO `migration` VALUES ('m141020_162639_fix_default', '1484168427');
INSERT INTO `migration` VALUES ('m141020_193920_rm_alsocreated', '1484168427');
INSERT INTO `migration` VALUES ('m141020_193931_rm_alsoliked', '1484168427');
INSERT INTO `migration` VALUES ('m141021_162639_oembed_setting', '1484168427');
INSERT INTO `migration` VALUES ('m141022_094635_addDefaults', '1484168427');
INSERT INTO `migration` VALUES ('m141106_185632_log_init', '1484168428');
INSERT INTO `migration` VALUES ('m150204_103433_html5_notified', '1484168428');
INSERT INTO `migration` VALUES ('m150210_190006_user_invite_lang', '1484168428');
INSERT INTO `migration` VALUES ('m150302_114347_add_visibility', '1484168428');
INSERT INTO `migration` VALUES ('m150322_194403_remove_type_field', '1484168429');
INSERT INTO `migration` VALUES ('m150322_195619_allowedExt2Text', '1484168429');
INSERT INTO `migration` VALUES ('m150429_223856_optimize', '1484168429');
INSERT INTO `migration` VALUES ('m150510_102900_update', '1484168429');
INSERT INTO `migration` VALUES ('m150629_220311_change', '1484168430');
INSERT INTO `migration` VALUES ('m150703_012735_typelength', '1484168430');
INSERT INTO `migration` VALUES ('m150703_024635_activityTypes', '1484168430');
INSERT INTO `migration` VALUES ('m150703_033650_namespace', '1484168430');
INSERT INTO `migration` VALUES ('m150703_130157_migrate', '1484168431');
INSERT INTO `migration` VALUES ('m150704_005338_namespace', '1484168431');
INSERT INTO `migration` VALUES ('m150704_005418_namespace', '1484168431');
INSERT INTO `migration` VALUES ('m150704_005434_namespace', '1484168431');
INSERT INTO `migration` VALUES ('m150704_005452_namespace', '1484168431');
INSERT INTO `migration` VALUES ('m150704_005504_namespace', '1484168431');
INSERT INTO `migration` VALUES ('m150713_054441_timezone', '1484168431');
INSERT INTO `migration` VALUES ('m150714_093525_activity', '1484168432');
INSERT INTO `migration` VALUES ('m150714_100355_cleanup', '1484168433');
INSERT INTO `migration` VALUES ('m150831_061628_notifications', '1484168433');
INSERT INTO `migration` VALUES ('m150910_223305_fix_user_follow', '1484168433');
INSERT INTO `migration` VALUES ('m150924_133344_update_notification_fix', '1484168433');
INSERT INTO `migration` VALUES ('m150924_154635_user_invite_add_first_lastname', '1484168434');
INSERT INTO `migration` VALUES ('m150927_190830_create_contentcontainer', '1484168435');
INSERT INTO `migration` VALUES ('m150928_103711_permissions', '1484168435');
INSERT INTO `migration` VALUES ('m150928_134934_groups', '1484168437');
INSERT INTO `migration` VALUES ('m150928_140718_setColorVariables', '1484168437');
INSERT INTO `migration` VALUES ('m151010_124437_group_permissions', '1484168438');
INSERT INTO `migration` VALUES ('m151010_175000_default_visibility', '1484168438');
INSERT INTO `migration` VALUES ('m151013_223814_include_dashboard', '1484168439');
INSERT INTO `migration` VALUES ('m151022_131128_module_fix', '1484168439');
INSERT INTO `migration` VALUES ('m151106_090948_addColor', '1484168439');
INSERT INTO `migration` VALUES ('m151223_171310_fix_notifications', '1484168439');
INSERT INTO `migration` VALUES ('m151226_164234_authclient', '1484168439');
INSERT INTO `migration` VALUES ('m160125_053702_stored_filename', '1484168439');
INSERT INTO `migration` VALUES ('m160216_160119_initial', '1484168440');
INSERT INTO `migration` VALUES ('m160217_161220_addCanLeaveFlag', '1484168441');
INSERT INTO `migration` VALUES ('m160220_013525_contentcontainer_id', '1484168442');
INSERT INTO `migration` VALUES ('m160221_222312_public_permission_change', '1484168442');
INSERT INTO `migration` VALUES ('m160225_180229_remove_website', '1484168442');
INSERT INTO `migration` VALUES ('m160227_073020_birthday_date', '1484168442');
INSERT INTO `migration` VALUES ('m160229_162959_multiusergroups', '1484168443');
INSERT INTO `migration` VALUES ('m160309_141222_longerUserName', '1484168443');
INSERT INTO `migration` VALUES ('m160408_100725_rename_groupadmin_to_manager', '1484168444');
INSERT INTO `migration` VALUES ('m160501_220850_activity_pk_int', '1484168444');
INSERT INTO `migration` VALUES ('m160507_202611_settings', '1484168444');
INSERT INTO `migration` VALUES ('m160508_005740_settings_cleanup', '1484168446');
INSERT INTO `migration` VALUES ('m160509_214811_spaceurl', '1484168446');
INSERT INTO `migration` VALUES ('m160517_132535_group', '1484168447');
INSERT INTO `migration` VALUES ('m160523_105732_profile_searchable', '1484168447');
INSERT INTO `migration` VALUES ('m160714_142827_remove_space_id', '1484168447');

-- ----------------------------
-- Table structure for `module_enabled`
-- ----------------------------
DROP TABLE IF EXISTS `module_enabled`;
CREATE TABLE `module_enabled` (
  `module_id` varchar(100) NOT NULL,
  PRIMARY KEY (`module_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of module_enabled
-- ----------------------------

-- ----------------------------
-- Table structure for `municipio`
-- ----------------------------
DROP TABLE IF EXISTS `municipio`;
CREATE TABLE `municipio` (
  `id_municipio` int(11) NOT NULL AUTO_INCREMENT,
  `id_estado` int(11) NOT NULL,
  `municipio` varchar(50) DEFAULT NULL,
  `eliminado` int(1) DEFAULT '0',
  PRIMARY KEY (`id_municipio`),
  KEY `fk_MUNICIPIO_ESTADO1_idx` (`id_estado`),
  CONSTRAINT `fk_MUNICIPIO_ESTADO1` FOREIGN KEY (`id_estado`) REFERENCES `estado` (`id_estado`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6650 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of municipio
-- ----------------------------
INSERT INTO `municipio` VALUES ('4193', '1', 'Aguascalientes', '0');
INSERT INTO `municipio` VALUES ('4194', '1', 'San Francisco de los Romo', '0');
INSERT INTO `municipio` VALUES ('4195', '1', 'El Llano', '0');
INSERT INTO `municipio` VALUES ('4196', '1', 'Rincón de Romos', '0');
INSERT INTO `municipio` VALUES ('4197', '1', 'Cosío', '0');
INSERT INTO `municipio` VALUES ('4198', '1', 'San José de Gracia', '0');
INSERT INTO `municipio` VALUES ('4199', '1', 'Tepezalá', '0');
INSERT INTO `municipio` VALUES ('4200', '1', 'Pabellón de Arteaga', '0');
INSERT INTO `municipio` VALUES ('4201', '1', 'Asientos', '0');
INSERT INTO `municipio` VALUES ('4202', '1', 'Calvillo', '0');
INSERT INTO `municipio` VALUES ('4203', '1', 'Jesús María', '0');
INSERT INTO `municipio` VALUES ('4204', '2', 'Mexicali', '0');
INSERT INTO `municipio` VALUES ('4205', '2', 'Tecate', '0');
INSERT INTO `municipio` VALUES ('4206', '2', 'Tijuana', '0');
INSERT INTO `municipio` VALUES ('4207', '2', 'Playas de Rosarito', '0');
INSERT INTO `municipio` VALUES ('4208', '2', 'Ensenada', '0');
INSERT INTO `municipio` VALUES ('4209', '3', 'La Paz', '0');
INSERT INTO `municipio` VALUES ('4210', '3', 'Los Cabos', '0');
INSERT INTO `municipio` VALUES ('4211', '3', 'Comondú', '0');
INSERT INTO `municipio` VALUES ('4212', '3', 'Loreto', '0');
INSERT INTO `municipio` VALUES ('4213', '3', 'Mulegé', '0');
INSERT INTO `municipio` VALUES ('4214', '4', 'Campeche', '0');
INSERT INTO `municipio` VALUES ('4215', '4', 'Carmen', '0');
INSERT INTO `municipio` VALUES ('4216', '4', 'Palizada', '0');
INSERT INTO `municipio` VALUES ('4217', '4', 'Candelaria', '0');
INSERT INTO `municipio` VALUES ('4218', '4', 'Escárcega', '0');
INSERT INTO `municipio` VALUES ('4219', '4', 'Champotón', '0');
INSERT INTO `municipio` VALUES ('4220', '4', 'Hopelchén', '0');
INSERT INTO `municipio` VALUES ('4221', '4', 'Calakmul', '0');
INSERT INTO `municipio` VALUES ('4222', '4', 'Tenabo', '0');
INSERT INTO `municipio` VALUES ('4223', '4', 'Hecelchakán', '0');
INSERT INTO `municipio` VALUES ('4224', '4', 'Calkiní', '0');
INSERT INTO `municipio` VALUES ('4225', '5', 'Saltillo', '0');
INSERT INTO `municipio` VALUES ('4226', '5', 'Arteaga', '0');
INSERT INTO `municipio` VALUES ('4227', '5', 'Juárez', '0');
INSERT INTO `municipio` VALUES ('4228', '5', 'Progreso', '0');
INSERT INTO `municipio` VALUES ('4229', '5', 'Escobedo', '0');
INSERT INTO `municipio` VALUES ('4230', '5', 'San Buenaventura', '0');
INSERT INTO `municipio` VALUES ('4231', '5', 'Abasolo', '0');
INSERT INTO `municipio` VALUES ('4232', '5', 'Candela', '0');
INSERT INTO `municipio` VALUES ('4233', '5', 'Frontera', '0');
INSERT INTO `municipio` VALUES ('4234', '5', 'Monclova', '0');
INSERT INTO `municipio` VALUES ('4235', '5', 'Castaños', '0');
INSERT INTO `municipio` VALUES ('4236', '5', 'Ramos Arizpe', '0');
INSERT INTO `municipio` VALUES ('4237', '5', 'General Cepeda', '0');
INSERT INTO `municipio` VALUES ('4238', '5', 'Piedras Negras', '0');
INSERT INTO `municipio` VALUES ('4239', '5', 'Nava', '0');
INSERT INTO `municipio` VALUES ('4240', '5', 'Acuña', '0');
INSERT INTO `municipio` VALUES ('4241', '5', 'Múzquiz', '0');
INSERT INTO `municipio` VALUES ('4242', '5', 'Jiménez', '0');
INSERT INTO `municipio` VALUES ('4243', '5', 'Zaragoza', '0');
INSERT INTO `municipio` VALUES ('4244', '5', 'Morelos', '0');
INSERT INTO `municipio` VALUES ('4245', '5', 'Allende', '0');
INSERT INTO `municipio` VALUES ('4246', '5', 'Villa Unión', '0');
INSERT INTO `municipio` VALUES ('4247', '5', 'Guerrero', '0');
INSERT INTO `municipio` VALUES ('4248', '5', 'Hidalgo', '0');
INSERT INTO `municipio` VALUES ('4249', '5', 'Sabinas', '0');
INSERT INTO `municipio` VALUES ('4250', '5', 'San Juan de Sabinas', '0');
INSERT INTO `municipio` VALUES ('4251', '5', 'Torreón', '0');
INSERT INTO `municipio` VALUES ('4252', '5', 'Matamoros', '0');
INSERT INTO `municipio` VALUES ('4253', '5', 'Viesca', '0');
INSERT INTO `municipio` VALUES ('4254', '5', 'Ocampo', '0');
INSERT INTO `municipio` VALUES ('4255', '5', 'Nadadores', '0');
INSERT INTO `municipio` VALUES ('4256', '5', 'Sierra Mojada', '0');
INSERT INTO `municipio` VALUES ('4257', '5', 'Cuatro Ciénegas', '0');
INSERT INTO `municipio` VALUES ('4258', '5', 'Lamadrid', '0');
INSERT INTO `municipio` VALUES ('4259', '5', 'Sacramento', '0');
INSERT INTO `municipio` VALUES ('4260', '5', 'San Pedro', '0');
INSERT INTO `municipio` VALUES ('4261', '5', 'Francisco I. Madero', '0');
INSERT INTO `municipio` VALUES ('4262', '5', 'Parras', '0');
INSERT INTO `municipio` VALUES ('4263', '6', 'Colima', '0');
INSERT INTO `municipio` VALUES ('4264', '6', 'Tecomán', '0');
INSERT INTO `municipio` VALUES ('4265', '6', 'Manzanillo', '0');
INSERT INTO `municipio` VALUES ('4266', '6', 'Armería', '0');
INSERT INTO `municipio` VALUES ('4267', '6', 'Coquimatlán', '0');
INSERT INTO `municipio` VALUES ('4268', '6', 'Comala', '0');
INSERT INTO `municipio` VALUES ('4269', '6', 'Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('4270', '6', 'Ixtlahuacán', '0');
INSERT INTO `municipio` VALUES ('4271', '6', 'Minatitlán', '0');
INSERT INTO `municipio` VALUES ('4272', '6', 'Villa de Álvarez', '0');
INSERT INTO `municipio` VALUES ('4273', '7', 'Tuxtla Gutiérrez', '0');
INSERT INTO `municipio` VALUES ('4274', '7', 'San Fernando', '0');
INSERT INTO `municipio` VALUES ('4275', '7', 'Berriozábal', '0');
INSERT INTO `municipio` VALUES ('4276', '7', 'Ocozocoautla de Espinosa', '0');
INSERT INTO `municipio` VALUES ('4277', '7', 'Suchiapa', '0');
INSERT INTO `municipio` VALUES ('4278', '7', 'Chiapa de Corzo', '0');
INSERT INTO `municipio` VALUES ('4279', '7', 'Osumacinta', '0');
INSERT INTO `municipio` VALUES ('4280', '7', 'San Cristóbal de las Casas', '0');
INSERT INTO `municipio` VALUES ('4281', '7', 'Chamula', '0');
INSERT INTO `municipio` VALUES ('4282', '7', 'Ixtapa', '0');
INSERT INTO `municipio` VALUES ('4283', '7', 'Zinacantán', '0');
INSERT INTO `municipio` VALUES ('4284', '7', 'Acala', '0');
INSERT INTO `municipio` VALUES ('4285', '7', 'Chiapilla', '0');
INSERT INTO `municipio` VALUES ('4286', '7', 'San Lucas', '0');
INSERT INTO `municipio` VALUES ('4287', '7', 'Teopisca', '0');
INSERT INTO `municipio` VALUES ('4288', '7', 'Amatenango del Valle', '0');
INSERT INTO `municipio` VALUES ('4289', '7', 'Chanal', '0');
INSERT INTO `municipio` VALUES ('4290', '7', 'Oxchuc', '0');
INSERT INTO `municipio` VALUES ('4291', '7', 'Huixtán', '0');
INSERT INTO `municipio` VALUES ('4292', '7', 'Tenejapa', '0');
INSERT INTO `municipio` VALUES ('4293', '7', 'Mitontic', '0');
INSERT INTO `municipio` VALUES ('4294', '7', 'Reforma', '0');
INSERT INTO `municipio` VALUES ('4295', '7', 'Juárez', '0');
INSERT INTO `municipio` VALUES ('4296', '7', 'Pichucalco', '0');
INSERT INTO `municipio` VALUES ('4297', '7', 'Sunuapa', '0');
INSERT INTO `municipio` VALUES ('4298', '7', 'Ostuacán', '0');
INSERT INTO `municipio` VALUES ('4299', '7', 'Francisco León', '0');
INSERT INTO `municipio` VALUES ('4300', '7', 'Ixtacomitán', '0');
INSERT INTO `municipio` VALUES ('4301', '7', 'Solosuchiapa', '0');
INSERT INTO `municipio` VALUES ('4302', '7', 'Ixtapangajoya', '0');
INSERT INTO `municipio` VALUES ('4303', '7', 'Tecpatán', '0');
INSERT INTO `municipio` VALUES ('4304', '7', 'Copainalá', '0');
INSERT INTO `municipio` VALUES ('4305', '7', 'Chicoasén', '0');
INSERT INTO `municipio` VALUES ('4306', '7', 'Coapilla', '0');
INSERT INTO `municipio` VALUES ('4307', '7', 'Pantepec', '0');
INSERT INTO `municipio` VALUES ('4308', '7', 'Tapalapa', '0');
INSERT INTO `municipio` VALUES ('4309', '7', 'Ocotepec', '0');
INSERT INTO `municipio` VALUES ('4310', '7', 'Chapultenango', '0');
INSERT INTO `municipio` VALUES ('4311', '7', 'Amatán', '0');
INSERT INTO `municipio` VALUES ('4312', '7', 'Huitiupán', '0');
INSERT INTO `municipio` VALUES ('4313', '7', 'Ixhuatán', '0');
INSERT INTO `municipio` VALUES ('4314', '7', 'Tapilula', '0');
INSERT INTO `municipio` VALUES ('4315', '7', 'Rayón', '0');
INSERT INTO `municipio` VALUES ('4316', '7', 'Pueblo Nuevo Solistahuacán', '0');
INSERT INTO `municipio` VALUES ('4317', '7', 'Jitotol', '0');
INSERT INTO `municipio` VALUES ('4318', '7', 'Bochil', '0');
INSERT INTO `municipio` VALUES ('4319', '7', 'Soyaló', '0');
INSERT INTO `municipio` VALUES ('4320', '7', 'San Juan Cancuc', '0');
INSERT INTO `municipio` VALUES ('4321', '7', 'Sabanilla', '0');
INSERT INTO `municipio` VALUES ('4322', '7', 'Simojovel', '0');
INSERT INTO `municipio` VALUES ('4323', '7', 'San Andrés Duraznal', '0');
INSERT INTO `municipio` VALUES ('4324', '7', 'El Bosque', '0');
INSERT INTO `municipio` VALUES ('4325', '7', 'Chalchihuitán', '0');
INSERT INTO `municipio` VALUES ('4326', '7', 'Larráinzar', '0');
INSERT INTO `municipio` VALUES ('4327', '7', 'Santiago el Pinar', '0');
INSERT INTO `municipio` VALUES ('4328', '7', 'Chenalhó', '0');
INSERT INTO `municipio` VALUES ('4329', '7', 'Aldama', '0');
INSERT INTO `municipio` VALUES ('4330', '7', 'Pantelhó', '0');
INSERT INTO `municipio` VALUES ('4331', '7', 'Sitalá', '0');
INSERT INTO `municipio` VALUES ('4332', '7', 'Salto de Agua', '0');
INSERT INTO `municipio` VALUES ('4333', '7', 'Tila', '0');
INSERT INTO `municipio` VALUES ('4334', '7', 'Tumbalá', '0');
INSERT INTO `municipio` VALUES ('4335', '7', 'Yajalón', '0');
INSERT INTO `municipio` VALUES ('4336', '7', 'Ocosingo', '0');
INSERT INTO `municipio` VALUES ('4337', '7', 'Chilón', '0');
INSERT INTO `municipio` VALUES ('4338', '7', 'Benemérito de las Américas', '0');
INSERT INTO `municipio` VALUES ('4339', '7', 'Marqués de Comillas', '0');
INSERT INTO `municipio` VALUES ('4340', '7', 'Palenque', '0');
INSERT INTO `municipio` VALUES ('4341', '7', 'La Libertad', '0');
INSERT INTO `municipio` VALUES ('4342', '7', 'Catazajá', '0');
INSERT INTO `municipio` VALUES ('4343', '7', 'Comitán de Domínguez', '0');
INSERT INTO `municipio` VALUES ('4344', '7', 'Tzimol', '0');
INSERT INTO `municipio` VALUES ('4345', '7', 'Chicomuselo', '0');
INSERT INTO `municipio` VALUES ('4346', '7', 'Bella Vista', '0');
INSERT INTO `municipio` VALUES ('4347', '7', 'Frontera Comalapa', '0');
INSERT INTO `municipio` VALUES ('4348', '7', 'La Trinitaria', '0');
INSERT INTO `municipio` VALUES ('4349', '7', 'La Independencia', '0');
INSERT INTO `municipio` VALUES ('4350', '7', 'Maravilla Tenejapa', '0');
INSERT INTO `municipio` VALUES ('4351', '7', 'Las Margaritas', '0');
INSERT INTO `municipio` VALUES ('4352', '7', 'Altamirano', '0');
INSERT INTO `municipio` VALUES ('4353', '7', 'Venustiano Carranza', '0');
INSERT INTO `municipio` VALUES ('4354', '7', 'Totolapa', '0');
INSERT INTO `municipio` VALUES ('4355', '7', 'Nicolás Ruíz', '0');
INSERT INTO `municipio` VALUES ('4356', '7', 'Las Rosas', '0');
INSERT INTO `municipio` VALUES ('4357', '7', 'La Concordia', '0');
INSERT INTO `municipio` VALUES ('4358', '7', 'Angel Albino Corzo', '0');
INSERT INTO `municipio` VALUES ('4359', '7', 'Montecristo de Guerrero', '0');
INSERT INTO `municipio` VALUES ('4360', '7', 'Socoltenango', '0');
INSERT INTO `municipio` VALUES ('4361', '7', 'Cintalapa', '0');
INSERT INTO `municipio` VALUES ('4362', '7', 'Jiquipilas', '0');
INSERT INTO `municipio` VALUES ('4363', '7', 'Arriaga', '0');
INSERT INTO `municipio` VALUES ('4364', '7', 'Villaflores', '0');
INSERT INTO `municipio` VALUES ('4365', '7', 'Tonalá', '0');
INSERT INTO `municipio` VALUES ('4366', '7', 'Villa Corzo', '0');
INSERT INTO `municipio` VALUES ('4367', '7', 'Pijijiapan', '0');
INSERT INTO `municipio` VALUES ('4368', '7', 'Mapastepec', '0');
INSERT INTO `municipio` VALUES ('4369', '7', 'Acapetahua', '0');
INSERT INTO `municipio` VALUES ('4370', '7', 'Acacoyagua', '0');
INSERT INTO `municipio` VALUES ('4371', '7', 'Escuintla', '0');
INSERT INTO `municipio` VALUES ('4372', '7', 'Villa Comaltitlán', '0');
INSERT INTO `municipio` VALUES ('4373', '7', 'Huixtla', '0');
INSERT INTO `municipio` VALUES ('4374', '7', 'Mazatán', '0');
INSERT INTO `municipio` VALUES ('4375', '7', 'Huehuetán', '0');
INSERT INTO `municipio` VALUES ('4376', '7', 'Tuzantán', '0');
INSERT INTO `municipio` VALUES ('4377', '7', 'Tapachula', '0');
INSERT INTO `municipio` VALUES ('4378', '7', 'Suchiate', '0');
INSERT INTO `municipio` VALUES ('4379', '7', 'Frontera Hidalgo', '0');
INSERT INTO `municipio` VALUES ('4380', '7', 'Metapa', '0');
INSERT INTO `municipio` VALUES ('4381', '7', 'Tuxtla Chico', '0');
INSERT INTO `municipio` VALUES ('4382', '7', 'Unión Juárez', '0');
INSERT INTO `municipio` VALUES ('4383', '7', 'Cacahoatán', '0');
INSERT INTO `municipio` VALUES ('4384', '7', 'Motozintla', '0');
INSERT INTO `municipio` VALUES ('4385', '7', 'Mazapa de Madero', '0');
INSERT INTO `municipio` VALUES ('4386', '7', 'Amatenango de la Frontera', '0');
INSERT INTO `municipio` VALUES ('4387', '7', 'Bejucal de Ocampo', '0');
INSERT INTO `municipio` VALUES ('4388', '7', 'La Grandeza', '0');
INSERT INTO `municipio` VALUES ('4389', '7', 'El Porvenir', '0');
INSERT INTO `municipio` VALUES ('4390', '7', 'Siltepec', '0');
INSERT INTO `municipio` VALUES ('4391', '8', 'Chihuahua', '0');
INSERT INTO `municipio` VALUES ('4392', '8', 'Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('4393', '8', 'Riva Palacio', '0');
INSERT INTO `municipio` VALUES ('4394', '8', 'Aquiles Serdán', '0');
INSERT INTO `municipio` VALUES ('4395', '8', 'Bachíniva', '0');
INSERT INTO `municipio` VALUES ('4396', '8', 'Guerrero', '0');
INSERT INTO `municipio` VALUES ('4397', '8', 'Nuevo Casas Grandes', '0');
INSERT INTO `municipio` VALUES ('4398', '8', 'Ascensión', '0');
INSERT INTO `municipio` VALUES ('4399', '8', 'Janos', '0');
INSERT INTO `municipio` VALUES ('4400', '8', 'Casas Grandes', '0');
INSERT INTO `municipio` VALUES ('4401', '8', 'Galeana', '0');
INSERT INTO `municipio` VALUES ('4402', '8', 'Buenaventura', '0');
INSERT INTO `municipio` VALUES ('4403', '8', 'Gómez Farías', '0');
INSERT INTO `municipio` VALUES ('4404', '8', 'Ignacio Zaragoza', '0');
INSERT INTO `municipio` VALUES ('4405', '8', 'Madera', '0');
INSERT INTO `municipio` VALUES ('4406', '8', 'Namiquipa', '0');
INSERT INTO `municipio` VALUES ('4407', '8', 'Temósachic', '0');
INSERT INTO `municipio` VALUES ('4408', '8', 'Matachí', '0');
INSERT INTO `municipio` VALUES ('4409', '8', 'Juárez', '0');
INSERT INTO `municipio` VALUES ('4410', '8', 'Guadalupe', '0');
INSERT INTO `municipio` VALUES ('4411', '8', 'Praxedis G. Guerrero', '0');
INSERT INTO `municipio` VALUES ('4412', '8', 'Ahumada', '0');
INSERT INTO `municipio` VALUES ('4413', '8', 'Coyame del Sotol', '0');
INSERT INTO `municipio` VALUES ('4414', '8', 'Ojinaga', '0');
INSERT INTO `municipio` VALUES ('4415', '8', 'Aldama', '0');
INSERT INTO `municipio` VALUES ('4416', '8', 'Julimes', '0');
INSERT INTO `municipio` VALUES ('4417', '8', 'Manuel Benavides', '0');
INSERT INTO `municipio` VALUES ('4418', '8', 'Delicias', '0');
INSERT INTO `municipio` VALUES ('4419', '8', 'Rosales', '0');
INSERT INTO `municipio` VALUES ('4420', '8', 'Meoqui', '0');
INSERT INTO `municipio` VALUES ('4421', '8', 'Dr. Belisario Domínguez', '0');
INSERT INTO `municipio` VALUES ('4422', '8', 'Satevó', '0');
INSERT INTO `municipio` VALUES ('4423', '8', 'San Francisco de Borja', '0');
INSERT INTO `municipio` VALUES ('4424', '8', 'Nonoava', '0');
INSERT INTO `municipio` VALUES ('4425', '8', 'Guachochi', '0');
INSERT INTO `municipio` VALUES ('4426', '8', 'Bocoyna', '0');
INSERT INTO `municipio` VALUES ('4427', '8', 'Cusihuiriachi', '0');
INSERT INTO `municipio` VALUES ('4428', '8', 'Gran Morelos', '0');
INSERT INTO `municipio` VALUES ('4429', '8', 'Santa Isabel', '0');
INSERT INTO `municipio` VALUES ('4430', '8', 'Carichí', '0');
INSERT INTO `municipio` VALUES ('4431', '8', 'Uruachi', '0');
INSERT INTO `municipio` VALUES ('4432', '8', 'Ocampo', '0');
INSERT INTO `municipio` VALUES ('4433', '8', 'Moris', '0');
INSERT INTO `municipio` VALUES ('4434', '8', 'Chínipas', '0');
INSERT INTO `municipio` VALUES ('4435', '8', 'Maguarichi', '0');
INSERT INTO `municipio` VALUES ('4436', '8', 'Guazapares', '0');
INSERT INTO `municipio` VALUES ('4437', '8', 'Batopilas', '0');
INSERT INTO `municipio` VALUES ('4438', '8', 'Urique', '0');
INSERT INTO `municipio` VALUES ('4439', '8', 'Morelos', '0');
INSERT INTO `municipio` VALUES ('4440', '8', 'Guadalupe y Calvo', '0');
INSERT INTO `municipio` VALUES ('4441', '8', 'San Francisco del Oro', '0');
INSERT INTO `municipio` VALUES ('4442', '8', 'Rosario', '0');
INSERT INTO `municipio` VALUES ('4443', '8', 'Huejotitán', '0');
INSERT INTO `municipio` VALUES ('4444', '8', 'El Tule', '0');
INSERT INTO `municipio` VALUES ('4445', '8', 'Balleza', '0');
INSERT INTO `municipio` VALUES ('4446', '8', 'Santa Bárbara', '0');
INSERT INTO `municipio` VALUES ('4447', '8', 'Camargo', '0');
INSERT INTO `municipio` VALUES ('4448', '8', 'Saucillo', '0');
INSERT INTO `municipio` VALUES ('4449', '8', 'Valle de Zaragoza', '0');
INSERT INTO `municipio` VALUES ('4450', '8', 'La Cruz', '0');
INSERT INTO `municipio` VALUES ('4451', '8', 'San Francisco de Conchos', '0');
INSERT INTO `municipio` VALUES ('4452', '8', 'Hidalgo del Parral', '0');
INSERT INTO `municipio` VALUES ('4453', '8', 'Allende', '0');
INSERT INTO `municipio` VALUES ('4454', '8', 'López', '0');
INSERT INTO `municipio` VALUES ('4455', '8', 'Matamoros', '0');
INSERT INTO `municipio` VALUES ('4456', '8', 'Jiménez', '0');
INSERT INTO `municipio` VALUES ('4457', '8', 'Coronado', '0');
INSERT INTO `municipio` VALUES ('4458', '9', 'Álvaro Obregón', '0');
INSERT INTO `municipio` VALUES ('4459', '9', 'Azcapotzalco', '0');
INSERT INTO `municipio` VALUES ('4460', '9', 'Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('4461', '9', 'Coyoacán', '0');
INSERT INTO `municipio` VALUES ('4462', '9', 'Cuajimalpa de Morelos', '0');
INSERT INTO `municipio` VALUES ('4463', '9', 'Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('4464', '9', 'Gustavo A. Madero', '0');
INSERT INTO `municipio` VALUES ('4465', '9', 'Iztacalco', '0');
INSERT INTO `municipio` VALUES ('4466', '9', 'Iztapalapa', '0');
INSERT INTO `municipio` VALUES ('4467', '9', 'La Magdalena Contreras', '0');
INSERT INTO `municipio` VALUES ('4468', '9', 'Miguel Hidalgo', '0');
INSERT INTO `municipio` VALUES ('4469', '9', 'Milpa Alta', '0');
INSERT INTO `municipio` VALUES ('4470', '9', 'Tláhuac', '0');
INSERT INTO `municipio` VALUES ('4471', '9', 'Tlalpan', '0');
INSERT INTO `municipio` VALUES ('4472', '9', 'Venustiano Carranza', '0');
INSERT INTO `municipio` VALUES ('4473', '9', 'Xochimilco', '0');
INSERT INTO `municipio` VALUES ('4474', '10', 'Durango', '0');
INSERT INTO `municipio` VALUES ('4475', '10', 'Canatlán', '0');
INSERT INTO `municipio` VALUES ('4476', '10', 'Nuevo Ideal', '0');
INSERT INTO `municipio` VALUES ('4477', '10', 'Coneto de Comonfort', '0');
INSERT INTO `municipio` VALUES ('4478', '10', 'San Juan del Río', '0');
INSERT INTO `municipio` VALUES ('4479', '10', 'Canelas', '0');
INSERT INTO `municipio` VALUES ('4480', '10', 'Topia', '0');
INSERT INTO `municipio` VALUES ('4481', '10', 'Tamazula', '0');
INSERT INTO `municipio` VALUES ('4482', '10', 'Santiago Papasquiaro', '0');
INSERT INTO `municipio` VALUES ('4483', '10', 'Otáez', '0');
INSERT INTO `municipio` VALUES ('4484', '10', 'San Dimas', '0');
INSERT INTO `municipio` VALUES ('4485', '10', 'Guadalupe Victoria', '0');
INSERT INTO `municipio` VALUES ('4486', '10', 'Peñón Blanco', '0');
INSERT INTO `municipio` VALUES ('4487', '10', 'Pánuco de Coronado', '0');
INSERT INTO `municipio` VALUES ('4488', '10', 'Poanas', '0');
INSERT INTO `municipio` VALUES ('4489', '10', 'Nombre de Dios', '0');
INSERT INTO `municipio` VALUES ('4490', '10', 'Vicente Guerrero', '0');
INSERT INTO `municipio` VALUES ('4491', '10', 'Súchil', '0');
INSERT INTO `municipio` VALUES ('4492', '10', 'Pueblo Nuevo', '0');
INSERT INTO `municipio` VALUES ('4493', '10', 'Mezquital', '0');
INSERT INTO `municipio` VALUES ('4494', '10', 'Gómez Palacio', '0');
INSERT INTO `municipio` VALUES ('4495', '10', 'Lerdo', '0');
INSERT INTO `municipio` VALUES ('4496', '10', 'Mapimí', '0');
INSERT INTO `municipio` VALUES ('4497', '10', 'Tlahualilo', '0');
INSERT INTO `municipio` VALUES ('4498', '10', 'Hidalgo', '0');
INSERT INTO `municipio` VALUES ('4499', '10', 'Ocampo', '0');
INSERT INTO `municipio` VALUES ('4500', '10', 'Guanaceví', '0');
INSERT INTO `municipio` VALUES ('4501', '10', 'San Bernardo', '0');
INSERT INTO `municipio` VALUES ('4502', '10', 'Indé', '0');
INSERT INTO `municipio` VALUES ('4503', '10', 'San Pedro del Gallo', '0');
INSERT INTO `municipio` VALUES ('4504', '10', 'Tepehuanes', '0');
INSERT INTO `municipio` VALUES ('4505', '10', 'El Oro', '0');
INSERT INTO `municipio` VALUES ('4506', '10', 'Nazas', '0');
INSERT INTO `municipio` VALUES ('4507', '10', 'San Luis del Cordero', '0');
INSERT INTO `municipio` VALUES ('4508', '10', 'Rodeo', '0');
INSERT INTO `municipio` VALUES ('4509', '10', 'Cuencamé', '0');
INSERT INTO `municipio` VALUES ('4510', '10', 'Santa Clara', '0');
INSERT INTO `municipio` VALUES ('4511', '10', 'San Juan de Guadalupe', '0');
INSERT INTO `municipio` VALUES ('4512', '10', 'General Simón Bolívar', '0');
INSERT INTO `municipio` VALUES ('4513', '11', 'Guanajuato', '0');
INSERT INTO `municipio` VALUES ('4514', '11', 'Silao de la Victoria', '0');
INSERT INTO `municipio` VALUES ('4515', '11', 'Romita', '0');
INSERT INTO `municipio` VALUES ('4516', '11', 'San Francisco del Rincón', '0');
INSERT INTO `municipio` VALUES ('4517', '11', 'Purísima del Rincón', '0');
INSERT INTO `municipio` VALUES ('4518', '11', 'Manuel Doblado', '0');
INSERT INTO `municipio` VALUES ('4519', '11', 'Irapuato', '0');
INSERT INTO `municipio` VALUES ('4520', '11', 'Salamanca', '0');
INSERT INTO `municipio` VALUES ('4521', '11', 'Pueblo Nuevo', '0');
INSERT INTO `municipio` VALUES ('4522', '11', 'Pénjamo', '0');
INSERT INTO `municipio` VALUES ('4523', '11', 'Cuerámaro', '0');
INSERT INTO `municipio` VALUES ('4524', '11', 'Abasolo', '0');
INSERT INTO `municipio` VALUES ('4525', '11', 'Huanímaro', '0');
INSERT INTO `municipio` VALUES ('4526', '11', 'León', '0');
INSERT INTO `municipio` VALUES ('4527', '11', 'San Felipe', '0');
INSERT INTO `municipio` VALUES ('4528', '11', 'Ocampo', '0');
INSERT INTO `municipio` VALUES ('4529', '11', 'San Miguel de Allende', '0');
INSERT INTO `municipio` VALUES ('4530', '11', 'Dolores Hidalgo Cuna de la Independencia Nacional', '0');
INSERT INTO `municipio` VALUES ('4531', '11', 'San Diego de la Unión', '0');
INSERT INTO `municipio` VALUES ('4532', '11', 'San Luis de la Paz', '0');
INSERT INTO `municipio` VALUES ('4533', '11', 'Victoria', '0');
INSERT INTO `municipio` VALUES ('4534', '11', 'Xichú', '0');
INSERT INTO `municipio` VALUES ('4535', '11', 'Atarjea', '0');
INSERT INTO `municipio` VALUES ('4536', '11', 'Santa Catarina', '0');
INSERT INTO `municipio` VALUES ('4537', '11', 'Doctor Mora', '0');
INSERT INTO `municipio` VALUES ('4538', '11', 'Tierra Blanca', '0');
INSERT INTO `municipio` VALUES ('4539', '11', 'San José Iturbide', '0');
INSERT INTO `municipio` VALUES ('4540', '11', 'Celaya', '0');
INSERT INTO `municipio` VALUES ('4541', '11', 'Apaseo el Grande', '0');
INSERT INTO `municipio` VALUES ('4542', '11', 'Comonfort', '0');
INSERT INTO `municipio` VALUES ('4543', '11', 'Santa Cruz de Juventino Rosas', '0');
INSERT INTO `municipio` VALUES ('4544', '11', 'Villagrán', '0');
INSERT INTO `municipio` VALUES ('4545', '11', 'Cortazar', '0');
INSERT INTO `municipio` VALUES ('4546', '11', 'Valle de Santiago', '0');
INSERT INTO `municipio` VALUES ('4547', '11', 'Jaral del Progreso', '0');
INSERT INTO `municipio` VALUES ('4548', '11', 'Apaseo el Alto', '0');
INSERT INTO `municipio` VALUES ('4549', '11', 'Jerécuaro', '0');
INSERT INTO `municipio` VALUES ('4550', '11', 'Coroneo', '0');
INSERT INTO `municipio` VALUES ('4551', '11', 'Acámbaro', '0');
INSERT INTO `municipio` VALUES ('4552', '11', 'Tarimoro', '0');
INSERT INTO `municipio` VALUES ('4553', '11', 'Tarandacuao', '0');
INSERT INTO `municipio` VALUES ('4554', '11', 'Moroleón', '0');
INSERT INTO `municipio` VALUES ('4555', '11', 'Salvatierra', '0');
INSERT INTO `municipio` VALUES ('4556', '11', 'Yuriria', '0');
INSERT INTO `municipio` VALUES ('4557', '11', 'Santiago Maravatío', '0');
INSERT INTO `municipio` VALUES ('4558', '11', 'Uriangato', '0');
INSERT INTO `municipio` VALUES ('4559', '12', 'Chilpancingo de los Bravo', '0');
INSERT INTO `municipio` VALUES ('4560', '12', 'General Heliodoro Castillo', '0');
INSERT INTO `municipio` VALUES ('4561', '12', 'Leonardo Bravo', '0');
INSERT INTO `municipio` VALUES ('4562', '12', 'Tixtla de Guerrero', '0');
INSERT INTO `municipio` VALUES ('4563', '12', 'Ayutla de los Libres', '0');
INSERT INTO `municipio` VALUES ('4564', '12', 'Mochitlán', '0');
INSERT INTO `municipio` VALUES ('4565', '12', 'Quechultenango', '0');
INSERT INTO `municipio` VALUES ('4566', '12', 'Tecoanapa', '0');
INSERT INTO `municipio` VALUES ('4567', '12', 'Acapulco de Juárez', '0');
INSERT INTO `municipio` VALUES ('4568', '12', 'Juan R. Escudero', '0');
INSERT INTO `municipio` VALUES ('4569', '12', 'San Marcos', '0');
INSERT INTO `municipio` VALUES ('4570', '12', 'Iguala de la Independencia', '0');
INSERT INTO `municipio` VALUES ('4571', '12', 'Huitzuco de los Figueroa', '0');
INSERT INTO `municipio` VALUES ('4572', '12', 'Tepecoacuilco de Trujano', '0');
INSERT INTO `municipio` VALUES ('4573', '12', 'Eduardo Neri', '0');
INSERT INTO `municipio` VALUES ('4574', '12', 'Taxco de Alarcón', '0');
INSERT INTO `municipio` VALUES ('4575', '12', 'Buenavista de Cuéllar', '0');
INSERT INTO `municipio` VALUES ('4576', '12', 'Tetipac', '0');
INSERT INTO `municipio` VALUES ('4577', '12', 'Pilcaya', '0');
INSERT INTO `municipio` VALUES ('4578', '12', 'Teloloapan', '0');
INSERT INTO `municipio` VALUES ('4579', '12', 'Ixcateopan de Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('4580', '12', 'Pedro Ascencio Alquisiras', '0');
INSERT INTO `municipio` VALUES ('4581', '12', 'General Canuto A. Neri', '0');
INSERT INTO `municipio` VALUES ('4582', '12', 'Arcelia', '0');
INSERT INTO `municipio` VALUES ('4583', '12', 'Apaxtla', '0');
INSERT INTO `municipio` VALUES ('4584', '12', 'Cuetzala del Progreso', '0');
INSERT INTO `municipio` VALUES ('4585', '12', 'Cocula', '0');
INSERT INTO `municipio` VALUES ('4586', '12', 'Tlapehuala', '0');
INSERT INTO `municipio` VALUES ('4587', '12', 'Cutzamala de Pinzón', '0');
INSERT INTO `municipio` VALUES ('4588', '12', 'Pungarabato', '0');
INSERT INTO `municipio` VALUES ('4589', '12', 'Tlalchapa', '0');
INSERT INTO `municipio` VALUES ('4590', '12', 'Coyuca de Catalán', '0');
INSERT INTO `municipio` VALUES ('4591', '12', 'Ajuchitlán del Progreso', '0');
INSERT INTO `municipio` VALUES ('4592', '12', 'Zirándaro', '0');
INSERT INTO `municipio` VALUES ('4593', '12', 'San Miguel Totolapan', '0');
INSERT INTO `municipio` VALUES ('4594', '12', 'La Unión de Isidoro Montes de Oca', '0');
INSERT INTO `municipio` VALUES ('4595', '12', 'Petatlán', '0');
INSERT INTO `municipio` VALUES ('4596', '12', 'Coahuayutla de José María Izazaga', '0');
INSERT INTO `municipio` VALUES ('4597', '12', 'Zihuatanejo de Azueta', '0');
INSERT INTO `municipio` VALUES ('4598', '12', 'Técpan de Galeana', '0');
INSERT INTO `municipio` VALUES ('4599', '12', 'Atoyac de Álvarez', '0');
INSERT INTO `municipio` VALUES ('4600', '12', 'Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('4601', '12', 'Coyuca de Benítez', '0');
INSERT INTO `municipio` VALUES ('4602', '12', 'Olinalá', '0');
INSERT INTO `municipio` VALUES ('4603', '12', 'Atenango del Río', '0');
INSERT INTO `municipio` VALUES ('4604', '12', 'Copalillo', '0');
INSERT INTO `municipio` VALUES ('4605', '12', 'Cualác', '0');
INSERT INTO `municipio` VALUES ('4606', '12', 'Chilapa de Álvarez', '0');
INSERT INTO `municipio` VALUES ('4607', '12', 'José Joaquín de Herrera', '0');
INSERT INTO `municipio` VALUES ('4608', '12', 'Ahuacuotzingo', '0');
INSERT INTO `municipio` VALUES ('4609', '12', 'Zitlala', '0');
INSERT INTO `municipio` VALUES ('4610', '12', 'Mártir de Cuilapan', '0');
INSERT INTO `municipio` VALUES ('4611', '12', 'Huamuxtitlán', '0');
INSERT INTO `municipio` VALUES ('4612', '12', 'Xochihuehuetlán', '0');
INSERT INTO `municipio` VALUES ('4613', '12', 'Alpoyeca', '0');
INSERT INTO `municipio` VALUES ('4614', '12', 'Tlapa de Comonfort', '0');
INSERT INTO `municipio` VALUES ('4615', '12', 'Tlalixtaquilla de Maldonado', '0');
INSERT INTO `municipio` VALUES ('4616', '12', 'Xalpatláhuac', '0');
INSERT INTO `municipio` VALUES ('4617', '12', 'Zapotitlán Tablas', '0');
INSERT INTO `municipio` VALUES ('4618', '12', 'Acatepec', '0');
INSERT INTO `municipio` VALUES ('4619', '12', 'Atlixtac', '0');
INSERT INTO `municipio` VALUES ('4620', '12', 'Copanatoyac', '0');
INSERT INTO `municipio` VALUES ('4621', '12', 'Malinaltepec', '0');
INSERT INTO `municipio` VALUES ('4622', '12', 'Iliatenco', '0');
INSERT INTO `municipio` VALUES ('4623', '12', 'Tlacoapa', '0');
INSERT INTO `municipio` VALUES ('4624', '12', 'Atlamajalcingo del Monte', '0');
INSERT INTO `municipio` VALUES ('4625', '12', 'San Luis Acatlán', '0');
INSERT INTO `municipio` VALUES ('4626', '12', 'Metlatónoc', '0');
INSERT INTO `municipio` VALUES ('4627', '12', 'Cochoapa el Grande', '0');
INSERT INTO `municipio` VALUES ('4628', '12', 'Alcozauca de Guerrero', '0');
INSERT INTO `municipio` VALUES ('4629', '12', 'Ometepec', '0');
INSERT INTO `municipio` VALUES ('4630', '12', 'Tlacoachistlahuaca', '0');
INSERT INTO `municipio` VALUES ('4631', '12', 'Xochistlahuaca', '0');
INSERT INTO `municipio` VALUES ('4632', '12', 'Florencio Villarreal', '0');
INSERT INTO `municipio` VALUES ('4633', '12', 'Cuautepec', '0');
INSERT INTO `municipio` VALUES ('4634', '12', 'Copala', '0');
INSERT INTO `municipio` VALUES ('4635', '12', 'Azoyú', '0');
INSERT INTO `municipio` VALUES ('4636', '12', 'Juchitán', '0');
INSERT INTO `municipio` VALUES ('4637', '12', 'Marquelia', '0');
INSERT INTO `municipio` VALUES ('4638', '12', 'Cuajinicuilapa', '0');
INSERT INTO `municipio` VALUES ('4639', '12', 'Igualapa', '0');
INSERT INTO `municipio` VALUES ('4640', '13', 'Pachuca de Soto', '0');
INSERT INTO `municipio` VALUES ('4641', '13', 'Mineral del Chico', '0');
INSERT INTO `municipio` VALUES ('4642', '13', 'Mineral del Monte', '0');
INSERT INTO `municipio` VALUES ('4643', '13', 'Ajacuba', '0');
INSERT INTO `municipio` VALUES ('4644', '13', 'San Agustín Tlaxiaca', '0');
INSERT INTO `municipio` VALUES ('4645', '13', 'Mineral de la Reforma', '0');
INSERT INTO `municipio` VALUES ('4646', '13', 'Zapotlán de Juárez', '0');
INSERT INTO `municipio` VALUES ('4647', '13', 'Jacala de Ledezma', '0');
INSERT INTO `municipio` VALUES ('4648', '13', 'Pisaflores', '0');
INSERT INTO `municipio` VALUES ('4649', '13', 'Pacula', '0');
INSERT INTO `municipio` VALUES ('4650', '13', 'La Misión', '0');
INSERT INTO `municipio` VALUES ('4651', '13', 'Chapulhuacán', '0');
INSERT INTO `municipio` VALUES ('4652', '13', 'Ixmiquilpan', '0');
INSERT INTO `municipio` VALUES ('4653', '13', 'Zimapán', '0');
INSERT INTO `municipio` VALUES ('4654', '13', 'Nicolás Flores', '0');
INSERT INTO `municipio` VALUES ('4655', '13', 'Cardonal', '0');
INSERT INTO `municipio` VALUES ('4656', '13', 'Tasquillo', '0');
INSERT INTO `municipio` VALUES ('4657', '13', 'Alfajayucan', '0');
INSERT INTO `municipio` VALUES ('4658', '13', 'Huichapan', '0');
INSERT INTO `municipio` VALUES ('4659', '13', 'Tecozautla', '0');
INSERT INTO `municipio` VALUES ('4660', '13', 'Nopala de Villagrán', '0');
INSERT INTO `municipio` VALUES ('4661', '13', 'Actopan', '0');
INSERT INTO `municipio` VALUES ('4662', '13', 'Santiago de Anaya', '0');
INSERT INTO `municipio` VALUES ('4663', '13', 'San Salvador', '0');
INSERT INTO `municipio` VALUES ('4664', '13', 'Francisco I. Madero', '0');
INSERT INTO `municipio` VALUES ('4665', '13', 'El Arenal', '0');
INSERT INTO `municipio` VALUES ('4666', '13', 'Mixquiahuala de Juárez', '0');
INSERT INTO `municipio` VALUES ('4667', '13', 'Progreso de Obregón', '0');
INSERT INTO `municipio` VALUES ('4668', '13', 'Chilcuautla', '0');
INSERT INTO `municipio` VALUES ('4669', '13', 'Tezontepec de Aldama', '0');
INSERT INTO `municipio` VALUES ('4670', '13', 'Tlahuelilpan', '0');
INSERT INTO `municipio` VALUES ('4671', '13', 'Tula de Allende', '0');
INSERT INTO `municipio` VALUES ('4672', '13', 'Tepeji del Río de Ocampo', '0');
INSERT INTO `municipio` VALUES ('4673', '13', 'Chapantongo', '0');
INSERT INTO `municipio` VALUES ('4674', '13', 'Tepetitlán', '0');
INSERT INTO `municipio` VALUES ('4675', '13', 'Tetepango', '0');
INSERT INTO `municipio` VALUES ('4676', '13', 'Tlaxcoapan', '0');
INSERT INTO `municipio` VALUES ('4677', '13', 'Atitalaquia', '0');
INSERT INTO `municipio` VALUES ('4678', '13', 'Atotonilco de Tula', '0');
INSERT INTO `municipio` VALUES ('4679', '13', 'Huejutla de Reyes', '0');
INSERT INTO `municipio` VALUES ('4680', '13', 'San Felipe Orizatlán', '0');
INSERT INTO `municipio` VALUES ('4681', '13', 'Jaltocán', '0');
INSERT INTO `municipio` VALUES ('4682', '13', 'Huautla', '0');
INSERT INTO `municipio` VALUES ('4683', '13', 'Atlapexco', '0');
INSERT INTO `municipio` VALUES ('4684', '13', 'Huazalingo', '0');
INSERT INTO `municipio` VALUES ('4685', '13', 'Yahualica', '0');
INSERT INTO `municipio` VALUES ('4686', '13', 'Xochiatipan', '0');
INSERT INTO `municipio` VALUES ('4687', '13', 'Molango de Escamilla', '0');
INSERT INTO `municipio` VALUES ('4688', '13', 'Tepehuacán de Guerrero', '0');
INSERT INTO `municipio` VALUES ('4689', '13', 'Lolotla', '0');
INSERT INTO `municipio` VALUES ('4690', '13', 'Tlanchinol', '0');
INSERT INTO `municipio` VALUES ('4691', '13', 'Tlahuiltepa', '0');
INSERT INTO `municipio` VALUES ('4692', '13', 'Juárez Hidalgo', '0');
INSERT INTO `municipio` VALUES ('4693', '13', 'Zacualtipán de Ángeles', '0');
INSERT INTO `municipio` VALUES ('4694', '13', 'Calnali', '0');
INSERT INTO `municipio` VALUES ('4695', '13', 'Xochicoatlán', '0');
INSERT INTO `municipio` VALUES ('4696', '13', 'Tianguistengo', '0');
INSERT INTO `municipio` VALUES ('4697', '13', 'Atotonilco el Grande', '0');
INSERT INTO `municipio` VALUES ('4698', '13', 'Eloxochitlán', '0');
INSERT INTO `municipio` VALUES ('4699', '13', 'Metztitlán', '0');
INSERT INTO `municipio` VALUES ('4700', '13', 'San Agustín Metzquititlán', '0');
INSERT INTO `municipio` VALUES ('4701', '13', 'Metepec', '0');
INSERT INTO `municipio` VALUES ('4702', '13', 'Huehuetla', '0');
INSERT INTO `municipio` VALUES ('4703', '13', 'San Bartolo Tutotepec', '0');
INSERT INTO `municipio` VALUES ('4704', '13', 'Agua Blanca de Iturbide', '0');
INSERT INTO `municipio` VALUES ('4705', '13', 'Tenango de Doria', '0');
INSERT INTO `municipio` VALUES ('4706', '13', 'Huasca de Ocampo', '0');
INSERT INTO `municipio` VALUES ('4707', '13', 'Acatlán', '0');
INSERT INTO `municipio` VALUES ('4708', '13', 'Omitlán de Juárez', '0');
INSERT INTO `municipio` VALUES ('4709', '13', 'Epazoyucan', '0');
INSERT INTO `municipio` VALUES ('4710', '13', 'Tulancingo de Bravo', '0');
INSERT INTO `municipio` VALUES ('4711', '13', 'Acaxochitlán', '0');
INSERT INTO `municipio` VALUES ('4712', '13', 'Cuautepec de Hinojosa', '0');
INSERT INTO `municipio` VALUES ('4713', '13', 'Santiago Tulantepec de Lugo Guerrero', '0');
INSERT INTO `municipio` VALUES ('4714', '13', 'Singuilucan', '0');
INSERT INTO `municipio` VALUES ('4715', '13', 'Tizayuca', '0');
INSERT INTO `municipio` VALUES ('4716', '13', 'Zempoala', '0');
INSERT INTO `municipio` VALUES ('4717', '13', 'Tolcayuca', '0');
INSERT INTO `municipio` VALUES ('4718', '13', 'Villa de Tezontepec', '0');
INSERT INTO `municipio` VALUES ('4719', '13', 'Apan', '0');
INSERT INTO `municipio` VALUES ('4720', '13', 'Tlanalapa', '0');
INSERT INTO `municipio` VALUES ('4721', '13', 'Almoloya', '0');
INSERT INTO `municipio` VALUES ('4722', '13', 'Emiliano Zapata', '0');
INSERT INTO `municipio` VALUES ('4723', '13', 'Tepeapulco', '0');
INSERT INTO `municipio` VALUES ('4724', '14', 'Guadalajara', '0');
INSERT INTO `municipio` VALUES ('4725', '14', 'Zapopan', '0');
INSERT INTO `municipio` VALUES ('4726', '14', 'San Cristóbal de la Barranca', '0');
INSERT INTO `municipio` VALUES ('4727', '14', 'Ixtlahuacán del Río', '0');
INSERT INTO `municipio` VALUES ('4728', '14', 'Tala', '0');
INSERT INTO `municipio` VALUES ('4729', '14', 'El Arenal', '0');
INSERT INTO `municipio` VALUES ('4730', '14', 'Amatitán', '0');
INSERT INTO `municipio` VALUES ('4731', '14', 'Tonalá', '0');
INSERT INTO `municipio` VALUES ('4732', '14', 'Zapotlanejo', '0');
INSERT INTO `municipio` VALUES ('4733', '14', 'Acatic', '0');
INSERT INTO `municipio` VALUES ('4734', '14', 'Cuquío', '0');
INSERT INTO `municipio` VALUES ('4735', '14', 'San Pedro Tlaquepaque', '0');
INSERT INTO `municipio` VALUES ('4736', '14', 'Tlajomulco de Zúñiga', '0');
INSERT INTO `municipio` VALUES ('4737', '14', 'El Salto', '0');
INSERT INTO `municipio` VALUES ('4738', '14', 'Acatlán de Juárez', '0');
INSERT INTO `municipio` VALUES ('4739', '14', 'Villa Corona', '0');
INSERT INTO `municipio` VALUES ('4740', '14', 'Zacoalco de Torres', '0');
INSERT INTO `municipio` VALUES ('4741', '14', 'Atemajac de Brizuela', '0');
INSERT INTO `municipio` VALUES ('4742', '14', 'Jocotepec', '0');
INSERT INTO `municipio` VALUES ('4743', '14', 'Ixtlahuacán de los Membrillos', '0');
INSERT INTO `municipio` VALUES ('4744', '14', 'Juanacatlán', '0');
INSERT INTO `municipio` VALUES ('4745', '14', 'Chapala', '0');
INSERT INTO `municipio` VALUES ('4746', '14', 'Poncitlán', '0');
INSERT INTO `municipio` VALUES ('4747', '14', 'Zapotlán del Rey', '0');
INSERT INTO `municipio` VALUES ('4748', '14', 'Huejuquilla el Alto', '0');
INSERT INTO `municipio` VALUES ('4749', '14', 'Mezquitic', '0');
INSERT INTO `municipio` VALUES ('4750', '14', 'Villa Guerrero', '0');
INSERT INTO `municipio` VALUES ('4751', '14', 'Bolaños', '0');
INSERT INTO `municipio` VALUES ('4752', '14', 'Totatiche', '0');
INSERT INTO `municipio` VALUES ('4753', '14', 'Colotlán', '0');
INSERT INTO `municipio` VALUES ('4754', '14', 'Santa María de los Ángeles', '0');
INSERT INTO `municipio` VALUES ('4755', '14', 'Huejúcar', '0');
INSERT INTO `municipio` VALUES ('4756', '14', 'Chimaltitán', '0');
INSERT INTO `municipio` VALUES ('4757', '14', 'San Martín de Bolaños', '0');
INSERT INTO `municipio` VALUES ('4758', '14', 'Tequila', '0');
INSERT INTO `municipio` VALUES ('4759', '14', 'Hostotipaquillo', '0');
INSERT INTO `municipio` VALUES ('4760', '14', 'Magdalena', '0');
INSERT INTO `municipio` VALUES ('4761', '14', 'Etzatlán', '0');
INSERT INTO `municipio` VALUES ('4762', '14', 'San Marcos', '0');
INSERT INTO `municipio` VALUES ('4763', '14', 'San Juanito de Escobedo', '0');
INSERT INTO `municipio` VALUES ('4764', '14', 'Ameca', '0');
INSERT INTO `municipio` VALUES ('4765', '14', 'Ahualulco de Mercado', '0');
INSERT INTO `municipio` VALUES ('4766', '14', 'Teuchitlán', '0');
INSERT INTO `municipio` VALUES ('4767', '14', 'San Martín Hidalgo', '0');
INSERT INTO `municipio` VALUES ('4768', '14', 'Guachinango', '0');
INSERT INTO `municipio` VALUES ('4769', '14', 'Mixtlán', '0');
INSERT INTO `municipio` VALUES ('4770', '14', 'Mascota', '0');
INSERT INTO `municipio` VALUES ('4771', '14', 'San Sebastián del Oeste', '0');
INSERT INTO `municipio` VALUES ('4772', '14', 'San Juan de los Lagos', '0');
INSERT INTO `municipio` VALUES ('4773', '14', 'Jalostotitlán', '0');
INSERT INTO `municipio` VALUES ('4774', '14', 'San Miguel el Alto', '0');
INSERT INTO `municipio` VALUES ('4775', '14', 'San Julián', '0');
INSERT INTO `municipio` VALUES ('4776', '14', 'Arandas', '0');
INSERT INTO `municipio` VALUES ('4777', '14', 'San Ignacio Cerro Gordo', '0');
INSERT INTO `municipio` VALUES ('4778', '14', 'Teocaltiche', '0');
INSERT INTO `municipio` VALUES ('4779', '14', 'Villa Hidalgo', '0');
INSERT INTO `municipio` VALUES ('4780', '14', 'Encarnación de Díaz', '0');
INSERT INTO `municipio` VALUES ('4781', '14', 'Yahualica de González Gallo', '0');
INSERT INTO `municipio` VALUES ('4782', '14', 'Mexticacán', '0');
INSERT INTO `municipio` VALUES ('4783', '14', 'Cañadas de Obregón', '0');
INSERT INTO `municipio` VALUES ('4784', '14', 'Valle de Guadalupe', '0');
INSERT INTO `municipio` VALUES ('4785', '14', 'Lagos de Moreno', '0');
INSERT INTO `municipio` VALUES ('4786', '14', 'Ojuelos de Jalisco', '0');
INSERT INTO `municipio` VALUES ('4787', '14', 'Unión de San Antonio', '0');
INSERT INTO `municipio` VALUES ('4788', '14', 'San Diego de Alejandría', '0');
INSERT INTO `municipio` VALUES ('4789', '14', 'Tepatitlán de Morelos', '0');
INSERT INTO `municipio` VALUES ('4790', '14', 'Tototlán', '0');
INSERT INTO `municipio` VALUES ('4791', '14', 'Atotonilco el Alto', '0');
INSERT INTO `municipio` VALUES ('4792', '14', 'Ocotlán', '0');
INSERT INTO `municipio` VALUES ('4793', '14', 'Jamay', '0');
INSERT INTO `municipio` VALUES ('4794', '14', 'La Barca', '0');
INSERT INTO `municipio` VALUES ('4795', '14', 'Ayotlán', '0');
INSERT INTO `municipio` VALUES ('4796', '14', 'Jesús María', '0');
INSERT INTO `municipio` VALUES ('4797', '14', 'Degollado', '0');
INSERT INTO `municipio` VALUES ('4798', '14', 'Unión de Tula', '0');
INSERT INTO `municipio` VALUES ('4799', '14', 'Ayutla', '0');
INSERT INTO `municipio` VALUES ('4800', '14', 'Atenguillo', '0');
INSERT INTO `municipio` VALUES ('4801', '14', 'Cuautla', '0');
INSERT INTO `municipio` VALUES ('4802', '14', 'Atengo', '0');
INSERT INTO `municipio` VALUES ('4803', '14', 'Talpa de Allende', '0');
INSERT INTO `municipio` VALUES ('4804', '14', 'Puerto Vallarta', '0');
INSERT INTO `municipio` VALUES ('4805', '14', 'Cabo Corrientes', '0');
INSERT INTO `municipio` VALUES ('4806', '14', 'Tomatlán', '0');
INSERT INTO `municipio` VALUES ('4807', '14', 'Cocula', '0');
INSERT INTO `municipio` VALUES ('4808', '14', 'Tecolotlán', '0');
INSERT INTO `municipio` VALUES ('4809', '14', 'Tenamaxtlán', '0');
INSERT INTO `municipio` VALUES ('4810', '14', 'Juchitlán', '0');
INSERT INTO `municipio` VALUES ('4811', '14', 'Chiquilistlán', '0');
INSERT INTO `municipio` VALUES ('4812', '14', 'Ejutla', '0');
INSERT INTO `municipio` VALUES ('4813', '14', 'El Limón', '0');
INSERT INTO `municipio` VALUES ('4814', '14', 'El Grullo', '0');
INSERT INTO `municipio` VALUES ('4815', '14', 'Tonaya', '0');
INSERT INTO `municipio` VALUES ('4816', '14', 'Tuxcacuesco', '0');
INSERT INTO `municipio` VALUES ('4817', '14', 'Villa Purificación', '0');
INSERT INTO `municipio` VALUES ('4818', '14', 'La Huerta', '0');
INSERT INTO `municipio` VALUES ('4819', '14', 'Autlán de Navarro', '0');
INSERT INTO `municipio` VALUES ('4820', '14', 'Casimiro Castillo', '0');
INSERT INTO `municipio` VALUES ('4821', '14', 'Cuautitlán de García Barragán', '0');
INSERT INTO `municipio` VALUES ('4822', '14', 'Cihuatlán', '0');
INSERT INTO `municipio` VALUES ('4823', '14', 'Zapotlán el Grande', '0');
INSERT INTO `municipio` VALUES ('4824', '14', 'Gómez Farías', '0');
INSERT INTO `municipio` VALUES ('4825', '14', 'Concepción de Buenos Aires', '0');
INSERT INTO `municipio` VALUES ('4826', '14', 'Atoyac', '0');
INSERT INTO `municipio` VALUES ('4827', '14', 'Techaluta de Montenegro', '0');
INSERT INTO `municipio` VALUES ('4828', '14', 'Teocuitatlán de Corona', '0');
INSERT INTO `municipio` VALUES ('4829', '14', 'Sayula', '0');
INSERT INTO `municipio` VALUES ('4830', '14', 'Tapalpa', '0');
INSERT INTO `municipio` VALUES ('4831', '14', 'Amacueca', '0');
INSERT INTO `municipio` VALUES ('4832', '14', 'Tizapán el Alto', '0');
INSERT INTO `municipio` VALUES ('4833', '14', 'Tuxcueca', '0');
INSERT INTO `municipio` VALUES ('4834', '14', 'La Manzanilla de la Paz', '0');
INSERT INTO `municipio` VALUES ('4835', '14', 'Mazamitla', '0');
INSERT INTO `municipio` VALUES ('4836', '14', 'Valle de Juárez', '0');
INSERT INTO `municipio` VALUES ('4837', '14', 'Quitupan', '0');
INSERT INTO `municipio` VALUES ('4838', '14', 'Zapotiltic', '0');
INSERT INTO `municipio` VALUES ('4839', '14', 'Tamazula de Gordiano', '0');
INSERT INTO `municipio` VALUES ('4840', '14', 'San Gabriel', '0');
INSERT INTO `municipio` VALUES ('4841', '14', 'Tolimán', '0');
INSERT INTO `municipio` VALUES ('4842', '14', 'Zapotitlán de Vadillo', '0');
INSERT INTO `municipio` VALUES ('4843', '14', 'Tuxpan', '0');
INSERT INTO `municipio` VALUES ('4844', '14', 'Tonila', '0');
INSERT INTO `municipio` VALUES ('4845', '14', 'Pihuamo', '0');
INSERT INTO `municipio` VALUES ('4846', '14', 'Tecalitlán', '0');
INSERT INTO `municipio` VALUES ('4847', '14', 'Jilotlán de los Dolores', '0');
INSERT INTO `municipio` VALUES ('4848', '14', 'Santa María del Oro', '0');
INSERT INTO `municipio` VALUES ('4849', '15', 'Toluca', '0');
INSERT INTO `municipio` VALUES ('4850', '15', 'Acambay de Ruíz Castañeda', '0');
INSERT INTO `municipio` VALUES ('4851', '15', 'Aculco', '0');
INSERT INTO `municipio` VALUES ('4852', '15', 'Temascalcingo', '0');
INSERT INTO `municipio` VALUES ('4853', '15', 'Atlacomulco', '0');
INSERT INTO `municipio` VALUES ('4854', '15', 'Timilpan', '0');
INSERT INTO `municipio` VALUES ('4855', '15', 'Morelos', '0');
INSERT INTO `municipio` VALUES ('4856', '15', 'El Oro', '0');
INSERT INTO `municipio` VALUES ('4857', '15', 'San Felipe del Progreso', '0');
INSERT INTO `municipio` VALUES ('4858', '15', 'San José del Rincón', '0');
INSERT INTO `municipio` VALUES ('4859', '15', 'Jocotitlán', '0');
INSERT INTO `municipio` VALUES ('4860', '15', 'Ixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('4861', '15', 'Jiquipilco', '0');
INSERT INTO `municipio` VALUES ('4862', '15', 'Temoaya', '0');
INSERT INTO `municipio` VALUES ('4863', '15', 'Almoloya de Juárez', '0');
INSERT INTO `municipio` VALUES ('4864', '15', 'Villa Victoria', '0');
INSERT INTO `municipio` VALUES ('4865', '15', 'Villa de Allende', '0');
INSERT INTO `municipio` VALUES ('4866', '15', 'Donato Guerra', '0');
INSERT INTO `municipio` VALUES ('4867', '15', 'Ixtapan del Oro', '0');
INSERT INTO `municipio` VALUES ('4868', '15', 'Santo Tomás', '0');
INSERT INTO `municipio` VALUES ('4869', '15', 'Otzoloapan', '0');
INSERT INTO `municipio` VALUES ('4870', '15', 'Zacazonapan', '0');
INSERT INTO `municipio` VALUES ('4871', '15', 'Valle de Bravo', '0');
INSERT INTO `municipio` VALUES ('4872', '15', 'Amanalco', '0');
INSERT INTO `municipio` VALUES ('4873', '15', 'Temascaltepec', '0');
INSERT INTO `municipio` VALUES ('4874', '15', 'Zinacantepec', '0');
INSERT INTO `municipio` VALUES ('4875', '15', 'Tejupilco', '0');
INSERT INTO `municipio` VALUES ('4876', '15', 'Luvianos', '0');
INSERT INTO `municipio` VALUES ('4877', '15', 'San Simón de Guerrero', '0');
INSERT INTO `municipio` VALUES ('4878', '15', 'Amatepec', '0');
INSERT INTO `municipio` VALUES ('4879', '15', 'Tlatlaya', '0');
INSERT INTO `municipio` VALUES ('4880', '15', 'Sultepec', '0');
INSERT INTO `municipio` VALUES ('4881', '15', 'Texcaltitlán', '0');
INSERT INTO `municipio` VALUES ('4882', '15', 'Coatepec Harinas', '0');
INSERT INTO `municipio` VALUES ('4883', '15', 'Villa Guerrero', '0');
INSERT INTO `municipio` VALUES ('4884', '15', 'Zacualpan', '0');
INSERT INTO `municipio` VALUES ('4885', '15', 'Almoloya de Alquisiras', '0');
INSERT INTO `municipio` VALUES ('4886', '15', 'Ixtapan de la Sal', '0');
INSERT INTO `municipio` VALUES ('4887', '15', 'Tonatico', '0');
INSERT INTO `municipio` VALUES ('4888', '15', 'Zumpahuacán', '0');
INSERT INTO `municipio` VALUES ('4889', '15', 'Lerma', '0');
INSERT INTO `municipio` VALUES ('4890', '15', 'Xonacatlán', '0');
INSERT INTO `municipio` VALUES ('4891', '15', 'Otzolotepec', '0');
INSERT INTO `municipio` VALUES ('4892', '15', 'San Mateo Atenco', '0');
INSERT INTO `municipio` VALUES ('4893', '15', 'Metepec', '0');
INSERT INTO `municipio` VALUES ('4894', '15', 'Mexicaltzingo', '0');
INSERT INTO `municipio` VALUES ('4895', '15', 'Calimaya', '0');
INSERT INTO `municipio` VALUES ('4896', '15', 'Chapultepec', '0');
INSERT INTO `municipio` VALUES ('4897', '15', 'San Antonio la Isla', '0');
INSERT INTO `municipio` VALUES ('4898', '15', 'Tenango del Valle', '0');
INSERT INTO `municipio` VALUES ('4899', '15', 'Rayón', '0');
INSERT INTO `municipio` VALUES ('4900', '15', 'Joquicingo', '0');
INSERT INTO `municipio` VALUES ('4901', '15', 'Tenancingo', '0');
INSERT INTO `municipio` VALUES ('4902', '15', 'Malinalco', '0');
INSERT INTO `municipio` VALUES ('4903', '15', 'Ocuilan', '0');
INSERT INTO `municipio` VALUES ('4904', '15', 'Atizapán', '0');
INSERT INTO `municipio` VALUES ('4905', '15', 'Almoloya del Río', '0');
INSERT INTO `municipio` VALUES ('4906', '15', 'Texcalyacac', '0');
INSERT INTO `municipio` VALUES ('4907', '15', 'Tianguistenco', '0');
INSERT INTO `municipio` VALUES ('4908', '15', 'Xalatlaco', '0');
INSERT INTO `municipio` VALUES ('4909', '15', 'Capulhuac', '0');
INSERT INTO `municipio` VALUES ('4910', '15', 'Ocoyoacac', '0');
INSERT INTO `municipio` VALUES ('4911', '15', 'Huixquilucan', '0');
INSERT INTO `municipio` VALUES ('4912', '15', 'Atizapán de Zaragoza', '0');
INSERT INTO `municipio` VALUES ('4913', '15', 'Naucalpan de Juárez', '0');
INSERT INTO `municipio` VALUES ('4914', '15', 'Tlalnepantla de Baz', '0');
INSERT INTO `municipio` VALUES ('4915', '15', 'Polotitlán', '0');
INSERT INTO `municipio` VALUES ('4916', '15', 'Jilotepec', '0');
INSERT INTO `municipio` VALUES ('4917', '15', 'Soyaniquilpan de Juárez', '0');
INSERT INTO `municipio` VALUES ('4918', '15', 'Villa del Carbón', '0');
INSERT INTO `municipio` VALUES ('4919', '15', 'Chapa de Mota', '0');
INSERT INTO `municipio` VALUES ('4920', '15', 'Nicolás Romero', '0');
INSERT INTO `municipio` VALUES ('4921', '15', 'Isidro Fabela', '0');
INSERT INTO `municipio` VALUES ('4922', '15', 'Jilotzingo', '0');
INSERT INTO `municipio` VALUES ('4923', '15', 'Tepotzotlán', '0');
INSERT INTO `municipio` VALUES ('4924', '15', 'Coyotepec', '0');
INSERT INTO `municipio` VALUES ('4925', '15', 'Huehuetoca', '0');
INSERT INTO `municipio` VALUES ('4926', '15', 'Cuautitlán Izcalli', '0');
INSERT INTO `municipio` VALUES ('4927', '15', 'Teoloyucan', '0');
INSERT INTO `municipio` VALUES ('4928', '15', 'Cuautitlán', '0');
INSERT INTO `municipio` VALUES ('4929', '15', 'Melchor Ocampo', '0');
INSERT INTO `municipio` VALUES ('4930', '15', 'Tultitlán', '0');
INSERT INTO `municipio` VALUES ('4931', '15', 'Tultepec', '0');
INSERT INTO `municipio` VALUES ('4932', '15', 'Ecatepec de Morelos', '0');
INSERT INTO `municipio` VALUES ('4933', '15', 'Zumpango', '0');
INSERT INTO `municipio` VALUES ('4934', '15', 'Tequixquiac', '0');
INSERT INTO `municipio` VALUES ('4935', '15', 'Apaxco', '0');
INSERT INTO `municipio` VALUES ('4936', '15', 'Hueypoxtla', '0');
INSERT INTO `municipio` VALUES ('4937', '15', 'Coacalco de Berriozábal', '0');
INSERT INTO `municipio` VALUES ('4938', '15', 'Tecámac', '0');
INSERT INTO `municipio` VALUES ('4939', '15', 'Jaltenco', '0');
INSERT INTO `municipio` VALUES ('4940', '15', 'Tonanitla', '0');
INSERT INTO `municipio` VALUES ('4941', '15', 'Nextlalpan', '0');
INSERT INTO `municipio` VALUES ('4942', '15', 'Teotihuacán', '0');
INSERT INTO `municipio` VALUES ('4943', '15', 'San Martín de las Pirámides', '0');
INSERT INTO `municipio` VALUES ('4944', '15', 'Acolman', '0');
INSERT INTO `municipio` VALUES ('4945', '15', 'Otumba', '0');
INSERT INTO `municipio` VALUES ('4946', '15', 'Axapusco', '0');
INSERT INTO `municipio` VALUES ('4947', '15', 'Nopaltepec', '0');
INSERT INTO `municipio` VALUES ('4948', '15', 'Temascalapa', '0');
INSERT INTO `municipio` VALUES ('4949', '15', 'Tezoyuca', '0');
INSERT INTO `municipio` VALUES ('4950', '15', 'Chiautla', '0');
INSERT INTO `municipio` VALUES ('4951', '15', 'Papalotla', '0');
INSERT INTO `municipio` VALUES ('4952', '15', 'Tepetlaoxtoc', '0');
INSERT INTO `municipio` VALUES ('4953', '15', 'Texcoco', '0');
INSERT INTO `municipio` VALUES ('4954', '15', 'Chiconcuac', '0');
INSERT INTO `municipio` VALUES ('4955', '15', 'Atenco', '0');
INSERT INTO `municipio` VALUES ('4956', '15', 'Chimalhuacán', '0');
INSERT INTO `municipio` VALUES ('4957', '15', 'Chicoloapan', '0');
INSERT INTO `municipio` VALUES ('4958', '15', 'La Paz', '0');
INSERT INTO `municipio` VALUES ('4959', '15', 'Ixtapaluca', '0');
INSERT INTO `municipio` VALUES ('4960', '15', 'Chalco', '0');
INSERT INTO `municipio` VALUES ('4961', '15', 'Valle de Chalco Solidaridad', '0');
INSERT INTO `municipio` VALUES ('4962', '15', 'Temamatla', '0');
INSERT INTO `municipio` VALUES ('4963', '15', 'Cocotitlán', '0');
INSERT INTO `municipio` VALUES ('4964', '15', 'Tlalmanalco', '0');
INSERT INTO `municipio` VALUES ('4965', '15', 'Ayapango', '0');
INSERT INTO `municipio` VALUES ('4966', '15', 'Tenango del Aire', '0');
INSERT INTO `municipio` VALUES ('4967', '15', 'Ozumba', '0');
INSERT INTO `municipio` VALUES ('4968', '15', 'Juchitepec', '0');
INSERT INTO `municipio` VALUES ('4969', '15', 'Tepetlixpa', '0');
INSERT INTO `municipio` VALUES ('4970', '15', 'Amecameca', '0');
INSERT INTO `municipio` VALUES ('4971', '15', 'Atlautla', '0');
INSERT INTO `municipio` VALUES ('4972', '15', 'Ecatzingo', '0');
INSERT INTO `municipio` VALUES ('4973', '15', 'Nezahualcóyotl', '0');
INSERT INTO `municipio` VALUES ('4974', '16', 'Morelia', '0');
INSERT INTO `municipio` VALUES ('4975', '16', 'Huaniqueo', '0');
INSERT INTO `municipio` VALUES ('4976', '16', 'Coeneo', '0');
INSERT INTO `municipio` VALUES ('4977', '16', 'Quiroga', '0');
INSERT INTO `municipio` VALUES ('4978', '16', 'Tzintzuntzan', '0');
INSERT INTO `municipio` VALUES ('4979', '16', 'Lagunillas', '0');
INSERT INTO `municipio` VALUES ('4980', '16', 'Acuitzio', '0');
INSERT INTO `municipio` VALUES ('4981', '16', 'Madero', '0');
INSERT INTO `municipio` VALUES ('4982', '16', 'Puruándiro', '0');
INSERT INTO `municipio` VALUES ('4983', '16', 'José Sixto Verduzco', '0');
INSERT INTO `municipio` VALUES ('4984', '16', 'Angamacutiro', '0');
INSERT INTO `municipio` VALUES ('4985', '16', 'Panindícuaro', '0');
INSERT INTO `municipio` VALUES ('4986', '16', 'Zacapu', '0');
INSERT INTO `municipio` VALUES ('4987', '16', 'Tlazazalca', '0');
INSERT INTO `municipio` VALUES ('4988', '16', 'Purépero', '0');
INSERT INTO `municipio` VALUES ('4989', '16', 'Jiménez', '0');
INSERT INTO `municipio` VALUES ('4990', '16', 'Morelos', '0');
INSERT INTO `municipio` VALUES ('4991', '16', 'Huandacareo', '0');
INSERT INTO `municipio` VALUES ('4992', '16', 'Cuitzeo', '0');
INSERT INTO `municipio` VALUES ('4993', '16', 'Chucándiro', '0');
INSERT INTO `municipio` VALUES ('4994', '16', 'Copándaro', '0');
INSERT INTO `municipio` VALUES ('4995', '16', 'Tarímbaro', '0');
INSERT INTO `municipio` VALUES ('4996', '16', 'Santa Ana Maya', '0');
INSERT INTO `municipio` VALUES ('4997', '16', 'Álvaro Obregón', '0');
INSERT INTO `municipio` VALUES ('4998', '16', 'Zinapécuaro', '0');
INSERT INTO `municipio` VALUES ('4999', '16', 'Indaparapeo', '0');
INSERT INTO `municipio` VALUES ('5000', '16', 'Queréndaro', '0');
INSERT INTO `municipio` VALUES ('5001', '16', 'Sahuayo', '0');
INSERT INTO `municipio` VALUES ('5002', '16', 'Briseñas', '0');
INSERT INTO `municipio` VALUES ('5003', '16', 'Cojumatlán de Régules', '0');
INSERT INTO `municipio` VALUES ('5004', '16', 'Venustiano Carranza', '0');
INSERT INTO `municipio` VALUES ('5005', '16', 'Pajacuarán', '0');
INSERT INTO `municipio` VALUES ('5006', '16', 'Vista Hermosa', '0');
INSERT INTO `municipio` VALUES ('5007', '16', 'Tanhuato', '0');
INSERT INTO `municipio` VALUES ('5008', '16', 'Yurécuaro', '0');
INSERT INTO `municipio` VALUES ('5009', '16', 'Ixtlán', '0');
INSERT INTO `municipio` VALUES ('5010', '16', 'La Piedad', '0');
INSERT INTO `municipio` VALUES ('5011', '16', 'Numarán', '0');
INSERT INTO `municipio` VALUES ('5012', '16', 'Churintzio', '0');
INSERT INTO `municipio` VALUES ('5013', '16', 'Zináparo', '0');
INSERT INTO `municipio` VALUES ('5014', '16', 'Penjamillo', '0');
INSERT INTO `municipio` VALUES ('5015', '16', 'Marcos Castellanos', '0');
INSERT INTO `municipio` VALUES ('5016', '16', 'Jiquilpan', '0');
INSERT INTO `municipio` VALUES ('5017', '16', 'Villamar', '0');
INSERT INTO `municipio` VALUES ('5018', '16', 'Chavinda', '0');
INSERT INTO `municipio` VALUES ('5019', '16', 'Zamora', '0');
INSERT INTO `municipio` VALUES ('5020', '16', 'Ecuandureo', '0');
INSERT INTO `municipio` VALUES ('5021', '16', 'Tangancícuaro', '0');
INSERT INTO `municipio` VALUES ('5022', '16', 'Chilchota', '0');
INSERT INTO `municipio` VALUES ('5023', '16', 'Jacona', '0');
INSERT INTO `municipio` VALUES ('5024', '16', 'Tangamandapio', '0');
INSERT INTO `municipio` VALUES ('5025', '16', 'Cotija', '0');
INSERT INTO `municipio` VALUES ('5026', '16', 'Tocumbo', '0');
INSERT INTO `municipio` VALUES ('5027', '16', 'Tingüindín', '0');
INSERT INTO `municipio` VALUES ('5028', '16', 'Uruapan', '0');
INSERT INTO `municipio` VALUES ('5029', '16', 'Charapan', '0');
INSERT INTO `municipio` VALUES ('5030', '16', 'Paracho', '0');
INSERT INTO `municipio` VALUES ('5031', '16', 'Cherán', '0');
INSERT INTO `municipio` VALUES ('5032', '16', 'Nahuatzen', '0');
INSERT INTO `municipio` VALUES ('5033', '16', 'Tingambato', '0');
INSERT INTO `municipio` VALUES ('5034', '16', 'Los Reyes', '0');
INSERT INTO `municipio` VALUES ('5035', '16', 'Peribán', '0');
INSERT INTO `municipio` VALUES ('5036', '16', 'Tancítaro', '0');
INSERT INTO `municipio` VALUES ('5037', '16', 'Nuevo Parangaricutiro', '0');
INSERT INTO `municipio` VALUES ('5038', '16', 'Buenavista', '0');
INSERT INTO `municipio` VALUES ('5039', '16', 'Tepalcatepec', '0');
INSERT INTO `municipio` VALUES ('5040', '16', 'Aguililla', '0');
INSERT INTO `municipio` VALUES ('5041', '16', 'Apatzingán', '0');
INSERT INTO `municipio` VALUES ('5042', '16', 'Parácuaro', '0');
INSERT INTO `municipio` VALUES ('5043', '16', 'Coahuayana', '0');
INSERT INTO `municipio` VALUES ('5044', '16', 'Chinicuila', '0');
INSERT INTO `municipio` VALUES ('5045', '16', 'Coalcomán de Vázquez Pallares', '0');
INSERT INTO `municipio` VALUES ('5046', '16', 'Aquila', '0');
INSERT INTO `municipio` VALUES ('5047', '16', 'Tumbiscatío', '0');
INSERT INTO `municipio` VALUES ('5048', '16', 'Arteaga', '0');
INSERT INTO `municipio` VALUES ('5049', '16', 'Lázaro Cárdenas', '0');
INSERT INTO `municipio` VALUES ('5050', '16', 'Epitacio Huerta', '0');
INSERT INTO `municipio` VALUES ('5051', '16', 'Contepec', '0');
INSERT INTO `municipio` VALUES ('5052', '16', 'Tlalpujahua', '0');
INSERT INTO `municipio` VALUES ('5053', '16', 'Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5054', '16', 'Maravatío', '0');
INSERT INTO `municipio` VALUES ('5055', '16', 'Irimbo', '0');
INSERT INTO `municipio` VALUES ('5056', '16', 'Senguio', '0');
INSERT INTO `municipio` VALUES ('5057', '16', 'Charo', '0');
INSERT INTO `municipio` VALUES ('5058', '16', 'Tzitzio', '0');
INSERT INTO `municipio` VALUES ('5059', '16', 'Tiquicheo de Nicolás Romero', '0');
INSERT INTO `municipio` VALUES ('5060', '16', 'Aporo', '0');
INSERT INTO `municipio` VALUES ('5061', '16', 'Angangueo', '0');
INSERT INTO `municipio` VALUES ('5062', '16', 'Tuxpan', '0');
INSERT INTO `municipio` VALUES ('5063', '16', 'Ocampo', '0');
INSERT INTO `municipio` VALUES ('5064', '16', 'Jungapeo', '0');
INSERT INTO `municipio` VALUES ('5065', '16', 'Zitácuaro', '0');
INSERT INTO `municipio` VALUES ('5066', '16', 'Tuzantla', '0');
INSERT INTO `municipio` VALUES ('5067', '16', 'Juárez', '0');
INSERT INTO `municipio` VALUES ('5068', '16', 'Susupuato', '0');
INSERT INTO `municipio` VALUES ('5069', '16', 'Pátzcuaro', '0');
INSERT INTO `municipio` VALUES ('5070', '16', 'Erongarícuaro', '0');
INSERT INTO `municipio` VALUES ('5071', '16', 'Huiramba', '0');
INSERT INTO `municipio` VALUES ('5072', '16', 'Tacámbaro', '0');
INSERT INTO `municipio` VALUES ('5073', '16', 'Turicato', '0');
INSERT INTO `municipio` VALUES ('5074', '16', 'Ziracuaretiro', '0');
INSERT INTO `municipio` VALUES ('5075', '16', 'Taretan', '0');
INSERT INTO `municipio` VALUES ('5076', '16', 'Gabriel Zamora', '0');
INSERT INTO `municipio` VALUES ('5077', '16', 'Nuevo Urecho', '0');
INSERT INTO `municipio` VALUES ('5078', '16', 'Múgica', '0');
INSERT INTO `municipio` VALUES ('5079', '16', 'Salvador Escalante', '0');
INSERT INTO `municipio` VALUES ('5080', '16', 'Ario', '0');
INSERT INTO `municipio` VALUES ('5081', '16', 'La Huacana', '0');
INSERT INTO `municipio` VALUES ('5082', '16', 'Churumuco', '0');
INSERT INTO `municipio` VALUES ('5083', '16', 'Nocupétaro', '0');
INSERT INTO `municipio` VALUES ('5084', '16', 'Carácuaro', '0');
INSERT INTO `municipio` VALUES ('5085', '16', 'Huetamo', '0');
INSERT INTO `municipio` VALUES ('5086', '16', 'San Lucas', '0');
INSERT INTO `municipio` VALUES ('5087', '17', 'Cuernavaca', '0');
INSERT INTO `municipio` VALUES ('5088', '17', 'Huitzilac', '0');
INSERT INTO `municipio` VALUES ('5089', '17', 'Tepoztlán', '0');
INSERT INTO `municipio` VALUES ('5090', '17', 'Tlalnepantla', '0');
INSERT INTO `municipio` VALUES ('5091', '17', 'Tlayacapan', '0');
INSERT INTO `municipio` VALUES ('5092', '17', 'Jiutepec', '0');
INSERT INTO `municipio` VALUES ('5093', '17', 'Temixco', '0');
INSERT INTO `municipio` VALUES ('5094', '17', 'Miacatlán', '0');
INSERT INTO `municipio` VALUES ('5095', '17', 'Coatlán del Río', '0');
INSERT INTO `municipio` VALUES ('5096', '17', 'Tetecala', '0');
INSERT INTO `municipio` VALUES ('5097', '17', 'Mazatepec', '0');
INSERT INTO `municipio` VALUES ('5098', '17', 'Amacuzac', '0');
INSERT INTO `municipio` VALUES ('5099', '17', 'Puente de Ixtla', '0');
INSERT INTO `municipio` VALUES ('5100', '17', 'Ayala', '0');
INSERT INTO `municipio` VALUES ('5101', '17', 'Yautepec', '0');
INSERT INTO `municipio` VALUES ('5102', '17', 'Cuautla', '0');
INSERT INTO `municipio` VALUES ('5103', '17', 'Emiliano Zapata', '0');
INSERT INTO `municipio` VALUES ('5104', '17', 'Tlaltizapán de Zapata', '0');
INSERT INTO `municipio` VALUES ('5105', '17', 'Zacatepec', '0');
INSERT INTO `municipio` VALUES ('5106', '17', 'Xochitepec', '0');
INSERT INTO `municipio` VALUES ('5107', '17', 'Tetela del Volcán', '0');
INSERT INTO `municipio` VALUES ('5108', '17', 'Yecapixtla', '0');
INSERT INTO `municipio` VALUES ('5109', '17', 'Totolapan', '0');
INSERT INTO `municipio` VALUES ('5110', '17', 'Atlatlahucan', '0');
INSERT INTO `municipio` VALUES ('5111', '17', 'Ocuituco', '0');
INSERT INTO `municipio` VALUES ('5112', '17', 'Temoac', '0');
INSERT INTO `municipio` VALUES ('5113', '17', 'Zacualpan', '0');
INSERT INTO `municipio` VALUES ('5114', '17', 'Jojutla', '0');
INSERT INTO `municipio` VALUES ('5115', '17', 'Tepalcingo', '0');
INSERT INTO `municipio` VALUES ('5116', '17', 'Jonacatepec', '0');
INSERT INTO `municipio` VALUES ('5117', '17', 'Axochiapan', '0');
INSERT INTO `municipio` VALUES ('5118', '17', 'Jantetelco', '0');
INSERT INTO `municipio` VALUES ('5119', '17', 'Tlaquiltenango', '0');
INSERT INTO `municipio` VALUES ('5120', '18', 'Tepic', '0');
INSERT INTO `municipio` VALUES ('5121', '18', 'Tuxpan', '0');
INSERT INTO `municipio` VALUES ('5122', '18', 'Santiago Ixcuintla', '0');
INSERT INTO `municipio` VALUES ('5123', '18', 'Acaponeta', '0');
INSERT INTO `municipio` VALUES ('5124', '18', 'Tecuala', '0');
INSERT INTO `municipio` VALUES ('5125', '18', 'Huajicori', '0');
INSERT INTO `municipio` VALUES ('5126', '18', 'Del Nayar', '0');
INSERT INTO `municipio` VALUES ('5127', '18', 'La Yesca', '0');
INSERT INTO `municipio` VALUES ('5128', '18', 'Ruíz', '0');
INSERT INTO `municipio` VALUES ('5129', '18', 'Rosamorada', '0');
INSERT INTO `municipio` VALUES ('5130', '18', 'Compostela', '0');
INSERT INTO `municipio` VALUES ('5131', '18', 'Bahía de Banderas', '0');
INSERT INTO `municipio` VALUES ('5132', '18', 'San Blas', '0');
INSERT INTO `municipio` VALUES ('5133', '18', 'Xalisco', '0');
INSERT INTO `municipio` VALUES ('5134', '18', 'San Pedro Lagunillas', '0');
INSERT INTO `municipio` VALUES ('5135', '18', 'Santa María del Oro', '0');
INSERT INTO `municipio` VALUES ('5136', '18', 'Jala', '0');
INSERT INTO `municipio` VALUES ('5137', '18', 'Ahuacatlán', '0');
INSERT INTO `municipio` VALUES ('5138', '18', 'Ixtlán del Río', '0');
INSERT INTO `municipio` VALUES ('5139', '18', 'Amatlán de Cañas', '0');
INSERT INTO `municipio` VALUES ('5140', '19', 'Monterrey', '0');
INSERT INTO `municipio` VALUES ('5141', '19', 'Anáhuac', '0');
INSERT INTO `municipio` VALUES ('5142', '19', 'Lampazos de Naranjo', '0');
INSERT INTO `municipio` VALUES ('5143', '19', 'Mina', '0');
INSERT INTO `municipio` VALUES ('5144', '19', 'Bustamante', '0');
INSERT INTO `municipio` VALUES ('5145', '19', 'Sabinas Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5146', '19', 'Villaldama', '0');
INSERT INTO `municipio` VALUES ('5147', '19', 'Vallecillo', '0');
INSERT INTO `municipio` VALUES ('5148', '19', 'Parás', '0');
INSERT INTO `municipio` VALUES ('5149', '19', 'Salinas Victoria', '0');
INSERT INTO `municipio` VALUES ('5150', '19', 'Ciénega de Flores', '0');
INSERT INTO `municipio` VALUES ('5151', '19', 'Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5152', '19', 'Abasolo', '0');
INSERT INTO `municipio` VALUES ('5153', '19', 'Higueras', '0');
INSERT INTO `municipio` VALUES ('5154', '19', 'General Zuazua', '0');
INSERT INTO `municipio` VALUES ('5155', '19', 'Agualeguas', '0');
INSERT INTO `municipio` VALUES ('5156', '19', 'General Treviño', '0');
INSERT INTO `municipio` VALUES ('5157', '19', 'Cerralvo', '0');
INSERT INTO `municipio` VALUES ('5158', '19', 'Melchor Ocampo', '0');
INSERT INTO `municipio` VALUES ('5159', '19', 'García', '0');
INSERT INTO `municipio` VALUES ('5160', '19', 'General Escobedo', '0');
INSERT INTO `municipio` VALUES ('5161', '19', 'Santa Catarina', '0');
INSERT INTO `municipio` VALUES ('5162', '19', 'San Pedro Garza García', '0');
INSERT INTO `municipio` VALUES ('5163', '19', 'San Nicolás de los Garza', '0');
INSERT INTO `municipio` VALUES ('5164', '19', 'El Carmen', '0');
INSERT INTO `municipio` VALUES ('5165', '19', 'Apodaca', '0');
INSERT INTO `municipio` VALUES ('5166', '19', 'Pesquería', '0');
INSERT INTO `municipio` VALUES ('5167', '19', 'Marín', '0');
INSERT INTO `municipio` VALUES ('5168', '19', 'Doctor González', '0');
INSERT INTO `municipio` VALUES ('5169', '19', 'Los Ramones', '0');
INSERT INTO `municipio` VALUES ('5170', '19', 'Los Herreras', '0');
INSERT INTO `municipio` VALUES ('5171', '19', 'Los Aldamas', '0');
INSERT INTO `municipio` VALUES ('5172', '19', 'Doctor Coss', '0');
INSERT INTO `municipio` VALUES ('5173', '19', 'General Bravo', '0');
INSERT INTO `municipio` VALUES ('5174', '19', 'China', '0');
INSERT INTO `municipio` VALUES ('5175', '19', 'Guadalupe', '0');
INSERT INTO `municipio` VALUES ('5176', '19', 'Juárez', '0');
INSERT INTO `municipio` VALUES ('5177', '19', 'Santiago', '0');
INSERT INTO `municipio` VALUES ('5178', '19', 'Allende', '0');
INSERT INTO `municipio` VALUES ('5179', '19', 'General Terán', '0');
INSERT INTO `municipio` VALUES ('5180', '19', 'Cadereyta Jiménez', '0');
INSERT INTO `municipio` VALUES ('5181', '19', 'Montemorelos', '0');
INSERT INTO `municipio` VALUES ('5182', '19', 'Rayones', '0');
INSERT INTO `municipio` VALUES ('5183', '19', 'Linares', '0');
INSERT INTO `municipio` VALUES ('5184', '19', 'Iturbide', '0');
INSERT INTO `municipio` VALUES ('5185', '19', 'Galeana', '0');
INSERT INTO `municipio` VALUES ('5186', '19', 'Hualahuises', '0');
INSERT INTO `municipio` VALUES ('5187', '19', 'Doctor Arroyo', '0');
INSERT INTO `municipio` VALUES ('5188', '19', 'Aramberri', '0');
INSERT INTO `municipio` VALUES ('5189', '19', 'General Zaragoza', '0');
INSERT INTO `municipio` VALUES ('5190', '19', 'Mier y Noriega', '0');
INSERT INTO `municipio` VALUES ('5191', '20', 'Oaxaca de Juárez', '0');
INSERT INTO `municipio` VALUES ('5192', '20', 'Villa de Etla', '0');
INSERT INTO `municipio` VALUES ('5193', '20', 'San Juan Bautista Atatlahuca', '0');
INSERT INTO `municipio` VALUES ('5194', '20', 'San Jerónimo Sosola', '0');
INSERT INTO `municipio` VALUES ('5195', '20', 'San Juan Bautista Jayacatlán', '0');
INSERT INTO `municipio` VALUES ('5196', '20', 'San Francisco Telixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5197', '20', 'Santiago Tenango', '0');
INSERT INTO `municipio` VALUES ('5198', '20', 'San Pablo Huitzo', '0');
INSERT INTO `municipio` VALUES ('5199', '20', 'San Juan del Estado', '0');
INSERT INTO `municipio` VALUES ('5200', '20', 'Magdalena Apasco', '0');
INSERT INTO `municipio` VALUES ('5201', '20', 'Santiago Suchilquitongo', '0');
INSERT INTO `municipio` VALUES ('5202', '20', 'San Juan Bautista Guelache', '0');
INSERT INTO `municipio` VALUES ('5203', '20', 'Reyes Etla', '0');
INSERT INTO `municipio` VALUES ('5204', '20', 'Nazareno Etla', '0');
INSERT INTO `municipio` VALUES ('5205', '20', 'San Andrés Zautla', '0');
INSERT INTO `municipio` VALUES ('5206', '20', 'San Agustín Etla', '0');
INSERT INTO `municipio` VALUES ('5207', '20', 'Soledad Etla', '0');
INSERT INTO `municipio` VALUES ('5208', '20', 'Santo Tomás Mazaltepec', '0');
INSERT INTO `municipio` VALUES ('5209', '20', 'Guadalupe Etla', '0');
INSERT INTO `municipio` VALUES ('5210', '20', 'San Pablo Etla', '0');
INSERT INTO `municipio` VALUES ('5211', '20', 'San Felipe Tejalápam', '0');
INSERT INTO `municipio` VALUES ('5212', '20', 'San Lorenzo Cacaotepec', '0');
INSERT INTO `municipio` VALUES ('5213', '20', 'Santa María Peñoles', '0');
INSERT INTO `municipio` VALUES ('5214', '20', 'Santiago Tlazoyaltepec', '0');
INSERT INTO `municipio` VALUES ('5215', '20', 'Tlalixtac de Cabrera', '0');
INSERT INTO `municipio` VALUES ('5216', '20', 'San Jacinto Amilpas', '0');
INSERT INTO `municipio` VALUES ('5217', '20', 'San Andrés Huayápam', '0');
INSERT INTO `municipio` VALUES ('5218', '20', 'San Agustín Yatareni', '0');
INSERT INTO `municipio` VALUES ('5219', '20', 'Santo Domingo Tomaltepec', '0');
INSERT INTO `municipio` VALUES ('5220', '20', 'Santa María del Tule', '0');
INSERT INTO `municipio` VALUES ('5221', '20', 'San Juan Bautista Tuxtepec', '0');
INSERT INTO `municipio` VALUES ('5222', '20', 'Loma Bonita', '0');
INSERT INTO `municipio` VALUES ('5223', '20', 'San José Independencia', '0');
INSERT INTO `municipio` VALUES ('5224', '20', 'Cosolapa', '0');
INSERT INTO `municipio` VALUES ('5225', '20', 'Acatlán de Pérez Figueroa', '0');
INSERT INTO `municipio` VALUES ('5226', '20', 'San Miguel Soyaltepec', '0');
INSERT INTO `municipio` VALUES ('5227', '20', 'Ayotzintepec', '0');
INSERT INTO `municipio` VALUES ('5228', '20', 'San Pedro Ixcatlán', '0');
INSERT INTO `municipio` VALUES ('5229', '20', 'San José Chiltepec', '0');
INSERT INTO `municipio` VALUES ('5230', '20', 'San Felipe Jalapa de Díaz', '0');
INSERT INTO `municipio` VALUES ('5231', '20', 'Santa María Jacatepec', '0');
INSERT INTO `municipio` VALUES ('5232', '20', 'San Lucas Ojitlán', '0');
INSERT INTO `municipio` VALUES ('5233', '20', 'San Juan Bautista Valle Nacional', '0');
INSERT INTO `municipio` VALUES ('5234', '20', 'San Felipe Usila', '0');
INSERT INTO `municipio` VALUES ('5235', '20', 'Huautla de Jiménez', '0');
INSERT INTO `municipio` VALUES ('5236', '20', 'Santa María Chilchotla', '0');
INSERT INTO `municipio` VALUES ('5237', '20', 'Santa Ana Ateixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5238', '20', 'San Lorenzo Cuaunecuiltitla', '0');
INSERT INTO `municipio` VALUES ('5239', '20', 'San Francisco Huehuetlán', '0');
INSERT INTO `municipio` VALUES ('5240', '20', 'San Pedro Ocopetatillo', '0');
INSERT INTO `municipio` VALUES ('5241', '20', 'Santa Cruz Acatepec', '0');
INSERT INTO `municipio` VALUES ('5242', '20', 'Eloxochitlán de Flores Magón', '0');
INSERT INTO `municipio` VALUES ('5243', '20', 'Santiago Texcalcingo', '0');
INSERT INTO `municipio` VALUES ('5244', '20', 'Teotitlán de Flores Magón', '0');
INSERT INTO `municipio` VALUES ('5245', '20', 'Santa María Teopoxco', '0');
INSERT INTO `municipio` VALUES ('5246', '20', 'San Martín Toxpalan', '0');
INSERT INTO `municipio` VALUES ('5247', '20', 'San Jerónimo Tecóatl', '0');
INSERT INTO `municipio` VALUES ('5248', '20', 'Santa María la Asunción', '0');
INSERT INTO `municipio` VALUES ('5249', '20', 'Huautepec', '0');
INSERT INTO `municipio` VALUES ('5250', '20', 'San Juan Coatzóspam', '0');
INSERT INTO `municipio` VALUES ('5251', '20', 'San Lucas Zoquiápam', '0');
INSERT INTO `municipio` VALUES ('5252', '20', 'San Antonio Nanahuatípam', '0');
INSERT INTO `municipio` VALUES ('5253', '20', 'San José Tenango', '0');
INSERT INTO `municipio` VALUES ('5254', '20', 'San Mateo Yoloxochitlán', '0');
INSERT INTO `municipio` VALUES ('5255', '20', 'San Bartolomé Ayautla', '0');
INSERT INTO `municipio` VALUES ('5256', '20', 'Mazatlán Villa de Flores', '0');
INSERT INTO `municipio` VALUES ('5257', '20', 'San Juan de los Cués', '0');
INSERT INTO `municipio` VALUES ('5258', '20', 'Santa María Tecomavaca', '0');
INSERT INTO `municipio` VALUES ('5259', '20', 'Santa María Ixcatlán', '0');
INSERT INTO `municipio` VALUES ('5260', '20', 'San Juan Bautista Cuicatlán', '0');
INSERT INTO `municipio` VALUES ('5261', '20', 'Cuyamecalco Villa de Zaragoza', '0');
INSERT INTO `municipio` VALUES ('5262', '20', 'Santa Ana Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('5263', '20', 'Chiquihuitlán de Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('5264', '20', 'San Pedro Teutila', '0');
INSERT INTO `municipio` VALUES ('5265', '20', 'San Miguel Santa Flor', '0');
INSERT INTO `municipio` VALUES ('5266', '20', 'Santa María Tlalixtac', '0');
INSERT INTO `municipio` VALUES ('5267', '20', 'San Andrés Teotilálpam', '0');
INSERT INTO `municipio` VALUES ('5268', '20', 'San Francisco Chapulapa', '0');
INSERT INTO `municipio` VALUES ('5269', '20', 'Concepción Pápalo', '0');
INSERT INTO `municipio` VALUES ('5270', '20', 'Santos Reyes Pápalo', '0');
INSERT INTO `municipio` VALUES ('5271', '20', 'San Juan Bautista Tlacoatzintepec', '0');
INSERT INTO `municipio` VALUES ('5272', '20', 'Santa María Pápalo', '0');
INSERT INTO `municipio` VALUES ('5273', '20', 'San Juan Tepeuxila', '0');
INSERT INTO `municipio` VALUES ('5274', '20', 'San Pedro Sochiápam', '0');
INSERT INTO `municipio` VALUES ('5275', '20', 'Valerio Trujano', '0');
INSERT INTO `municipio` VALUES ('5276', '20', 'San Pedro Jocotipac', '0');
INSERT INTO `municipio` VALUES ('5277', '20', 'Santa María Texcatitlán', '0');
INSERT INTO `municipio` VALUES ('5278', '20', 'San Pedro Jaltepetongo', '0');
INSERT INTO `municipio` VALUES ('5279', '20', 'Santiago Nacaltepec', '0');
INSERT INTO `municipio` VALUES ('5280', '20', 'Natividad', '0');
INSERT INTO `municipio` VALUES ('5281', '20', 'San Juan Quiotepec', '0');
INSERT INTO `municipio` VALUES ('5282', '20', 'San Pedro Yólox', '0');
INSERT INTO `municipio` VALUES ('5283', '20', 'Santiago Comaltepec', '0');
INSERT INTO `municipio` VALUES ('5284', '20', 'Abejones', '0');
INSERT INTO `municipio` VALUES ('5285', '20', 'San Pablo Macuiltianguis', '0');
INSERT INTO `municipio` VALUES ('5286', '20', 'Ixtlán de Juárez', '0');
INSERT INTO `municipio` VALUES ('5287', '20', 'San Juan Atepec', '0');
INSERT INTO `municipio` VALUES ('5288', '20', 'San Pedro Yaneri', '0');
INSERT INTO `municipio` VALUES ('5289', '20', 'San Miguel Aloápam', '0');
INSERT INTO `municipio` VALUES ('5290', '20', 'Teococuilco de Marcos Pérez', '0');
INSERT INTO `municipio` VALUES ('5291', '20', 'Santa Ana Yareni', '0');
INSERT INTO `municipio` VALUES ('5292', '20', 'San Juan Evangelista Analco', '0');
INSERT INTO `municipio` VALUES ('5293', '20', 'Santa María Jaltianguis', '0');
INSERT INTO `municipio` VALUES ('5294', '20', 'San Miguel del Río', '0');
INSERT INTO `municipio` VALUES ('5295', '20', 'San Juan Chicomezúchil', '0');
INSERT INTO `municipio` VALUES ('5296', '20', 'Capulálpam de Méndez', '0');
INSERT INTO `municipio` VALUES ('5297', '20', 'Nuevo Zoquiápam', '0');
INSERT INTO `municipio` VALUES ('5298', '20', 'Santiago Xiacuí', '0');
INSERT INTO `municipio` VALUES ('5299', '20', 'Guelatao de Juárez', '0');
INSERT INTO `municipio` VALUES ('5300', '20', 'Santa Catarina Ixtepeji', '0');
INSERT INTO `municipio` VALUES ('5301', '20', 'San Miguel Yotao', '0');
INSERT INTO `municipio` VALUES ('5302', '20', 'Santa Catarina Lachatao', '0');
INSERT INTO `municipio` VALUES ('5303', '20', 'San Miguel Amatlán', '0');
INSERT INTO `municipio` VALUES ('5304', '20', 'Santa María Yavesía', '0');
INSERT INTO `municipio` VALUES ('5305', '20', 'Santiago Laxopa', '0');
INSERT INTO `municipio` VALUES ('5306', '20', 'San Ildefonso Villa Alta', '0');
INSERT INTO `municipio` VALUES ('5307', '20', 'Santiago Camotlán', '0');
INSERT INTO `municipio` VALUES ('5308', '20', 'San Juan Yaeé', '0');
INSERT INTO `municipio` VALUES ('5309', '20', 'Santiago Lalopa', '0');
INSERT INTO `municipio` VALUES ('5310', '20', 'San Juan Yatzona', '0');
INSERT INTO `municipio` VALUES ('5311', '20', 'Villa Talea de Castro', '0');
INSERT INTO `municipio` VALUES ('5312', '20', 'Tanetze de Zaragoza', '0');
INSERT INTO `municipio` VALUES ('5313', '20', 'San Juan Juquila Vijanos', '0');
INSERT INTO `municipio` VALUES ('5314', '20', 'San Cristóbal Lachirioag', '0');
INSERT INTO `municipio` VALUES ('5315', '20', 'Santa María Temaxcalapa', '0');
INSERT INTO `municipio` VALUES ('5316', '20', 'Santo Domingo Roayaga', '0');
INSERT INTO `municipio` VALUES ('5317', '20', 'Santa María Yalina', '0');
INSERT INTO `municipio` VALUES ('5318', '20', 'San Andrés Solaga', '0');
INSERT INTO `municipio` VALUES ('5319', '20', 'San Juan Tabaá', '0');
INSERT INTO `municipio` VALUES ('5320', '20', 'San Melchor Betaza', '0');
INSERT INTO `municipio` VALUES ('5321', '20', 'San Andrés Yaá', '0');
INSERT INTO `municipio` VALUES ('5322', '20', 'San Bartolomé Zoogocho', '0');
INSERT INTO `municipio` VALUES ('5323', '20', 'San Baltazar Yatzachi el Bajo', '0');
INSERT INTO `municipio` VALUES ('5324', '20', 'Santiago Zoochila', '0');
INSERT INTO `municipio` VALUES ('5325', '20', 'Villa Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5326', '20', 'San Francisco Cajonos', '0');
INSERT INTO `municipio` VALUES ('5327', '20', 'San Mateo Cajonos', '0');
INSERT INTO `municipio` VALUES ('5328', '20', 'San Pedro Cajonos', '0');
INSERT INTO `municipio` VALUES ('5329', '20', 'Santo Domingo Xagacía', '0');
INSERT INTO `municipio` VALUES ('5330', '20', 'San Pablo Yaganiza', '0');
INSERT INTO `municipio` VALUES ('5331', '20', 'Santiago Choápam', '0');
INSERT INTO `municipio` VALUES ('5332', '20', 'Santiago Jocotepec', '0');
INSERT INTO `municipio` VALUES ('5333', '20', 'San Juan Lalana', '0');
INSERT INTO `municipio` VALUES ('5334', '20', 'Santiago Yaveo', '0');
INSERT INTO `municipio` VALUES ('5335', '20', 'San Juan Petlapa', '0');
INSERT INTO `municipio` VALUES ('5336', '20', 'San Juan Comaltepec', '0');
INSERT INTO `municipio` VALUES ('5337', '20', 'Heroica Ciudad de Huajuapan de León', '0');
INSERT INTO `municipio` VALUES ('5338', '20', 'Santiago Chazumba', '0');
INSERT INTO `municipio` VALUES ('5339', '20', 'Cosoltepec', '0');
INSERT INTO `municipio` VALUES ('5340', '20', 'San Pedro y San Pablo Tequixtepec', '0');
INSERT INTO `municipio` VALUES ('5341', '20', 'San Juan Bautista Suchitepec', '0');
INSERT INTO `municipio` VALUES ('5342', '20', 'Santa Catarina Zapoquila', '0');
INSERT INTO `municipio` VALUES ('5343', '20', 'Santiago Miltepec', '0');
INSERT INTO `municipio` VALUES ('5344', '20', 'San Jerónimo Silacayoapilla', '0');
INSERT INTO `municipio` VALUES ('5345', '20', 'Zapotitlán Palmas', '0');
INSERT INTO `municipio` VALUES ('5346', '20', 'San Andrés Dinicuiti', '0');
INSERT INTO `municipio` VALUES ('5347', '20', 'Santiago Cacaloxtepec', '0');
INSERT INTO `municipio` VALUES ('5348', '20', 'Asunción Cuyotepeji', '0');
INSERT INTO `municipio` VALUES ('5349', '20', 'Santa María Camotlán', '0');
INSERT INTO `municipio` VALUES ('5350', '20', 'Santiago Huajolotitlán', '0');
INSERT INTO `municipio` VALUES ('5351', '20', 'Santiago Tamazola', '0');
INSERT INTO `municipio` VALUES ('5352', '20', 'San Juan Cieneguilla', '0');
INSERT INTO `municipio` VALUES ('5353', '20', 'Zapotitlán Lagunas', '0');
INSERT INTO `municipio` VALUES ('5354', '20', 'San Juan Ihualtepec', '0');
INSERT INTO `municipio` VALUES ('5355', '20', 'San Nicolás Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5356', '20', 'Guadalupe de Ramírez', '0');
INSERT INTO `municipio` VALUES ('5357', '20', 'San Andrés Tepetlapa', '0');
INSERT INTO `municipio` VALUES ('5358', '20', 'San Miguel Ahuehuetitlán', '0');
INSERT INTO `municipio` VALUES ('5359', '20', 'San Mateo Nejápam', '0');
INSERT INTO `municipio` VALUES ('5360', '20', 'San Juan Bautista Tlachichilco', '0');
INSERT INTO `municipio` VALUES ('5361', '20', 'Tezoatlán de Segura y Luna', '0');
INSERT INTO `municipio` VALUES ('5362', '20', 'Fresnillo de Trujano', '0');
INSERT INTO `municipio` VALUES ('5363', '20', 'Santiago Ayuquililla', '0');
INSERT INTO `municipio` VALUES ('5364', '20', 'San José Ayuquila', '0');
INSERT INTO `municipio` VALUES ('5365', '20', 'San Martín Zacatepec', '0');
INSERT INTO `municipio` VALUES ('5366', '20', 'San Miguel Amatitlán', '0');
INSERT INTO `municipio` VALUES ('5367', '20', 'Mariscala de Juárez', '0');
INSERT INTO `municipio` VALUES ('5368', '20', 'Santa Cruz Tacache de Mina', '0');
INSERT INTO `municipio` VALUES ('5369', '20', 'San Simón Zahuatlán', '0');
INSERT INTO `municipio` VALUES ('5370', '20', 'San Marcos Arteaga', '0');
INSERT INTO `municipio` VALUES ('5371', '20', 'San Jorge Nuchita', '0');
INSERT INTO `municipio` VALUES ('5372', '20', 'Santos Reyes Yucuná', '0');
INSERT INTO `municipio` VALUES ('5373', '20', 'Santo Domingo Tonalá', '0');
INSERT INTO `municipio` VALUES ('5374', '20', 'Santo Domingo Yodohino', '0');
INSERT INTO `municipio` VALUES ('5375', '20', 'San Juan Bautista Coixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5376', '20', 'Tepelmeme Villa de Morelos', '0');
INSERT INTO `municipio` VALUES ('5377', '20', 'Concepción Buenavista', '0');
INSERT INTO `municipio` VALUES ('5378', '20', 'Santiago Ihuitlán Plumas', '0');
INSERT INTO `municipio` VALUES ('5379', '20', 'Tlacotepec Plumas', '0');
INSERT INTO `municipio` VALUES ('5380', '20', 'San Francisco Teopan', '0');
INSERT INTO `municipio` VALUES ('5381', '20', 'Santa Magdalena Jicotlán', '0');
INSERT INTO `municipio` VALUES ('5382', '20', 'San Mateo Tlapiltepec', '0');
INSERT INTO `municipio` VALUES ('5383', '20', 'San Miguel Tequixtepec', '0');
INSERT INTO `municipio` VALUES ('5384', '20', 'San Miguel Tulancingo', '0');
INSERT INTO `municipio` VALUES ('5385', '20', 'Santiago Tepetlapa', '0');
INSERT INTO `municipio` VALUES ('5386', '20', 'San Cristóbal Suchixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5387', '20', 'Santa María Nativitas', '0');
INSERT INTO `municipio` VALUES ('5388', '20', 'Silacayoápam', '0');
INSERT INTO `municipio` VALUES ('5389', '20', 'Santiago Yucuyachi', '0');
INSERT INTO `municipio` VALUES ('5390', '20', 'San Lorenzo Victoria', '0');
INSERT INTO `municipio` VALUES ('5391', '20', 'San Agustín Atenango', '0');
INSERT INTO `municipio` VALUES ('5392', '20', 'Calihualá', '0');
INSERT INTO `municipio` VALUES ('5393', '20', 'Santa Cruz de Bravo', '0');
INSERT INTO `municipio` VALUES ('5394', '20', 'Ixpantepec Nieves', '0');
INSERT INTO `municipio` VALUES ('5395', '20', 'San Francisco Tlapancingo', '0');
INSERT INTO `municipio` VALUES ('5396', '20', 'Santiago del Río', '0');
INSERT INTO `municipio` VALUES ('5397', '20', 'San Pedro y San Pablo Teposcolula', '0');
INSERT INTO `municipio` VALUES ('5398', '20', 'La Trinidad Vista Hermosa', '0');
INSERT INTO `municipio` VALUES ('5399', '20', 'Villa de Tamazulápam del Progreso', '0');
INSERT INTO `municipio` VALUES ('5400', '20', 'San Pedro Nopala', '0');
INSERT INTO `municipio` VALUES ('5401', '20', 'Teotongo', '0');
INSERT INTO `municipio` VALUES ('5402', '20', 'San Antonio Acutla', '0');
INSERT INTO `municipio` VALUES ('5403', '20', 'Villa Tejúpam de la Unión', '0');
INSERT INTO `municipio` VALUES ('5404', '20', 'Santo Domingo Tonaltepec', '0');
INSERT INTO `municipio` VALUES ('5405', '20', 'Villa de Chilapa de Díaz', '0');
INSERT INTO `municipio` VALUES ('5406', '20', 'San Antonino Monte Verde', '0');
INSERT INTO `municipio` VALUES ('5407', '20', 'San Andrés Lagunas', '0');
INSERT INTO `municipio` VALUES ('5408', '20', 'San Pedro Yucunama', '0');
INSERT INTO `municipio` VALUES ('5409', '20', 'San Juan Teposcolula', '0');
INSERT INTO `municipio` VALUES ('5410', '20', 'San Bartolo Soyaltepec', '0');
INSERT INTO `municipio` VALUES ('5411', '20', 'Santiago Yolomécatl', '0');
INSERT INTO `municipio` VALUES ('5412', '20', 'San Sebastián Nicananduta', '0');
INSERT INTO `municipio` VALUES ('5413', '20', 'Santo Domingo Tlatayápam', '0');
INSERT INTO `municipio` VALUES ('5414', '20', 'Santa María Nduayaco', '0');
INSERT INTO `municipio` VALUES ('5415', '20', 'San Vicente Nuñú', '0');
INSERT INTO `municipio` VALUES ('5416', '20', 'San Pedro Topiltepec', '0');
INSERT INTO `municipio` VALUES ('5417', '20', 'Santiago Nejapilla', '0');
INSERT INTO `municipio` VALUES ('5418', '20', 'Asunción Nochixtlán', '0');
INSERT INTO `municipio` VALUES ('5419', '20', 'San Miguel Huautla', '0');
INSERT INTO `municipio` VALUES ('5420', '20', 'San Miguel Chicahua', '0');
INSERT INTO `municipio` VALUES ('5421', '20', 'Santa María Apazco', '0');
INSERT INTO `municipio` VALUES ('5422', '20', 'Santiago Apoala', '0');
INSERT INTO `municipio` VALUES ('5423', '20', 'Santa María Chachoápam', '0');
INSERT INTO `municipio` VALUES ('5424', '20', 'San Pedro Coxcaltepec Cántaros', '0');
INSERT INTO `municipio` VALUES ('5425', '20', 'Santiago Huauclilla', '0');
INSERT INTO `municipio` VALUES ('5426', '20', 'Santo Domingo Yanhuitlán', '0');
INSERT INTO `municipio` VALUES ('5427', '20', 'San Andrés Sinaxtla', '0');
INSERT INTO `municipio` VALUES ('5428', '20', 'San Juan Yucuita', '0');
INSERT INTO `municipio` VALUES ('5429', '20', 'San Juan Sayultepec', '0');
INSERT INTO `municipio` VALUES ('5430', '20', 'Santiago Tillo', '0');
INSERT INTO `municipio` VALUES ('5431', '20', 'San Francisco Chindúa', '0');
INSERT INTO `municipio` VALUES ('5432', '20', 'San Mateo Etlatongo', '0');
INSERT INTO `municipio` VALUES ('5433', '20', 'Santa Inés de Zaragoza', '0');
INSERT INTO `municipio` VALUES ('5434', '20', 'Santiago Juxtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5435', '20', 'San Miguel Tlacotepec', '0');
INSERT INTO `municipio` VALUES ('5436', '20', 'San Sebastián Tecomaxtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5437', '20', 'Santos Reyes Tepejillo', '0');
INSERT INTO `municipio` VALUES ('5438', '20', 'San Juan Mixtepec -Dto. 08 -', '0');
INSERT INTO `municipio` VALUES ('5439', '20', 'San Martín Peras', '0');
INSERT INTO `municipio` VALUES ('5440', '20', 'Coicoyán de las Flores', '0');
INSERT INTO `municipio` VALUES ('5441', '20', 'Heroica Ciudad de Tlaxiaco', '0');
INSERT INTO `municipio` VALUES ('5442', '20', 'San Juan Ñumí', '0');
INSERT INTO `municipio` VALUES ('5443', '20', 'San Pedro Mártir Yucuxaco', '0');
INSERT INTO `municipio` VALUES ('5444', '20', 'San Martín Huamelúlpam', '0');
INSERT INTO `municipio` VALUES ('5445', '20', 'Santa Cruz Tayata', '0');
INSERT INTO `municipio` VALUES ('5446', '20', 'Santiago Nundiche', '0');
INSERT INTO `municipio` VALUES ('5447', '20', 'Santa María del Rosario', '0');
INSERT INTO `municipio` VALUES ('5448', '20', 'San Juan Achiutla', '0');
INSERT INTO `municipio` VALUES ('5449', '20', 'Santa Catarina Tayata', '0');
INSERT INTO `municipio` VALUES ('5450', '20', 'San Cristóbal Amoltepec', '0');
INSERT INTO `municipio` VALUES ('5451', '20', 'San Miguel Achiutla', '0');
INSERT INTO `municipio` VALUES ('5452', '20', 'San Martín Itunyoso', '0');
INSERT INTO `municipio` VALUES ('5453', '20', 'Magdalena Peñasco', '0');
INSERT INTO `municipio` VALUES ('5454', '20', 'San Bartolomé Yucuañe', '0');
INSERT INTO `municipio` VALUES ('5455', '20', 'Santa Cruz Nundaco', '0');
INSERT INTO `municipio` VALUES ('5456', '20', 'San Agustín Tlacotepec', '0');
INSERT INTO `municipio` VALUES ('5457', '20', 'Santo Tomás Ocotepec', '0');
INSERT INTO `municipio` VALUES ('5458', '20', 'San Antonio Sinicahua', '0');
INSERT INTO `municipio` VALUES ('5459', '20', 'San Mateo Peñasco', '0');
INSERT INTO `municipio` VALUES ('5460', '20', 'Santa María Tataltepec', '0');
INSERT INTO `municipio` VALUES ('5461', '20', 'San Pedro Molinos', '0');
INSERT INTO `municipio` VALUES ('5462', '20', 'Santa María Yosoyúa', '0');
INSERT INTO `municipio` VALUES ('5463', '20', 'San Juan Teita', '0');
INSERT INTO `municipio` VALUES ('5464', '20', 'Magdalena Jaltepec', '0');
INSERT INTO `municipio` VALUES ('5465', '20', 'Magdalena Yodocono de Porfirio Díaz', '0');
INSERT INTO `municipio` VALUES ('5466', '20', 'San Miguel Tecomatlán', '0');
INSERT INTO `municipio` VALUES ('5467', '20', 'Magdalena Zahuatlán', '0');
INSERT INTO `municipio` VALUES ('5468', '20', 'San Francisco Nuxaño', '0');
INSERT INTO `municipio` VALUES ('5469', '20', 'San Pedro Tidaá', '0');
INSERT INTO `municipio` VALUES ('5470', '20', 'San Francisco Jaltepetongo', '0');
INSERT INTO `municipio` VALUES ('5471', '20', 'Santiago Tilantongo', '0');
INSERT INTO `municipio` VALUES ('5472', '20', 'San Juan Diuxi', '0');
INSERT INTO `municipio` VALUES ('5473', '20', 'San Andrés Nuxiño', '0');
INSERT INTO `municipio` VALUES ('5474', '20', 'San Juan Tamazola', '0');
INSERT INTO `municipio` VALUES ('5475', '20', 'Santo Domingo Nuxaá', '0');
INSERT INTO `municipio` VALUES ('5476', '20', 'Yutanduchi de Guerrero', '0');
INSERT INTO `municipio` VALUES ('5477', '20', 'San Pedro Teozacoalco', '0');
INSERT INTO `municipio` VALUES ('5478', '20', 'San Miguel Piedras', '0');
INSERT INTO `municipio` VALUES ('5479', '20', 'San Mateo Sindihui', '0');
INSERT INTO `municipio` VALUES ('5480', '20', 'Heroica Ciudad de Juchitán de Zaragoza', '0');
INSERT INTO `municipio` VALUES ('5481', '20', 'Ciudad Ixtepec', '0');
INSERT INTO `municipio` VALUES ('5482', '20', 'El Espinal', '0');
INSERT INTO `municipio` VALUES ('5483', '20', 'Santo Domingo Ingenio', '0');
INSERT INTO `municipio` VALUES ('5484', '20', 'Santa María Xadani', '0');
INSERT INTO `municipio` VALUES ('5485', '20', 'Santiago Niltepec', '0');
INSERT INTO `municipio` VALUES ('5486', '20', 'San Dionisio del Mar', '0');
INSERT INTO `municipio` VALUES ('5487', '20', 'Asunción Ixtaltepec', '0');
INSERT INTO `municipio` VALUES ('5488', '20', 'San Francisco del Mar', '0');
INSERT INTO `municipio` VALUES ('5489', '20', 'Unión Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5490', '20', 'San Miguel Chimalapa', '0');
INSERT INTO `municipio` VALUES ('5491', '20', 'Santo Domingo Zanatepec', '0');
INSERT INTO `municipio` VALUES ('5492', '20', 'Reforma de Pineda', '0');
INSERT INTO `municipio` VALUES ('5493', '20', 'San Francisco Ixhuatán', '0');
INSERT INTO `municipio` VALUES ('5494', '20', 'San Pedro Tapanatepec', '0');
INSERT INTO `municipio` VALUES ('5495', '20', 'Chahuites', '0');
INSERT INTO `municipio` VALUES ('5496', '20', 'Santiago Zacatepec', '0');
INSERT INTO `municipio` VALUES ('5497', '20', 'Santo Domingo Tepuxtepec', '0');
INSERT INTO `municipio` VALUES ('5498', '20', 'San Juan Cotzocón', '0');
INSERT INTO `municipio` VALUES ('5499', '20', 'San Juan Mazatlán', '0');
INSERT INTO `municipio` VALUES ('5500', '20', 'Totontepec Villa de Morelos', '0');
INSERT INTO `municipio` VALUES ('5501', '20', 'Mixistlán de la Reforma', '0');
INSERT INTO `municipio` VALUES ('5502', '20', 'Santa María Tlahuitoltepec', '0');
INSERT INTO `municipio` VALUES ('5503', '20', 'Santa María Alotepec', '0');
INSERT INTO `municipio` VALUES ('5504', '20', 'Santiago Atitlán', '0');
INSERT INTO `municipio` VALUES ('5505', '20', 'Tamazulápam del Espíritu Santo', '0');
INSERT INTO `municipio` VALUES ('5506', '20', 'San Pedro y San Pablo Ayutla', '0');
INSERT INTO `municipio` VALUES ('5507', '20', 'Santa María Tepantlali', '0');
INSERT INTO `municipio` VALUES ('5508', '20', 'San Miguel Quetzaltepec', '0');
INSERT INTO `municipio` VALUES ('5509', '20', 'Asunción Cacalotepec', '0');
INSERT INTO `municipio` VALUES ('5510', '20', 'San Pedro Ocotepec', '0');
INSERT INTO `municipio` VALUES ('5511', '20', 'San Lucas Camotlán', '0');
INSERT INTO `municipio` VALUES ('5512', '20', 'Santiago Ixcuintepec', '0');
INSERT INTO `municipio` VALUES ('5513', '20', 'Matías Romero Avendaño', '0');
INSERT INTO `municipio` VALUES ('5514', '20', 'San Juan Guichicovi', '0');
INSERT INTO `municipio` VALUES ('5515', '20', 'Santo Domingo Petapa', '0');
INSERT INTO `municipio` VALUES ('5516', '20', 'Santa María Chimalapa', '0');
INSERT INTO `municipio` VALUES ('5517', '20', 'Santa María Petapa', '0');
INSERT INTO `municipio` VALUES ('5518', '20', 'El Barrio de la Soledad', '0');
INSERT INTO `municipio` VALUES ('5519', '20', 'Tlacolula de Matamoros', '0');
INSERT INTO `municipio` VALUES ('5520', '20', 'San Sebastián Abasolo', '0');
INSERT INTO `municipio` VALUES ('5521', '20', 'Villa Díaz Ordaz', '0');
INSERT INTO `municipio` VALUES ('5522', '20', 'Santa María Guelacé', '0');
INSERT INTO `municipio` VALUES ('5523', '20', 'Teotitlán del Valle', '0');
INSERT INTO `municipio` VALUES ('5524', '20', 'San Francisco Lachigoló', '0');
INSERT INTO `municipio` VALUES ('5525', '20', 'San Sebastián Teitipac', '0');
INSERT INTO `municipio` VALUES ('5526', '20', 'Santa Ana del Valle', '0');
INSERT INTO `municipio` VALUES ('5527', '20', 'San Pablo Villa de Mitla', '0');
INSERT INTO `municipio` VALUES ('5528', '20', 'Santiago Matatlán', '0');
INSERT INTO `municipio` VALUES ('5529', '20', 'Santo Domingo Albarradas', '0');
INSERT INTO `municipio` VALUES ('5530', '20', 'Rojas de Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('5531', '20', 'San Juan Teitipac', '0');
INSERT INTO `municipio` VALUES ('5532', '20', 'Santa Cruz Papalutla', '0');
INSERT INTO `municipio` VALUES ('5533', '20', 'Magdalena Teitipac', '0');
INSERT INTO `municipio` VALUES ('5534', '20', 'San Jerónimo Tlacochahuaya', '0');
INSERT INTO `municipio` VALUES ('5535', '20', 'San Juan Guelavía', '0');
INSERT INTO `municipio` VALUES ('5536', '20', 'San Lucas Quiaviní', '0');
INSERT INTO `municipio` VALUES ('5537', '20', 'San Juan del Río', '0');
INSERT INTO `municipio` VALUES ('5538', '20', 'San Bartolomé Quialana', '0');
INSERT INTO `municipio` VALUES ('5539', '20', 'San Lorenzo Albarradas', '0');
INSERT INTO `municipio` VALUES ('5540', '20', 'San Pedro Totolápam', '0');
INSERT INTO `municipio` VALUES ('5541', '20', 'San Pedro Quiatoni', '0');
INSERT INTO `municipio` VALUES ('5542', '20', 'Santa María Zoquitlán', '0');
INSERT INTO `municipio` VALUES ('5543', '20', 'San Dionisio Ocotepec', '0');
INSERT INTO `municipio` VALUES ('5544', '20', 'San Carlos Yautepec', '0');
INSERT INTO `municipio` VALUES ('5545', '20', 'San Juan Juquila Mixes', '0');
INSERT INTO `municipio` VALUES ('5546', '20', 'Nejapa de Madero', '0');
INSERT INTO `municipio` VALUES ('5547', '20', 'Santa Ana Tavela', '0');
INSERT INTO `municipio` VALUES ('5548', '20', 'San Juan Lajarcia', '0');
INSERT INTO `municipio` VALUES ('5549', '20', 'San Bartolo Yautepec', '0');
INSERT INTO `municipio` VALUES ('5550', '20', 'Santa María Ecatepec', '0');
INSERT INTO `municipio` VALUES ('5551', '20', 'Asunción Tlacolulita', '0');
INSERT INTO `municipio` VALUES ('5552', '20', 'San Pedro Mártir Quiechapa', '0');
INSERT INTO `municipio` VALUES ('5553', '20', 'Santa María Quiegolani', '0');
INSERT INTO `municipio` VALUES ('5554', '20', 'Santa Catarina Quioquitani', '0');
INSERT INTO `municipio` VALUES ('5555', '20', 'Santa Catalina Quierí', '0');
INSERT INTO `municipio` VALUES ('5556', '20', 'Salina Cruz', '0');
INSERT INTO `municipio` VALUES ('5557', '20', 'Santiago Lachiguiri', '0');
INSERT INTO `municipio` VALUES ('5558', '20', 'Santa María Jalapa del Marqués', '0');
INSERT INTO `municipio` VALUES ('5559', '20', 'Santa María Totolapilla', '0');
INSERT INTO `municipio` VALUES ('5560', '20', 'Santiago Laollaga', '0');
INSERT INTO `municipio` VALUES ('5561', '20', 'Guevea de Humboldt', '0');
INSERT INTO `municipio` VALUES ('5562', '20', 'Santo Domingo Chihuitán', '0');
INSERT INTO `municipio` VALUES ('5563', '20', 'Santa María Guienagati', '0');
INSERT INTO `municipio` VALUES ('5564', '20', 'Magdalena Tequisistlán', '0');
INSERT INTO `municipio` VALUES ('5565', '20', 'Magdalena Tlacotepec', '0');
INSERT INTO `municipio` VALUES ('5566', '20', 'San Pedro Comitancillo', '0');
INSERT INTO `municipio` VALUES ('5567', '20', 'Santa María Mixtequilla', '0');
INSERT INTO `municipio` VALUES ('5568', '20', 'Santo Domingo Tehuantepec', '0');
INSERT INTO `municipio` VALUES ('5569', '20', 'San Pedro Huamelula', '0');
INSERT INTO `municipio` VALUES ('5570', '20', 'San Pedro Huilotepec', '0');
INSERT INTO `municipio` VALUES ('5571', '20', 'San Mateo del Mar', '0');
INSERT INTO `municipio` VALUES ('5572', '20', 'San Blas Atempa', '0');
INSERT INTO `municipio` VALUES ('5573', '20', 'Santiago Astata', '0');
INSERT INTO `municipio` VALUES ('5574', '20', 'San Miguel Tenango', '0');
INSERT INTO `municipio` VALUES ('5575', '20', 'Miahuatlán de Porfirio Díaz', '0');
INSERT INTO `municipio` VALUES ('5576', '20', 'San Nicolás', '0');
INSERT INTO `municipio` VALUES ('5577', '20', 'San Simón Almolongas', '0');
INSERT INTO `municipio` VALUES ('5578', '20', 'San Luis Amatlán', '0');
INSERT INTO `municipio` VALUES ('5579', '20', 'San José Lachiguiri', '0');
INSERT INTO `municipio` VALUES ('5580', '20', 'Sitio de Xitlapehua', '0');
INSERT INTO `municipio` VALUES ('5581', '20', 'San Francisco Logueche', '0');
INSERT INTO `municipio` VALUES ('5582', '20', 'Santa Ana', '0');
INSERT INTO `municipio` VALUES ('5583', '20', 'Santa Cruz Xitla', '0');
INSERT INTO `municipio` VALUES ('5584', '20', 'Monjas', '0');
INSERT INTO `municipio` VALUES ('5585', '20', 'San Ildefonso Amatlán', '0');
INSERT INTO `municipio` VALUES ('5586', '20', 'Santa Catarina Cuixtla', '0');
INSERT INTO `municipio` VALUES ('5587', '20', 'San José del Peñasco', '0');
INSERT INTO `municipio` VALUES ('5588', '20', 'San Cristóbal Amatlán', '0');
INSERT INTO `municipio` VALUES ('5589', '20', 'San Juan Mixtepec -Dto. 26 -', '0');
INSERT INTO `municipio` VALUES ('5590', '20', 'San Pedro Mixtepec -Dto. 26 -', '0');
INSERT INTO `municipio` VALUES ('5591', '20', 'Santa Lucía Miahuatlán', '0');
INSERT INTO `municipio` VALUES ('5592', '20', 'San Jerónimo Coatlán', '0');
INSERT INTO `municipio` VALUES ('5593', '20', 'San Sebastián Coatlán', '0');
INSERT INTO `municipio` VALUES ('5594', '20', 'San Pablo Coatlán', '0');
INSERT INTO `municipio` VALUES ('5595', '20', 'San Mateo Río Hondo', '0');
INSERT INTO `municipio` VALUES ('5596', '20', 'Santo Tomás Tamazulapan', '0');
INSERT INTO `municipio` VALUES ('5597', '20', 'San Andrés Paxtlán', '0');
INSERT INTO `municipio` VALUES ('5598', '20', 'Santa María Ozolotepec', '0');
INSERT INTO `municipio` VALUES ('5599', '20', 'San Miguel Coatlán', '0');
INSERT INTO `municipio` VALUES ('5600', '20', 'San Sebastián Río Hondo', '0');
INSERT INTO `municipio` VALUES ('5601', '20', 'San Miguel Suchixtepec', '0');
INSERT INTO `municipio` VALUES ('5602', '20', 'Santo Domingo Ozolotepec', '0');
INSERT INTO `municipio` VALUES ('5603', '20', 'San Francisco Ozolotepec', '0');
INSERT INTO `municipio` VALUES ('5604', '20', 'Santiago Xanica', '0');
INSERT INTO `municipio` VALUES ('5605', '20', 'San Marcial Ozolotepec', '0');
INSERT INTO `municipio` VALUES ('5606', '20', 'San Juan Ozolotepec', '0');
INSERT INTO `municipio` VALUES ('5607', '20', 'San Pedro Pochutla', '0');
INSERT INTO `municipio` VALUES ('5608', '20', 'Santo Domingo de Morelos', '0');
INSERT INTO `municipio` VALUES ('5609', '20', 'Santa Catarina Loxicha', '0');
INSERT INTO `municipio` VALUES ('5610', '20', 'San Agustín Loxicha', '0');
INSERT INTO `municipio` VALUES ('5611', '20', 'San Baltazar Loxicha', '0');
INSERT INTO `municipio` VALUES ('5612', '20', 'Santa María Colotepec', '0');
INSERT INTO `municipio` VALUES ('5613', '20', 'San Bartolomé Loxicha', '0');
INSERT INTO `municipio` VALUES ('5614', '20', 'Santa María Tonameca', '0');
INSERT INTO `municipio` VALUES ('5615', '20', 'Candelaria Loxicha', '0');
INSERT INTO `municipio` VALUES ('5616', '20', 'Pluma Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5617', '20', 'San Pedro el Alto', '0');
INSERT INTO `municipio` VALUES ('5618', '20', 'San Mateo Piñas', '0');
INSERT INTO `municipio` VALUES ('5619', '20', 'Santa María Huatulco', '0');
INSERT INTO `municipio` VALUES ('5620', '20', 'San Miguel del Puerto', '0');
INSERT INTO `municipio` VALUES ('5621', '20', 'Putla Villa de Guerrero', '0');
INSERT INTO `municipio` VALUES ('5622', '20', 'Constancia del Rosario', '0');
INSERT INTO `municipio` VALUES ('5623', '20', 'Mesones Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5624', '20', 'Santa María Zacatepec', '0');
INSERT INTO `municipio` VALUES ('5625', '20', 'San Pedro Amuzgos', '0');
INSERT INTO `municipio` VALUES ('5626', '20', 'La Reforma', '0');
INSERT INTO `municipio` VALUES ('5627', '20', 'Santa María Ipalapa', '0');
INSERT INTO `municipio` VALUES ('5628', '20', 'Chalcatongo de Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5629', '20', 'Santa María Yucuhiti', '0');
INSERT INTO `municipio` VALUES ('5630', '20', 'San Esteban Atatlahuca', '0');
INSERT INTO `municipio` VALUES ('5631', '20', 'Santa Catarina Ticuá', '0');
INSERT INTO `municipio` VALUES ('5632', '20', 'Santiago Nuyoó', '0');
INSERT INTO `municipio` VALUES ('5633', '20', 'Santa Catarina Yosonotú', '0');
INSERT INTO `municipio` VALUES ('5634', '20', 'San Miguel el Grande', '0');
INSERT INTO `municipio` VALUES ('5635', '20', 'Santo Domingo Ixcatlán', '0');
INSERT INTO `municipio` VALUES ('5636', '20', 'San Pablo Tijaltepec', '0');
INSERT INTO `municipio` VALUES ('5637', '20', 'Santa Cruz Tacahua', '0');
INSERT INTO `municipio` VALUES ('5638', '20', 'Santa Lucía Monteverde', '0');
INSERT INTO `municipio` VALUES ('5639', '20', 'San Andrés Cabecera Nueva', '0');
INSERT INTO `municipio` VALUES ('5640', '20', 'Santa María Yolotepec', '0');
INSERT INTO `municipio` VALUES ('5641', '20', 'Santiago Yosondúa', '0');
INSERT INTO `municipio` VALUES ('5642', '20', 'Santa Cruz Itundujia', '0');
INSERT INTO `municipio` VALUES ('5643', '20', 'Zimatlán de Álvarez', '0');
INSERT INTO `municipio` VALUES ('5644', '20', 'San Bernardo Mixtepec', '0');
INSERT INTO `municipio` VALUES ('5645', '20', 'Santa Cruz Mixtepec', '0');
INSERT INTO `municipio` VALUES ('5646', '20', 'San Miguel Mixtepec', '0');
INSERT INTO `municipio` VALUES ('5647', '20', 'Santa María Atzompa', '0');
INSERT INTO `municipio` VALUES ('5648', '20', 'San Andrés Ixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5649', '20', 'Santa Cruz Amilpas', '0');
INSERT INTO `municipio` VALUES ('5650', '20', 'Santa Cruz Xoxocotlán', '0');
INSERT INTO `municipio` VALUES ('5651', '20', 'Santa Lucía del Camino', '0');
INSERT INTO `municipio` VALUES ('5652', '20', 'San Pedro Ixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5653', '20', 'San Antonio de la Cal', '0');
INSERT INTO `municipio` VALUES ('5654', '20', 'San Agustín de las Juntas', '0');
INSERT INTO `municipio` VALUES ('5655', '20', 'San Pablo Huixtepec', '0');
INSERT INTO `municipio` VALUES ('5656', '20', 'Ánimas Trujano', '0');
INSERT INTO `municipio` VALUES ('5657', '20', 'San Jacinto Tlacotepec', '0');
INSERT INTO `municipio` VALUES ('5658', '20', 'San Raymundo Jalpan', '0');
INSERT INTO `municipio` VALUES ('5659', '20', 'Trinidad Zaachila', '0');
INSERT INTO `municipio` VALUES ('5660', '20', 'Santa María Coyotepec', '0');
INSERT INTO `municipio` VALUES ('5661', '20', 'San Bartolo Coyotepec', '0');
INSERT INTO `municipio` VALUES ('5662', '20', 'Santa Inés Yatzeche', '0');
INSERT INTO `municipio` VALUES ('5663', '20', 'Ciénega de Zimatlán', '0');
INSERT INTO `municipio` VALUES ('5664', '20', 'San Antonio Huitepec', '0');
INSERT INTO `municipio` VALUES ('5665', '20', 'Villa de Zaachila', '0');
INSERT INTO `municipio` VALUES ('5666', '20', 'San Sebastián Tutla', '0');
INSERT INTO `municipio` VALUES ('5667', '20', 'San Miguel Peras', '0');
INSERT INTO `municipio` VALUES ('5668', '20', 'San Pablo Cuatro Venados', '0');
INSERT INTO `municipio` VALUES ('5669', '20', 'Santa Inés del Monte', '0');
INSERT INTO `municipio` VALUES ('5670', '20', 'Santa Gertrudis', '0');
INSERT INTO `municipio` VALUES ('5671', '20', 'San Antonino el Alto', '0');
INSERT INTO `municipio` VALUES ('5672', '20', 'Magdalena Mixtepec', '0');
INSERT INTO `municipio` VALUES ('5673', '20', 'Santa Catarina Quiané', '0');
INSERT INTO `municipio` VALUES ('5674', '20', 'Ayoquezco de Aldama', '0');
INSERT INTO `municipio` VALUES ('5675', '20', 'Santa Ana Tlapacoyan', '0');
INSERT INTO `municipio` VALUES ('5676', '20', 'Santa Cruz Zenzontepec', '0');
INSERT INTO `municipio` VALUES ('5677', '20', 'San Francisco Cahuacuá', '0');
INSERT INTO `municipio` VALUES ('5678', '20', 'San Mateo Yucutindoo', '0');
INSERT INTO `municipio` VALUES ('5679', '20', 'Santiago Textitlán', '0');
INSERT INTO `municipio` VALUES ('5680', '20', 'Santiago Amoltepec', '0');
INSERT INTO `municipio` VALUES ('5681', '20', 'Santa María Zaniza', '0');
INSERT INTO `municipio` VALUES ('5682', '20', 'Santo Domingo Teojomulco', '0');
INSERT INTO `municipio` VALUES ('5683', '20', 'Cuilápam de Guerrero', '0');
INSERT INTO `municipio` VALUES ('5684', '20', 'Villa Sola de Vega', '0');
INSERT INTO `municipio` VALUES ('5685', '20', 'Santa María Lachixío', '0');
INSERT INTO `municipio` VALUES ('5686', '20', 'San Vicente Lachixío', '0');
INSERT INTO `municipio` VALUES ('5687', '20', 'San Lorenzo Texmelúcan', '0');
INSERT INTO `municipio` VALUES ('5688', '20', 'Santa María Sola', '0');
INSERT INTO `municipio` VALUES ('5689', '20', 'San Francisco Sola', '0');
INSERT INTO `municipio` VALUES ('5690', '20', 'San Ildefonso Sola', '0');
INSERT INTO `municipio` VALUES ('5691', '20', 'Santiago Minas', '0');
INSERT INTO `municipio` VALUES ('5692', '20', 'Heroica Ciudad de Ejutla de Crespo', '0');
INSERT INTO `municipio` VALUES ('5693', '20', 'San Martín Tilcajete', '0');
INSERT INTO `municipio` VALUES ('5694', '20', 'Santo Tomás Jalieza', '0');
INSERT INTO `municipio` VALUES ('5695', '20', 'San Juan Chilateca', '0');
INSERT INTO `municipio` VALUES ('5696', '20', 'Ocotlán de Morelos', '0');
INSERT INTO `municipio` VALUES ('5697', '20', 'Santa Ana Zegache', '0');
INSERT INTO `municipio` VALUES ('5698', '20', 'Santiago Apóstol', '0');
INSERT INTO `municipio` VALUES ('5699', '20', 'San Antonino Castillo Velasco', '0');
INSERT INTO `municipio` VALUES ('5700', '20', 'Asunción Ocotlán', '0');
INSERT INTO `municipio` VALUES ('5701', '20', 'San Pedro Mártir', '0');
INSERT INTO `municipio` VALUES ('5702', '20', 'San Dionisio Ocotlán', '0');
INSERT INTO `municipio` VALUES ('5703', '20', 'Magdalena Ocotlán', '0');
INSERT INTO `municipio` VALUES ('5704', '20', 'San Miguel Tilquiápam', '0');
INSERT INTO `municipio` VALUES ('5705', '20', 'Santa Catarina Minas', '0');
INSERT INTO `municipio` VALUES ('5706', '20', 'San Baltazar Chichicápam', '0');
INSERT INTO `municipio` VALUES ('5707', '20', 'San Pedro Apóstol', '0');
INSERT INTO `municipio` VALUES ('5708', '20', 'Santa Lucía Ocotlán', '0');
INSERT INTO `municipio` VALUES ('5709', '20', 'San Jerónimo Taviche', '0');
INSERT INTO `municipio` VALUES ('5710', '20', 'San Andrés Zabache', '0');
INSERT INTO `municipio` VALUES ('5711', '20', 'San José del Progreso', '0');
INSERT INTO `municipio` VALUES ('5712', '20', 'Yaxe', '0');
INSERT INTO `municipio` VALUES ('5713', '20', 'San Pedro Taviche', '0');
INSERT INTO `municipio` VALUES ('5714', '20', 'San Martín de los Cansecos', '0');
INSERT INTO `municipio` VALUES ('5715', '20', 'San Martín Lachilá', '0');
INSERT INTO `municipio` VALUES ('5716', '20', 'La Pe', '0');
INSERT INTO `municipio` VALUES ('5717', '20', 'La Compañía', '0');
INSERT INTO `municipio` VALUES ('5718', '20', 'Coatecas Altas', '0');
INSERT INTO `municipio` VALUES ('5719', '20', 'San Juan Lachigalla', '0');
INSERT INTO `municipio` VALUES ('5720', '20', 'San Agustín Amatengo', '0');
INSERT INTO `municipio` VALUES ('5721', '20', 'Taniche', '0');
INSERT INTO `municipio` VALUES ('5722', '20', 'San Miguel Ejutla', '0');
INSERT INTO `municipio` VALUES ('5723', '20', 'Yogana', '0');
INSERT INTO `municipio` VALUES ('5724', '20', 'San Vicente Coatlán', '0');
INSERT INTO `municipio` VALUES ('5725', '20', 'Santiago Pinotepa Nacional', '0');
INSERT INTO `municipio` VALUES ('5726', '20', 'San Juan Cacahuatepec', '0');
INSERT INTO `municipio` VALUES ('5727', '20', 'San Juan Bautista Lo de Soto', '0');
INSERT INTO `municipio` VALUES ('5728', '20', 'Mártires de Tacubaya', '0');
INSERT INTO `municipio` VALUES ('5729', '20', 'San Sebastián Ixcapa', '0');
INSERT INTO `municipio` VALUES ('5730', '20', 'San Antonio Tepetlapa', '0');
INSERT INTO `municipio` VALUES ('5731', '20', 'Santa María Cortijo', '0');
INSERT INTO `municipio` VALUES ('5732', '20', 'Santiago Llano Grande', '0');
INSERT INTO `municipio` VALUES ('5733', '20', 'San Miguel Tlacamama', '0');
INSERT INTO `municipio` VALUES ('5734', '20', 'Santiago Tapextla', '0');
INSERT INTO `municipio` VALUES ('5735', '20', 'San José Estancia Grande', '0');
INSERT INTO `municipio` VALUES ('5736', '20', 'Santo Domingo Armenta', '0');
INSERT INTO `municipio` VALUES ('5737', '20', 'Santiago Jamiltepec', '0');
INSERT INTO `municipio` VALUES ('5738', '20', 'San Pedro Atoyac', '0');
INSERT INTO `municipio` VALUES ('5739', '20', 'San Juan Colorado', '0');
INSERT INTO `municipio` VALUES ('5740', '20', 'Santiago Ixtayutla', '0');
INSERT INTO `municipio` VALUES ('5741', '20', 'San Pedro Jicayán', '0');
INSERT INTO `municipio` VALUES ('5742', '20', 'Pinotepa de Don Luis', '0');
INSERT INTO `municipio` VALUES ('5743', '20', 'San Lorenzo', '0');
INSERT INTO `municipio` VALUES ('5744', '20', 'San Agustín Chayuco', '0');
INSERT INTO `municipio` VALUES ('5745', '20', 'San Andrés Huaxpaltepec', '0');
INSERT INTO `municipio` VALUES ('5746', '20', 'Santa Catarina Mechoacán', '0');
INSERT INTO `municipio` VALUES ('5747', '20', 'Santiago Tetepec', '0');
INSERT INTO `municipio` VALUES ('5748', '20', 'Santa María Huazolotitlán', '0');
INSERT INTO `municipio` VALUES ('5749', '20', 'Villa de Tututepec de Melchor Ocampo', '0');
INSERT INTO `municipio` VALUES ('5750', '20', 'Tataltepec de Valdés', '0');
INSERT INTO `municipio` VALUES ('5751', '20', 'San Juan Quiahije', '0');
INSERT INTO `municipio` VALUES ('5752', '20', 'San Miguel Panixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5753', '20', 'Santa Catarina Juquila', '0');
INSERT INTO `municipio` VALUES ('5754', '20', 'San Pedro Juchatengo', '0');
INSERT INTO `municipio` VALUES ('5755', '20', 'Santiago Yaitepec', '0');
INSERT INTO `municipio` VALUES ('5756', '20', 'San Juan Lachao', '0');
INSERT INTO `municipio` VALUES ('5757', '20', 'Santa María Temaxcaltepec', '0');
INSERT INTO `municipio` VALUES ('5758', '20', 'Santos Reyes Nopala', '0');
INSERT INTO `municipio` VALUES ('5759', '20', 'San Gabriel Mixtepec', '0');
INSERT INTO `municipio` VALUES ('5760', '20', 'San Pedro Mixtepec -Dto. 22 -', '0');
INSERT INTO `municipio` VALUES ('5761', '21', 'Puebla', '0');
INSERT INTO `municipio` VALUES ('5762', '21', 'Tlaltenango', '0');
INSERT INTO `municipio` VALUES ('5763', '21', 'San Miguel Xoxtla', '0');
INSERT INTO `municipio` VALUES ('5764', '21', 'Juan C. Bonilla', '0');
INSERT INTO `municipio` VALUES ('5765', '21', 'Coronango', '0');
INSERT INTO `municipio` VALUES ('5766', '21', 'Cuautlancingo', '0');
INSERT INTO `municipio` VALUES ('5767', '21', 'San Pedro Cholula', '0');
INSERT INTO `municipio` VALUES ('5768', '21', 'San Andrés Cholula', '0');
INSERT INTO `municipio` VALUES ('5769', '21', 'Ocoyucan', '0');
INSERT INTO `municipio` VALUES ('5770', '21', 'Amozoc', '0');
INSERT INTO `municipio` VALUES ('5771', '21', 'Francisco Z. Mena', '0');
INSERT INTO `municipio` VALUES ('5772', '21', 'Pantepec', '0');
INSERT INTO `municipio` VALUES ('5773', '21', 'Venustiano Carranza', '0');
INSERT INTO `municipio` VALUES ('5774', '21', 'Jalpan', '0');
INSERT INTO `municipio` VALUES ('5775', '21', 'Tlaxco', '0');
INSERT INTO `municipio` VALUES ('5776', '21', 'Tlacuilotepec', '0');
INSERT INTO `municipio` VALUES ('5777', '21', 'Xicotepec', '0');
INSERT INTO `municipio` VALUES ('5778', '21', 'Pahuatlán', '0');
INSERT INTO `municipio` VALUES ('5779', '21', 'Honey', '0');
INSERT INTO `municipio` VALUES ('5780', '21', 'Naupan', '0');
INSERT INTO `municipio` VALUES ('5781', '21', 'Huauchinango', '0');
INSERT INTO `municipio` VALUES ('5782', '21', 'Ahuazotepec', '0');
INSERT INTO `municipio` VALUES ('5783', '21', 'Juan Galindo', '0');
INSERT INTO `municipio` VALUES ('5784', '21', 'Tlaola', '0');
INSERT INTO `municipio` VALUES ('5785', '21', 'Zihuateutla', '0');
INSERT INTO `municipio` VALUES ('5786', '21', 'Jopala', '0');
INSERT INTO `municipio` VALUES ('5787', '21', 'Tlapacoya', '0');
INSERT INTO `municipio` VALUES ('5788', '21', 'Chignahuapan', '0');
INSERT INTO `municipio` VALUES ('5789', '21', 'Zacatlán', '0');
INSERT INTO `municipio` VALUES ('5790', '21', 'Chiconcuautla', '0');
INSERT INTO `municipio` VALUES ('5791', '21', 'Ahuacatlán', '0');
INSERT INTO `municipio` VALUES ('5792', '21', 'Tepetzintla', '0');
INSERT INTO `municipio` VALUES ('5793', '21', 'San Felipe Tepatlán', '0');
INSERT INTO `municipio` VALUES ('5794', '21', 'Amixtlán', '0');
INSERT INTO `municipio` VALUES ('5795', '21', 'Tepango de Rodríguez', '0');
INSERT INTO `municipio` VALUES ('5796', '21', 'Zongozotla', '0');
INSERT INTO `municipio` VALUES ('5797', '21', 'Hermenegildo Galeana', '0');
INSERT INTO `municipio` VALUES ('5798', '21', 'Olintla', '0');
INSERT INTO `municipio` VALUES ('5799', '21', 'Coatepec', '0');
INSERT INTO `municipio` VALUES ('5800', '21', 'Camocuautla', '0');
INSERT INTO `municipio` VALUES ('5801', '21', 'Hueytlalpan', '0');
INSERT INTO `municipio` VALUES ('5802', '21', 'Zapotitlán de Méndez', '0');
INSERT INTO `municipio` VALUES ('5803', '21', 'Huitzilan de Serdán', '0');
INSERT INTO `municipio` VALUES ('5804', '21', 'Xochitlán de Vicente Suárez', '0');
INSERT INTO `municipio` VALUES ('5805', '21', 'Huehuetla', '0');
INSERT INTO `municipio` VALUES ('5806', '21', 'Ixtepec', '0');
INSERT INTO `municipio` VALUES ('5807', '21', 'Atlequizayan', '0');
INSERT INTO `municipio` VALUES ('5808', '21', 'Tenampulco', '0');
INSERT INTO `municipio` VALUES ('5809', '21', 'Tuzamapan de Galeana', '0');
INSERT INTO `municipio` VALUES ('5810', '21', 'Caxhuacan', '0');
INSERT INTO `municipio` VALUES ('5811', '21', 'Jonotla', '0');
INSERT INTO `municipio` VALUES ('5812', '21', 'Zoquiapan', '0');
INSERT INTO `municipio` VALUES ('5813', '21', 'Nauzontla', '0');
INSERT INTO `municipio` VALUES ('5814', '21', 'Cuetzalan del Progreso', '0');
INSERT INTO `municipio` VALUES ('5815', '21', 'Ayotoxco de Guerrero', '0');
INSERT INTO `municipio` VALUES ('5816', '21', 'Hueytamalco', '0');
INSERT INTO `municipio` VALUES ('5817', '21', 'Acateno', '0');
INSERT INTO `municipio` VALUES ('5818', '21', 'Cuautempan', '0');
INSERT INTO `municipio` VALUES ('5819', '21', 'Aquixtla', '0');
INSERT INTO `municipio` VALUES ('5820', '21', 'Tetela de Ocampo', '0');
INSERT INTO `municipio` VALUES ('5821', '21', 'Xochiapulco', '0');
INSERT INTO `municipio` VALUES ('5822', '21', 'Zacapoaxtla', '0');
INSERT INTO `municipio` VALUES ('5823', '21', 'Zaragoza', '0');
INSERT INTO `municipio` VALUES ('5824', '21', 'Ixtacamaxtitlán', '0');
INSERT INTO `municipio` VALUES ('5825', '21', 'Zautla', '0');
INSERT INTO `municipio` VALUES ('5826', '21', 'Ocotepec', '0');
INSERT INTO `municipio` VALUES ('5827', '21', 'Libres', '0');
INSERT INTO `municipio` VALUES ('5828', '21', 'Teziutlán', '0');
INSERT INTO `municipio` VALUES ('5829', '21', 'Tlatlauquitepec', '0');
INSERT INTO `municipio` VALUES ('5830', '21', 'Yaonáhuac', '0');
INSERT INTO `municipio` VALUES ('5831', '21', 'Hueyapan', '0');
INSERT INTO `municipio` VALUES ('5832', '21', 'Teteles de Avila Castillo', '0');
INSERT INTO `municipio` VALUES ('5833', '21', 'Atempan', '0');
INSERT INTO `municipio` VALUES ('5834', '21', 'Chignautla', '0');
INSERT INTO `municipio` VALUES ('5835', '21', 'Xiutetelco', '0');
INSERT INTO `municipio` VALUES ('5836', '21', 'Cuyoaco', '0');
INSERT INTO `municipio` VALUES ('5837', '21', 'Tepeyahualco', '0');
INSERT INTO `municipio` VALUES ('5838', '21', 'San Martín Texmelucan', '0');
INSERT INTO `municipio` VALUES ('5839', '21', 'Tlahuapan', '0');
INSERT INTO `municipio` VALUES ('5840', '21', 'San Matías Tlalancaleca', '0');
INSERT INTO `municipio` VALUES ('5841', '21', 'San Salvador el Verde', '0');
INSERT INTO `municipio` VALUES ('5842', '21', 'San Felipe Teotlalcingo', '0');
INSERT INTO `municipio` VALUES ('5843', '21', 'Chiautzingo', '0');
INSERT INTO `municipio` VALUES ('5844', '21', 'Huejotzingo', '0');
INSERT INTO `municipio` VALUES ('5845', '21', 'Domingo Arenas', '0');
INSERT INTO `municipio` VALUES ('5846', '21', 'Calpan', '0');
INSERT INTO `municipio` VALUES ('5847', '21', 'San Nicolás de los Ranchos', '0');
INSERT INTO `municipio` VALUES ('5848', '21', 'Atlixco', '0');
INSERT INTO `municipio` VALUES ('5849', '21', 'Nealtican', '0');
INSERT INTO `municipio` VALUES ('5850', '21', 'San Jerónimo Tecuanipan', '0');
INSERT INTO `municipio` VALUES ('5851', '21', 'San Gregorio Atzompa', '0');
INSERT INTO `municipio` VALUES ('5852', '21', 'Tochimilco', '0');
INSERT INTO `municipio` VALUES ('5853', '21', 'Tianguismanalco', '0');
INSERT INTO `municipio` VALUES ('5854', '21', 'Santa Isabel Cholula', '0');
INSERT INTO `municipio` VALUES ('5855', '21', 'Huaquechula', '0');
INSERT INTO `municipio` VALUES ('5856', '21', 'San Diego la Mesa Tochimiltzingo', '0');
INSERT INTO `municipio` VALUES ('5857', '21', 'Tepeojuma', '0');
INSERT INTO `municipio` VALUES ('5858', '21', 'Izúcar de Matamoros', '0');
INSERT INTO `municipio` VALUES ('5859', '21', 'Atzitzihuacán', '0');
INSERT INTO `municipio` VALUES ('5860', '21', 'Acteopan', '0');
INSERT INTO `municipio` VALUES ('5861', '21', 'Cohuecan', '0');
INSERT INTO `municipio` VALUES ('5862', '21', 'Tepemaxalco', '0');
INSERT INTO `municipio` VALUES ('5863', '21', 'Tlapanalá', '0');
INSERT INTO `municipio` VALUES ('5864', '21', 'Tepexco', '0');
INSERT INTO `municipio` VALUES ('5865', '21', 'Tilapa', '0');
INSERT INTO `municipio` VALUES ('5866', '21', 'Chietla', '0');
INSERT INTO `municipio` VALUES ('5867', '21', 'Atzala', '0');
INSERT INTO `municipio` VALUES ('5868', '21', 'Teopantlán', '0');
INSERT INTO `municipio` VALUES ('5869', '21', 'San Martín Totoltepec', '0');
INSERT INTO `municipio` VALUES ('5870', '21', 'Xochiltepec', '0');
INSERT INTO `municipio` VALUES ('5871', '21', 'Epatlán', '0');
INSERT INTO `municipio` VALUES ('5872', '21', 'Ahuatlán', '0');
INSERT INTO `municipio` VALUES ('5873', '21', 'Coatzingo', '0');
INSERT INTO `municipio` VALUES ('5874', '21', 'Santa Catarina Tlaltempan', '0');
INSERT INTO `municipio` VALUES ('5875', '21', 'Chigmecatitlán', '0');
INSERT INTO `municipio` VALUES ('5876', '21', 'Zacapala', '0');
INSERT INTO `municipio` VALUES ('5877', '21', 'Tepexi de Rodríguez', '0');
INSERT INTO `municipio` VALUES ('5878', '21', 'Teotlalco', '0');
INSERT INTO `municipio` VALUES ('5879', '21', 'Jolalpan', '0');
INSERT INTO `municipio` VALUES ('5880', '21', 'Huehuetlán el Chico', '0');
INSERT INTO `municipio` VALUES ('5881', '21', 'Chiautla', '0');
INSERT INTO `municipio` VALUES ('5882', '21', 'Cohetzala', '0');
INSERT INTO `municipio` VALUES ('5883', '21', 'Xicotlán', '0');
INSERT INTO `municipio` VALUES ('5884', '21', 'Chila de la Sal', '0');
INSERT INTO `municipio` VALUES ('5885', '21', 'Ixcamilpa de Guerrero', '0');
INSERT INTO `municipio` VALUES ('5886', '21', 'Albino Zertuche', '0');
INSERT INTO `municipio` VALUES ('5887', '21', 'Tulcingo', '0');
INSERT INTO `municipio` VALUES ('5888', '21', 'Tehuitzingo', '0');
INSERT INTO `municipio` VALUES ('5889', '21', 'Cuayuca de Andrade', '0');
INSERT INTO `municipio` VALUES ('5890', '21', 'Santa Inés Ahuatempan', '0');
INSERT INTO `municipio` VALUES ('5891', '21', 'Axutla', '0');
INSERT INTO `municipio` VALUES ('5892', '21', 'Chinantla', '0');
INSERT INTO `municipio` VALUES ('5893', '21', 'Ahuehuetitla', '0');
INSERT INTO `municipio` VALUES ('5894', '21', 'San Pablo Anicano', '0');
INSERT INTO `municipio` VALUES ('5895', '21', 'Tecomatlán', '0');
INSERT INTO `municipio` VALUES ('5896', '21', 'Piaxtla', '0');
INSERT INTO `municipio` VALUES ('5897', '21', 'Guadalupe', '0');
INSERT INTO `municipio` VALUES ('5898', '21', 'Ixcaquixtla', '0');
INSERT INTO `municipio` VALUES ('5899', '21', 'Coyotepec', '0');
INSERT INTO `municipio` VALUES ('5900', '21', 'Xayacatlán de Bravo', '0');
INSERT INTO `municipio` VALUES ('5901', '21', 'Totoltepec de Guerrero', '0');
INSERT INTO `municipio` VALUES ('5902', '21', 'Acatlán', '0');
INSERT INTO `municipio` VALUES ('5903', '21', 'San Jerónimo Xayacatlán', '0');
INSERT INTO `municipio` VALUES ('5904', '21', 'San Pedro Yeloixtlahuaca', '0');
INSERT INTO `municipio` VALUES ('5905', '21', 'Petlalcingo', '0');
INSERT INTO `municipio` VALUES ('5906', '21', 'San Miguel Ixitlán', '0');
INSERT INTO `municipio` VALUES ('5907', '21', 'Chila', '0');
INSERT INTO `municipio` VALUES ('5908', '21', 'Rafael Lara Grajales', '0');
INSERT INTO `municipio` VALUES ('5909', '21', 'San José Chiapa', '0');
INSERT INTO `municipio` VALUES ('5910', '21', 'Oriental', '0');
INSERT INTO `municipio` VALUES ('5911', '21', 'San Nicolás Buenos Aires', '0');
INSERT INTO `municipio` VALUES ('5912', '21', 'Guadalupe Victoria', '0');
INSERT INTO `municipio` VALUES ('5913', '21', 'Tlachichuca', '0');
INSERT INTO `municipio` VALUES ('5914', '21', 'Lafragua', '0');
INSERT INTO `municipio` VALUES ('5915', '21', 'Chilchotla', '0');
INSERT INTO `municipio` VALUES ('5916', '21', 'Quimixtlán', '0');
INSERT INTO `municipio` VALUES ('5917', '21', 'Chichiquila', '0');
INSERT INTO `municipio` VALUES ('5918', '21', 'Tepatlaxco de Hidalgo', '0');
INSERT INTO `municipio` VALUES ('5919', '21', 'Acajete', '0');
INSERT INTO `municipio` VALUES ('5920', '21', 'Nopalucan', '0');
INSERT INTO `municipio` VALUES ('5921', '21', 'Mazapiltepec de Juárez', '0');
INSERT INTO `municipio` VALUES ('5922', '21', 'Soltepec', '0');
INSERT INTO `municipio` VALUES ('5923', '21', 'Acatzingo', '0');
INSERT INTO `municipio` VALUES ('5924', '21', 'San Salvador el Seco', '0');
INSERT INTO `municipio` VALUES ('5925', '21', 'General Felipe Ángeles', '0');
INSERT INTO `municipio` VALUES ('5926', '21', 'Aljojuca', '0');
INSERT INTO `municipio` VALUES ('5927', '21', 'San Juan Atenco', '0');
INSERT INTO `municipio` VALUES ('5928', '21', 'Tepeaca', '0');
INSERT INTO `municipio` VALUES ('5929', '21', 'Cuautinchán', '0');
INSERT INTO `municipio` VALUES ('5930', '21', 'Tecali de Herrera', '0');
INSERT INTO `municipio` VALUES ('5931', '21', 'Mixtla', '0');
INSERT INTO `municipio` VALUES ('5932', '21', 'Santo Tomás Hueyotlipan', '0');
INSERT INTO `municipio` VALUES ('5933', '21', 'Tzicatlacoyan', '0');
INSERT INTO `municipio` VALUES ('5934', '21', 'Huehuetlán el Grande', '0');
INSERT INTO `municipio` VALUES ('5935', '21', 'La Magdalena Tlatlauquitepec', '0');
INSERT INTO `municipio` VALUES ('5936', '21', 'San Juan Atzompa', '0');
INSERT INTO `municipio` VALUES ('5937', '21', 'Huatlatlauca', '0');
INSERT INTO `municipio` VALUES ('5938', '21', 'Los Reyes de Juárez', '0');
INSERT INTO `municipio` VALUES ('5939', '21', 'Cuapiaxtla de Madero', '0');
INSERT INTO `municipio` VALUES ('5940', '21', 'San Salvador Huixcolotla', '0');
INSERT INTO `municipio` VALUES ('5941', '21', 'Quecholac', '0');
INSERT INTO `municipio` VALUES ('5942', '21', 'Tecamachalco', '0');
INSERT INTO `municipio` VALUES ('5943', '21', 'Palmar de Bravo', '0');
INSERT INTO `municipio` VALUES ('5944', '21', 'Chalchicomula de Sesma', '0');
INSERT INTO `municipio` VALUES ('5945', '21', 'Atzitzintla', '0');
INSERT INTO `municipio` VALUES ('5946', '21', 'Esperanza', '0');
INSERT INTO `municipio` VALUES ('5947', '21', 'Cañada Morelos', '0');
INSERT INTO `municipio` VALUES ('5948', '21', 'Tlanepantla', '0');
INSERT INTO `municipio` VALUES ('5949', '21', 'Tochtepec', '0');
INSERT INTO `municipio` VALUES ('5950', '21', 'Atoyatempan', '0');
INSERT INTO `municipio` VALUES ('5951', '21', 'Tepeyahualco de Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('5952', '21', 'Huitziltepec', '0');
INSERT INTO `municipio` VALUES ('5953', '21', 'Molcaxac', '0');
INSERT INTO `municipio` VALUES ('5954', '21', 'Xochitlán Todos Santos', '0');
INSERT INTO `municipio` VALUES ('5955', '21', 'Yehualtepec', '0');
INSERT INTO `municipio` VALUES ('5956', '21', 'Tlacotepec de Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('5957', '21', 'Juan N. Méndez', '0');
INSERT INTO `municipio` VALUES ('5958', '21', 'Tehuacán', '0');
INSERT INTO `municipio` VALUES ('5959', '21', 'Tepanco de López', '0');
INSERT INTO `municipio` VALUES ('5960', '21', 'Chapulco', '0');
INSERT INTO `municipio` VALUES ('5961', '21', 'Santiago Miahuatlán', '0');
INSERT INTO `municipio` VALUES ('5962', '21', 'Nicolás Bravo', '0');
INSERT INTO `municipio` VALUES ('5963', '21', 'Atexcal', '0');
INSERT INTO `municipio` VALUES ('5964', '21', 'San Antonio Cañada', '0');
INSERT INTO `municipio` VALUES ('5965', '21', 'Zapotitlán', '0');
INSERT INTO `municipio` VALUES ('5966', '21', 'San Gabriel Chilac', '0');
INSERT INTO `municipio` VALUES ('5967', '21', 'Caltepec', '0');
INSERT INTO `municipio` VALUES ('5968', '21', 'Vicente Guerrero', '0');
INSERT INTO `municipio` VALUES ('5969', '21', 'Ajalpan', '0');
INSERT INTO `municipio` VALUES ('5970', '21', 'Eloxochitlán', '0');
INSERT INTO `municipio` VALUES ('5971', '21', 'Zoquitlán', '0');
INSERT INTO `municipio` VALUES ('5972', '21', 'San Sebastián Tlacotepec', '0');
INSERT INTO `municipio` VALUES ('5973', '21', 'Altepexi', '0');
INSERT INTO `municipio` VALUES ('5974', '21', 'Zinacatepec', '0');
INSERT INTO `municipio` VALUES ('5975', '21', 'San José Miahuatlán', '0');
INSERT INTO `municipio` VALUES ('5976', '21', 'Coxcatlán', '0');
INSERT INTO `municipio` VALUES ('5977', '21', 'Coyomeapan', '0');
INSERT INTO `municipio` VALUES ('5978', '22', 'Querétaro', '0');
INSERT INTO `municipio` VALUES ('5979', '22', 'El Marqués', '0');
INSERT INTO `municipio` VALUES ('5980', '22', 'Colón', '0');
INSERT INTO `municipio` VALUES ('5981', '22', 'Pinal de Amoles', '0');
INSERT INTO `municipio` VALUES ('5982', '22', 'Jalpan de Serra', '0');
INSERT INTO `municipio` VALUES ('5983', '22', 'Landa de Matamoros', '0');
INSERT INTO `municipio` VALUES ('5984', '22', 'Arroyo Seco', '0');
INSERT INTO `municipio` VALUES ('5985', '22', 'Peñamiller', '0');
INSERT INTO `municipio` VALUES ('5986', '22', 'Cadereyta de Montes', '0');
INSERT INTO `municipio` VALUES ('5987', '22', 'San Joaquín', '0');
INSERT INTO `municipio` VALUES ('5988', '22', 'Tolimán', '0');
INSERT INTO `municipio` VALUES ('5989', '22', 'Ezequiel Montes', '0');
INSERT INTO `municipio` VALUES ('5990', '22', 'Pedro Escobedo', '0');
INSERT INTO `municipio` VALUES ('5991', '22', 'Tequisquiapan', '0');
INSERT INTO `municipio` VALUES ('5992', '22', 'San Juan del Río', '0');
INSERT INTO `municipio` VALUES ('5993', '22', 'Amealco de Bonfil', '0');
INSERT INTO `municipio` VALUES ('5994', '22', 'Corregidora', '0');
INSERT INTO `municipio` VALUES ('5995', '22', 'Huimilpan', '0');
INSERT INTO `municipio` VALUES ('5996', '23', 'Othón P. Blanco', '0');
INSERT INTO `municipio` VALUES ('5997', '23', 'Felipe Carrillo Puerto', '0');
INSERT INTO `municipio` VALUES ('5998', '23', 'Lázaro Cárdenas', '0');
INSERT INTO `municipio` VALUES ('5999', '23', 'Isla Mujeres', '0');
INSERT INTO `municipio` VALUES ('6000', '23', 'Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('6001', '23', 'Cozumel', '0');
INSERT INTO `municipio` VALUES ('6002', '23', 'Solidaridad', '0');
INSERT INTO `municipio` VALUES ('6003', '23', 'Tulum', '0');
INSERT INTO `municipio` VALUES ('6004', '23', 'José María Morelos', '0');
INSERT INTO `municipio` VALUES ('6005', '23', 'Bacalar', '0');
INSERT INTO `municipio` VALUES ('6006', '24', 'San Luis Potosí', '0');
INSERT INTO `municipio` VALUES ('6007', '24', 'Soledad de Graciano Sánchez', '0');
INSERT INTO `municipio` VALUES ('6008', '24', 'Cerro de San Pedro', '0');
INSERT INTO `municipio` VALUES ('6009', '24', 'Ahualulco', '0');
INSERT INTO `municipio` VALUES ('6010', '24', 'Mexquitic de Carmona', '0');
INSERT INTO `municipio` VALUES ('6011', '24', 'Villa de Arriaga', '0');
INSERT INTO `municipio` VALUES ('6012', '24', 'Vanegas', '0');
INSERT INTO `municipio` VALUES ('6013', '24', 'Cedral', '0');
INSERT INTO `municipio` VALUES ('6014', '24', 'Catorce', '0');
INSERT INTO `municipio` VALUES ('6015', '24', 'Charcas', '0');
INSERT INTO `municipio` VALUES ('6016', '24', 'Salinas', '0');
INSERT INTO `municipio` VALUES ('6017', '24', 'Santo Domingo', '0');
INSERT INTO `municipio` VALUES ('6018', '24', 'Villa de Ramos', '0');
INSERT INTO `municipio` VALUES ('6019', '24', 'Matehuala', '0');
INSERT INTO `municipio` VALUES ('6020', '24', 'Villa de la Paz', '0');
INSERT INTO `municipio` VALUES ('6021', '24', 'Villa de Guadalupe', '0');
INSERT INTO `municipio` VALUES ('6022', '24', 'Guadalcázar', '0');
INSERT INTO `municipio` VALUES ('6023', '24', 'Moctezuma', '0');
INSERT INTO `municipio` VALUES ('6024', '24', 'Venado', '0');
INSERT INTO `municipio` VALUES ('6025', '24', 'Villa de Arista', '0');
INSERT INTO `municipio` VALUES ('6026', '24', 'Villa Hidalgo', '0');
INSERT INTO `municipio` VALUES ('6027', '24', 'Armadillo de los Infante', '0');
INSERT INTO `municipio` VALUES ('6028', '24', 'Ciudad Valles', '0');
INSERT INTO `municipio` VALUES ('6029', '24', 'Ebano', '0');
INSERT INTO `municipio` VALUES ('6030', '24', 'Tamuín', '0');
INSERT INTO `municipio` VALUES ('6031', '24', 'El Naranjo', '0');
INSERT INTO `municipio` VALUES ('6032', '24', 'Ciudad del Maíz', '0');
INSERT INTO `municipio` VALUES ('6033', '24', 'Alaquines', '0');
INSERT INTO `municipio` VALUES ('6034', '24', 'Cárdenas', '0');
INSERT INTO `municipio` VALUES ('6035', '24', 'Cerritos', '0');
INSERT INTO `municipio` VALUES ('6036', '24', 'Villa Juárez', '0');
INSERT INTO `municipio` VALUES ('6037', '24', 'San Nicolás Tolentino', '0');
INSERT INTO `municipio` VALUES ('6038', '24', 'Villa de Reyes', '0');
INSERT INTO `municipio` VALUES ('6039', '24', 'Zaragoza', '0');
INSERT INTO `municipio` VALUES ('6040', '24', 'Santa María del Río', '0');
INSERT INTO `municipio` VALUES ('6041', '24', 'Tierra Nueva', '0');
INSERT INTO `municipio` VALUES ('6042', '24', 'Rioverde', '0');
INSERT INTO `municipio` VALUES ('6043', '24', 'Ciudad Fernández', '0');
INSERT INTO `municipio` VALUES ('6044', '24', 'San Ciro de Acosta', '0');
INSERT INTO `municipio` VALUES ('6045', '24', 'Tamasopo', '0');
INSERT INTO `municipio` VALUES ('6046', '24', 'Rayón', '0');
INSERT INTO `municipio` VALUES ('6047', '24', 'Aquismón', '0');
INSERT INTO `municipio` VALUES ('6048', '24', 'Lagunillas', '0');
INSERT INTO `municipio` VALUES ('6049', '24', 'Santa Catarina', '0');
INSERT INTO `municipio` VALUES ('6050', '24', 'Tancanhuitz', '0');
INSERT INTO `municipio` VALUES ('6051', '24', 'Tanlajás', '0');
INSERT INTO `municipio` VALUES ('6052', '24', 'San Vicente Tancuayalab', '0');
INSERT INTO `municipio` VALUES ('6053', '24', 'San Antonio', '0');
INSERT INTO `municipio` VALUES ('6054', '24', 'Tanquián de Escobedo', '0');
INSERT INTO `municipio` VALUES ('6055', '24', 'Tampamolón Corona', '0');
INSERT INTO `municipio` VALUES ('6056', '24', 'Coxcatlán', '0');
INSERT INTO `municipio` VALUES ('6057', '24', 'Huehuetlán', '0');
INSERT INTO `municipio` VALUES ('6058', '24', 'Xilitla', '0');
INSERT INTO `municipio` VALUES ('6059', '24', 'Axtla de Terrazas', '0');
INSERT INTO `municipio` VALUES ('6060', '24', 'Tampacán', '0');
INSERT INTO `municipio` VALUES ('6061', '24', 'San Martín Chalchicuautla', '0');
INSERT INTO `municipio` VALUES ('6062', '24', 'Tamazunchale', '0');
INSERT INTO `municipio` VALUES ('6063', '24', 'Matlapa', '0');
INSERT INTO `municipio` VALUES ('6064', '25', 'Culiacán', '0');
INSERT INTO `municipio` VALUES ('6065', '25', 'Navolato', '0');
INSERT INTO `municipio` VALUES ('6066', '25', 'Badiraguato', '0');
INSERT INTO `municipio` VALUES ('6067', '25', 'Cosalá', '0');
INSERT INTO `municipio` VALUES ('6068', '25', 'Mocorito', '0');
INSERT INTO `municipio` VALUES ('6069', '25', 'Guasave', '0');
INSERT INTO `municipio` VALUES ('6070', '25', 'Ahome', '0');
INSERT INTO `municipio` VALUES ('6071', '25', 'Salvador Alvarado', '0');
INSERT INTO `municipio` VALUES ('6072', '25', 'Angostura', '0');
INSERT INTO `municipio` VALUES ('6073', '25', 'Choix', '0');
INSERT INTO `municipio` VALUES ('6074', '25', 'El Fuerte', '0');
INSERT INTO `municipio` VALUES ('6075', '25', 'Sinaloa', '0');
INSERT INTO `municipio` VALUES ('6076', '25', 'Mazatlán', '0');
INSERT INTO `municipio` VALUES ('6077', '25', 'Escuinapa', '0');
INSERT INTO `municipio` VALUES ('6078', '25', 'Concordia', '0');
INSERT INTO `municipio` VALUES ('6079', '25', 'Elota', '0');
INSERT INTO `municipio` VALUES ('6080', '25', 'Rosario', '0');
INSERT INTO `municipio` VALUES ('6081', '25', 'San Ignacio', '0');
INSERT INTO `municipio` VALUES ('6082', '26', 'Hermosillo', '0');
INSERT INTO `municipio` VALUES ('6083', '26', 'San Miguel de Horcasitas', '0');
INSERT INTO `municipio` VALUES ('6084', '26', 'Carbó', '0');
INSERT INTO `municipio` VALUES ('6085', '26', 'San Luis Río Colorado', '0');
INSERT INTO `municipio` VALUES ('6086', '26', 'Puerto Peñasco', '0');
INSERT INTO `municipio` VALUES ('6087', '26', 'General Plutarco Elías Calles', '0');
INSERT INTO `municipio` VALUES ('6088', '26', 'Caborca', '0');
INSERT INTO `municipio` VALUES ('6089', '26', 'Altar', '0');
INSERT INTO `municipio` VALUES ('6090', '26', 'Tubutama', '0');
INSERT INTO `municipio` VALUES ('6091', '26', 'Atil', '0');
INSERT INTO `municipio` VALUES ('6092', '26', 'Oquitoa', '0');
INSERT INTO `municipio` VALUES ('6093', '26', 'Sáric', '0');
INSERT INTO `municipio` VALUES ('6094', '26', 'Benjamín Hill', '0');
INSERT INTO `municipio` VALUES ('6095', '26', 'Trincheras', '0');
INSERT INTO `municipio` VALUES ('6096', '26', 'Pitiquito', '0');
INSERT INTO `municipio` VALUES ('6097', '26', 'Nogales', '0');
INSERT INTO `municipio` VALUES ('6098', '26', 'Imuris', '0');
INSERT INTO `municipio` VALUES ('6099', '26', 'Santa Cruz', '0');
INSERT INTO `municipio` VALUES ('6100', '26', 'Magdalena', '0');
INSERT INTO `municipio` VALUES ('6101', '26', 'Naco', '0');
INSERT INTO `municipio` VALUES ('6102', '26', 'Agua Prieta', '0');
INSERT INTO `municipio` VALUES ('6103', '26', 'Fronteras', '0');
INSERT INTO `municipio` VALUES ('6104', '26', 'Nacozari de García', '0');
INSERT INTO `municipio` VALUES ('6105', '26', 'Bavispe', '0');
INSERT INTO `municipio` VALUES ('6106', '26', 'Bacerac', '0');
INSERT INTO `municipio` VALUES ('6107', '26', 'Huachinera', '0');
INSERT INTO `municipio` VALUES ('6108', '26', 'Nácori Chico', '0');
INSERT INTO `municipio` VALUES ('6109', '26', 'Granados', '0');
INSERT INTO `municipio` VALUES ('6110', '26', 'Bacadéhuachi', '0');
INSERT INTO `municipio` VALUES ('6111', '26', 'Cumpas', '0');
INSERT INTO `municipio` VALUES ('6112', '26', 'Huásabas', '0');
INSERT INTO `municipio` VALUES ('6113', '26', 'Moctezuma', '0');
INSERT INTO `municipio` VALUES ('6114', '26', 'Villa Hidalgo', '0');
INSERT INTO `municipio` VALUES ('6115', '26', 'Santa Ana', '0');
INSERT INTO `municipio` VALUES ('6116', '26', 'Cananea', '0');
INSERT INTO `municipio` VALUES ('6117', '26', 'Arizpe', '0');
INSERT INTO `municipio` VALUES ('6118', '26', 'Cucurpe', '0');
INSERT INTO `municipio` VALUES ('6119', '26', 'Bacoachi', '0');
INSERT INTO `municipio` VALUES ('6120', '26', 'San Pedro de la Cueva', '0');
INSERT INTO `municipio` VALUES ('6121', '26', 'Divisaderos', '0');
INSERT INTO `municipio` VALUES ('6122', '26', 'Tepache', '0');
INSERT INTO `municipio` VALUES ('6123', '26', 'Villa Pesqueira', '0');
INSERT INTO `municipio` VALUES ('6124', '26', 'Opodepe', '0');
INSERT INTO `municipio` VALUES ('6125', '26', 'Huépac', '0');
INSERT INTO `municipio` VALUES ('6126', '26', 'Banámichi', '0');
INSERT INTO `municipio` VALUES ('6127', '26', 'Ures', '0');
INSERT INTO `municipio` VALUES ('6128', '26', 'Aconchi', '0');
INSERT INTO `municipio` VALUES ('6129', '26', 'Baviácora', '0');
INSERT INTO `municipio` VALUES ('6130', '26', 'San Felipe de Jesús', '0');
INSERT INTO `municipio` VALUES ('6131', '26', 'Rayón', '0');
INSERT INTO `municipio` VALUES ('6132', '26', 'Cajeme', '0');
INSERT INTO `municipio` VALUES ('6133', '26', 'Navojoa', '0');
INSERT INTO `municipio` VALUES ('6134', '26', 'Huatabampo', '0');
INSERT INTO `municipio` VALUES ('6135', '26', 'Bácum', '0');
INSERT INTO `municipio` VALUES ('6136', '26', 'Etchojoa', '0');
INSERT INTO `municipio` VALUES ('6137', '26', 'Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('6138', '26', 'Empalme', '0');
INSERT INTO `municipio` VALUES ('6139', '26', 'Guaymas', '0');
INSERT INTO `municipio` VALUES ('6140', '26', 'San Ignacio Río Muerto', '0');
INSERT INTO `municipio` VALUES ('6141', '26', 'La Colorada', '0');
INSERT INTO `municipio` VALUES ('6142', '26', 'Mazatán', '0');
INSERT INTO `municipio` VALUES ('6143', '26', 'Suaqui Grande', '0');
INSERT INTO `municipio` VALUES ('6144', '26', 'Sahuaripa', '0');
INSERT INTO `municipio` VALUES ('6145', '26', 'San Javier', '0');
INSERT INTO `municipio` VALUES ('6146', '26', 'Soyopa', '0');
INSERT INTO `municipio` VALUES ('6147', '26', 'Bacanora', '0');
INSERT INTO `municipio` VALUES ('6148', '26', 'Arivechi', '0');
INSERT INTO `municipio` VALUES ('6149', '26', 'Rosario', '0');
INSERT INTO `municipio` VALUES ('6150', '26', 'Quiriego', '0');
INSERT INTO `municipio` VALUES ('6151', '26', 'Onavas', '0');
INSERT INTO `municipio` VALUES ('6152', '26', 'Alamos', '0');
INSERT INTO `municipio` VALUES ('6153', '26', 'Yécora', '0');
INSERT INTO `municipio` VALUES ('6154', '27', 'Centro', '0');
INSERT INTO `municipio` VALUES ('6155', '27', 'Jalpa de Méndez', '0');
INSERT INTO `municipio` VALUES ('6156', '27', 'Nacajuca', '0');
INSERT INTO `municipio` VALUES ('6157', '27', 'Comalcalco', '0');
INSERT INTO `municipio` VALUES ('6158', '27', 'Huimanguillo', '0');
INSERT INTO `municipio` VALUES ('6159', '27', 'Cárdenas', '0');
INSERT INTO `municipio` VALUES ('6160', '27', 'Paraíso', '0');
INSERT INTO `municipio` VALUES ('6161', '27', 'Cunduacán', '0');
INSERT INTO `municipio` VALUES ('6162', '27', 'Macuspana', '0');
INSERT INTO `municipio` VALUES ('6163', '27', 'Centla', '0');
INSERT INTO `municipio` VALUES ('6164', '27', 'Jonuta', '0');
INSERT INTO `municipio` VALUES ('6165', '27', 'Teapa', '0');
INSERT INTO `municipio` VALUES ('6166', '27', 'Jalapa', '0');
INSERT INTO `municipio` VALUES ('6167', '27', 'Tacotalpa', '0');
INSERT INTO `municipio` VALUES ('6168', '27', 'Tenosique', '0');
INSERT INTO `municipio` VALUES ('6169', '27', 'Balancán', '0');
INSERT INTO `municipio` VALUES ('6170', '27', 'Emiliano Zapata', '0');
INSERT INTO `municipio` VALUES ('6171', '28', 'Victoria', '0');
INSERT INTO `municipio` VALUES ('6172', '28', 'Llera', '0');
INSERT INTO `municipio` VALUES ('6173', '28', 'Güémez', '0');
INSERT INTO `municipio` VALUES ('6174', '28', 'Casas', '0');
INSERT INTO `municipio` VALUES ('6175', '28', 'Matamoros', '0');
INSERT INTO `municipio` VALUES ('6176', '28', 'Valle Hermoso', '0');
INSERT INTO `municipio` VALUES ('6177', '28', 'San Fernando', '0');
INSERT INTO `municipio` VALUES ('6178', '28', 'Cruillas', '0');
INSERT INTO `municipio` VALUES ('6179', '28', 'San Nicolás', '0');
INSERT INTO `municipio` VALUES ('6180', '28', 'Soto la Marina', '0');
INSERT INTO `municipio` VALUES ('6181', '28', 'Jiménez', '0');
INSERT INTO `municipio` VALUES ('6182', '28', 'San Carlos', '0');
INSERT INTO `municipio` VALUES ('6183', '28', 'Abasolo', '0');
INSERT INTO `municipio` VALUES ('6184', '28', 'Padilla', '0');
INSERT INTO `municipio` VALUES ('6185', '28', 'Hidalgo', '0');
INSERT INTO `municipio` VALUES ('6186', '28', 'Mainero', '0');
INSERT INTO `municipio` VALUES ('6187', '28', 'Villagrán', '0');
INSERT INTO `municipio` VALUES ('6188', '28', 'Tula', '0');
INSERT INTO `municipio` VALUES ('6189', '28', 'Jaumave', '0');
INSERT INTO `municipio` VALUES ('6190', '28', 'Miquihuana', '0');
INSERT INTO `municipio` VALUES ('6191', '28', 'Bustamante', '0');
INSERT INTO `municipio` VALUES ('6192', '28', 'Palmillas', '0');
INSERT INTO `municipio` VALUES ('6193', '28', 'Ocampo', '0');
INSERT INTO `municipio` VALUES ('6194', '28', 'Nuevo Laredo', '0');
INSERT INTO `municipio` VALUES ('6195', '28', 'Miguel Alemán', '0');
INSERT INTO `municipio` VALUES ('6196', '28', 'Guerrero', '0');
INSERT INTO `municipio` VALUES ('6197', '28', 'Mier', '0');
INSERT INTO `municipio` VALUES ('6198', '28', 'Gustavo Díaz Ordaz', '0');
INSERT INTO `municipio` VALUES ('6199', '28', 'Camargo', '0');
INSERT INTO `municipio` VALUES ('6200', '28', 'Reynosa', '0');
INSERT INTO `municipio` VALUES ('6201', '28', 'Río Bravo', '0');
INSERT INTO `municipio` VALUES ('6202', '28', 'Méndez', '0');
INSERT INTO `municipio` VALUES ('6203', '28', 'Burgos', '0');
INSERT INTO `municipio` VALUES ('6204', '28', 'Tampico', '0');
INSERT INTO `municipio` VALUES ('6205', '28', 'Ciudad Madero', '0');
INSERT INTO `municipio` VALUES ('6206', '28', 'Altamira', '0');
INSERT INTO `municipio` VALUES ('6207', '28', 'Aldama', '0');
INSERT INTO `municipio` VALUES ('6208', '28', 'González', '0');
INSERT INTO `municipio` VALUES ('6209', '28', 'Xicoténcatl', '0');
INSERT INTO `municipio` VALUES ('6210', '28', 'Gómez Farías', '0');
INSERT INTO `municipio` VALUES ('6211', '28', 'El Mante', '0');
INSERT INTO `municipio` VALUES ('6212', '28', 'Antiguo Morelos', '0');
INSERT INTO `municipio` VALUES ('6213', '28', 'Nuevo Morelos', '0');
INSERT INTO `municipio` VALUES ('6214', '29', 'Tlaxcala', '0');
INSERT INTO `municipio` VALUES ('6215', '29', 'Ixtacuixtla de Mariano Matamoros', '0');
INSERT INTO `municipio` VALUES ('6216', '29', 'Santa Ana Nopalucan', '0');
INSERT INTO `municipio` VALUES ('6217', '29', 'Panotla', '0');
INSERT INTO `municipio` VALUES ('6218', '29', 'Totolac', '0');
INSERT INTO `municipio` VALUES ('6219', '29', 'Tepeyanco', '0');
INSERT INTO `municipio` VALUES ('6220', '29', 'Santa Isabel Xiloxoxtla', '0');
INSERT INTO `municipio` VALUES ('6221', '29', 'San Juan Huactzinco', '0');
INSERT INTO `municipio` VALUES ('6222', '29', 'Calpulalpan', '0');
INSERT INTO `municipio` VALUES ('6223', '29', 'Sanctórum de Lázaro Cárdenas', '0');
INSERT INTO `municipio` VALUES ('6224', '29', 'Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('6225', '29', 'Hueyotlipan', '0');
INSERT INTO `municipio` VALUES ('6226', '29', 'Tlaxco', '0');
INSERT INTO `municipio` VALUES ('6227', '29', 'Nanacamilpa de Mariano Arista', '0');
INSERT INTO `municipio` VALUES ('6228', '29', 'Españita', '0');
INSERT INTO `municipio` VALUES ('6229', '29', 'Apizaco', '0');
INSERT INTO `municipio` VALUES ('6230', '29', 'Atlangatepec', '0');
INSERT INTO `municipio` VALUES ('6231', '29', 'Muñoz de Domingo Arenas', '0');
INSERT INTO `municipio` VALUES ('6232', '29', 'Tetla de la Solidaridad', '0');
INSERT INTO `municipio` VALUES ('6233', '29', 'Xaltocan', '0');
INSERT INTO `municipio` VALUES ('6234', '29', 'San Lucas Tecopilco', '0');
INSERT INTO `municipio` VALUES ('6235', '29', 'Yauhquemehcan', '0');
INSERT INTO `municipio` VALUES ('6236', '29', 'Xaloztoc', '0');
INSERT INTO `municipio` VALUES ('6237', '29', 'Tocatlán', '0');
INSERT INTO `municipio` VALUES ('6238', '29', 'Tzompantepec', '0');
INSERT INTO `municipio` VALUES ('6239', '29', 'San José Teacalco', '0');
INSERT INTO `municipio` VALUES ('6240', '29', 'Huamantla', '0');
INSERT INTO `municipio` VALUES ('6241', '29', 'Terrenate', '0');
INSERT INTO `municipio` VALUES ('6242', '29', 'Lázaro Cárdenas', '0');
INSERT INTO `municipio` VALUES ('6243', '29', 'Emiliano Zapata', '0');
INSERT INTO `municipio` VALUES ('6244', '29', 'Atltzayanca', '0');
INSERT INTO `municipio` VALUES ('6245', '29', 'Cuapiaxtla', '0');
INSERT INTO `municipio` VALUES ('6246', '29', 'El Carmen Tequexquitla', '0');
INSERT INTO `municipio` VALUES ('6247', '29', 'Ixtenco', '0');
INSERT INTO `municipio` VALUES ('6248', '29', 'Ziltlaltépec de Trinidad Sánchez Santos', '0');
INSERT INTO `municipio` VALUES ('6249', '29', 'Apetatitlán de Antonio Carvajal', '0');
INSERT INTO `municipio` VALUES ('6250', '29', 'Amaxac de Guerrero', '0');
INSERT INTO `municipio` VALUES ('6251', '29', 'Santa Cruz Tlaxcala', '0');
INSERT INTO `municipio` VALUES ('6252', '29', 'Cuaxomulco', '0');
INSERT INTO `municipio` VALUES ('6253', '29', 'Contla de Juan Cuamatzi', '0');
INSERT INTO `municipio` VALUES ('6254', '29', 'Tepetitla de Lardizábal', '0');
INSERT INTO `municipio` VALUES ('6255', '29', 'Natívitas', '0');
INSERT INTO `municipio` VALUES ('6256', '29', 'Santa Apolonia Teacalco', '0');
INSERT INTO `municipio` VALUES ('6257', '29', 'Tetlatlahuca', '0');
INSERT INTO `municipio` VALUES ('6258', '29', 'San Damián Texóloc', '0');
INSERT INTO `municipio` VALUES ('6259', '29', 'San Jerónimo Zacualpan', '0');
INSERT INTO `municipio` VALUES ('6260', '29', 'Zacatelco', '0');
INSERT INTO `municipio` VALUES ('6261', '29', 'San Lorenzo Axocomanitla', '0');
INSERT INTO `municipio` VALUES ('6262', '29', 'Santa Catarina Ayometla', '0');
INSERT INTO `municipio` VALUES ('6263', '29', 'Xicohtzinco', '0');
INSERT INTO `municipio` VALUES ('6264', '29', 'Papalotla de Xicohténcatl', '0');
INSERT INTO `municipio` VALUES ('6265', '29', 'Chiautempan', '0');
INSERT INTO `municipio` VALUES ('6266', '29', 'La Magdalena Tlaltelulco', '0');
INSERT INTO `municipio` VALUES ('6267', '29', 'San Francisco Tetlanohcan', '0');
INSERT INTO `municipio` VALUES ('6268', '29', 'Teolocholco', '0');
INSERT INTO `municipio` VALUES ('6269', '29', 'Acuamanala de Miguel Hidalgo', '0');
INSERT INTO `municipio` VALUES ('6270', '29', 'Santa Cruz Quilehtla', '0');
INSERT INTO `municipio` VALUES ('6271', '29', 'Mazatecochco de José María Morelos', '0');
INSERT INTO `municipio` VALUES ('6272', '29', 'Tenancingo', '0');
INSERT INTO `municipio` VALUES ('6273', '29', 'San Pablo del Monte', '0');
INSERT INTO `municipio` VALUES ('6274', '30', 'Xalapa', '0');
INSERT INTO `municipio` VALUES ('6275', '30', 'Tlalnelhuayocan', '0');
INSERT INTO `municipio` VALUES ('6276', '30', 'Xico', '0');
INSERT INTO `municipio` VALUES ('6277', '30', 'Ixhuacán de los Reyes', '0');
INSERT INTO `municipio` VALUES ('6278', '30', 'Ayahualulco', '0');
INSERT INTO `municipio` VALUES ('6279', '30', 'Perote', '0');
INSERT INTO `municipio` VALUES ('6280', '30', 'Banderilla', '0');
INSERT INTO `municipio` VALUES ('6281', '30', 'Rafael Lucio', '0');
INSERT INTO `municipio` VALUES ('6282', '30', 'Acajete', '0');
INSERT INTO `municipio` VALUES ('6283', '30', 'Las Vigas de Ramírez', '0');
INSERT INTO `municipio` VALUES ('6284', '30', 'Villa Aldama', '0');
INSERT INTO `municipio` VALUES ('6285', '30', 'Tlacolulan', '0');
INSERT INTO `municipio` VALUES ('6286', '30', 'Tonayán', '0');
INSERT INTO `municipio` VALUES ('6287', '30', 'Coacoatzintla', '0');
INSERT INTO `municipio` VALUES ('6288', '30', 'Jilotepec', '0');
INSERT INTO `municipio` VALUES ('6289', '30', 'Naolinco', '0');
INSERT INTO `municipio` VALUES ('6290', '30', 'Miahuatlán', '0');
INSERT INTO `municipio` VALUES ('6291', '30', 'Acatlán', '0');
INSERT INTO `municipio` VALUES ('6292', '30', 'Tepetlán', '0');
INSERT INTO `municipio` VALUES ('6293', '30', 'Juchique de Ferrer', '0');
INSERT INTO `municipio` VALUES ('6294', '30', 'Alto Lucero de Gutiérrez Barrios', '0');
INSERT INTO `municipio` VALUES ('6295', '30', 'Actopan', '0');
INSERT INTO `municipio` VALUES ('6296', '30', 'Coatepec', '0');
INSERT INTO `municipio` VALUES ('6297', '30', 'Teocelo', '0');
INSERT INTO `municipio` VALUES ('6298', '30', 'Cosautlán de Carvajal', '0');
INSERT INTO `municipio` VALUES ('6299', '30', 'Emiliano Zapata', '0');
INSERT INTO `municipio` VALUES ('6300', '30', 'Apazapan', '0');
INSERT INTO `municipio` VALUES ('6301', '30', 'Puente Nacional', '0');
INSERT INTO `municipio` VALUES ('6302', '30', 'Ursulo Galván', '0');
INSERT INTO `municipio` VALUES ('6303', '30', 'Paso de Ovejas', '0');
INSERT INTO `municipio` VALUES ('6304', '30', 'La Antigua', '0');
INSERT INTO `municipio` VALUES ('6305', '30', 'Veracruz', '0');
INSERT INTO `municipio` VALUES ('6306', '30', 'Pánuco', '0');
INSERT INTO `municipio` VALUES ('6307', '30', 'Pueblo Viejo', '0');
INSERT INTO `municipio` VALUES ('6308', '30', 'Tampico Alto', '0');
INSERT INTO `municipio` VALUES ('6309', '30', 'Tempoal', '0');
INSERT INTO `municipio` VALUES ('6310', '30', 'Ozuluama de Mascareñas', '0');
INSERT INTO `municipio` VALUES ('6311', '30', 'Tantoyuca', '0');
INSERT INTO `municipio` VALUES ('6312', '30', 'Platón Sánchez', '0');
INSERT INTO `municipio` VALUES ('6313', '30', 'Chiconamel', '0');
INSERT INTO `municipio` VALUES ('6314', '30', 'Chalma', '0');
INSERT INTO `municipio` VALUES ('6315', '30', 'Chontla', '0');
INSERT INTO `municipio` VALUES ('6316', '30', 'Citlaltépetl', '0');
INSERT INTO `municipio` VALUES ('6317', '30', 'Ixcatepec', '0');
INSERT INTO `municipio` VALUES ('6318', '30', 'Naranjos Amatlán', '0');
INSERT INTO `municipio` VALUES ('6319', '30', 'El Higo', '0');
INSERT INTO `municipio` VALUES ('6320', '30', 'Chinampa de Gorostiza', '0');
INSERT INTO `municipio` VALUES ('6321', '30', 'Tantima', '0');
INSERT INTO `municipio` VALUES ('6322', '30', 'Tamalín', '0');
INSERT INTO `municipio` VALUES ('6323', '30', 'Cerro Azul', '0');
INSERT INTO `municipio` VALUES ('6324', '30', 'Tepetzintla', '0');
INSERT INTO `municipio` VALUES ('6325', '30', 'Tancoco', '0');
INSERT INTO `municipio` VALUES ('6326', '30', 'Tamiahua', '0');
INSERT INTO `municipio` VALUES ('6327', '30', 'Huayacocotla', '0');
INSERT INTO `municipio` VALUES ('6328', '30', 'Ilamatlán', '0');
INSERT INTO `municipio` VALUES ('6329', '30', 'Zontecomatlán de López y Fuentes', '0');
INSERT INTO `municipio` VALUES ('6330', '30', 'Texcatepec', '0');
INSERT INTO `municipio` VALUES ('6331', '30', 'Zacualpan', '0');
INSERT INTO `municipio` VALUES ('6332', '30', 'Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('6333', '30', 'Tlachichilco', '0');
INSERT INTO `municipio` VALUES ('6334', '30', 'Ixhuatlán de Madero', '0');
INSERT INTO `municipio` VALUES ('6335', '30', 'Chicontepec', '0');
INSERT INTO `municipio` VALUES ('6336', '30', 'Álamo Temapache', '0');
INSERT INTO `municipio` VALUES ('6337', '30', 'Tuxpan', '0');
INSERT INTO `municipio` VALUES ('6338', '30', 'Tihuatlán', '0');
INSERT INTO `municipio` VALUES ('6339', '30', 'Castillo de Teayo', '0');
INSERT INTO `municipio` VALUES ('6340', '30', 'Cazones de Herrera', '0');
INSERT INTO `municipio` VALUES ('6341', '30', 'Zozocolco de Hidalgo', '0');
INSERT INTO `municipio` VALUES ('6342', '30', 'Chumatlán', '0');
INSERT INTO `municipio` VALUES ('6343', '30', 'Coxquihui', '0');
INSERT INTO `municipio` VALUES ('6344', '30', 'Mecatlán', '0');
INSERT INTO `municipio` VALUES ('6345', '30', 'Filomeno Mata', '0');
INSERT INTO `municipio` VALUES ('6346', '30', 'Coahuitlán', '0');
INSERT INTO `municipio` VALUES ('6347', '30', 'Coyutla', '0');
INSERT INTO `municipio` VALUES ('6348', '30', 'Coatzintla', '0');
INSERT INTO `municipio` VALUES ('6349', '30', 'Espinal', '0');
INSERT INTO `municipio` VALUES ('6350', '30', 'Poza Rica de Hidalgo', '0');
INSERT INTO `municipio` VALUES ('6351', '30', 'Papantla', '0');
INSERT INTO `municipio` VALUES ('6352', '30', 'Gutiérrez Zamora', '0');
INSERT INTO `municipio` VALUES ('6353', '30', 'Tecolutla', '0');
INSERT INTO `municipio` VALUES ('6354', '30', 'Martínez de la Torre', '0');
INSERT INTO `municipio` VALUES ('6355', '30', 'San Rafael', '0');
INSERT INTO `municipio` VALUES ('6356', '30', 'Tlapacoyan', '0');
INSERT INTO `municipio` VALUES ('6357', '30', 'Jalacingo', '0');
INSERT INTO `municipio` VALUES ('6358', '30', 'Atzalan', '0');
INSERT INTO `municipio` VALUES ('6359', '30', 'Altotonga', '0');
INSERT INTO `municipio` VALUES ('6360', '30', 'Las Minas', '0');
INSERT INTO `municipio` VALUES ('6361', '30', 'Tatatila', '0');
INSERT INTO `municipio` VALUES ('6362', '30', 'Tenochtitlán', '0');
INSERT INTO `municipio` VALUES ('6363', '30', 'Nautla', '0');
INSERT INTO `municipio` VALUES ('6364', '30', 'Misantla', '0');
INSERT INTO `municipio` VALUES ('6365', '30', 'Landero y Coss', '0');
INSERT INTO `municipio` VALUES ('6366', '30', 'Chiconquiaco', '0');
INSERT INTO `municipio` VALUES ('6367', '30', 'Yecuatla', '0');
INSERT INTO `municipio` VALUES ('6368', '30', 'Colipa', '0');
INSERT INTO `municipio` VALUES ('6369', '30', 'Vega de Alatorre', '0');
INSERT INTO `municipio` VALUES ('6370', '30', 'Jalcomulco', '0');
INSERT INTO `municipio` VALUES ('6371', '30', 'Tlaltetela', '0');
INSERT INTO `municipio` VALUES ('6372', '30', 'Tenampa', '0');
INSERT INTO `municipio` VALUES ('6373', '30', 'Totutla', '0');
INSERT INTO `municipio` VALUES ('6374', '30', 'Sochiapa', '0');
INSERT INTO `municipio` VALUES ('6375', '30', 'Tlacotepec de Mejía', '0');
INSERT INTO `municipio` VALUES ('6376', '30', 'Huatusco', '0');
INSERT INTO `municipio` VALUES ('6377', '30', 'Calcahualco', '0');
INSERT INTO `municipio` VALUES ('6378', '30', 'Alpatláhuac', '0');
INSERT INTO `municipio` VALUES ('6379', '30', 'Coscomatepec', '0');
INSERT INTO `municipio` VALUES ('6380', '30', 'La Perla', '0');
INSERT INTO `municipio` VALUES ('6381', '30', 'Chocamán', '0');
INSERT INTO `municipio` VALUES ('6382', '30', 'Tomatlán', '0');
INSERT INTO `municipio` VALUES ('6383', '30', 'Ixhuatlán del Café', '0');
INSERT INTO `municipio` VALUES ('6384', '30', 'Tepatlaxco', '0');
INSERT INTO `municipio` VALUES ('6385', '30', 'Comapa', '0');
INSERT INTO `municipio` VALUES ('6386', '30', 'Zentla', '0');
INSERT INTO `municipio` VALUES ('6387', '30', 'Camarón de Tejeda', '0');
INSERT INTO `municipio` VALUES ('6388', '30', 'Soledad de Doblado', '0');
INSERT INTO `municipio` VALUES ('6389', '30', 'Manlio Fabio Altamirano', '0');
INSERT INTO `municipio` VALUES ('6390', '30', 'Jamapa', '0');
INSERT INTO `municipio` VALUES ('6391', '30', 'Medellín', '0');
INSERT INTO `municipio` VALUES ('6392', '30', 'Boca del Río', '0');
INSERT INTO `municipio` VALUES ('6393', '30', 'Orizaba', '0');
INSERT INTO `municipio` VALUES ('6394', '30', 'Rafael Delgado', '0');
INSERT INTO `municipio` VALUES ('6395', '30', 'Mariano Escobedo', '0');
INSERT INTO `municipio` VALUES ('6396', '30', 'Ixhuatlancillo', '0');
INSERT INTO `municipio` VALUES ('6397', '30', 'Atzacan', '0');
INSERT INTO `municipio` VALUES ('6398', '30', 'Ixtaczoquitlán', '0');
INSERT INTO `municipio` VALUES ('6399', '30', 'Fortín', '0');
INSERT INTO `municipio` VALUES ('6400', '30', 'Córdoba', '0');
INSERT INTO `municipio` VALUES ('6401', '30', 'Maltrata', '0');
INSERT INTO `municipio` VALUES ('6402', '30', 'Nogales', '0');
INSERT INTO `municipio` VALUES ('6403', '30', 'Río Blanco', '0');
INSERT INTO `municipio` VALUES ('6404', '30', 'Camerino Z. Mendoza', '0');
INSERT INTO `municipio` VALUES ('6405', '30', 'Aquila', '0');
INSERT INTO `municipio` VALUES ('6406', '30', 'Acultzingo', '0');
INSERT INTO `municipio` VALUES ('6407', '30', 'Soledad Atzompa', '0');
INSERT INTO `municipio` VALUES ('6408', '30', 'Huiloapan de Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('6409', '30', 'Tlaquilpa', '0');
INSERT INTO `municipio` VALUES ('6410', '30', 'Astacinga', '0');
INSERT INTO `municipio` VALUES ('6411', '30', 'Xoxocotla', '0');
INSERT INTO `municipio` VALUES ('6412', '30', 'Atlahuilco', '0');
INSERT INTO `municipio` VALUES ('6413', '30', 'Tequila', '0');
INSERT INTO `municipio` VALUES ('6414', '30', 'San Andrés Tenejapan', '0');
INSERT INTO `municipio` VALUES ('6415', '30', 'Tlilapan', '0');
INSERT INTO `municipio` VALUES ('6416', '30', 'Magdalena', '0');
INSERT INTO `municipio` VALUES ('6417', '30', 'Naranjal', '0');
INSERT INTO `municipio` VALUES ('6418', '30', 'Coetzala', '0');
INSERT INTO `municipio` VALUES ('6419', '30', 'Omealca', '0');
INSERT INTO `municipio` VALUES ('6420', '30', 'Cuitláhuac', '0');
INSERT INTO `municipio` VALUES ('6421', '30', 'Cuichapa', '0');
INSERT INTO `municipio` VALUES ('6422', '30', 'Yanga', '0');
INSERT INTO `municipio` VALUES ('6423', '30', 'Amatlán de los Reyes', '0');
INSERT INTO `municipio` VALUES ('6424', '30', 'Atoyac', '0');
INSERT INTO `municipio` VALUES ('6425', '30', 'Paso del Macho', '0');
INSERT INTO `municipio` VALUES ('6426', '30', 'Carrillo Puerto', '0');
INSERT INTO `municipio` VALUES ('6427', '30', 'Cotaxtla', '0');
INSERT INTO `municipio` VALUES ('6428', '30', 'Zongolica', '0');
INSERT INTO `municipio` VALUES ('6429', '30', 'Tehuipango', '0');
INSERT INTO `municipio` VALUES ('6430', '30', 'Mixtla de Altamirano', '0');
INSERT INTO `municipio` VALUES ('6431', '30', 'Los Reyes', '0');
INSERT INTO `municipio` VALUES ('6432', '30', 'Texhuacán', '0');
INSERT INTO `municipio` VALUES ('6433', '30', 'Tezonapa', '0');
INSERT INTO `municipio` VALUES ('6434', '30', 'Tierra Blanca', '0');
INSERT INTO `municipio` VALUES ('6435', '30', 'Tlalixcoyan', '0');
INSERT INTO `municipio` VALUES ('6436', '30', 'Ignacio de la Llave', '0');
INSERT INTO `municipio` VALUES ('6437', '30', 'Alvarado', '0');
INSERT INTO `municipio` VALUES ('6438', '30', 'Lerdo de Tejada', '0');
INSERT INTO `municipio` VALUES ('6439', '30', 'Tres Valles', '0');
INSERT INTO `municipio` VALUES ('6440', '30', 'Carlos A. Carrillo', '0');
INSERT INTO `municipio` VALUES ('6441', '30', 'Cosamaloapan de Carpio', '0');
INSERT INTO `municipio` VALUES ('6442', '30', 'Ixmatlahuacan', '0');
INSERT INTO `municipio` VALUES ('6443', '30', 'Acula', '0');
INSERT INTO `municipio` VALUES ('6444', '30', 'Amatitlán', '0');
INSERT INTO `municipio` VALUES ('6445', '30', 'Tlacotalpan', '0');
INSERT INTO `municipio` VALUES ('6446', '30', 'Saltabarranca', '0');
INSERT INTO `municipio` VALUES ('6447', '30', 'Otatitlán', '0');
INSERT INTO `municipio` VALUES ('6448', '30', 'Tlacojalpan', '0');
INSERT INTO `municipio` VALUES ('6449', '30', 'Tuxtilla', '0');
INSERT INTO `municipio` VALUES ('6450', '30', 'Chacaltianguis', '0');
INSERT INTO `municipio` VALUES ('6451', '30', 'José Azueta', '0');
INSERT INTO `municipio` VALUES ('6452', '30', 'Playa Vicente', '0');
INSERT INTO `municipio` VALUES ('6453', '30', 'Santiago Sochiapan', '0');
INSERT INTO `municipio` VALUES ('6454', '30', 'Isla', '0');
INSERT INTO `municipio` VALUES ('6455', '30', 'Juan Rodríguez Clara', '0');
INSERT INTO `municipio` VALUES ('6456', '30', 'San Andrés Tuxtla', '0');
INSERT INTO `municipio` VALUES ('6457', '30', 'Santiago Tuxtla', '0');
INSERT INTO `municipio` VALUES ('6458', '30', 'Angel R. Cabada', '0');
INSERT INTO `municipio` VALUES ('6459', '30', 'Hueyapan de Ocampo', '0');
INSERT INTO `municipio` VALUES ('6460', '30', 'Catemaco', '0');
INSERT INTO `municipio` VALUES ('6461', '30', 'Soteapan', '0');
INSERT INTO `municipio` VALUES ('6462', '30', 'Mecayapan', '0');
INSERT INTO `municipio` VALUES ('6463', '30', 'Tatahuicapan de Juárez', '0');
INSERT INTO `municipio` VALUES ('6464', '30', 'Pajapan', '0');
INSERT INTO `municipio` VALUES ('6465', '30', 'Chinameca', '0');
INSERT INTO `municipio` VALUES ('6466', '30', 'Acayucan', '0');
INSERT INTO `municipio` VALUES ('6467', '30', 'San Juan Evangelista', '0');
INSERT INTO `municipio` VALUES ('6468', '30', 'Sayula de Alemán', '0');
INSERT INTO `municipio` VALUES ('6469', '30', 'Oluta', '0');
INSERT INTO `municipio` VALUES ('6470', '30', 'Soconusco', '0');
INSERT INTO `municipio` VALUES ('6471', '30', 'Texistepec', '0');
INSERT INTO `municipio` VALUES ('6472', '30', 'Jáltipan', '0');
INSERT INTO `municipio` VALUES ('6473', '30', 'Zaragoza', '0');
INSERT INTO `municipio` VALUES ('6474', '30', 'Oteapan', '0');
INSERT INTO `municipio` VALUES ('6475', '30', 'Cosoleacaque', '0');
INSERT INTO `municipio` VALUES ('6476', '30', 'Nanchital de Lázaro Cárdenas del Río', '0');
INSERT INTO `municipio` VALUES ('6477', '30', 'Ixhuatlán del Sureste', '0');
INSERT INTO `municipio` VALUES ('6478', '30', 'Moloacán', '0');
INSERT INTO `municipio` VALUES ('6479', '30', 'Coatzacoalcos', '0');
INSERT INTO `municipio` VALUES ('6480', '30', 'Agua Dulce', '0');
INSERT INTO `municipio` VALUES ('6481', '30', 'Minatitlán', '0');
INSERT INTO `municipio` VALUES ('6482', '30', 'Hidalgotitlán', '0');
INSERT INTO `municipio` VALUES ('6483', '30', 'Jesús Carranza', '0');
INSERT INTO `municipio` VALUES ('6484', '30', 'Las Choapas', '0');
INSERT INTO `municipio` VALUES ('6485', '30', 'Uxpanapa', '0');
INSERT INTO `municipio` VALUES ('6486', '31', 'Mérida', '0');
INSERT INTO `municipio` VALUES ('6487', '31', 'Progreso', '0');
INSERT INTO `municipio` VALUES ('6488', '31', 'Chicxulub Pueblo', '0');
INSERT INTO `municipio` VALUES ('6489', '31', 'Ixil', '0');
INSERT INTO `municipio` VALUES ('6490', '31', 'Conkal', '0');
INSERT INTO `municipio` VALUES ('6491', '31', 'Yaxkukul', '0');
INSERT INTO `municipio` VALUES ('6492', '31', 'Hunucmá', '0');
INSERT INTO `municipio` VALUES ('6493', '31', 'Ucú', '0');
INSERT INTO `municipio` VALUES ('6494', '31', 'Kinchil', '0');
INSERT INTO `municipio` VALUES ('6495', '31', 'Tetiz', '0');
INSERT INTO `municipio` VALUES ('6496', '31', 'Celestún', '0');
INSERT INTO `municipio` VALUES ('6497', '31', 'Kanasín', '0');
INSERT INTO `municipio` VALUES ('6498', '31', 'Timucuy', '0');
INSERT INTO `municipio` VALUES ('6499', '31', 'Acanceh', '0');
INSERT INTO `municipio` VALUES ('6500', '31', 'Tixpéhual', '0');
INSERT INTO `municipio` VALUES ('6501', '31', 'Umán', '0');
INSERT INTO `municipio` VALUES ('6502', '31', 'Telchac Pueblo', '0');
INSERT INTO `municipio` VALUES ('6503', '31', 'Dzemul', '0');
INSERT INTO `municipio` VALUES ('6504', '31', 'Telchac Puerto', '0');
INSERT INTO `municipio` VALUES ('6505', '31', 'Cansahcab', '0');
INSERT INTO `municipio` VALUES ('6506', '31', 'Sinanché', '0');
INSERT INTO `municipio` VALUES ('6507', '31', 'Yobaín', '0');
INSERT INTO `municipio` VALUES ('6508', '31', 'Motul', '0');
INSERT INTO `municipio` VALUES ('6509', '31', 'Baca', '0');
INSERT INTO `municipio` VALUES ('6510', '31', 'Mocochá', '0');
INSERT INTO `municipio` VALUES ('6511', '31', 'Muxupip', '0');
INSERT INTO `municipio` VALUES ('6512', '31', 'Cacalchén', '0');
INSERT INTO `municipio` VALUES ('6513', '31', 'Bokobá', '0');
INSERT INTO `municipio` VALUES ('6514', '31', 'Tixkokob', '0');
INSERT INTO `municipio` VALUES ('6515', '31', 'Hoctún', '0');
INSERT INTO `municipio` VALUES ('6516', '31', 'Tahmek', '0');
INSERT INTO `municipio` VALUES ('6517', '31', 'Dzidzantún', '0');
INSERT INTO `municipio` VALUES ('6518', '31', 'Temax', '0');
INSERT INTO `municipio` VALUES ('6519', '31', 'Tekantó', '0');
INSERT INTO `municipio` VALUES ('6520', '31', 'Teya', '0');
INSERT INTO `municipio` VALUES ('6521', '31', 'Suma', '0');
INSERT INTO `municipio` VALUES ('6522', '31', 'Tepakán', '0');
INSERT INTO `municipio` VALUES ('6523', '31', 'Tekal de Venegas', '0');
INSERT INTO `municipio` VALUES ('6524', '31', 'Izamal', '0');
INSERT INTO `municipio` VALUES ('6525', '31', 'Hocabá', '0');
INSERT INTO `municipio` VALUES ('6526', '31', 'Xocchel', '0');
INSERT INTO `municipio` VALUES ('6527', '31', 'Seyé', '0');
INSERT INTO `municipio` VALUES ('6528', '31', 'Cuzamá', '0');
INSERT INTO `municipio` VALUES ('6529', '31', 'Homún', '0');
INSERT INTO `municipio` VALUES ('6530', '31', 'Sanahcat', '0');
INSERT INTO `municipio` VALUES ('6531', '31', 'Huhí', '0');
INSERT INTO `municipio` VALUES ('6532', '31', 'Dzilam González', '0');
INSERT INTO `municipio` VALUES ('6533', '31', 'Dzilam de Bravo', '0');
INSERT INTO `municipio` VALUES ('6534', '31', 'Panabá', '0');
INSERT INTO `municipio` VALUES ('6535', '31', 'San Felipe', '0');
INSERT INTO `municipio` VALUES ('6536', '31', 'Buctzotz', '0');
INSERT INTO `municipio` VALUES ('6537', '31', 'Sucilá', '0');
INSERT INTO `municipio` VALUES ('6538', '31', 'Cenotillo', '0');
INSERT INTO `municipio` VALUES ('6539', '31', 'Dzoncauich', '0');
INSERT INTO `municipio` VALUES ('6540', '31', 'Tunkás', '0');
INSERT INTO `municipio` VALUES ('6541', '31', 'Quintana Roo', '0');
INSERT INTO `municipio` VALUES ('6542', '31', 'Dzitás', '0');
INSERT INTO `municipio` VALUES ('6543', '31', 'Kantunil', '0');
INSERT INTO `municipio` VALUES ('6544', '31', 'Sudzal', '0');
INSERT INTO `municipio` VALUES ('6545', '31', 'Tekit', '0');
INSERT INTO `municipio` VALUES ('6546', '31', 'Sotuta', '0');
INSERT INTO `municipio` VALUES ('6547', '31', 'Tizimín', '0');
INSERT INTO `municipio` VALUES ('6548', '31', 'Río Lagartos', '0');
INSERT INTO `municipio` VALUES ('6549', '31', 'Espita', '0');
INSERT INTO `municipio` VALUES ('6550', '31', 'Temozón', '0');
INSERT INTO `municipio` VALUES ('6551', '31', 'Calotmul', '0');
INSERT INTO `municipio` VALUES ('6552', '31', 'Tinum', '0');
INSERT INTO `municipio` VALUES ('6553', '31', 'Chankom', '0');
INSERT INTO `municipio` VALUES ('6554', '31', 'Chichimilá', '0');
INSERT INTO `municipio` VALUES ('6555', '31', 'Tixcacalcupul', '0');
INSERT INTO `municipio` VALUES ('6556', '31', 'Kaua', '0');
INSERT INTO `municipio` VALUES ('6557', '31', 'Cuncunul', '0');
INSERT INTO `municipio` VALUES ('6558', '31', 'Tekom', '0');
INSERT INTO `municipio` VALUES ('6559', '31', 'Chemax', '0');
INSERT INTO `municipio` VALUES ('6560', '31', 'Valladolid', '0');
INSERT INTO `municipio` VALUES ('6561', '31', 'Uayma', '0');
INSERT INTO `municipio` VALUES ('6562', '31', 'Maxcanú', '0');
INSERT INTO `municipio` VALUES ('6563', '31', 'Samahil', '0');
INSERT INTO `municipio` VALUES ('6564', '31', 'Opichén', '0');
INSERT INTO `municipio` VALUES ('6565', '31', 'Chocholá', '0');
INSERT INTO `municipio` VALUES ('6566', '31', 'Kopomá', '0');
INSERT INTO `municipio` VALUES ('6567', '31', 'Tecoh', '0');
INSERT INTO `municipio` VALUES ('6568', '31', 'Abalá', '0');
INSERT INTO `municipio` VALUES ('6569', '31', 'Halachó', '0');
INSERT INTO `municipio` VALUES ('6570', '31', 'Muna', '0');
INSERT INTO `municipio` VALUES ('6571', '31', 'Sacalum', '0');
INSERT INTO `municipio` VALUES ('6572', '31', 'Maní', '0');
INSERT INTO `municipio` VALUES ('6573', '31', 'Dzán', '0');
INSERT INTO `municipio` VALUES ('6574', '31', 'Chapab', '0');
INSERT INTO `municipio` VALUES ('6575', '31', 'Ticul', '0');
INSERT INTO `municipio` VALUES ('6576', '31', 'Oxkutzcab', '0');
INSERT INTO `municipio` VALUES ('6577', '31', 'Santa Elena', '0');
INSERT INTO `municipio` VALUES ('6578', '31', 'Mama', '0');
INSERT INTO `municipio` VALUES ('6579', '31', 'Chumayel', '0');
INSERT INTO `municipio` VALUES ('6580', '31', 'Mayapán', '0');
INSERT INTO `municipio` VALUES ('6581', '31', 'Teabo', '0');
INSERT INTO `municipio` VALUES ('6582', '31', 'Cantamayec', '0');
INSERT INTO `municipio` VALUES ('6583', '31', 'Yaxcabá', '0');
INSERT INTO `municipio` VALUES ('6584', '31', 'Peto', '0');
INSERT INTO `municipio` VALUES ('6585', '31', 'Chikindzonot', '0');
INSERT INTO `municipio` VALUES ('6586', '31', 'Tahdziú', '0');
INSERT INTO `municipio` VALUES ('6587', '31', 'Tixmehuac', '0');
INSERT INTO `municipio` VALUES ('6588', '31', 'Chacsinkín', '0');
INSERT INTO `municipio` VALUES ('6589', '31', 'Tzucacab', '0');
INSERT INTO `municipio` VALUES ('6590', '31', 'Tekax', '0');
INSERT INTO `municipio` VALUES ('6591', '31', 'Akil', '0');
INSERT INTO `municipio` VALUES ('6592', '32', 'Zacatecas', '0');
INSERT INTO `municipio` VALUES ('6593', '32', 'Morelos', '0');
INSERT INTO `municipio` VALUES ('6594', '32', 'Vetagrande', '0');
INSERT INTO `municipio` VALUES ('6595', '32', 'Concepción del Oro', '0');
INSERT INTO `municipio` VALUES ('6596', '32', 'Melchor Ocampo', '0');
INSERT INTO `municipio` VALUES ('6597', '32', 'Mazapil', '0');
INSERT INTO `municipio` VALUES ('6598', '32', 'El Salvador', '0');
INSERT INTO `municipio` VALUES ('6599', '32', 'Juan Aldama', '0');
INSERT INTO `municipio` VALUES ('6600', '32', 'Miguel Auza', '0');
INSERT INTO `municipio` VALUES ('6601', '32', 'General Francisco R. Murguía', '0');
INSERT INTO `municipio` VALUES ('6602', '32', 'Río Grande', '0');
INSERT INTO `municipio` VALUES ('6603', '32', 'Villa de Cos', '0');
INSERT INTO `municipio` VALUES ('6604', '32', 'Cañitas de Felipe Pescador', '0');
INSERT INTO `municipio` VALUES ('6605', '32', 'Calera', '0');
INSERT INTO `municipio` VALUES ('6606', '32', 'Pánuco', '0');
INSERT INTO `municipio` VALUES ('6607', '32', 'General Enrique Estrada', '0');
INSERT INTO `municipio` VALUES ('6608', '32', 'Guadalupe', '0');
INSERT INTO `municipio` VALUES ('6609', '32', 'Trancoso', '0');
INSERT INTO `municipio` VALUES ('6610', '32', 'Genaro Codina', '0');
INSERT INTO `municipio` VALUES ('6611', '32', 'Cuauhtémoc', '0');
INSERT INTO `municipio` VALUES ('6612', '32', 'Ojocaliente', '0');
INSERT INTO `municipio` VALUES ('6613', '32', 'General Pánfilo Natera', '0');
INSERT INTO `municipio` VALUES ('6614', '32', 'Luis Moya', '0');
INSERT INTO `municipio` VALUES ('6615', '32', 'Loreto', '0');
INSERT INTO `municipio` VALUES ('6616', '32', 'Villa González Ortega', '0');
INSERT INTO `municipio` VALUES ('6617', '32', 'Noria de Ángeles', '0');
INSERT INTO `municipio` VALUES ('6618', '32', 'Villa García', '0');
INSERT INTO `municipio` VALUES ('6619', '32', 'Pinos', '0');
INSERT INTO `municipio` VALUES ('6620', '32', 'Villa Hidalgo', '0');
INSERT INTO `municipio` VALUES ('6621', '32', 'Fresnillo', '0');
INSERT INTO `municipio` VALUES ('6622', '32', 'Sombrerete', '0');
INSERT INTO `municipio` VALUES ('6623', '32', 'Sain Alto', '0');
INSERT INTO `municipio` VALUES ('6624', '32', 'Valparaíso', '0');
INSERT INTO `municipio` VALUES ('6625', '32', 'Chalchihuites', '0');
INSERT INTO `municipio` VALUES ('6626', '32', 'Jiménez del Teul', '0');
INSERT INTO `municipio` VALUES ('6627', '32', 'Jerez de García Salinas', '0');
INSERT INTO `municipio` VALUES ('6628', '32', 'Monte Escobedo', '0');
INSERT INTO `municipio` VALUES ('6629', '32', 'Susticacán', '0');
INSERT INTO `municipio` VALUES ('6630', '32', 'Villanueva', '0');
INSERT INTO `municipio` VALUES ('6631', '32', 'Tepetongo', '0');
INSERT INTO `municipio` VALUES ('6632', '32', 'El Plateado de Joaquín Amaro', '0');
INSERT INTO `municipio` VALUES ('6633', '32', 'Jalpa', '0');
INSERT INTO `municipio` VALUES ('6634', '32', 'Tabasco', '0');
INSERT INTO `municipio` VALUES ('6635', '32', 'Huanusco', '0');
INSERT INTO `municipio` VALUES ('6636', '32', 'Tlaltenango de Sánchez Román', '0');
INSERT INTO `municipio` VALUES ('6637', '32', 'Momax', '0');
INSERT INTO `municipio` VALUES ('6638', '32', 'Atolinga', '0');
INSERT INTO `municipio` VALUES ('6639', '32', 'Tepechitlán', '0');
INSERT INTO `municipio` VALUES ('6640', '32', 'Benito Juárez', '0');
INSERT INTO `municipio` VALUES ('6641', '32', 'Teúl de González Ortega', '0');
INSERT INTO `municipio` VALUES ('6642', '32', 'Santa María de la Paz', '0');
INSERT INTO `municipio` VALUES ('6643', '32', 'Trinidad García de la Cadena', '0');
INSERT INTO `municipio` VALUES ('6644', '32', 'Mezquital del Oro', '0');
INSERT INTO `municipio` VALUES ('6645', '32', 'Nochistlán de Mejía', '0');
INSERT INTO `municipio` VALUES ('6646', '32', 'Apulco', '0');
INSERT INTO `municipio` VALUES ('6647', '32', 'Apozol', '0');
INSERT INTO `municipio` VALUES ('6648', '32', 'Juchipila', '0');
INSERT INTO `municipio` VALUES ('6649', '32', 'Moyahua de Estrada', '0');

-- ----------------------------
-- Table structure for `nota_auxiliar`
-- ----------------------------
DROP TABLE IF EXISTS `nota_auxiliar`;
CREATE TABLE `nota_auxiliar` (
  `id_auxiliar` int(11) NOT NULL,
  `nota` varchar(1040) DEFAULT NULL,
  PRIMARY KEY (`id_auxiliar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nota_auxiliar
-- ----------------------------
INSERT INTO `nota_auxiliar` VALUES ('1', 'REALIZAR EL CAMBIO DE AUXILIAR POR PROFILE EN TODOS LOS SQL\n\nAGREGAR RECAPCHA EN LA VENTANA DEL LOGIN\n\nEMPECEMOS CON LA PARTE DEL AUXILIAR CON EL NUEVO MODELO\n\n\n\n\n\n');

-- ----------------------------
-- Table structure for `notification`
-- ----------------------------
DROP TABLE IF EXISTS `notification`;
CREATE TABLE `notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `seen` tinyint(4) DEFAULT NULL,
  `source_class` varchar(100) DEFAULT NULL,
  `source_pk` int(11) DEFAULT NULL,
  `space_id` int(11) DEFAULT NULL,
  `emailed` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `desktop_notified` tinyint(1) DEFAULT '0',
  `originator_user_id` int(11) DEFAULT NULL,
  `module` varchar(100) DEFAULT '',
  `group_key` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_user_id` (`user_id`),
  KEY `index_seen` (`seen`),
  KEY `index_desktop_notified` (`desktop_notified`),
  KEY `index_desktop_emailed` (`emailed`),
  KEY `index_groupuser` (`user_id`,`class`,`group_key`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notification
-- ----------------------------
INSERT INTO `notification` VALUES ('1', 'humhub\\modules\\comment\\notifications\\NewComment', '1', '0', 'humhub\\modules\\comment\\models\\Comment', '1', '1', '0', '2017-01-11 15:01:52', '1', '2', 'comment', 'humhub\\modules\\post\\models\\Post-2');
INSERT INTO `notification` VALUES ('2', 'humhub\\modules\\comment\\notifications\\NewComment', '1', '0', 'humhub\\modules\\comment\\models\\Comment', '2', '1', '0', '2017-01-11 15:01:52', '1', '3', 'comment', 'humhub\\modules\\post\\models\\Post-2');
INSERT INTO `notification` VALUES ('3', 'humhub\\modules\\comment\\notifications\\NewComment', '2', '0', 'humhub\\modules\\comment\\models\\Comment', '2', '1', '0', '2017-01-11 15:01:52', '0', '3', 'comment', 'humhub\\modules\\post\\models\\Post-2');
INSERT INTO `notification` VALUES ('4', 'humhub\\modules\\comment\\notifications\\NewComment', '2', '0', 'humhub\\modules\\comment\\models\\Comment', '3', '1', '0', '2017-01-11 15:02:05', '0', '1', 'comment', 'humhub\\modules\\post\\models\\Post-2');
INSERT INTO `notification` VALUES ('5', 'humhub\\modules\\comment\\notifications\\NewComment', '3', '0', 'humhub\\modules\\comment\\models\\Comment', '3', '1', '0', '2017-01-11 15:02:05', '0', '1', 'comment', 'humhub\\modules\\post\\models\\Post-2');

-- ----------------------------
-- Table structure for `post`
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_2trash` text,
  `message` text,
  `url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES ('1', null, 'Yay! I\'ve just installed HumHub ;Cool;', null, '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1');
INSERT INTO `post` VALUES ('2', null, 'We\'re looking for great slogans of famous brands. Maybe you can come up with some samples?', null, '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1');

-- ----------------------------
-- Table structure for `profile`
-- ----------------------------
DROP TABLE IF EXISTS `profile`;
CREATE TABLE `profile` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `birthday_hide_year` int(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `about` text,
  `phone_private` varchar(255) DEFAULT NULL,
  `phone_work` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `im_skype` varchar(255) DEFAULT NULL,
  `im_msn` varchar(255) DEFAULT NULL,
  `im_xmpp` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `url_facebook` varchar(255) DEFAULT NULL,
  `url_linkedin` varchar(255) DEFAULT NULL,
  `url_xing` varchar(255) DEFAULT NULL,
  `url_youtube` varchar(255) DEFAULT NULL,
  `url_vimeo` varchar(255) DEFAULT NULL,
  `url_flickr` varchar(255) DEFAULT NULL,
  `url_myspace` varchar(255) DEFAULT NULL,
  `url_googleplus` varchar(255) DEFAULT NULL,
  `url_twitter` varchar(255) DEFAULT NULL,
  `id_provincia` varchar(255) DEFAULT NULL,
  `id_diocesis` varchar(255) DEFAULT NULL,
  `inicio_jornada` date DEFAULT NULL,
  `fin_jornada` date DEFAULT NULL,
  `escuela` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of profile
-- ----------------------------
INSERT INTO `profile` VALUES ('1', 'Santiago ', 'García Cabral', 'System Administration', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `profile` VALUES ('2', 'David', 'Roberts', 'Late riser', null, '2443 Queens Lane', '24574', 'Allwood', 'Virginia', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `profile` VALUES ('3', 'Sara', 'Schuster', 'Do-gooder', null, 'Schmarjestrasse 51', '17095', 'Friedland', 'Niedersachsen', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `profile_field`
-- ----------------------------
DROP TABLE IF EXISTS `profile_field`;
CREATE TABLE `profile_field` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_field_category_id` int(11) NOT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `field_type_class` varchar(255) NOT NULL,
  `field_type_config` text,
  `internal_name` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `sort_order` int(11) NOT NULL DEFAULT '100',
  `required` tinyint(4) DEFAULT NULL,
  `show_at_registration` tinyint(4) DEFAULT NULL,
  `editable` tinyint(4) NOT NULL DEFAULT '1',
  `visible` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_attribute` varchar(255) DEFAULT NULL,
  `translation_category` varchar(255) DEFAULT NULL,
  `is_system` int(1) DEFAULT NULL,
  `searchable` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_profile_field_category` (`profile_field_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of profile_field
-- ----------------------------
INSERT INTO `profile_field` VALUES ('1', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"20\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'firstname', 'Nombre', '', '100', '1', '1', '1', '1', '2017-01-11 15:00:48', null, '2017-01-11 15:09:18', '1', 'givenName', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('2', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"30\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'lastname', 'Apellidos', '', '200', '1', '1', '1', '1', '2017-01-11 15:00:49', null, '2017-01-11 15:09:27', '1', 'sn', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('3', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"50\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'title', 'Cargo', '', '300', '1', '1', '1', '1', '2017-01-11 15:00:49', null, '2017-01-11 16:08:47', '1', 'title', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('4', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{\"options\":\"male=>Hombre\\r\\nfemale=>Mujer\\r\\ncustom=>Otro\",\"fieldTypes\":[]}', 'gender', 'Genero', '', '300', '1', '1', '1', '1', '2017-01-11 15:00:49', null, '2017-01-11 15:44:20', '1', '', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('5', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"150\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'street', 'Calle y Número', '', '400', '1', '1', '1', '1', '2017-01-11 15:00:50', null, '2017-01-11 16:10:25', '1', '', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('6', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"10\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'zip', 'Código Postal', '', '500', '1', '0', '1', '1', '2017-01-11 15:00:50', null, '2017-01-11 15:44:57', '1', '', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('7', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"100\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'city', 'Municipio', '', '600', '1', '1', '1', '1', '2017-01-11 15:00:50', null, '2017-01-11 15:45:07', '1', '', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('8', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\CountrySelect', '{\"options\":\"1=>Aguascalientes\\r\\n2=>Baja California\\r\\n3=>Baja California Sur\\r\\n4=>Campeche\\r\\n5=>Chiapas\\r\\n6=>Chihuahua\\r\\n7=>Ciudad de México\\r\\n8=>Coahuila\\r\\n9=>Colima\\r\\n10=>Durango\\r\\n11=>Guanajuato\\r\\n12=>Guerrero\\r\\n13=>Hidalgo\\r\\n14=>Jalisco\\r\\n15=>México\\r\\n16=>Michoacán \\r\\n17=>Morelos\\r\\n18=>Nayarit\\r\\n19=>Nuevo León\\r\\n20=>Oaxaca\\r\\n21=>Puebla\\r\\n22=>Querétaro \\r\\n23=>Quintana Roo\\r\\n24=>San Luis Potosí\\r\\n25=>Sinaloa\\r\\n26=>Sonora\\r\\n27=>Tabasco\\r\\n28=>Tamaulipas\\r\\n29=>Tlaxcala\\r\\n30=>Veracruz \\r\\n31=>Yucatan\\r\\n32=>Zacatecas\",\"fieldTypes\":[]}', 'country', 'Country', '', '700', '0', '0', '0', '0', '2017-01-11 15:00:50', null, '2017-01-11 16:12:24', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('9', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"100\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'state', 'State', '', '800', '0', '0', '0', '0', '2017-01-11 15:00:51', null, '2017-01-11 16:11:39', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('10', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Birthday', '{\"defaultHideAge\":\"0\",\"fieldTypes\":[]}', 'birthday', 'Cumpleaños', '', '900', '1', '1', '1', '1', '2017-01-11 15:00:51', null, '2017-01-11 15:51:54', '1', '', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('11', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\TextArea', '{\"fieldTypes\":[]}', 'about', 'About', null, '900', null, null, '1', '1', '2017-01-11 15:00:51', null, '2017-01-11 15:00:51', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('12', '2', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"100\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'phone_private', 'Phone Private', '', '100', '0', '0', '0', '0', '2017-01-11 15:00:52', null, '2017-01-11 16:15:29', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('13', '2', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"100\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'phone_work', 'Phone Work', '', '200', '0', '0', '0', '0', '2017-01-11 15:00:52', null, '2017-01-11 16:15:22', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('14', '2', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'mobile', 'Mobile', null, '300', null, null, '1', '1', '2017-01-11 15:00:52', null, '2017-01-11 15:00:52', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('15', '2', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"100\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'fax', 'Fax', '', '400', '0', '0', '0', '0', '2017-01-11 15:00:52', null, '2017-01-11 16:07:45', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('16', '2', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'im_skype', 'Skype Nickname', null, '500', null, null, '1', '1', '2017-01-11 15:00:53', null, '2017-01-11 15:00:53', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('17', '2', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"100\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'im_msn', 'MSN', '', '600', '0', '0', '0', '0', '2017-01-11 15:00:53', null, '2017-01-11 16:07:52', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('18', '2', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"255\",\"validator\":\"email\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'im_xmpp', 'XMPP Jabber Address', '', '800', '0', '0', '0', '0', '2017-01-11 15:00:53', null, '2017-01-11 16:16:02', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('19', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"255\",\"validator\":\"url\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'url', 'Url', '', '100', '0', '0', '1', '0', '2017-01-11 15:00:53', null, '2017-01-11 16:06:12', '1', '', 'UserModule.models_Profile', '1', '1');
INSERT INTO `profile_field` VALUES ('20', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_facebook', 'Facebook URL', null, '200', null, null, '1', '1', '2017-01-11 15:00:53', null, '2017-01-11 15:00:54', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('21', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_linkedin', 'LinkedIn URL', null, '300', null, null, '1', '1', '2017-01-11 15:00:54', null, '2017-01-11 15:00:54', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('22', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"255\",\"validator\":\"url\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'url_xing', 'Xing URL', '', '400', '0', '0', '0', '0', '2017-01-11 15:00:54', null, '2017-01-11 16:16:46', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('23', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_youtube', 'Youtube URL', null, '500', null, null, '1', '1', '2017-01-11 15:00:54', null, '2017-01-11 15:00:54', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('24', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"255\",\"validator\":\"url\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'url_vimeo', 'Vimeo URL', '', '600', '0', '0', '0', '0', '2017-01-11 15:00:54', null, '2017-01-11 16:16:27', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('25', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"255\",\"validator\":\"url\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'url_flickr', 'Flickr URL', '', '700', '0', '0', '0', '0', '2017-01-11 15:00:55', null, '2017-01-11 16:16:50', '1', '', 'UserModule.models_Profile', '1', '0');
INSERT INTO `profile_field` VALUES ('26', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_myspace', 'MySpace URL', null, '800', null, null, '1', '1', '2017-01-11 15:00:55', null, '2017-01-11 15:00:55', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('27', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_googleplus', 'Google+ URL', null, '900', null, null, '1', '1', '2017-01-11 15:00:55', null, '2017-01-11 15:00:55', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('28', '3', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_twitter', 'Twitter URL', null, '1000', null, null, '1', '1', '2017-01-11 15:00:55', null, '2017-01-11 15:00:56', null, null, null, '1', '1');
INSERT INTO `profile_field` VALUES ('29', '4', null, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{\"options\":\"1=>San Luis Potosí\\r\\n2=>Acapulco\\r\\n4=>Bajío\\r\\n6=>Oaxaca\\r\\n7=>Puebla\\r\\n8=>Tlanepantla\\r\\n9=>Xalapa\\r\\n10=>Yucatán\\r\\n11=>Durango\\r\\n12=>Guadalajara\\r\\n13=>México\\r\\n14=>Monterrey\\r\\n16=>Morelia\\r\\n17=>Hidalgo\",\"fieldTypes\":[]}', 'id_provincia', 'Provincia', '', '1', '1', '1', '1', '1', '2017-01-11 15:27:26', '1', '2017-01-11 16:09:12', '1', '', 'UserModule.models_Profile', null, '1');
INSERT INTO `profile_field` VALUES ('30', '4', null, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{\"options\":\"1=>Zacatecas\\r\\n2=>San Luis Potosí \\r\\n\",\"fieldTypes\":[]}', 'id_diocesis', 'Diócesis', '', '2', '1', '1', '1', '1', '2017-01-11 15:44:12', '1', '2017-01-11 16:09:16', '1', '', 'UserModule.models_Profile', null, '1');
INSERT INTO `profile_field` VALUES ('31', '4', null, 'humhub\\modules\\user\\models\\fieldtype\\Date', '{\"fieldTypes\":[]}', 'inicio_jornada', 'Fecha Inicio Jornada', '', '4', '1', '1', '1', '1', '2017-01-11 15:56:23', '1', '2017-01-11 16:04:54', '1', '', 'UserModule.models_Profile', null, '0');
INSERT INTO `profile_field` VALUES ('32', '4', null, 'humhub\\modules\\user\\models\\fieldtype\\Date', '{\"fieldTypes\":[]}', 'fin_jornada', 'Fecha FIn jornada', '', '5', '1', '1', '1', '1', '2017-01-11 15:56:54', '1', '2017-01-11 16:04:58', '1', '', 'UserModule.models_Profile', null, '0');
INSERT INTO `profile_field` VALUES ('33', '4', null, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":\"\",\"maxLength\":\"255\",\"validator\":\"\",\"default\":\"\",\"regexp\":\"\",\"regexpErrorMessage\":\"\",\"fieldTypes\":[]}', 'escuela', 'Escuela', '', '3', '1', '1', '1', '1', '2017-01-11 15:57:49', '1', '2017-01-11 16:09:21', '1', '', 'UserModule.models_Profile', null, '1');
INSERT INTO `profile_field` VALUES ('34', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{\"options\":\"1=>Aguascalientes\\r\\n2=>Baja California\\r\\n3=>Baja California Sur\\r\\n4=>Campeche\\r\\n5=>Chiapas\\r\\n6=>Chihuahua\\r\\n7=>Ciudad de México\\r\\n8=>Coahuila\\r\\n9=>Colima\\r\\n10=>Durango\\r\\n11=>Guanajuato\\r\\n12=>Guerrero\\r\\n13=>Hidalgo\\r\\n14=>Jalisco\\r\\n15=>México\\r\\n16=>Michoacán \\r\\n17=>Morelos\\r\\n18=>Nayarit\\r\\n19=>Nuevo León\\r\\n20=>Oaxaca\\r\\n21=>Puebla\\r\\n22=>Querétaro \\r\\n23=>Quintana Roo\\r\\n24=>San Luis Potosí\\r\\n25=>Sinaloa\\r\\n26=>Sonora\\r\\n27=>Tabasco\\r\\n28=>Tamaulipas\\r\\n29=>Tlaxcala\\r\\n30=>Veracruz \\r\\n31=>Yucatan\\r\\n32=>Zacatecas\",\"fieldTypes\":[]}', 'estado', 'Estado', 'Estado', '699', '1', '1', '1', '1', '2017-01-11 16:00:27', '1', '2017-01-11 16:03:31', '1', '', 'UserModule.models_Profile', null, '1');
INSERT INTO `profile_field` VALUES ('35', '1', null, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{\"options\":\"1=>México\",\"fieldTypes\":[]}', 'pais', 'País', '', '800', '1', '1', '1', '1', '2017-01-11 16:13:06', '1', '2017-01-11 16:13:07', '1', '', 'UserModule.models_Profile', null, '1');

-- ----------------------------
-- Table structure for `profile_field_category`
-- ----------------------------
DROP TABLE IF EXISTS `profile_field_category`;
CREATE TABLE `profile_field_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '100',
  `module_id` int(11) DEFAULT NULL,
  `visibility` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `translation_category` varchar(255) DEFAULT NULL,
  `is_system` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of profile_field_category
-- ----------------------------
INSERT INTO `profile_field_category` VALUES ('1', 'General', '', '100', null, '1', '2017-01-11 15:00:48', null, '2017-01-11 15:00:48', null, null, '1');
INSERT INTO `profile_field_category` VALUES ('2', 'Comunicación', '', '200', null, '1', '2017-01-11 15:00:48', null, '2017-01-11 16:05:16', '1', 'UserModule.models_ProfileFieldCategory', '1');
INSERT INTO `profile_field_category` VALUES ('3', 'Social bookmarks', '', '300', null, '1', '2017-01-11 15:00:48', null, '2017-01-11 15:00:48', null, null, '1');
INSERT INTO `profile_field_category` VALUES ('4', 'Jornadas', '', '1', null, '1', '2017-01-11 15:14:52', '1', '2017-01-11 15:14:52', '1', 'UserModule.models_ProfileFieldCategory', null);

-- ----------------------------
-- Table structure for `provincia`
-- ----------------------------
DROP TABLE IF EXISTS `provincia`;
CREATE TABLE `provincia` (
  `id_provincia` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id_provincia`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of provincia
-- ----------------------------
INSERT INTO `provincia` VALUES ('1', 'San Luis Potosi');
INSERT INTO `provincia` VALUES ('2', 'Acapulco');
INSERT INTO `provincia` VALUES ('4', 'Bajío');
INSERT INTO `provincia` VALUES ('6', 'Oaxaca');
INSERT INTO `provincia` VALUES ('7', 'Puebla');
INSERT INTO `provincia` VALUES ('8', 'Tlanepantla');
INSERT INTO `provincia` VALUES ('9', 'Xalapa');
INSERT INTO `provincia` VALUES ('10', 'Yucatán');
INSERT INTO `provincia` VALUES ('11', 'Durango');
INSERT INTO `provincia` VALUES ('12', 'Guadalajara');
INSERT INTO `provincia` VALUES ('13', 'México');
INSERT INTO `provincia` VALUES ('14', 'Monterrey');
INSERT INTO `provincia` VALUES ('16', 'Morelia');
INSERT INTO `provincia` VALUES ('17', 'Hidalgo');

-- ----------------------------
-- Table structure for `reunion`
-- ----------------------------
DROP TABLE IF EXISTS `reunion`;
CREATE TABLE `reunion` (
  `id_reunion` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `objetivos` varchar(255) DEFAULT NULL,
  `cede` varchar(50) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `latitud` decimal(11,8) DEFAULT NULL,
  `longitud` decimal(11,8) DEFAULT NULL,
  `id_provincia` int(11) DEFAULT '0',
  `id_diocesis` int(11) DEFAULT '0',
  `eliminado` int(1) DEFAULT '0',
  PRIMARY KEY (`id_reunion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reunion
-- ----------------------------

-- ----------------------------
-- Table structure for `reunion_escuela`
-- ----------------------------
DROP TABLE IF EXISTS `reunion_escuela`;
CREATE TABLE `reunion_escuela` (
  `id_reunion` int(11) NOT NULL,
  `id_escuela` int(11) NOT NULL,
  PRIMARY KEY (`id_reunion`,`id_escuela`),
  KEY `restriccion_id_escuela` (`id_escuela`),
  CONSTRAINT `restriccion_id_escuela` FOREIGN KEY (`id_escuela`) REFERENCES `escuela` (`id_escuela`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `restriccion_id_reunion` FOREIGN KEY (`id_reunion`) REFERENCES `reunion` (`id_reunion`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reunion_escuela
-- ----------------------------

-- ----------------------------
-- Table structure for `setting`
-- ----------------------------
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `value` text,
  `module_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `unique-setting` (`name`,`module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of setting
-- ----------------------------
INSERT INTO `setting` VALUES ('1', 'oembedProviders', '{\"vimeo.com\":\"http:\\/\\/vimeo.com\\/api\\/oembed.json?scheme=https&url=%url%&format=json&maxwidth=450\",\"youtube.com\":\"http:\\/\\/www.youtube.com\\/oembed?scheme=https&url=%url%&format=json&maxwidth=450\",\"youtu.be\":\"http:\\/\\/www.youtube.com\\/oembed?scheme=https&url=%url%&format=json&maxwidth=450\",\"soundcloud.com\":\"https:\\/\\/soundcloud.com\\/oembed?url=%url%&format=json&maxwidth=450\",\"slideshare.net\":\"https:\\/\\/www.slideshare.net\\/api\\/oembed\\/2?url=%url%&format=json&maxwidth=450\"}', 'base');
INSERT INTO `setting` VALUES ('2', 'defaultVisibility', '1', 'space');
INSERT INTO `setting` VALUES ('3', 'defaultJoinPolicy', '1', 'space');
INSERT INTO `setting` VALUES ('4', 'colorDefault', '#ededed', 'base');
INSERT INTO `setting` VALUES ('5', 'colorPrimary', '#708fa0', 'base');
INSERT INTO `setting` VALUES ('6', 'colorInfo', '#6fdbe8', 'base');
INSERT INTO `setting` VALUES ('7', 'colorSuccess', '#97d271', 'base');
INSERT INTO `setting` VALUES ('8', 'colorWarning', '#fdd198', 'base');
INSERT INTO `setting` VALUES ('9', 'colorDanger', '#ff8989', 'base');
INSERT INTO `setting` VALUES ('10', 'name', 'MJVC', 'base');
INSERT INTO `setting` VALUES ('11', 'baseUrl', 'http://localhost/MJVC-Blog', 'base');
INSERT INTO `setting` VALUES ('12', 'paginationSize', '10', 'base');
INSERT INTO `setting` VALUES ('13', 'displayNameFormat', '{profile.firstname} {profile.lastname}', 'base');
INSERT INTO `setting` VALUES ('14', 'horImageScrollOnMobile', '1', 'base');
INSERT INTO `setting` VALUES ('15', 'auth.ldap.refreshUsers', '1', 'user');
INSERT INTO `setting` VALUES ('16', 'auth.needApproval', '0', 'user');
INSERT INTO `setting` VALUES ('17', 'auth.anonymousRegistration', '1', 'user');
INSERT INTO `setting` VALUES ('18', 'auth.internalUsersCanInvite', '1', 'user');
INSERT INTO `setting` VALUES ('19', 'mailer.transportType', 'smtp', 'base');
INSERT INTO `setting` VALUES ('20', 'mailer.systemEmailAddress', 'contacto.mjvc@gmail.com', 'base');
INSERT INTO `setting` VALUES ('21', 'mailer.systemEmailName', 'MJVC', 'base');
INSERT INTO `setting` VALUES ('22', 'receive_email_activities', '1', 'activity');
INSERT INTO `setting` VALUES ('23', 'receive_email_notifications', '2', 'notification');
INSERT INTO `setting` VALUES ('24', 'maxFileSize', '5242880', 'file');
INSERT INTO `setting` VALUES ('25', 'maxPreviewImageWidth', '200', 'file');
INSERT INTO `setting` VALUES ('26', 'maxPreviewImageHeight', '200', 'file');
INSERT INTO `setting` VALUES ('27', 'hideImageFileInfo', '0', 'file');
INSERT INTO `setting` VALUES ('28', 'cache.class', 'yii\\caching\\FileCache', 'base');
INSERT INTO `setting` VALUES ('29', 'cache.expireTime', '3600', 'base');
INSERT INTO `setting` VALUES ('30', 'installationId', '860a03fdff09b19599b50fa2afbf3eba', 'admin');
INSERT INTO `setting` VALUES ('31', 'theme', 'HumHub', 'base');
INSERT INTO `setting` VALUES ('32', 'spaceOrder', '0', 'space');
INSERT INTO `setting` VALUES ('33', 'enable', '1', 'tour');
INSERT INTO `setting` VALUES ('34', 'defaultLanguage', 'es', 'base');
INSERT INTO `setting` VALUES ('35', 'enable_html5_desktop_notifications', '0', 'notification');
INSERT INTO `setting` VALUES ('36', 'useCase', 'other', 'base');
INSERT INTO `setting` VALUES ('37', 'sampleData', '1', 'installer');
INSERT INTO `setting` VALUES ('38', 'secret', '7f9f0d75-ed37-45e3-9bb2-e321d7668b16', 'base');
INSERT INTO `setting` VALUES ('39', 'timeZone', 'America/Chicago', 'base');
INSERT INTO `setting` VALUES ('40', 'defaultDateInputFormat', '', 'admin');
INSERT INTO `setting` VALUES ('41', 'mailer.hostname', 'smtp.gmail.com', 'base');
INSERT INTO `setting` VALUES ('42', 'mailer.username', 'contacto.mjvc@gmail.com', 'base');
INSERT INTO `setting` VALUES ('43', 'mailer.password', 'vimobswbgtevrwat', 'base');
INSERT INTO `setting` VALUES ('44', 'mailer.port', '587', 'base');
INSERT INTO `setting` VALUES ('45', 'mailer.encryption', 'tls', 'base');
INSERT INTO `setting` VALUES ('46', 'mailer.allowSelfSignedCerts', '1', 'base');

-- ----------------------------
-- Table structure for `space`
-- ----------------------------
DROP TABLE IF EXISTS `space`;
CREATE TABLE `space` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(45) DEFAULT NULL,
  `wall_id` int(11) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `description` text,
  `join_policy` tinyint(4) DEFAULT NULL,
  `visibility` tinyint(4) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `tags` text,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_dn` varchar(255) DEFAULT NULL,
  `auto_add_new_members` int(4) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL,
  `default_content_visibility` tinyint(1) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `members_can_leave` int(11) DEFAULT '1',
  `url` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url-unique` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of space
-- ----------------------------
INSERT INTO `space` VALUES ('1', '09eb2723-bcd7-4e7d-b457-df4eb46c86ad', '2', 'Welcome Space', 'Your first sample space to discover the platform.', '2', '2', '1', null, '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1', null, '1', '2', null, '#6fdbe8', '1', 'welcome-space');

-- ----------------------------
-- Table structure for `space_membership`
-- ----------------------------
DROP TABLE IF EXISTS `space_membership`;
CREATE TABLE `space_membership` (
  `space_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `originator_user_id` varchar(45) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `request_message` text,
  `last_visit` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `group_id` varchar(255) DEFAULT 'member',
  `show_at_dashboard` tinyint(1) DEFAULT '1',
  `can_cancel_membership` int(11) DEFAULT '1',
  PRIMARY KEY (`space_id`,`user_id`),
  KEY `index_status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of space_membership
-- ----------------------------
INSERT INTO `space_membership` VALUES ('1', '1', null, '3', null, null, '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1', 'admin', '1', '1');
INSERT INTO `space_membership` VALUES ('1', '2', null, '3', null, null, '2017-01-11 15:01:50', '1', '2017-01-11 15:01:50', '1', 'member', '1', '1');
INSERT INTO `space_membership` VALUES ('1', '3', null, '3', null, null, '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1', 'member', '1', '1');

-- ----------------------------
-- Table structure for `space_module`
-- ----------------------------
DROP TABLE IF EXISTS `space_module`;
CREATE TABLE `space_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module_id` varchar(255) NOT NULL,
  `space_id` int(11) NOT NULL,
  `state` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of space_module
-- ----------------------------

-- ----------------------------
-- Table structure for `tipo_coordinacion`
-- ----------------------------
DROP TABLE IF EXISTS `tipo_coordinacion`;
CREATE TABLE `tipo_coordinacion` (
  `id_tipo_coordinacion` int(11) NOT NULL AUTO_INCREMENT,
  `coordinacion` varchar(50) NOT NULL,
  `descripcion` varchar(50) NOT NULL,
  PRIMARY KEY (`id_tipo_coordinacion`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tipo_coordinacion
-- ----------------------------
INSERT INTO `tipo_coordinacion` VALUES ('1', 'Escuela', '111');
INSERT INTO `tipo_coordinacion` VALUES ('2', 'Diócesis', 'dioce');
INSERT INTO `tipo_coordinacion` VALUES ('3', 'Provincia', 'provincia');
INSERT INTO `tipo_coordinacion` VALUES ('4', 'Núcleo', 'Núcleo descripción');

-- ----------------------------
-- Table structure for `tipo_evento`
-- ----------------------------
DROP TABLE IF EXISTS `tipo_evento`;
CREATE TABLE `tipo_evento` (
  `id_tipo_evento` int(11) NOT NULL AUTO_INCREMENT,
  `evento` varchar(50) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `eliminado` int(1) DEFAULT '0',
  PRIMARY KEY (`id_tipo_evento`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tipo_evento
-- ----------------------------
INSERT INTO `tipo_evento` VALUES ('1', 'JORNADA', 'Máximo instrumento de evangelización', '0');
INSERT INTO `tipo_evento` VALUES ('2', 'JORNADA DE JORNADAS', 'Activar una escueka', '0');
INSERT INTO `tipo_evento` VALUES ('3', 'AND', 'Asamblea Nacional de Dirigentes', '0');
INSERT INTO `tipo_evento` VALUES ('4', 'ADA', 'Asamblea Diocesana de Auxiliares', '0');
INSERT INTO `tipo_evento` VALUES ('5', 'APD (Asamble Provincial de Dirigentes)', 'Hola provincia ', '0');
INSERT INTO `tipo_evento` VALUES ('6', 'RETIRO DE UNIÓN ', 'Para estar más chido en el grupo', '0');

-- ----------------------------
-- Table structure for `tipo_reunion`
-- ----------------------------
DROP TABLE IF EXISTS `tipo_reunion`;
CREATE TABLE `tipo_reunion` (
  `id_coordinacion` int(11) NOT NULL,
  `id_reunion` int(11) NOT NULL,
  KEY `fk_tipo_reunion_coordinacion1_idx` (`id_coordinacion`),
  KEY `fk_tipo_reunion_reunion1_idx` (`id_reunion`),
  CONSTRAINT `fk_tipo_reunion_coordinacion1` FOREIGN KEY (`id_coordinacion`) REFERENCES `coordinacion` (`id_coordinacion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_tipo_reunion_reunion1` FOREIGN KEY (`id_reunion`) REFERENCES `reunion` (`id_reunion`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tipo_reunion
-- ----------------------------

-- ----------------------------
-- Table structure for `url_oembed`
-- ----------------------------
DROP TABLE IF EXISTS `url_oembed`;
CREATE TABLE `url_oembed` (
  `url` varchar(255) NOT NULL,
  `preview` text NOT NULL,
  PRIMARY KEY (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of url_oembed
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(45) DEFAULT NULL,
  `wall_id` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `auth_mode` varchar(10) NOT NULL,
  `tags` text,
  `language` varchar(5) DEFAULT NULL,
  `last_activity_email` datetime NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `visibility` int(1) DEFAULT '1',
  `time_zone` varchar(100) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_email` (`email`),
  UNIQUE KEY `unique_username` (`username`),
  UNIQUE KEY `unique_guid` (`guid`),
  UNIQUE KEY `unique_wall_id` (`wall_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '0843a224-1d8a-4f5a-bd67-8512cae96d92', '1', '1', 'stylder', 'stylder@gmail.com', 'local', 'Administration, Support, HumHub', '', '2017-01-11 15:01:46', '2017-01-11 15:01:46', null, '2017-01-11 15:01:46', null, '2017-01-11 16:04:07', '1', null, '1');
INSERT INTO `user` VALUES ('2', 'fa0d7ba0-cada-474f-9319-5f57600f96e9', '3', '1', 'david1986', 'david.roberts@example.com', 'local', 'Microsoft Office, Marketing, SEM, Digital Native', '', '2017-01-11 15:01:50', '2017-01-11 15:01:50', '1', '2017-01-11 15:01:50', '1', null, '1', null, '3');
INSERT INTO `user` VALUES ('3', 'bccc4711-eb78-472b-80bc-5ac858312858', '4', '1', 'sara1989', 'sara.schuster@example.com', 'local', 'Yoga, Travel, English, German, French', '', '2017-01-11 15:01:51', '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1', null, '1', null, '4');

-- ----------------------------
-- Table structure for `user_auth`
-- ----------------------------
DROP TABLE IF EXISTS `user_auth`;
CREATE TABLE `user_auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `source` varchar(255) NOT NULL,
  `source_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_id` (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_auth
-- ----------------------------

-- ----------------------------
-- Table structure for `user_follow`
-- ----------------------------
DROP TABLE IF EXISTS `user_follow`;
CREATE TABLE `user_follow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `send_notifications` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_user` (`user_id`),
  KEY `index_object` (`object_model`,`object_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_follow
-- ----------------------------
INSERT INTO `user_follow` VALUES ('1', 'humhub\\modules\\post\\models\\Post', '1', '1', '1');
INSERT INTO `user_follow` VALUES ('2', 'humhub\\modules\\post\\models\\Post', '2', '1', '1');
INSERT INTO `user_follow` VALUES ('3', 'humhub\\modules\\post\\models\\Post', '2', '2', '1');
INSERT INTO `user_follow` VALUES ('4', 'humhub\\modules\\post\\models\\Post', '2', '3', '1');

-- ----------------------------
-- Table structure for `user_friendship`
-- ----------------------------
DROP TABLE IF EXISTS `user_friendship`;
CREATE TABLE `user_friendship` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `friend_user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx-friends` (`user_id`,`friend_user_id`),
  KEY `fk-friend` (`friend_user_id`),
  CONSTRAINT `fk-friend` FOREIGN KEY (`friend_user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk-user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_friendship
-- ----------------------------

-- ----------------------------
-- Table structure for `user_http_session`
-- ----------------------------
DROP TABLE IF EXISTS `user_http_session`;
CREATE TABLE `user_http_session` (
  `id` char(255) NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `data` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_http_session
-- ----------------------------
INSERT INTO `user_http_session` VALUES ('2t5k8aq087fpe9svi80dncqmt7', '1484174470', null, 0x5F5F666C6173687C613A303A7B7D5F5F72657475726E55726C7C733A32303A222F4D4A56432D426C6F672F696E6465782E706870223B);

-- ----------------------------
-- Table structure for `user_invite`
-- ----------------------------
DROP TABLE IF EXISTS `user_invite`;
CREATE TABLE `user_invite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_originator_id` int(11) DEFAULT NULL,
  `space_invite_id` int(11) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `source` varchar(45) DEFAULT NULL,
  `token` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `language` varchar(10) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_email` (`email`),
  UNIQUE KEY `unique_token` (`token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_invite
-- ----------------------------
INSERT INTO `user_invite` VALUES ('1', null, null, '33140664@uaz.edu.mx', 'self', '_uuROoPfQfUl', '2017-01-11 15:04:23', null, '2017-01-11 15:04:23', null, 'es', null, null);

-- ----------------------------
-- Table structure for `user_mentioning`
-- ----------------------------
DROP TABLE IF EXISTS `user_mentioning`;
CREATE TABLE `user_mentioning` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `i_user` (`user_id`),
  KEY `i_object` (`object_model`,`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_mentioning
-- ----------------------------

-- ----------------------------
-- Table structure for `user_module`
-- ----------------------------
DROP TABLE IF EXISTS `user_module`;
CREATE TABLE `user_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module_id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `state` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_user_module` (`user_id`,`module_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_module
-- ----------------------------

-- ----------------------------
-- Table structure for `user_password`
-- ----------------------------
DROP TABLE IF EXISTS `user_password`;
CREATE TABLE `user_password` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) DEFAULT NULL,
  `algorithm` varchar(20) DEFAULT NULL,
  `password` text,
  `salt` text,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_password
-- ----------------------------
INSERT INTO `user_password` VALUES ('1', '1', 'sha512whirlpool', 'e51328ef091f22ea0b03c353a05c5887c2a38bb16485227711f0a8562d81f7cdee1e78596b3783d71e658390b82bedf474d33421908c4451583a6f14fdac39af', 'ccdf96a8-9bdc-4941-9188-d8812e46d65c', '2017-01-11 15:01:47');

-- ----------------------------
-- Table structure for `wall`
-- ----------------------------
DROP TABLE IF EXISTS `wall`;
CREATE TABLE `wall` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_model` varchar(50) NOT NULL,
  `object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wall
-- ----------------------------
INSERT INTO `wall` VALUES ('1', 'humhub\\modules\\user\\models\\User', '1', '2017-01-11 15:01:46', null, '2017-01-11 15:01:46', null);
INSERT INTO `wall` VALUES ('2', 'humhub\\modules\\space\\models\\Space', '1', '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1');
INSERT INTO `wall` VALUES ('3', 'humhub\\modules\\user\\models\\User', '2', '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1');
INSERT INTO `wall` VALUES ('4', 'humhub\\modules\\user\\models\\User', '3', '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1');

-- ----------------------------
-- Table structure for `wall_entry`
-- ----------------------------
DROP TABLE IF EXISTS `wall_entry`;
CREATE TABLE `wall_entry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `wall_id` int(11) NOT NULL,
  `content_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wall_entry
-- ----------------------------
INSERT INTO `wall_entry` VALUES ('1', '2', '1', '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1');
INSERT INTO `wall_entry` VALUES ('2', '2', '3', '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1');
INSERT INTO `wall_entry` VALUES ('3', '2', '2', '2017-01-11 15:01:47', '1', '2017-01-11 15:01:47', '1');
INSERT INTO `wall_entry` VALUES ('4', '2', '4', '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1');
INSERT INTO `wall_entry` VALUES ('5', '2', '5', '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1');
INSERT INTO `wall_entry` VALUES ('6', '2', '7', '2017-01-11 15:01:51', '1', '2017-01-11 15:01:51', '1');
INSERT INTO `wall_entry` VALUES ('7', '2', '6', '2017-01-11 15:01:52', '1', '2017-01-11 15:02:05', '1');
INSERT INTO `wall_entry` VALUES ('8', '2', '8', '2017-01-11 15:01:52', '2', '2017-01-11 15:01:52', '2');
INSERT INTO `wall_entry` VALUES ('9', '2', '9', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3');
INSERT INTO `wall_entry` VALUES ('10', '2', '10', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3');
INSERT INTO `wall_entry` VALUES ('11', '2', '11', '2017-01-11 15:01:52', '3', '2017-01-11 15:01:52', '3');
INSERT INTO `wall_entry` VALUES ('12', '2', '12', '2017-01-11 15:02:05', '1', '2017-01-11 15:02:05', '1');
