CREATE TABLE [dbo].[Scores]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Game] NCHAR(10) NOT NULL, 
    [NumberOfGames] NCHAR(10) NOT NULL, 
    [PlayerID] NCHAR(10) NOT NULL, 
    [Wins] NCHAR(10) NOT NULL, 
    [Losses] NCHAR(10) NOT NULL, 
    [Date] NCHAR(10) NOT NULL, 
    [GamePrice] NCHAR(10) NOT NULL
)
