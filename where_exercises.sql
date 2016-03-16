Use employees;
select *
from employees
where first_name = 'Irena'
	or first_name = 'Vidya'
	or first_name = 'Maya';
select last_name
from employees
where last_name like 'E%';
select *
from employees
where hire_date between '1990-01-01' and '1999-12-31';
select *
from employees
where birth_date like '%-12-25';
select *
from employees
where last_name like '%q';