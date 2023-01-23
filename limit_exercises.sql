use employees;

SELECT DISTINCT last_name FROM employees order by last_name desc limit 10;


SELECT emp_no from salaries
              order by salary desc limit 5;