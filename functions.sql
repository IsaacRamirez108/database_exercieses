USE employees;

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'E%E' ORDER BY emp_no;

SELECT * FROM employees WHERE birth_date LIKE '%12-25';
SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAYOFMONTH(birth_date) = 25;
SELECT *
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date) = 12
  AND DAYOFMONTH(birth_date) = 25;
