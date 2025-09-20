

-- Task
--1
select * from employees;

--2
select cust_name from customers where state = 'Nevada';

--3
select count(*) as total_sales
from sales;

--4
select *
from products
where price > 100;

--5
select first_name, last_name, salary
from employees;

--6
insert into products (product_id, product_name, price, stock_quantity)
values (101, 'new product', 150, 50);

--7
update orders
set status = 'completed'
where order_id = 10;


--8
delete from customers
where customer_id = 2;

