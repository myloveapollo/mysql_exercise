--创建表
create table myclass(
name varchar(10),
age int(4),
gender varchar(1)
)charset utf8;


--修改表的结构
--修改表的选项
alter table myclass charset gbk;

alter table myclass charset utf8;
--展示修改后的信息
show create table myclass;

--创建错误删除表
drop table myclas;
--显示表信息
show table myclass;--这个是错误的
desc myclass;
--增加表字段
alter table myclass add column hobby varchar(10);
alter table myclass add column id int first;
alter table myclass change idd id int;

--修改字段类型
alter table myclass modify hobby int;
--删除字段
alter table myclass drop id;
alter table myclass drop gender;

---插入数据
insert into myclass (name,age) values ("yuanheng",32);
--查看
select * from myclass;