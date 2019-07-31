-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use databaseName;
--  创建一个数据库  
create database databaseName;
--  创建指定字符集的数据库  
CREATE SCHEMA `student` DEFAULT CHARACTER SET utf8 ;
--  显示数据库的创建信息   
SHOW CREATE DATABASE student;
--  修改数据库的编码  
ALTER database student CHARACTER SET utf8;
--  删除一个数据库   
DROP database student;
-- **表级别**
--  修改表名
ALTER TABLE user10 RENAME TO user11;
--  修改字段的数据类型
ALTER TABLE student;
ALTER COLUMN columnName varchar(30) null;
--  修改字段名
alter table tableName change columnName newcolumnName;
--  添加字段
alter table tableName add columnName varchar(32) comment '备注名';
--  删除字段
alter table tableName drop column columnName;
--  修改表的存储引擎
ALTER TABLE corr_alert_copy ENGINE=INNODB;
--  删除表的外键约束
alter table tableName drop foreign key foreignKeyName;
--  删除一张表
drop table tableName;