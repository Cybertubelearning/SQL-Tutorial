CREATE DATABASE ORG;
SHOW DATABASES;
USE ORG;

CREATE TABLE Worker (
	WORKER_ID INT,
    First_name CHAR(50),
	LAST_NAME CHAR(25),
	SALARY INT,
	JOINING_DATE DATETIME,
	DEPARTMENT CHAR(25)) 

CREATE TABLE Bonus (
	WORKER_REF_ID INT,
	BONUS_AMOUNT INT,
	BONUS_DATE DATETIME)

		CREATE TABLE Title (
	WORKER_REF_ID INT,
	WORKER_TITLE CHAR(25),
	AFFECTED_FROM DATETIME)


 Q-1. Write an SQL query to fetch “FIRST_NAME” from the Worker table using the alias 
name <WORKER_NAME>.

Q-2. Write an SQL query to fetch “FIRST_NAME” from the Worker table in upper case

Q-3. Write an SQL query to fetch unique values of DEPARTMENT from the Worker table.

Q-4. Write an SQL query to print the first three characters of FIRST_NAME from the Worker table.

Q-5. Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from 
the Worker table.

Q-6. Write an SQL query to print the FIRST_NAME from the Worker table after removing white spaces 
from the right side

Q-7. Write an SQL query to print the DEPARTMENT from the Worker table after removing white spaces 
from the left side.

Q-8. Write an SQL query that fetches the unique values of DEPARTMENT from the Worker table and 
prints its length.

Q-9. Write an SQL query to print the FIRST_NAME from the Worker table after replacing ‘a’ with ‘A’.

Q-10. Write an SQL query to print the FIRST_NAME and LAST_NAME from the Worker table into a single 
column COMPLETE_NAME. A space char should separate them.

Q-11. Write an SQL query to print all Worker details from the Worker table order by 
FIRST_NAME Ascending.

Q-12. Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME 
Ascending and DEPARTMENT Descending.

Q-13. Write an SQL query to print details for Workers with the first names “Vipul” and “Satish” from 
the Worker table

Q-14. Write an SQL query to print details of workers excluding first names, “Vipul” and “Satish” from 
the Worker table.

Q-15. Write an SQL query to print details of Workers with DEPARTMENT name as “Admin

Q-16. Write an SQL query to print details of the Workers whose FIRST_NAME contains ‘a’.

Q-17. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘a’.

Q-18. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and 
contains six alphabets.

Q-19. Write an SQL query to print details of the Workers whose SALARY lies between 
100000 and 500000.

Q-20. Write an SQL query to print details of the Workers who joined in Feb’2014.

Q-21. Write an SQL query to fetch the count of employees working in the department ‘Admin’.

Q-22. Write an SQL query to fetch worker names with salaries >= 50000 and <= 100000.

Q-23. Write an SQL query to fetch the no. of workers for each department in descending order.

Q-24. Write an SQL query to print details of the Workers who are also Managers.

Q-25. Write an SQL query to fetch duplicate records having matching data in some fields of a table.

Q-26. Write an SQL query to show only odd rows from a table.

Q-27. Write an SQL query to show only even rows from a table.

Q-28. Write an SQL query to clone a new table from another table.

Q-29. Write an SQL query to fetch intersecting records of two tables.

Q-30. Write an SQL query to show records from one table that another table does not have.

Q-31. Write an SQL query to show the current date and time.

Q-32. Write an SQL query to show the top n (say 10) records of a table.

Q-33. Write an SQL query to determine the nth (say n=5) highest salary from a table.

Q-34. Write an SQL query to determine the 5th highest salary without using the TOP or limit method.

Q-35. Write an SQL query to fetch the list of employees with the same salary.

Q-36. Write an SQL query to show the second-highest salary from a table.

Q-37. Write an SQL query to show one row twice in the results from a table.

Q-38. Write an SQL query to fetch intersecting records of two tables.

Q-39. Write an SQL query to fetch the first 50% of records from a table.

Q-40. Write an SQL query to fetch the departments that have less than five people in them.

Q-41. Write an SQL query to show all departments along with the number of people in there.

Q-42. Write an SQL query to show the last record from a table.

Q-43. Write an SQL query to fetch the first row of a table.

Q-44. Write an SQL query to fetch the last five records from a table.

Q-45. Write an SQL query to print the name of employees having the highest salary in each department.

Q-46. Write an SQL query to fetch three max salaries from a table.

Q-47. Write an SQL query to fetch three min salaries from a table.

Q-48. Write an SQL query to fetch nth max salaries from a table.

Q-49. Write an SQL query to fetch departments along with the total salaries paid for each of them.

Q-50. Write an SQL query to fetch the names of workers who earn the highest salary.


क्यू -1। उपनाम का उपयोग करके वर्कर टेबल से "FIRST_NAME" लाने के लिए SQL क्वेरी लिखें
नाम <WORKER_NAME>.

प्र-2। ऊपरी मामले में वर्कर टेबल से "FIRST_NAME" लाने के लिए SQL क्वेरी लिखें

प्र-3। वर्कर तालिका से विभाग के अद्वितीय मान प्राप्त करने के लिए एक SQL क्वेरी लिखें।

क्यू -4। वर्कर तालिका से FIRST_NAME के पहले तीन वर्णों को प्रिंट करने के लिए SQL क्वेरी लिखें।

क्यू-5। प्रथम नाम कॉलम 'अमिताभ' में वर्णमाला ('ए') की स्थिति खोजने के लिए एक SQL क्वेरी लिखें
कार्यकर्ता तालिका।

प्रश्न-6। सफेद रिक्तियों को हटाने के बाद वर्कर टेबल से FIRST_NAME को प्रिंट करने के लिए SQL क्वेरी लिखें
दाहिनी ओर से

प्रश्न-7। सफेद रिक्तियों को हटाने के बाद वर्कर तालिका से विभाग को प्रिंट करने के लिए SQL क्वेरी लिखें
बाईं ओर से।

प्रश्न-8। एक SQL क्वेरी लिखें जो वर्कर तालिका से विभाग के अद्वितीय मान प्राप्त करती है और
इसकी लंबाई प्रिंट करता है।

प्र-9। 'a' को 'A' से बदलने के बाद वर्कर टेबल से FIRST_NAME को प्रिंट करने के लिए SQL क्वेरी लिखें।

प्र-10। वर्कर टेबल से FIRST_NAME और LAST_NAME को सिंगल में प्रिंट करने के लिए SQL क्वेरी लिखें
स्तंभ COMPLETE_NAME. एक स्पेस चार उन्हें अलग करना चाहिए।

प्रश्न-11। वर्कर टेबल ऑर्डर से सभी वर्कर विवरण प्रिंट करने के लिए SQL क्वेरी लिखें
FIRST_NAME आरोही।

प्र-12। वर्कर टेबल ऑर्डर से FIRST_NAME द्वारा सभी वर्कर विवरण प्रिंट करने के लिए SQL क्वेरी लिखें
आरोही और विभाग अवरोही।

प्र-13। "विपुल" और "सतीश" पहले नाम वाले श्रमिकों के लिए विवरण प्रिंट करने के लिए एक SQL क्वेरी लिखें
कार्यकर्ता तालिका

प्रश्न-14। पहले नाम, "विपुल" और "सतीश" को छोड़कर श्रमिकों के विवरण प्रिंट करने के लिए एक SQL क्वेरी लिखें
कार्यकर्ता तालिका।

प्र-15। विभाग के नाम के साथ "एडमिन" के रूप में श्रमिकों के विवरण प्रिंट करने के लिए एक SQL क्वेरी लिखें

प्रश्न-16। उन श्रमिकों के विवरण प्रिंट करने के लिए एक SQL क्वेरी लिखें जिनके FIRST_NAME में 'a' है।

प्रश्न-17। जिन श्रमिकों का FIRST_NAME 'a' से समाप्त होता है, उनके विवरण प्रिंट करने के लिए एक SQL क्वेरी लिखें।

क्यू-18। जिन श्रमिकों का FIRST_NAME 'h' पर समाप्त होता है, उनके विवरण प्रिंट करने के लिए एक SQL क्वेरी लिखें
छह अक्षर होते हैं।

क्यू-19। उन कर्मचारियों का विवरण प्रिंट करने के लिए SQL क्वेरी लिखें, जिनकी सैलरी बीच में है
100000 और 500000।

क्यू-20। फरवरी 2014 में शामिल हुए श्रमिकों के विवरण प्रिंट करने के लिए एक SQL क्वेरी लिखें।

प्रश्न-21। विभाग 'व्यवस्थापक' में काम कर रहे कर्मचारियों की गिनती लाने के लिए एक SQL क्वेरी लिखें।

प्रश्न-22। वेतन>= 50000 और <= 100000 के साथ कर्मचारियों के नाम लाने के लिए SQL क्वेरी लिखें।

प्र-23। नंबर लाने के लिए SQL क्वेरी लिखें। अवरोही क्रम में प्रत्येक विभाग के लिए कर्मचारियों की संख्या।

प्र-24। उन श्रमिकों के विवरण प्रिंट करने के लिए एक SQL क्वेरी लिखें जो प्रबंधक भी हैं।

क्यू-25। तालिका के कुछ क्षेत्रों में मेल खाने वाले डेटा वाले डुप्लिकेट रिकॉर्ड लाने के लिए SQL क्वेरी लिखें।

प्रश्न-26। तालिका से केवल विषम पंक्तियों को दिखाने के लिए SQL क्वेरी लिखें।

प्रश्न-27। तालिका से केवल सम पंक्तियाँ दिखाने के लिए SQL क्वेरी लिखें।

क्यू-28। किसी अन्य तालिका से नई तालिका क्लोन करने के लिए SQL क्वेरी लिखें।

प्र-29। दो टेबल के इंटरसेक्टिंग रिकॉर्ड लाने के लिए एक SQL क्वेरी लिखें।

क्यू-30। एक तालिका से रिकॉर्ड दिखाने के लिए एक SQL क्वेरी लिखें जो किसी अन्य तालिका में नहीं है।

प्रश्न-31। वर्तमान दिनांक और समय दिखाने के लिए SQL क्वेरी लिखें।

प्र-32। तालिका के शीर्ष n (जैसे 10) रिकॉर्ड दिखाने के लिए एक SQL क्वेरी लिखें।

प्र-33। किसी तालिका से nth (मान लीजिए n=5) उच्चतम वेतन निर्धारित करने के लिए एक SQL क्वेरी लिखें।

प्रश्न-34। टॉप या लिमिट मेथड का उपयोग किए बिना 5वां उच्चतम वेतन निर्धारित करने के लिए SQL क्वेरी लिखें।

क्यू-35। समान वेतन वाले कर्मचारियों की सूची प्राप्त करने के लिए SQL क्वेरी लिखें।

प्रश्न-36। तालिका से दूसरा उच्चतम वेतन दिखाने के लिए SQL क्वेरी लिखें।

क्यू-37. तालिका के परिणामों में एक पंक्ति को दो बार दिखाने के लिए SQL क्वेरी लिखें।

प्रश्न-38। दो टेबल के इंटरसेक्टिंग रिकॉर्ड लाने के लिए एक SQL क्वेरी लिखें।

क्यू-39। तालिका से पहले 50% रिकॉर्ड प्राप्त करने के लिए SQL क्वेरी लिखें।

क्यू-40। उन विभागों को लाने के लिए एक SQL क्वेरी लिखें जिनमें पाँच से कम लोग हैं।

प्रश्न-41। सभी विभागों को लोगों की संख्या के साथ दिखाने के लिए एक SQL क्वेरी लिखें।

क्यू-42। तालिका से अंतिम रिकॉर्ड दिखाने के लिए SQL क्वेरी लिखें।

प्र-43। तालिका की पहली पंक्ति लाने के लिए SQL क्वेरी लिखें।

प्र-44। तालिका से अंतिम पाँच रिकॉर्ड प्राप्त करने के लिए SQL क्वेरी लिखें।

क्यू-45। प्रत्येक विभाग में सबसे अधिक वेतन पाने वाले कर्मचारियों के नाम प्रिंट करने के लिए SQL क्वेरी लिखें।

क्यू-46। तालिका से तीन अधिकतम वेतन प्राप्त करने के लिए SQL क्वेरी लिखें।

क्यू-47. तालिका से तीन न्यूनतम वेतन प्राप्त करने के लिए SQL क्वेरी लिखें।

क्यू-48। किसी तालिका से nवां अधिकतम वेतन प्राप्त करने के लिए एक SQL क्वेरी लिखें।

क्यू-49। उनमें से प्रत्येक के लिए भुगतान किए गए कुल वेतन के साथ विभागों को लाने के लिए एक SQL क्वेरी लिखें।

क्यू-50। उच्चतम वेतन पाने वाले कर्मचारियों के नाम प्राप्त करने के लिए SQL क्वेरी लिखें।

ORG ANKit 1 to 50 ANSWER
(1) Select FIRST_NAME AS WORKER_NAME from Worker;
(2) Select upper(FIRST_NAME) from Worker;
(3) Select distinct DEPARTMENT from Worker;
(4) Select substring(FIRST_NAME,1,3) from Worker;
(5) Select INSTR(FIRST_NAME, BINARY'a') from Worker where FIRST_NAME = 'Amitabh';
(6) Select RTRIM(FIRST_NAME) from Worker;
(7) Select LTRIM(DEPARTMENT) from Worker;
(8) Select distinct length(DEPARTMENT) from Worker;
(9) Select REPLACE(FIRST_NAME,'a','A') from Worker;
(10) Select CONCAT(FIRST_NAME, ' ', LAST_NAME) AS 'COMPLETE_NAME' from Worker;
(11) Select * from Worker order by FIRST_NAME asc;
(12) Select * from Worker order by FIRST_NAME asc,DEPARTMENT desc;
(13) Select * from Worker where FIRST_NAME in ('Vipul','Satish');
(14) Select * from Worker where FIRST_NAME not in ('Vipul','Satish');
(15) Select * from Worker where DEPARTMENT like 'Admin%';
(16) Select * from Worker where FIRST_NAME like '%a%';
(17) Select * from Worker where FIRST_NAME like '%a';
(18) Select * from Worker where FIRST_NAME like '_____h';
(19) Select * from Worker where SALARY between 100000 and 500000;
(20) Select * from Worker where year(JOINING_DATE) = 2014 and month(JOINING_DATE) = 2;
(21) SELECT COUNT(*) FROM worker WHERE DEPARTMENT = 'Admin';
(22) SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) As Worker_Name, Salary
FROM worker 
WHERE WORKER_ID IN 
(SELECT WORKER_ID FROM worker 
WHERE Salary BETWEEN 50000 AND 100000);
(23) SELECT DEPARTMENT, count(WORKER_ID) No_Of_Workers 
FROM worker 
GROUP BY DEPARTMENT 
ORDER BY No_Of_Workers DESC;
(24) SELECT DEPARTMENT, count(WORKER_ID) No_Of_Workers 
FROM worker 
GROUP BY DEPARTMENT 
ORDER BY No_Of_Workers DESC;
(25) SELECT WORKER_TITLE, AFFECTED_FROM, COUNT(*)
FROM Title
GROUP BY WORKER_TITLE, AFFECTED_FROM
HAVING COUNT(*) > 1;
(26) SELECT * FROM Worker WHERE MOD (WORKER_ID, 2) <> 0;
(27)SELECT * FROM Worker WHERE MOD (WORKER_ID, 2) = 0;
(28) SELECT * INTO WorkerClone FROM Worker;
SELECT * INTO WorkerClone FROM Worker WHERE 1 = 0;
CREATE TABLE WorkerClone LIKE Worker;
(29) (SELECT * FROM Worker)
INTERSECT
(SELECT * FROM WorkerClone);
(30) SELECT * FROM Worker
MINUS
SELECT * FROM Title;
(31) SELECT CURDATE();
SELECT NOW();SELECT getdate();

SELECT SYSDATE FROM DUAL;
(32) SELECT * FROM Worker ORDER BY Salary DESC LIMIT 10;
SELECT TOP 10 * FROM Worker ORDER BY Salary DESC;
SELECT * FROM (SELECT * FROM Worker ORDER BY Salary DESC)
WHERE ROWNUM <= 10;
(33) SELECT Salary FROM Worker ORDER BY Salary DESC LIMIT n-1,1;
SELECT TOP 1 Salary
FROM (
SELECT DISTINCT TOP n Salary
FROM Worker 
ORDER BY Salary DESC)
ORDER BY Salary ASC;
(34) SELECT Salary
FROM Worker W1
WHERE 4 = (
SELECT COUNT( DISTINCT ( W2.Salary ) )
FROM Worker W2
WHERE W2.Salary >= W1.Salary );
SELECT Salary
FROM Worker W1
WHERE n-1 = (
SELECT COUNT( DISTINCT ( W2.Salary ) )
FROM Worker W2
WHERE W2.Salary >= W1.Salary
);
(35) Select distinct W.WORKER_ID, W.FIRST_NAME, W.Salary 
from Worker W, Worker W1 
where W.Salary = W1.Salary 
and W.WORKER_ID != W1.WORKER_ID;
(36) Select max(Salary) from Worker 
where Salary not in (Select max(Salary) from Worker);
(37) select FIRST_NAME, DEPARTMENT from worker W where W.DEPARTMENT='HR'
union all 
select FIRST_NAME, DEPARTMENT from Worker W1 where W1.DEPARTMENT='HR';
(38) (SELECT * FROM Worker)
INTERSECT
(SELECT * FROM WorkerClone);
(39) SELECT *
FROM WORKER
WHERE WORKER_ID <= (SELECT count(WORKER_ID)/2 from Worker);
(40) SELECT DEPARTMENT, COUNT(WORKER_ID) as 'Number of Workers' FROM Worker GROUP BY 
DEPARTMENT HAVING COUNT(WORKER_ID) < 5;
(41)SELECT DEPARTMENT, COUNT(DEPARTMENT) as 'Number of Workers' FROM Worker 
GROUP BY DEPARTMENT;
(42)Select * from Worker where WORKER_ID = (SELECT max(WORKER_ID) from Worker);
(43)Select * from Worker where WORKER_ID = (SELECT min(WORKER_ID) from Worker);
(44)SELECT * FROM Worker WHERE WORKER_ID <=5
UNION
SELECT * FROM (SELECT * FROM Worker W order by W.WORKER_ID DESC) AS W1 WHERE 
W1.WORKER_ID <=5;
(45) SELECT t.DEPARTMENT,t.FIRST_NAME,t.Salary from(SELECT max(Salary) as 
TotalSalary,DEPARTMENT from Worker group by DEPARTMENT) as TempNew 
Inner Join Worker t on TempNew.DEPARTMENT=t.DEPARTMENT 
and TempNew.TotalSalary=t.Salary;
(46) SELECT distinct Salary from worker a WHERE 3 >= (SELECT count(distinct Salary) from worker b 
WHERE a.Salary <= b.Salary) order by a.Salary desc;
(47)SELECT distinct Salary from worker a WHERE 3 >= (SELECT count(distinct Salary) from worker b 
WHERE a.Salary >= b.Salary) order by a.Salary desc;
(48)SELECT distinct Salary from worker a WHERE n >= (SELECT count(distinct Salary) from worker b 
WHERE a.Salary <= b.Salary) order by a.Salary desc;
(49) SELECT DEPARTMENT, sum(Salary) from worker group by DEPARTMENT;
(50)SELECT FIRST_NAME, SALARY from Worker WHERE SALARY=(SELECT max(SALARY) from Worker);