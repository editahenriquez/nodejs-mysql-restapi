create database if not exists companydb;
create table if not exists companydb.employee(
    id  int(11) not null auto_increment,
    name varchar(255) default NULL,
    salary int(5) default NULL,
    primary key (id)
);

insert into employee values
(1,'Joe',10000),
(2,'Henry',20000),
(3,'Sam',30000),
(4,'Max',40000);