CREATE DATABASE DemoDB;
USE DemoDB;

CREATE TABLE Employees(
EmpID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Age INT,
Department VARCHAR(50),
Salary INT,
HireDate DATE
);

INSERT INTO Employees
VALUES
('Ali', 'Karimov', 25, 'IT', 3000, '2021-05-01'),
('Dilshod', 'Rustamov', 32, 'HR', 1500, '2019-03-15'),
('Malika', 'Olimova', 28, 'Finance', 2500, '2020-07-20');


CREATE TABLE Students(
StID INT PRIMARY KEY,
Name VARCHAR(50),
Age INT,
Gender CHAR(1)
);

INSERT INTO Students
VALUES
(1, 'Javlon', 20, 'M'),
(2, 'Madina', 19, 'W'),
(3, 'Bobur', 23, 'M');

CREATE TABLE Products(
ProdID INT PRIMARY KEY, 
Name VARCHAR(50),
Category VARCHAR(50),
Price INT,
Stock INT);

INSERT INTO Products
VALUES 
(1, 'Loptop', 'Electronics', 1200, 15), 
(2, 'Phone', 'Electronics', 800, 50),
(3, 'Book', 'Education', 20, 200);

CREATE TABLE ORDERS(
OrderID INT PRIMARY KEY,
ProdID INT,
Quantity INT,
Price INT);

INSERT INTO
Orders
VALUES
(1,1,2,1200),
(2,2,5,800),
(3,3,10,20);

CREATE TABLE Managers(
MngID INT PRIMARY KEY,
Name VARCHAR(50));

INSERT INTO Managers
VALUES
(2, 'Malika'),
(1,'Ali'),
(3, 'Joha');


