create database Customers;
use Customers;

create table cus(
	id int primary key auto_increment,
    name varchar(50),
    referee_id int
);

insert into cus(name,referee_id)
values
('Will',null ),
('Jane',null),
('Alex',2 ),
('Bill',null ),
('ZAck',1 ),
('Mark',2);

select name from cus
where referee_id != 2 or referee_id is null;

select * from cus;
