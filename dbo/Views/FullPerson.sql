﻿CREATE VIEW [dbo].[FullPerson]
	AS SELECT [p].[Id] As PersonId, [p].[FirstNames], [p].[LastNames] , 
		[a].[Id] As AddressId, [a].[StreetAddress], [a].[City], [a].[State], [a].[ZipCode] 
		from dbo.Person p left join dbo.Address a on p.Id = a.PersonId