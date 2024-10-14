Hi, this learning based on sql topics how we can manage learning number of data through sql 
==============================================================================================
sql stands for structured queary language
It is used for accessing and manipulating the databases.

so what is DATA?
=> You can say a piece of information that can be translated into efficient movement and processing is called Data. 
  For example-> marks,name price,roll no etc

What is DATABASE ?
=> A database is a collection of data that is organized which is also called structure of data.
For example- company information,account information etc

What id DBMS?
=> A Database Management System (DBMS) is a software system that is designed to manage and organize data in a structured manner.
  Two type
1.RDBMS=Relational database management system
  (Data is organized into table with row and coloumn format and the relation between the data are manage through primary and foreign key)
2.Non-relational database manegement system that is Nosql.
  (It is design for high performance scenario and large sacle data.It store the data non-relation formate such as key value,doccuments,graphs etc)

  ===========================================================SQL COMMAND ========================================================

SQL command mainly catagorized in 5 catagory-----
DDL – Data Definition Language
DQL – Data Query Language
DML – Data Manipulation Language
DCL – Data Control Language
TCL – Transaction Control Language


    DDL used for define the schema of a database and it is used to create and modify the databases
commands that are use in ddl -----

CREATE = create a databse or its object =  CREATE TABLE table_name (column1 data_type, column2 data_type, ...);
DROP = delete object from the database = DROP TABLE table_name
ALTER = alter the structure of the database = ALTER TABLE table_name ADD COLUMN column_name data_type;
TRUNCATE= Remove all the records from databse = TRUNCATE TABLE table_name
RENAME
COMMENT

  DQL there is only one command use that is SELECT which is used to retrive the data from database


  DML used for manipulation the data that is present in database, we can control the access of the data and to the database
command that are used in DML-----

INSERT = Insert tha data into databse = 	INSERT INTO table_name (column1, column2, ...) VALUES (value1, value2, ...);
UPDATE =update existing data into databse = UPDATE table_name SET column1 = value1, column2 = value2 WHERE condition;
DELETE=delete records from database = DELETE FROM table_name WHERE condition;

  DCL includs two command GRANT AND REVOKE which used to give any permission , rights etc.


 In TCL we use savepoint,rollback,commit

========================================= SOME IMMPORTANT SQL COMMAND  ======================================

SELECT: Used to retrieve data from a database.

INSERT: Used to add new data to a database.

UPDATE: Used to modify existing data in a database.

DELETE: Used to remove data from a database.

CREATE TABLE: Used to create a new table in a database.

ALTER TABLE: Used to modify the structure of an existing table.

DROP TABLE: Used to delete an entire table from a database.

WHERE: Used to filter rows based on a specified condition.

ORDER BY: Used to sort the result set in ascending or descending order.

JOIN: Used to combine rows from two or more tables based on a related column between them.

=================== Now i show that how we can create a table using sql==========================
CREATE TABLE EMPLOYEE(
    EMPLOYEE ID INT PRIMARY KEY,
    FIRSTNAME VARCHAR(20),
    LASTNAME VARCHAR(20),
    DEPARTMENT VARCHAR(20),
    SALARY DECIMAL(10,2)
    );


INSERT INTO CUSTOMER(CUSTOMER ID,FIRSTNAME,LASTNAME,DEPARTMENT,SALARY)
VALUE(1,'RIJU','MANDAL','IT','8324532',R),
     (1,'RIJU','MANDAL','IT','8324532',R),
     (1,'RIJU','MANDAL','IT','8324532',R),
     (1,'RIJU','MANDAL','IT','8324532',R),
     (1,'RIJU','MANDAL','IT','8324532',R),


======================== clause in sql ===================
1) where clause used for fetching filter data in result set
2) Also there Having clause ,order by have to be placed after having clause
3)order by clause
4)group by clause

===================== Various Aggregate Functions  ==================

Count()
Sum()
Avg()
Min()
Max()

=======================================================================
PRIMARY KEY is a column that uniquely identified coloumn and it is not null must be unique value

FOREIGN KEY is a coloumn or combination of coloumn that establish the link between two table .

===================================== JOINS =================
join means combines two or more table based on common field between them.

Type of join in sql =>
INNER JOIN
LEFT JOIN
RIGHT  JOIN
FULL  JOIN
NATURAL JOIN






















  
