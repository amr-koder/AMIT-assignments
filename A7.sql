-- task 1

create view vw_employee_details
as select e.first_name, e.last_name, d.department_name
from employees e, departments d
where d.department_id=e.department_id;

-- task 2

create or replace view vw_work_hrs
as select fname , lname , pname , hours
from employee
where dno = 5;

-- task 3

create view vw_high_status_suppliers
as select *
from suppliers
where status > 15
with check option;