CREATE TABLE [dbo].[Games]
(
	[GameID] INT NOT NULL PRIMARY KEY, 
    [GameName] NVARCHAR(50) NOT NULL, 
    [GameLocation] NVARCHAR(50) NOT NULL, 
    [GameCost] FLOAT NOT NULL 
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'GameID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Games',
    @level2type = N'COLUMN',
    @level2name = N'GameID'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'What is the game',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Games',
    @level2type = N'COLUMN',
    @level2name = N'GameName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Where the game is played at',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Games',
    @level2type = N'COLUMN',
    @level2name = N'GameLocation'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'How much is the game',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Games',
    @level2type = N'COLUMN',
    @level2name = N'GameCost'