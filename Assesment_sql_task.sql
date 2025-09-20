
-- Task

--Basic / Fresher 

--1	Write a query to select all columns from the employees table.
select * from employees;

--2	How do you find all customers from the state 'Nevada'?
select cust_name from customers where state = 'Nevada';

--3	Write a query to count total sales in the sales table.
select count(*) as total_sales
from sales;

--4	How to get all products where price is greater than 100?
select *
from products
where price > 100;

--5	Select employee names and their salaries from the employees table.
select first_name, last_name, salary
from employees;

--6	Write a query to insert a new record into the products table.
insert into products (product_id, product_name, price, stock_quantity)
values (101, 'new product', 150, 50);

--7	How do you update the status of an order to 'Completed'?
update orders
set status = 'completed'
where order_id = 10;


--8	Write a query to delete a customer with customer_id = 2.
delete from customers
where customer_id = 2;
