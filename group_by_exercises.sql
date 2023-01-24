USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name, count(last_name) as number FROM employees WHERE last_name LIKE 'E%e' GROUP BY last_name;

SELECT last_name FROM employees WHERE last_name LIKE '%q%' And last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT COUNT(gender), gender FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' group by gender;
