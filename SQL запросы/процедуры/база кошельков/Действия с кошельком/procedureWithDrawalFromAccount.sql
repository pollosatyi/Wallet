USE walbase;
GO
CREATE PROCEDURE withdrawal_from_account
@rub DECIMAL(18,4)
AS
BEGIN
UPDATE Wallets
SET rub = CASE WHEN rub>=@rub THEN rub-@rub ELSE rub
END
END;