
# Q02 — Find Duplicate Email Addresses

## Problem Statement

Return each email address that appears in more than one customer record and the number of records containing it.

## Table Schema

**Table: `q02_customers`**

| customer_id | email |
|---:|---|
| 1 | amit@gmail.com |
| 2 | neha@gmail.com |
| 3 | amit@gmail.com |
| 4 | rahul@gmail.com |
| 5 | neha@gmail.com |
| 6 | priya@gmail.com |

## Expected Output

| email | no_of_record |
|---|---:|
| amit@gmail.com | 2 |
| neha@gmail.com | 2 |
