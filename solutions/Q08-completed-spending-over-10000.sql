
-- Q08: Customers whose completed-order spending exceeds 10,000

SELECT
    customer_id,
    SUM(amount) AS total_amount
FROM q08_orders
WHERE status = 'Completed'
GROUP BY customer_id
HAVING SUM(amount) > 10000;
