CREATE TABLE [dbo].[Players]
(
	[PlayerID] INT NOT NULL PRIMARY KEY , 
    [PlayerName] NVARCHAR(50) NOT NULL, 
    [Wins] INT NOT NULL, 
    [Losses] INT NOT NULL, 
    [RegisteredDate] DATE NOT NULL, 
    [ContactNumber] NUMERIC NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL, 
    [MoneyOwing] FLOAT NOT NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'PlayerID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Players',
    @level2type = N'COLUMN',
    @level2name = N'PlayerID'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Player''s Name or Alias',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Players',
    @level2type = N'COLUMN',
    @level2name = N'PlayerName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Email address of Player',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Players',
    @level2type = N'COLUMN',
    @level2name = N'Email'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Contact number of Player',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Players',
    @level2type = N'COLUMN',
    @level2name = N'ContactNumber'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Date joined PlayersOnly',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Players',
    @level2type = N'COLUMN',
    @level2name = N'RegisteredDate'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Number of Wins',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Players',
    @level2type = N'COLUMN',
    @level2name = N'Wins'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Number of Losses',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Players',
    @level2type = N'COLUMN',
    @level2name = N'Losses'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'How much is owing',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Players',
    @level2type = N'COLUMN',
    @level2name = N'MoneyOwing'