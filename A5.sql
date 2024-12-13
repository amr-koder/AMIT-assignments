-- no 1

select * from employees;

select emp_id, emp_name, dept_id 
from employees 
where location='cairo';

-- no 2

SELECT DISTINCT dept_id
FROM employees;

-- no 3

CREATE TABLE students
(id INT PRIMARY KEY, first_name CHAR(50) NOT NULL, last_name CHAR(50) DEFAULT 'Unkown', address CHAR(50) DEFAULT 'N/A', city CHAR(50) DEFAULT 'N/A', birth_date DATE);

DROP TABLE Students;

-- no 4

insert into students (id,first_name, last_name, address, city, birth_date) 
values (1, 'Ahmed', 'Ali', 'Downtown', 'Cairo', '1995-01-01');

update students
set address = 'Garden City'
where last_name = 'Ali';

--no 5

delete from students
where city = 'Cairo';

rollback;
