-- WHERE Clause
# WHERE Clause

SELECT * 
FROM Parks_and_Recreation.employee_salary
# WHERE salary = 55000
WHERE salary >= 65000
;

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE employee_id >= 5
;

-- AND OR NOT -- Logical Operators

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE (age >= 25 AND employee_id < 11) 
OR gender != 'Female'
;

