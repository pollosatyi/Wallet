USE [walbase]
GO
CREATE PROCEDURE get_course_wallets_from_test_table

AS
BEGIN
UPDATE Wallets1
SET rub_usd =CAST((SELECT rub/usd FROM test_course_table) AS DECIMAL(18,4)),
    rub_eur =CAST((SELECT rub/eur FROM test_course_table) AS DECIMAL(18,4)),
	usd_eur =CAST((SELECT eur/usd FROM test_course_table) AS DECIMAL(18,4))
END;