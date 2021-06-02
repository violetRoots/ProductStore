CREATE TABLE [dbo].[Product]
	--AS FILETABLE WITH (FileTable_Directory = 'docs')
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY,
	[Title] NVARCHAR(50) NULL,
	[IdManufacture] INT NOT NULL,
	[Category] NVARCHAR(50) NULL,
	[Price] DECIMAL NOT NULL,
	[DescriptionProduct] NVARCHAR(MAX) NULL
)
