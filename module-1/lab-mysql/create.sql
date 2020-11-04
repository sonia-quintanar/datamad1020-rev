CREATE DATABASE lab_mysql;
	USE lab_mysql;
CREATE TABLE Cars(
	ID INT PRIMARY KEY,
	VIN VARCHAR(40) UNIQUE,
	Manufacturer VARCHAR(30) NOT NULL,
	Model VARCHAR(40) NOT NULL,
	Year INT,
	Color VARCHAR(20) NOT NULL
	);
CREATE TABLE Customers(
	ID INT PRIMARY KEY,
	Custormer_ID INT UNIQUE,
	Name VARCHAR(40) NOT NULL,
	Phone INT UNIQUE,
	Email VARCHAR(40),
	Adress VARCHAR(40) NOT NULL,
	City VARCHAR(30) NOT NULL,
	State_Province VARCHAR(30) NOT NULL,
	Country VARCHAR(30) NOT NULL,
	Postal INT
	);
CREATE TABLE Salespersons(
	ID INT PRIMARY KEY,
	Staff_ID INT UNIQUE,
	Name VARCHAR(40) NOT NULL,
	Store VARCHAR(30) NOT NULL
	);
CREATE TABLE Invoices(
	ID INT PRIMARY KEY,
	Invoice_Number INT UNIQUE,
	Date DATE,
	Car INT,
	Customer INT,
	Sales_Person INT
	);