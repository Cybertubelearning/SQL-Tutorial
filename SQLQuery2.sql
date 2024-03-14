select * from t1 
drop table t1
drop database wd_4
truncate table t2
select t1.roll_number,t2.Class from t1 inner join t2 on t1.roll_number = t2.roll_number
select t1.cl_name, t2.col_name,t3.col_name from t1 inner join t2 on t1.id = t2.id inner join t3 on t2.id = t3.id
