drop table if exists student;

create table student(
    id int primary key,
    name varchar(50)
);

insert into student(id,name) values
(10,'hasib'),
(11,'rohim'),
(12,'karim');

select * from student;
