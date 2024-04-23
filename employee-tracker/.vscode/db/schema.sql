DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
  id INT not null auto_increment PRIMARY KEY,
  name VARCHAR(30)
);

CREATE TABLE Role (
  id INT not null auto_increment PRIMARY KEY,
 title VARCHAR(30),
  salary DECIMAL,
 department_id int 
);

CREATE TABLE  employee(
  id INT not null auto_increment PRIMARY KEY,
 first_name VARCHAR(30) ,
 last_name VARCHAR(30),
  role_id int,
 manager_id int 
);