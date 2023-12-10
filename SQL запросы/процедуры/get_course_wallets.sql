USE walbase;
GO
CREATE PROCEDURE get_course_wallets
@rub_temp DECIMAL(18,4),
@usd_temp DECIMAL(18,4),
@eur_temp DECIMAL(18,4)
AS
BEGIN
UPDATE Wallets1
SET rub_usd = @usd_temp/@rub_temp, rub_eur = @eur_temp/@rub_temp, 
usd_eur= @eur_temp/@usd_temp
END;
