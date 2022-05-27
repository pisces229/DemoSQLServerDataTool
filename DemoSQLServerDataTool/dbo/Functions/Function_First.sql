CREATE FUNCTION Function_First
( )
RETURNS INT
AS
BEGIN
    DECLARE @result AS INT;
    SELECT TOP 1 @result = [Row]
    FROM   [First];
    RETURN @result;
END

