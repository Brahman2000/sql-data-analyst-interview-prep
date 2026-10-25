
# Q01 — Second-Highest Distinct Salary

## Problem
Find the second-highest distinct salary from the Employees table.

## Table: Q01_Employees

| employee_id | employee_name | salary |
|---:|---|---:|
| 1 | Amit | 70000 |
| 2 | Neha | 70000 |
| 3 | Rahul | 60000 |
| 4 | Priya | 50000 |
| 5 | Karan | 45000 |

## Expected Output

| second_highest_salary |
|---:|
| 60000 |

## Approach
Use DENSE_RANK() to rank distinct salary levels, then select rank 2.

## Edge Cases
- Multiple employees have the highest salary.
- Only one distinct salary exists.
- The table is empty.
- Salary contains NULL values.
    
