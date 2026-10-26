
# Q05 — Find Products with No Sales

## Problem Statement

Return products that have never appeared in `Order_Items`. Show `product_id` and `product_name`.

## Table Schema

**Table: `q05_products`**

| product_id | product_name |
|---:|---|
| 1 | Laptop |
| 2 | Mouse |
| 3 | Keyboard |
| 4 | Monitor |

**Table: `q05_order_items`**

| order_id | product_id | quantity |
|---:|---:|---:|
| 101 | 1 | 1 |
| 102 | 2 | 2 |
| 103 | 1 | 1 |
| 104 | 4 | 1 |

## Expected Output

| product_id | product_name |
|---:|---|
| 3 | Keyboard |
