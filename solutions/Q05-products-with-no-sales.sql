
-- Q05: Find products with no sales

-- Approach 1: RIGHT JOIN
SELECT
    qop.product_id,
    qop.product_name
FROM q05_order_items AS qoi
RIGHT JOIN q05_products AS qop
    ON qoi.product_id = qop.product_id
WHERE qoi.product_id IS NULL;


-- Approach 2: NOT IN
SELECT
    product_id,
    product_name
FROM q05_products
WHERE product_id NOT IN (
    SELECT product_id
    FROM q05_order_items
);
