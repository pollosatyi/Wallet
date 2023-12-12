USE walbase;
GO 
CREATE PROCEDURE buy_eur_usd
@temp_rub DECIMAL(18,4)
AS 
BEGIN
IF(@temp_rub>(SELECT rub FROM Wallets) OR @temp_rub<0)
RETURN
