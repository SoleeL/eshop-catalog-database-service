CREATE PROCEDURE update_user_status(IN user_id INT, IN new_status VARCHAR(20))
BEGIN
    UPDATE users
    SET status = new_status
    WHERE user_id = user_id;
END;
