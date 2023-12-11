USE walbase;
GO
CREATE PROCEDURE ADD_PersonalData /* PersonalData*/
				 @Name nvarchar (max),
				 @Surname nvarchar (max),
				 @Patronymic nvarchar (max),
				 @Birthdate date
AS
BEGIN
    INSERT INTO PersonalData
	(
	 Firstname,
	 Surname,
	 Patronymic,
	 Birthdate
	 )
 VALUES 
     (
      
	  @Name,
	  @Surname,
	  @Patronymic,
	  @Birthdate)
END;