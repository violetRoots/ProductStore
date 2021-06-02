CREATE TABLE [dbo].[Manunfacture]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[Title] NVARCHAR(50) NOT NULL,
	[NumberPhone] NVARCHAR(15) NULL,
	[Email] NVARCHAR(50) NULL,
	[Address] NVARCHAR(50) NULL,
	[DescriptionManufacture] NVARCHAR(MAX)
)
