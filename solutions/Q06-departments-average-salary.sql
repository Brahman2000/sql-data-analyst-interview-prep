
-- Q06: Departments with average salary above 60,000

SELECT
    department,
    AVG(salary) AS avg_salary
FROM q06_employees
GROUP BY department
HAVING AVG(salary) > 60000;
