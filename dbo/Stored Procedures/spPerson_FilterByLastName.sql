﻿CREATE PROCEDURE [dbo].[spPerson_FilterByLastName]
	@LastName nvarchar(50)
AS
BEGIN
	SELECT [Id], [FirstNames], [LastNames]
	from dbo.Person 
	where [LastNames] = @LastName;
END