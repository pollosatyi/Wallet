USE walbase;
GO
CREATE PROCEDURE top_account_rub 
@rub DECIMAL(18,4)
AS
BEGIN
UPDATE Wallets
SET rub=rub+@rub
END;

