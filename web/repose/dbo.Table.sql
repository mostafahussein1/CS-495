CREATE TABLE [dbo].[Table]
(
	[Name] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [ID] INT NOT NULL, 
    [gender] NVARCHAR(50) NOT NULL, 
    [birthdate] DATETIME2 NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL, 
    [phone number] INT NOT NULL, 
    [Address] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(50) NOT NULL, 
    [confirm password] NVARCHAR(50) NOT NULL, 
    [nationality] NVARCHAR(50) NOT NULL, 
    [faculty] INT NOT NULL, 
    [bus] INT NOT NULL
)
