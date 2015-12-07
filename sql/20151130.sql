/**
  *user
 */
CREATE TABLE `l_cost_user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `Create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `Modify_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `Username` varchar(64) NOT NULL COMMENT '用户名',
  `Password` varchar(128) NOT NULL COMMENT '密码',
  `Email` varchar(128) DEFAULT NULL COMMENT '邮箱',
  `Telephone` varchar(64) DEFAULT NULL COMMENT '电话',
  `Sex` int(4) DEFAULT '0' COMMENT '性别：1代表男，0代表女，2代表无',
  `Family_role` int(11) DEFAULT '0' COMMENT '家庭角色：0妻子，1丈夫，2孩子',
  `Avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `State` int(4) DEFAULT '0' COMMENT '该用户的状态:0启用，1禁用',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/**
  *role
 */
CREATE TABLE costsystem.`l_cost_role` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色id',
  `Create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `Modify_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `Rolename` varchar(64) NOT NULL COMMENT '角色名称',
  `Description` varchar(64) NOT NULL COMMENT '角色描述',
  `State` int(4) DEFAULT '0' COMMENT '角色的状态:0启用，1禁用',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/**
  *l_cost_resource
 */
CREATE TABLE `l_cost_resource` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '资源id',
  `Create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `Modify_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `Resourcename` varchar(64) NOT NULL COMMENT '资源名称',
  `ResourceURL` varchar(255) DEFAULT NULL,
  `Description` varchar(64) NOT NULL COMMENT '资源描述',
  `State` int(4) DEFAULT '0' COMMENT '资源的状态:0启用，1禁用',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


/**
  *l_cost_user_role
 */
CREATE TABLE costsystem.`l_cost_user_role` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户角色id',
  `Create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `Modify_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `Userid` varchar(64) NOT NULL COMMENT '用户id',
  `Roleid` varchar(64) NOT NULL COMMENT '角色id',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/**
  *l_cost_role_resource
 */
CREATE TABLE costsystem.`l_cost_role_resource` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色资源id',
  `Create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `Modify_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `Resourceid`varchar(64) NOT NULL COMMENT '资源id',
  `Roleid` varchar(64) NOT NULL COMMENT '角色id',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;