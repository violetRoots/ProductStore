﻿CREATE TABLE [dbo].[Order]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[CellPhone] NVARCHAR(15) NULL,
	[TotatlCount] INT NOT NULL,
	[TotalPrice] DECIMAL NOT NULL,
)
