select * from t1 cross join t2

--constraints

create table t3 (id int unique not null, name varchar(100) not null, Salary int not null) 

--primary key

create table t4 (empid int primary key identity(101,5), empname varchar(100), department varchar(100))

--foreign key

--t1 - all employees data
--t2 - account department data

create table t5 (id int, address varchar(200) constraint fk foreign key (id) references t3 (id))

create table <table_name> (col1, col2 consraint fk foreign key (child table col) references parent_table(parent table col))

