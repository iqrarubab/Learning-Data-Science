-- Group By

SELECT * 
FROM employee_demographics;

SELECT gender, AVG(age), MIN(age), MAX(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

-- ORDER BY

SELECT last_name
FROM employee_demographics
ORDER BY last_name DESC
;

-- HAVING VS WHERE

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 30
;
