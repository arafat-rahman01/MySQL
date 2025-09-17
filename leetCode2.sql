CREATE DATABASE Shop;
USE Shop;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    low_fats CHAR(1) CHECK (low_fats IN ('Y','N')),
    recyclable CHAR(1) CHECK (recyclable IN ('Y','N'))
);

INSERT INTO Products (product_id, low_fats, recyclable) VALUES
(0, 'Y', 'N'),
(1, 'Y', 'Y'),
(2, 'N', 'Y'),
(3, 'Y', 'Y'),
(4, 'N', 'N');

select product_id 
from Products
where low_fats='Y' and recyclable='Y';