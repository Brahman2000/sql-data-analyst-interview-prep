
# Q04 — Customers with More Than Three Orders

## Problem Statement

Return customers who have placed more than three orders. Show customer_id and order count; each row is one order.

## Table Schema

**Table: `q04_orders`**

| order_id | customer_id | order_amount |
|---:|---:|---:|
| 101 | 1 | 500 |
| 102 | 1 | 700 |
| 103 | 1 | 300 |
| 104 | 1 | 900 |
| 105 | 2 | 400 |
| 106 | 2 | 600 |
| 107 | 3 | 1000 |
| 108 | 3 | 800 |
| 109 | 3 | 500 |
| 110 | 3 | 700 |
| 111 | 4 | 1200 |

## Expected Output

| customer_id | order_count |
|---:|---:|
| 1 | 4 |
| 3 | 4 |
