SELECT * 
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name, 
last_name, 
birth_date,
age,
(age * 10) - 12
FROM Parks_and_Recreation.employee_demographics;
# PEMDAS


SELECT DISTINCT gender, last_name
FROM Parks_and_Recreation.employee_demographics;






