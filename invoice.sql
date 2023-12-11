1)
select count(invoice_id) from invoice where 
billing_country='USA'
---
2)
select * from invoice order by total desc limit 1;
---
3)
select * from invoice order by total limit 1;
---
4)
select * from invoice where total > 5;
---
5)
select count(*) from invoice where total < 5;
---
6)
select count(*) from invoice where billing_state in 
('CA', 'TX', 'AZ');
---
7)
select avg(total) from invoice;
---
8)
select sum(total) from invoice;
---
9)
update invoice set total=24 where invoice_id=5;
---
10)
delete from invoice where invoice_id=1;	

--error
ERROR:  Key (invoice_id)=(1) is still referenced from table "invoice_line".update or delete on table "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" on table "invoice_line" 

ERROR:  update or delete on table "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" on table "invoice_line"
SQL state: 23503
Detail: Key (invoice_id)=(1) is still referenced from table "invoice_line".


