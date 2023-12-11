GO
CREATE PROCEDURE ADD_Verif /* Verification*/
                 @Id int,
				 @exist bit,
				 @vip bit
AS
BEGIN
    INSERT INTO Verification
	(
     Id,
	 exist,
	 vip
	 )
 VALUES 
     (
      @Id,
	  @exist ,
	  @vip 
	  )
END;