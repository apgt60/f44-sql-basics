1)
CREATE TABLE orders (
order_id serial primary key, 
person_id integer references person(person_id), 
product_name varchar(160), 
product_price decimal(10,2), 
quantity integer);
---
2)
insert into orders (
 person_id, product_name, product_price, quantity)
values
(1, 'Key Fob', 129.99, 2);
insert into orders (
 person_id, product_name, product_price, quantity)
values
(2, 'Wiper Blades (Pair)', 39.99, 1);
insert into orders (
 person_id, product_name, product_price, quantity)
values
(3, 'Wheel Lock', 29.99, 4);
insert into orders (
 person_id, product_name, product_price, quantity)
values
(4, 'Tire Shine', 7.99, 1);
insert into orders (
 person_id, product_name, product_price, quantity)
values
(5, 'Leather Cleaner', 24.99, 1);
---
3)
select * from orders;
---
4)
select sum(quantity) from orders;
---
5)
select sum(product_price * quantity) from orders;
---
6)
select sum(product_price * quantity) from orders 
group by person_id;