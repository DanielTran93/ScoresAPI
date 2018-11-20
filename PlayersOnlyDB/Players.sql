CREATE TABLE [dbo].[Players]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [PlayerName] NCHAR(10) NOT NULL, 
    [TotalWins] NCHAR(10) NOT NULL, 
    [TotalLosses] NCHAR(10) NOT NULL, 
    [RegisteredDate] NCHAR(10) NOT NULL, 
    [ContactNumber] NCHAR(10) NOT NULL, 
    [Email] NCHAR(10) NOT NULL, 
    [MoneyOwing] NCHAR(10) NOT NULL
)
