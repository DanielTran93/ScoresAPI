CREATE TABLE [dbo].[Scores]
(
	[ScoreID] INT NOT NULL PRIMARY KEY, 
    [GamePlayedDate] DATE NOT NULL, 
    [GameID] INT NOT NULL, 
    [Winner] INT NOT NULL, 
    [Loser] INT NOT NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'ScoreID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Scores',
    @level2type = N'COLUMN',
    @level2name = N'ScoreID'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Game Date',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Scores',
    @level2type = N'COLUMN',
    @level2name = N'GamePlayedDate'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'GameID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Scores',
    @level2type = N'COLUMN',
    @level2name = N'GameID'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Winner PlayerID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Scores',
    @level2type = N'COLUMN',
    @level2name = N'Winner'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Loser PlayerID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Scores',
    @level2type = N'COLUMN',
    @level2name = N'Loser'