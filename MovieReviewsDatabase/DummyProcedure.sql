﻿CREATE PROCEDURE [dbo].[DummyProcedure]
	@param1 int = 0,
	@param2 int
AS
	SELECT @param1, @param2, '0'
RETURN 0
