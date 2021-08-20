--drop table insaan5;
create table if not exists insaan6 (id int primary key, name varchar2(10));
--insert into insaan6 values(1,'rahul');
--insert into insaan6 values(2,'aman');
--insert into insaan6 values(3,'rajesh');
--insert into insaan6 values(4,'dishee');
--insert into insaan6 values(5,'sid');

select * from insaan6;
select id from insaan6 where id >2;