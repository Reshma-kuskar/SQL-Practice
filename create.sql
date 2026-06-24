-- Created Database having name sqlpractice
CREATE DATABASE sqlpractice;

--We Select sqlpractice database for further sql queries
use sqlpractice;

-- Created Employees table into sqlpractice database
CREATE TABLE Employees(
EmpID int(10) AUTO_INCREMENT PRIMARY KEY,
EmpName VARCHAR(100) NOT NULL,
Department varchar(100),
Salary DECIMAL(5,2),
City VARCHAR(100) NOT NULL);

-- Inserted values into table Employees

INSERT INTO employees VALUES(101,'Amit','IT',50000.00,'Pune'); 

-- Since I have used AUTO_INCREMENT Constraint for EmpId i will not insert EmpID

INSERT INTO Employees (EmpName, Department, Salary, City)
VALUES
('Sneha', 'IT', 65000, 'Pune'),
('Vikas', 'HR', 42000, 'Mumbai'),
('Pooja', 'Finance', 58000, 'Delhi'),
('Rohit', 'IT', 72000, 'Pune'),
('Anjali', 'Marketing', 48000, 'Bangalore'),
('Suresh', 'Operations', 53000, 'Hyderabad'),
('Meena', 'HR', 47000, 'Mumbai'),
('Akash', 'IT', 68000, 'Pune'),
('Kavita', 'Finance', 61000, 'Delhi'),
('Deepak', 'Marketing', 50000, 'Bangalore');
('Rahul','IT',60000,'Pune');
('Priya','HR',45000.00,'Mumbai');
('Neha','Finance',55000,'Delhi');
('Karan','HR',40000,'Pune');

-- Select Query
SELECT * FROM Employees;
