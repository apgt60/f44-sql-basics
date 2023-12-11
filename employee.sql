1)
select first_name, last_name from employee where
city='Calgary';
---
2)
select first_name, last_name, birth_date from employee
order by birth_date desc limit 1;
---
3)
select first_name, last_name, birth_date from employee
order by birth_date limit 1;
---
4)
select employee_id, first_name, last_name from employee
where first_name='Nancy' and last_name='Edwards';
// employee_id=2
select first_name, last_name, reports_to from employee
 where reports_to=2;
---
5)
select count(employee_id) from employee 
where city='Lethbridge';
