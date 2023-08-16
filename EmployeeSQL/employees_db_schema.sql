-- Drop tables if exist

DROP TABLE IF EXISTS departments cascade;
DROP TABLE IF EXISTS titles cascade;
DROP TABLE IF EXISTS employees cascade;
DROP TABLE IF EXISTS dept_emp cascade;
DROP TABLE IF EXISTS salaries cascade;
DROP TABLE IF EXISTS department_manager cascade;

-- Create employees table and set datatypes and primary key

CREATE TABLE employees (
	 emp_no int,
	 emp_title_id varchar,
	 birth_date varchar,
	 first_name varchar,
	 last_name varchar,
	 sex varchar,
	 hire_date varchar
);

-- Create salaries table and set datatypes and primary key

CREATE TABLE salaries (
	emp_no int,
	salary int
);

-- Create titles table and set datatypes and primary key

CREATE TABLE titles (
	title_id varchar,
	title varchar
);
 
CREATE TABLE dept_emp (
	emp_no int,
	dept_no varchar
);

-- Create departments table and set datatypes and primary key

CREATE TABLE departments (
 	dept_no varchar,
	dept_name varchar
 );
 
-- Create department manager table and set datatypes and primary key

CREATE TABLE dept_manager (
	 dept_no varchar,
	 emp_no int
 );
