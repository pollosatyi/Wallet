USE walbase;
GO
CREATE PROCEDURE ADD_Number_phone /* Nmb_phone*/
                 @Id int,
				 @phone_Id int
AS
BEGIN
    INSERT INTO Number_phone
	(
     Id,
	 phone_Id 
	 )
 VALUES 
     (
      @Id, 
	  @phone_Id 
	  )
END;