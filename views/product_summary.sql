CREATE VIEW product_summary AS
SELECT
    p.product_id,
    p.name AS product_name,
    SUM(p.stock_quantity) AS total_stock,
    AVG(p.price) AS average_price,
    MAX(o.order_date) AS most_recent_order_date
FROM
    products p
LEFT JOIN
    orders o ON p.product_id = o.product_id
GROUP BY
    p.product_id, p.name;
