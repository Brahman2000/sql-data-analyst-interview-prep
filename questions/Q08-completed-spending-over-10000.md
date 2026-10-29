
# Q08 — Customers Whose Completed-Order Spending Exceeds 10,000

## Problem Statement

Calculate each customer's spending from 'Completed' orders only. Return customers whose total is strictly greater than 10,000.

## Table Schema

**Table: `q08_orders`**

| order_id | customer_id | amount | status |
|---:|---:|---:|---|
| 101 | 1 | 6000 | Completed |
| 102 | 1 | 5000 | Completed |
| 103 | 2 | 7000 | Completed |
| 104 | 2 | 4000 | Cancelled |
| 105 | 3 | 12000 | Completed |

## Expected Output

| customer_id | total_amount |
|---:|---:|
| 1 | 11000 |
| 3 | 12000 |
