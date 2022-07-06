Create Database Sample --syntax for creating database

use sample   -- syntax to use the database for a table          
create table look(  --syntax for creating the table
emp_id INT,
first_name varchar(50) NOT NULL,
last_name varchar(50) NOT NULL,
);

/*Alter Table is used to add,delete and modify the columns from existing table*/

Alter table look add age int  --syntax Alter table <table_name> Add column <data_type>  --->to add the column in existing table
Alter table look drop column age --to delete the column from the table
Alter table look alter column emp_id char --to change the datatype of column

Drop table look    --to delete the entire table
