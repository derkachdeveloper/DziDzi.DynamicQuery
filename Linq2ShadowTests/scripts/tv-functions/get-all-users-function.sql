﻿CREATE FUNCTION fGetAllUsers()
RETURNS TABLE
AS
	RETURN SELECT * FROM tUsers