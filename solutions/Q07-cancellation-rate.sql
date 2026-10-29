
-- Q07: Calculate the cancellation rate

SELECT
    ROUND(
        COUNT(CASE WHEN status = 'Cancelled' THEN 1 END)
        * 100.0 / COUNT(*),
        2
    ) AS canc_rate
FROM q07_orders;
