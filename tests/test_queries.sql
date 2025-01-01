-- test_queries.sql
SELECT * FROM user_activity;
SELECT * FROM product_summary;
CALL update_user_status(1, 'inactive');
CALL calculate_discount(1);