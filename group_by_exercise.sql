use employees;
select distinct title
from titles;
select *
from titles
group by title asc;
select *
from employees
where last_name like 'E%' and last_name like'%e'
group by last_name asc;
select *
from employees
where last_name like 'E%' and last_name like'%e'
group by last_name, first_name asc;
select *
from employees
where last_name like '%q%' and last_name not like '%qu%'
group by last_name asc;