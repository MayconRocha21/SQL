
DECLARE @USER VARCHAR(30)
SET @USER  = ' Maria Solange '

DECLARE @USER2 VARCHAR(30)
SET @USER2  = ' Joao Alberto '

--SELECT @USER + @USER2 AS NAMES	

SELECT CONCAT('Renan', @USER)
