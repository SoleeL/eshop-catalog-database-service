CREATE VIEW user_activity AS
SELECT
    u.user_id,
    u.name AS user_name,
    COUNT(o.order_id) AS order_count,
    SUM(o.total_price) AS total_spent,
    MAX(o.order_date) AS last_order_date
FROM
    users u
LEFT JOIN
    orders o ON u.user_id = o.user_id
GROUP BY
    u.user_id, u.name;
