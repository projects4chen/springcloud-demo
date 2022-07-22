create database cloud_db01;

use cloud_db01;

CREATE TABLE `dept`(
                       `deptno` INT(10) NOT NULL AUTO_INCREMENT COMMENT '部门id',
                       `dname` VARCHAR(50) NOT NULL COMMENT '部门名称',
                       `db_source` VARCHAR(50) NOT NULL COMMENT '数据库资源',
                       KEY `deptno`(`deptno`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `dept`(`dname`, `db_source`) VALUES
                                             ('开发部', database()),
                                             ('人事部', database()),
                                             ('财务部', database()),
                                             ('市场部', database()),
                                             ('运维部', database());

SELECT * FROM dept;
