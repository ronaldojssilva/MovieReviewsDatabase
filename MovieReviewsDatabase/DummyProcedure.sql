CREATE PROCEDURE [dbo].[DummyProcedure]
	@param1 int = 0,
	@param2 int
AS
	--SELECT @param1, @param2, '0'
	SELECT 'THIS IS a dammy procedure'
	UPDATE;
RETURN 0
