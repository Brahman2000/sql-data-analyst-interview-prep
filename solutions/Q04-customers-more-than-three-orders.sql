
SELECT
    customer_id,
    COUNT(*) AS order_count
FROM q04_orders
GROUP BY customer_id
HAVING COUNT(*) > 3;
