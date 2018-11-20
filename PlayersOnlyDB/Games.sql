CREATE TABLE [dbo].[Games]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Game] NCHAR(10) NOT NULL, 
    [Date] NCHAR(10) NOT NULL, 
    [Winner] NCHAR(10) NOT NULL, 
    [Loser] NCHAR(10) NOT NULL
)
