
SELECT
    DATE_FORMAT(order_date, '%Y-%m') AS order_month,
    SUM(amount) AS total_revenue
FROM q03_orders
WHERE status = 'Completed'
GROUP BY DATE_FORMAT(order_date, '%Y-%m')
ORDER BY order_month;
