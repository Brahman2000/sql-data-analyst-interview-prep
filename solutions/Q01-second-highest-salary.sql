
-- Q01: Find the second-highest distinct salary

-- Approach 1: DENSE_RANK()
WITH ranked_employees AS (
    SELECT
        salary,
        DENSE_RANK() OVER (ORDER BY salary DESC) AS salary_rank
    FROM Q01_Employees
    WHERE salary IS NOT NULL
)
SELECT DISTINCT salary AS second_highest_salary
FROM ranked_employees
WHERE salary_rank = 2;

-- Approach 2: MAX() with a subquery
SELECT MAX(salary) AS second_highest_salary
FROM Q01_Employees
WHERE salary < (
    SELECT MAX(salary)
    FROM Q01_Employees
);
