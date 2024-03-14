
create table production_products (production_id int primary key, product_name varchar(100), brand_id int)

create table prod (production_id int, product_name varchar(100) constraint fk foreign key (production_id) references production_products (production_id))


select sum(list_price) from production.products
select min(list_price) from production.products
select max(list_price) from production.products
select avg(list_price) from production.products
select count(product_id) from production.products

select sin(90)
select len('fgjbfjbngnf')
select len(product_name) from production.products
select CEILING(10.2)
select floor(10.2)
select log(10)
select LOG10(10)
select EXP(4)
select sqrt(9)
select concat('ankit','kumar')

select trim ('    ksnbksnfkgbdg      ')
select ltrim('    ksnbksnfkgbdg      ')
select rtrim('    ksnbksnfkgbdg      ')
select getdate()
select sysdatetime()
select datepart(month,'2022-09-04')
select datepart(day,'2022-09-04')
select datepart(year,'2022-09-04')
select datediff(month,'2022-02-14',getdate())
select datediff(day,'2022-02-14',getdate())
select datediff(year,'2022-02-14',getdate())
select dateadd(day,16,getdate())
select dateadd(month,16,getdate())
select dateadd(year,16,getdate())


select production.products.product_id,production.products.product_name, production.stocks.quantity from 
production.products inner join production.stocks on production.products.product_id = production.stocks.product_id


select datename(dw,Order_Date), Order_Date from sales.orders
select datepart(dw,Order_Date), Order_Date from sales.orders
select order_Date, Shipped_Date, datediff(dd,order_Date,shipped_Date) from sales.orders
select order_Date, Shipped_Date, datediff(ww,order_Date,shipped_Date) from sales.orders
select order_Date, Shipped_Date, datediff(mm,order_Date,shipped_Date) from sales.orders
select order_Date, Shipped_Date, datediff(yy,order_Date,shipped_Date) from sales.orders

select order_id,customer_id,order_Date, Shipped_Date,required_date, datediff(dd,order_Date, required_date) from sales.orders

select order_id,customer_id,order_Date, Shipped_Date,required_date, datediff(dd,order_Date, required_date)'<', 2 from sales.orders

select required_date, Shipped_Date, datediff(dd,required_Date,shipped_Date) '>', 2 from sales.orders

select required_Date, Shipped_Date, datediff(dd,required_Date,shipped_Date) from sales.orders

select order_Date, Shipped_Date, datediff(dd,order_Date,shipped_Date) '>=', 2 from sales.orders




select required_Date, Shipped_Date, datediff(dd,required_Date,shipped_Date)   from sales.orders
 where datediff(dd,required_Date,shipped_Date) = 2;

 select required_Date, Shipped_Date, datediff(dd,required_Date,shipped_Date)   from sales.orders
 where datediff(dd,required_Date,shipped_Date) < -2;

select order_Date, Shipped_Date, datediff(dd,order_Date,shipped_Date)   from sales.orders
 where datediff(dd,order_Date,shipped_Date) > 2;

 select required_Date, Shipped_Date, datediff(dd,required_Date,shipped_Date)   from sales.orders
 where datediff(dd,required_Date,shipped_Date) < -2;

 
  
  
  select Datediff(dd,required_date,shipped_date)as
   late_delivery, sales.order_items.order_id, sales.order_items.product_id,production.products.product_name 
   from sales.orders inner join sales.order_items 
   on sales.orders.order_id = sales.order_items.order_id inner join production.products 
   on production.products.product_id = sales.order_items.product_id where Datediff(dd,required_date,shipped_date)>=2


--muje us staaf kee chheye jiska manger na
--custermer detels
 select Datediff(dd,order_date,shipped_date)as late_delivery, sales.order_items.order_id, sales.order_items.product_id,production.products.product_name from sales.orders inner join sales.order_items on sales.orders.order_id = sales.order_items.order_id inner join production.products on production.products.product_id = sales.order_items.product_id where Datediff(dd,order_date,shipped_date)>--

 select first_name, last_name from sales.staffs
select staff_id,first_name from sales.staffs where manager_id is not null

select staff_id,first_name from sales.staffs where manager_id is null
select *from sales.customers where first_name like 'n%'
--stor id ,name jo ke senataclose active det.
select store_id, store_name from sales.stores

select first_name from sales.staffs where manager_id is null
-- pr id ,name in or kis store me hai jiska ,model yeear 2017 se upr or price 500 to 5000 

select product_name,product_id,category_name,model_year,list_price 
from production.brands inner join production.products on production.brands.brand_id=production.products.brand_id 
inner join production.categories on production.categories.category_id=production.products.category_id
where (model_year between 2017 and 2020) and (list_price between 500 and 1000)



select product_name,production.products.product_id,store_name,model_year,list_price 
from production.products inner join production.stocks on production.products.product_id=production.stocks.product_id
inner join sales.stores on sales.stores.store_id=production.stocks.store_id
where (model_year between 2017 and 2020) and (list_price between 500 and 1000)
--id or name custer order states 2 ya 3 hai

select CONCAT(first_name, last_name) as full_name , order_id, order_status from sales.orders
inner join sales.customers on sales.orders.customer_id = sales.customers.customer_id 
where order_status in (2,3)

select * from production.products order by list_price desc
select top 10 product_name from production.products
select top 10 percent product_name from production.products

select sales.orders.order_id,sales.orders.order_date from sales.orders
where sales.orders.customer_id in
(select sales.customers.customer_id from sales.customers where city = 'Liverpool')
select empDesignation = 'manager' from tblEmployee
select empId, empName, empDesignation = 'manager' from tblEmployee

select empId,empName,empdedsignation = 'exceptmanager' from tblEmployee
select empsalry, = 'Mathew' from tblemployee
select * from 
create database mysqldb

use mysqldb
create table tblEmployee (empId	Varchar(10),
empPwd	Varchar(10),
empStatus	Varchar(10),
empName	Varchar(100),
empDOB	Date,
empQualification	Varchar(100),
empEmail	Varchar(100),
empPhone	Varchar(10),
empDesignation	Varchar(100),
empSalary	int,
empManager	Varchar(10),
deptId	Varchar(10))


create table tblDepartment	(deptId	Varchar(10),
deptName	Varchar(100),
deptAddress	Varchar(100))


create table tblGrade (empGrade	Char(1),
minSalary	int,
maxSalary	int)
		
		Assignment_Queries

1.	Display all the managers.
select empName from tblEmployee where empDesignation = 'manager'
select empId, empName, empDesignation from tblEmployee where empDesignation = 'manager'
2.	Display all the employees except managers where 'manager'
select empName,empid,empdesignation from tblemployee where empDesignation != ('Manager')
3.	Display the salary of employee 'Mathew'.
select empname,empsalary from tblemployee where empName = 'mathew'
select empSalary, empName  from tblEmployee where empName = 'Mathew'
4.	Display the manager of department 'D001'.
select empname,empmanager, deptId from tblEmployee where deptId = 'D001'
5.	Display total number of employees in department 'D003'.
select empid, empname,deptid from tblemployee where deptid='D003'
6.	Display the grade of salary '33000'.
select empGrade from tblGrade where minSalary < 33000 and maxSalary > 33000;
7.	Display the average salary of 'D006' department.
select avg(empsalary) from tblemployee where deptid = 'D006'
8.	Display the emplyee who taking maximum salary.
select empName from  tblEmployee  where empSalary = (select Max(empSalary) from  tblEmployee)
9.	Display employees who have salary between 25000 and 35000.
select empid, empname from tblemployee where empsalary between 25000 and 35000
10.	Display all the employees with 10 percent increment in their salary.
select empsalary+empsalary*.1 as incremented_sal from dbo.tblEmployee
11.	Make permanent changes with 10 percent increment of every employee salary.
select empsalary +empsalary * .10 from tblemployee
12.	Give the 20 percent increment of employee with id 'E0005'.
select empname, empsalary, empsalary *.20 from tblemployee where empid = 'E0005'
13.	Display employee records whos name start from 'M'.
select empname, empid from tblemployee where empname like 'M%'
14.	Display employee records whos name start from 'M' and end with 'W'.
select empname,empid from tblemployee where empname Like '[M-W]%'
15.	Display employees whos name is 5 characters long.
select empname,len(empname)as five_caracter_name from tblemployee
select empname from tblemployee where empname like '_%'
16.	Display employees whos name contains 5 or more character

17.	Display employee records whos empEmail contains _ . ex: abc_11@example.com
select * from tblemployee where empemail= 'brian@yahoo.com'
18.	Display employees with palindrom name like 'nitin'.

19.	Remove 'a' and 'e' from every employee name(using select statement)
select replace(replace(lower(empName),'a',''),'e','') as empName from tblEmployee;
20.	Sort employee records corresponding to last two characters of their name.
select * from tblEmployee order by right(empName,2);
	select * from tblemployee order by substring(empname,length(empname)-1,2);
21.	Display employee name having exact 2 a.
select * from tblEmployee where len(empName)-len(replace(lower(empName),'a',''))=2
22.	Display the empId, empname and Age of employee
 select empname,empid,empdob from tblemployee
  select empId,empName,timestampdiff(year,empDOB,curdate()) as age from tblEmployee;
23.	Display employees who are elder than their manager.
select e1.empname from tblemployee as e1 inner join tblemployee as e2 on e1.empmanager = e2.empid where datediff(day,e1.empdob,curdate())>datediff(day,e2.empdob,curdate());
24.	Display deptId, deptName and no. of employees in that particular department.
select deptid, deptname from tbldepartment
25.	Display the 2nd highest salary.
select max(empsalary) from tblemployee where empsalary <(select max(empsalary) from tblemployee)
26.	Display all employees name along with their departments.

27.	Display all the employees who born in 'March' month along with their department.
 select empdob,empname from tblemployee inner join where DATEPART(month,(empdob))=3
28.	Display all the departments along with their employees count. deptId deptName	No. of employees
D001 ---------------	5
D002 ---------------	5
D003 ---------------	4
D004 ---------------	0
select deptId,count(*) as 'number of employees' from tblemployee group by deptId


1--fetch the name in the format : FirstName-MiddleName-LastName of those customers with Address type as 'Main Office' .

Select CONCAT_WS (' - ',FirstName,MiddleName,LastName) as full_name from SalesLT.Customer where  CustomerID in 
(select CustomerID from SalesLT.CustomerAddress where AddressType ='main office')

2--fetch the product ids of those products with orderqty between 5 and 10 with any discount.

 select ProductId, OrderQty, UnitPriceDiscount from SalesLT.SalesOrderDetail where OrderQty between 5 and 10 and 
 UnitPriceDiscount >0

3--fetch the details of those orders which are shipped more than 2 days late..

select * from salesLT.salesorderheader where datediff (day,shipdate,duedate)>=2
4--fetch the addresstype of the customers of Canada region
select addresstype from SalesLT.CustomerAddress where AddressID in (select AddressID from SalesLT.Address where CountryRegion like 'canada')

SELECT salesLT.CustomerAddress.AddressType,SalesLT.Address.CountryRegion from SalesLT.CustomerAddress inner join SalesLT.Address on SalesLT.Address.AddressID = SalesLT.CustomerAddress.AddressID 
where CountryRegion = 'canada'
5--how may products are without any parentproductid?
select SalesLT.Product.Name,SalesLT.ProductCategory.ProductCategoryID,SalesLT.ProductCategory.ParentProductCategoryID
from SalesLT.Product inner join SalesLT.ProductCategory on SalesLT.Product.ProductCategoryID = SalesLT.ProductCategory.ProductCategoryID 
WHERE ParentProductCategoryID != ProductID

6--fetch the name,standardcost, difference between standardcost and list price as price_difference and salesorderid of the products with back color

select name,StandardCost ,ListPrice-StandardCost as price_diff,SalesOrderID 
from SalesLT.Product inner join SalesLT.SalesOrderDetail on SalesLT.Product.ProductID=SalesLT.SalesOrderDetail.ProductID 
where Color='black'
SELECT NAME,standrdcost, listprice-standerdcost as price_diff,saleso where color='black'


select 
   city,
   count (customer_id) customer_count
from
   sales.customers
group by
   city




   declare @n as int
set @n = (select count(*) from production.products)
--set @n = 10
--print @n
if @n>300
	begin
		print @n
		print 'product count is greater than 300'
	end
else	
	begin
		print @n
		print'product count is less than 300'
	end




	declare @n as int
set @n = (select count(*) from production.products)
--set @n = 10
--print @n
if @n>300
	begin
		print @n
		print 'product count is greater than 300'
	end
else if @n = 300
BEGIN
	print 'hello'
end
else	
	begin
		print @n
		print'product count is less than 300'
	end


ALTER PROCEDURE uspFindProducts(@min_list_price AS DECIMAL,@max_list_price as decimal,@product as varchar(10))
AS
BEGIN
    SELECT
        product_name,
        list_price
    FROM 
        production.products
    WHERE
        list_price >= @min_list_price and 
		list_price<=@max_list_price
		and product_name like '%'+@product+'%'
    ORDER BY
        list_price;
END;

exec uspFindProducts 500,1000,'Trek'



create procedure product_quantity
as
begin 
	select product_name, quantity from production.products 
	inner join production.stocks on production.products.product_id=production.stocks.product_id

	end

exec product_quantity


create procedure propro
as
begin 
select
	product_name
	from
	production.products
	order by 
	product_name
end

exec propro



declare @s as int = 0
while (@s<=5)
begin
	print @s
	set @s = @s+1
end


declare @s as int = 0
while (@s<=10)
begin
	set @s = @s+1
	if @s = 5
		continue
	print @s
end

create view let_delivery
as
select Datediff(dd,required_date,shipped_date)as
   late_delivery, sales.order_items.order_id, sales.order_items.product_id,production.products.product_name 
   from sales.orders inner join sales.order_items 
   on sales.orders.order_id = sales.order_items.order_id inner join production.products 
   on production.products.product_id = sales.order_items.product_id where Datediff(dd,required_date,shipped_date)>=2


   CREATE TABLE sales.rank_demo (
	v VARCHAR(10)
);
INSERT INTO sales.rank_demo(v)
VALUES('A'),('B'),('B'),('C'),('C'),('D'),('E');


SELECT
	v,
	RANK () OVER ( 
		ORDER BY v 
	) rank_no 
FROM
	sales.rank_demo;

	CREATE VIEW sales.vw_staff_sales(
    staff_id, 
    year, 
    net_sales
) AS
SELECT 
    staff_id, 
    YEAR(order_date), 
    ROUND(SUM(quantity*list_price*(1-discount)),0)
FROM 
    sales.orders o
INNER JOIN sales.order_items i on i.order_id = o.order_id
WHERE 
    staff_id IS NOT NULL
GROUP BY 
    staff_id, 
    YEAR(order_date);

	SELECT 
    CONCAT_WS(' ',first_name,last_name) full_name,
    net_sales, 
    PERCENT_RANK() OVER (
        ORDER BY net_sales DESC
    ) percent_rank
FROM 
    sales.vw_staff_sales t
INNER JOIN sales.staffs m on m.staff_id = t.staff_id
WHERE 
    YEAR = 2016;

	SELECT 
	v, 
	NTILE (4) OVER (
		ORDER BY v
	) buckets
FROM 
	sales.ntile_demo;

CREATE VIEW sales.vw_netsales_brands
AS
	SELECT 
		c.brand_name, 
		MONTH(o.order_date) month, 
		YEAR(o.order_date) year, 
		CONVERT(DEC(10, 0), SUM((i.list_price * i.quantity) * (1 - i.discount))) AS net_sales
	FROM sales.orders AS o
		INNER JOIN sales.order_items AS i ON i.order_id = o.order_id
		INNER JOIN production.products AS p ON p.product_id = i.product_id
		INNER JOIN production.brands AS c ON c.brand_id = p.brand_id
	GROUP BY c.brand_name, 
			MONTH(o.order_date), 
			YEAR(o.order_date);

create procedure min1(@year as int)
as begin SELECT 
    category_name,
    year,
    qty,
    FIRST_VALUE(category_name) OVER(
        ORDER BY qty
    ) lowest_sales_volume
FROM 
    sales.vw_category_sales_volume
WHERE
    year = @year
end

exec min1 2018

                        ------------------
                         Assignmnent (2) 
					-------------------
1 . How many olympics games have been held?
1। कितने ओलंपिक खेल आयोजित किए गए हैं?

select count(distinct(games)) from dbo.athlete_events

2 . a) List down all Olympics games held so far.
2 . क) अब तक आयोजित सभी ओलंपिक खेलों की सूची बनाएं।

select distinct year , season , city from dbo.athlete_events order by year

    b) list down all olympics in year-season-city format. (ex: 1960-summer-roma)
    बी) साल-मौसम-शहर प्रारूप में सभी ओलंपिक को सूचीबद्ध करें। (उदा: 1960-ग्रीष्म-रोमा)

	select distinct concat_ws('-',year,season, city) all_olympic from athlete_events

3 . Mention the total no of nations who participated in each olympics game?
3। प्रत्येक ओलंपिक खेल में भाग लेने वाले देशों की कुल संख्या का उल्लेख करें?

select games,count(distinct(noc)) as total_countries from dbo.athlete_events group by games order by total_countries

4 . Which year saw the highest and lowest no of countries participating in olympics?
4। किस वर्ष ओलंपिक में भाग लेने वाले देशों की उच्चतम और निम्नतम संख्या देखी गई?

      select COUNT(distinct(team)) as nation,Year from dbo.athlete_events group by Year,Season having year = MAX(year) order by nation desc
     select COUNT(distinct(noc)) as nation,Year from dbo.athlete_events group by Year having year = Min(year) order by nation 


5 . Which nation has participated in all of the olympic games?
5। किस देश ने सभी ओलंपिक खेलों में भाग लिया है?

with c as
(select noc,games
from athlete_events group by noc,games
)
select noc,count(games) from c
group by noc
having count(games) = (select count(distinct games) from athlete_events)

with nations as (select NOC,year,season from athlete_events group by Year,NOC,season)
select NOC from nations group by NOC having COUNT(NOC)=51

6 . Identify the sport which was played in all summer olympics.
6 . उस खेल की पहचान करें जो सभी ग्रीष्मकालीन ओलंपिक में खेला गया था।

select sport, Season from dbo.athlete_events where Season like 'summer'
group by Sport,Season order by Sport

7 . Which Sports were just played only once in the olympics?
7। कौन से खेल ओलंपिक में केवल एक बार खेले गए?

with c as(
select sport,games from athlete_events
group by sport,games)
select sport,count(games) from c
group by sport
having count(sport)=1


8 . Fetch the total no of sports played in each olympic games.
8 . प्रत्येक ओलंपिक खेलों में खेले गए खेलों की कुल संख्या प्राप्त करें।

select COUNT(sport) as totalsports,games,Team from dbo.athlete_events group by Games,Team order by Games

select games,count(distinct(sport))as no_of_sports
from dbo.athlete_events
group by games
order by no_of_sports desc

9 . Fetch details of the oldest athletes to win a gold medal.
9 . स्वर्ण पदक जीतने वाले सबसे पुराने एथलीटों का विवरण प्राप्त करें।

select * from dbo.athlete_events where Medal = 'gold' and Age in (select max(age) from dbo.athlete_events where Medal = 'gold' )

10 . Find the Ratio of male and female athletes participated in all olympic games.
10। सभी ओलंपिक खेलों में भाग लेने वाले पुरुष और महिला एथलीटों का अनुपात ज्ञात कीजिए।

with male_count as 
(select count(sex) as male_count,games from dbo.athlete_events
where sex='M'
group by games),

female_count as 
(select count(sex) as female_count,games from dbo.athlete_events
where sex='F'
group by games)

select * from male_count
join female_count on male_count.games=female_count.games


with a as (
select distinct [name],sex from dbo.athlete_events
)
select 
try_convert(float,(select count(name) n1  from a where sex = 'f'
))/try_convert(float,(select count(name) n2 from a where sex = 'm'
))

11 . Fetch the top 5 athletes who have won the most gold medals.
11 । सबसे अधिक स्वर्ण पदक जीतने वाले शीर्ष 5 एथलीटों को देखें।

select name , team , count(medal)as medal from dbo.athlete_events
where medal ='gold'
group by name,team
order by medal desc

12 . Fetch the top 5 athletes who have won the most medals (gold/silver/bronze).
12 . सबसे अधिक पदक (स्वर्ण/रजत/कांस्य) जीतने वाले शीर्ष 5 एथलीटों को प्राप्त करें।

select * from dbo.athlete_events where Medal != 'NA' and Name = any(select top 5 Name from dbo.athlete_events where Medal != 'NA'
group by name)
 order by id

13 . Fetch the top 5 most successful countries in olympics. Success is defined by no of medals won.
13। ओलंपिक में शीर्ष 5 सबसे सफल देशों को खोजें। सफलता को जीते गए पदकों की संख्या से परिभाषित किया जाता है।

select TOp (5) team from dbo.athlete_events where Medal != 'NA' and Medal =(select COUNT(distinct(medal)) from dbo.athlete_events)


14 . List down total gold, silver and broze medals won by each country.
14। प्रत्येक देश द्वारा जीते गए कुल स्वर्ण, रजत और कांस्य पदकों की सूची बनाएं

  select noc , gold,silver,bronze from(
select noc,medal,count(id) c from athlete_events
where medal != 'NA'
group by noc,medal) as m
pivot(sum(c) for medal in(gold,silver,bronze)) as pt
order by gold desc




