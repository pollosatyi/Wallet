USE walbase;
GO
CREATE PROCEDURE buy_usd_rub
@rub DECIMAL(18,4)
AS
BEGIN
UPDATE Wallets
SET usd_rub=CASE WHEN @rub<=rub THEN @rub/(SELECT usd FROM test_course_table)
ELSE usd_rub END
END;