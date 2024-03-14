select *from t2
select * from t1 inner join t2 on t1.roll_number = t2.roll_number

select t1.roll_number,t2.Class from t1 inner join t2 on t1.roll_number = t2.roll_number

select t1.roll_number,t3.Class from t1 inner join t3 on t1.roll_number = t3.roll_number

select t2.roll_number,t3.Class from t3 inner join t3 on t2.roll_number = t3.roll_number

select t1.cl_name, t2.col_name,t3.col_name from t1 inner join t2 on t1.id = t2.id inner joint t3 on t2.id = t3.i3

select * from t1 left join t2 on t1.roll_number = t2.roll_number

select * from t1 right join t2 on t1.roll_number = t2.roll_number

select * from t1 full join t2 on t1.roll_number = t2.roll_number

select * from t1 left join t2 on t1.roll_number = t2.roll_numberselect * from t1 right join t2 on t1.roll_number = t2.roll_numberselect * from t1 full join t2 on t1.roll_number = t2.roll_numberselect * from t1 cross join t2--constraintscreate table t3 (id int unique not null, name varchar(100) not null, Salary int not null) --primary keycreate table t4 (empid int primary key identity(101,5), empname varchar(100), department varchar(100))--foreign key--t1 - all employees data--t2 - account department datacreate table t5 (id int, address varchar(200) constraint fk foreign key (id) references t3 (id))