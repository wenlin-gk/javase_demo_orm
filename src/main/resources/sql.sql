/*创建表emp*/
CREATE TABLE `emp` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `empname` varchar(20) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `dept` int(10) DEFAULT NULL,
  `bonus` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=gb2312;


/*创建表dept*/
CREATE TABLE `dept` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `dname` varchar(30) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gb2312;



