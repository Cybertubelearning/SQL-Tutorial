select *from t2
select * from t1 inner join t2 on t1.roll_number = t2.roll_number

select t1.roll_number,t2.Class from t1 inner join t2 on t1.roll_number = t2.roll_number

select t1.roll_number,t3.Class from t1 inner join t3 on t1.roll_number = t3.roll_number

select t2.roll_number,t3.Class from t3 inner join t3 on t2.roll_number = t3.roll_number

select t1.cl_name, t2.col_name,t3.col_name from t1 inner join t2 on t1.id = t2.id inner joint t3 on t2.id = t3.i3

select * from t1 left join t2 on t1.roll_number = t2.roll_number

select * from t1 right join t2 on t1.roll_number = t2.roll_number

select * from t1 full join t2 on t1.roll_number = t2.roll_number

select * from t1 left join t2 on t1.roll_number = t2.roll_number