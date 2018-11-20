CREATE TABLE [dbo].[Scores]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [GamePlayedDate] NCHAR(10) NOT NULL, 
    [GamePlayed] NCHAR(10) NOT NULL, 
    [GamePlayedNumber] NCHAR(10) NOT NULL, 
    [PlayerID] NCHAR(10) NOT NULL, 
    [GameWon] NCHAR(10) NOT NULL, 
    [GameLost] NCHAR(10) NOT NULL
)
