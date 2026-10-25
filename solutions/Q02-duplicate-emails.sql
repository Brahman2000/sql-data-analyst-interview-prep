
SELECT
    email,
    COUNT(*) AS no_of_record
FROM q02_customers
GROUP BY email
HAVING COUNT(*) > 1;
