USE employees;

SELECT CONCAT(last_name,', ', first_name) AS Full_name
from employees
limit 10;

SELECT CONCAT(last_name, ', ', first_name) AS Full_name, birth_date as DOB
from employees
limit 10;

SELECT CONCAT(emp_no ,' - ' , last_name, ', ', first_name) AS Full_name, birth_date as DOB
from employees
order by emp_no
limit 10;




