USE walbase;
GO
CREATE PROCEDURE create_test_course_table AS
BEGIN
CREATE TABLE test_course_table(
rub money DEFAULT(0),
usd money DEFAULT(0),
eur money DEFAULT(0),)
END;