
# Q03 — Calculate Monthly Revenue

## Problem Statement

For each calendar month, calculate total revenue from orders whose status is 'Completed'. Return month and revenue in chronological order.

## Table Schema

**Table: `q03_orders`**

| order_id | order_date | amount | status |
|---:|---|---:|---|
| 1 | 2026-01-05 | 1000 | Completed |
| 2 | 2026-01-15 | 2000 | Completed |
| 3 | 2026-01-20 | 500 | Cancelled |
| 4 | 2026-02-03 | 3000 | Completed |
| 5 | 2026-02-18 | 1500 | Completed |
| 6 | 2026-03-10 | 4000 | Completed |

## Expected Output

| order_month | total_revenue |
|---|---:|
| 2026-01 | 3000 |
| 2026-02 | 4500 |
| 2026-03 | 4000 |
