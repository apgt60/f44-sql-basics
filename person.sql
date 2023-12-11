1)
CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(160),
  age INTEGER,
  height INTEGER,
  city VARCHAR(160),
  favorite_color VARCHAR(160)
);
---
2)
insert into person(
name, age, height, city, favorite_color
) 
values(
'Maria', 29, 165, 'Huntsville', 'Blue'
)
---
3)
select * from person order by height desc;
---
4)
select * from person order by height;
---
5)
select * from person order by age desc;
---
6)
select * from person where age > 20;
---
7)
select * from person where age = 20;
---
8)
select * from person where age < 20 or age > 30;
---
9)
select * from person where age != 27;
---
10)
select * from person where favorite_color != 'red';
---
11)
select * from person where favorite_color != 'red' and 
favorite_color != 'blue';
---
12)
select * from person where favorite_color = 'orange' or 
favorite_color = 'green';
---
13)
select * from person where favorite_color in 
('orange','green','blue');
---
14)
select * from person where favorite_color in 
('yellow','purple');

