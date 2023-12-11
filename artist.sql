1)
INSERT INTO artist (name) VALUES('2Pac');
INSERT INTO artist (name) VALUES('Biggie');
INSERT INTO artist (name) VALUES('Lil Wayne');
---
2)
select * from artist order by name desc limit 10;
---
3)
select * from artist order by name limit 5;
---
4)
select * from artist where name like 'Black%';
---
5)
select * from artist where name like '%Black%'
