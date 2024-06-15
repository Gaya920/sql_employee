CREATE DATABASE 'sql_employee';
USE 'sql_employee';


CREATE TABLE employee_demographics (
  employee_id INT PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  department_id INT,
  hire_date DATE NOT NULL,
  FOREIGN KEY (department_id) REFERENCES departments(department_id)
);



INSERT INTO employee_demographics (employee_id, first_name, last_name, department_id, hire_date )
VALUES
(1,'Leslie', 'Knope', 25, '2009-09-25'),
(2, 'Ron', 'Swanson', 28, '2002-02-12'),
(3,'Tom', 'Haverford', 26, '2020-03-04'),
(4, 'April', 'Ludgate', 29, '2024-03-27'),
(5, 'Jerry', 'Gergich', 28, '2022-08-28'),
(6, 'Donna', 'Meagle', 26, '2007-07-30'),
(7, 'Ann', 'Perkins', 30, '2018-12-01'),
(8, 'Chris', 'Traeger', 27, '2020-11-11'),
(9, 'Ben', 'Wyatt', 28, '2015-07-26'),
(10, 'Andy', 'Dwyer', 27,'2019-03-25'),
(11, 'Mark', 'Brendanawicz', 30,'2023-06-14'),
(12, 'Craig', 'Middlebrooks', 25, '2016-07-27');

