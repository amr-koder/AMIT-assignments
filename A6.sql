-- task 1

select employee_id, last_name, salary 
from employees
where salary between 2000 and 5000 and manager_id not in (101,200);

-- task 2

select e.first_name, e.last_name, d.department_name
from employees e, departments d
where d.department_id=e.department_id
order by d.department_name asc;

--task 3

select department_id, avg(salary) as average_salary, count(employee_id) as employee_count
from employees
group by department_id;