CREATE PROCEDURE calculate_discount(IN order_id INT)
BEGIN
    DECLARE discount DECIMAL(10, 2);

    SELECT
        total_price * 0.10 INTO discount
    FROM
        orders
    WHERE
        order_id = order_id;

    UPDATE
        orders
    SET
        discount = discount
    WHERE
        order_id = order_id;
END;
