USE FantasyPremierLeague
GO
/****** Object:  UserDefinedFunction [dbo].[calculation14]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[calculation14]
(
@PlayerID tinyint, @FixtureID tinyint, @GoalsScored tinyint, @Assists bit, @GoalsConceded tinyint,
@CleanSheet bit, @OwnGoal tinyint, @YellowCard bit, @RedCard bit, @PenaltySaved tinyint, @PenaltyMissed INT, @MinutesPlayed tinyint
)
RETURNS int 
AS 

BEGIN

declare @Points int, @PositionID int
select @PositionID =  positionId from Players where playerId=@PlayerID;

if(@PositionID =1)
Set @Points=  ((6* @GoalsScored) + (5* @Assists) + (-1* @GoalsConceded) + (6* @CleanSheet) + (-2 * @OwnGoal) + (-1* @YellowCard) + (-2* @RedCard) + (6* @PenaltySaved) + (-2* @PenaltyMissed))

if(@PositionID =2)
Set @Points= ((6* @GoalsScored) + (5* @Assists) + (-1* @GoalsConceded) + (6* @CleanSheet) + (-2 * @OwnGoal) + (-1* @YellowCard) + (-2* @RedCard) + (0* @PenaltySaved) + (-2* @PenaltyMissed))

if(@PositionID =3)
Set @Points= ((5* @GoalsScored) + (4* @Assists) + (0* @GoalsConceded) + (1* @CleanSheet) + (-2 * @OwnGoal) + (-1* @YellowCard) + (-2* @RedCard) + (0* @PenaltySaved) + (-2* @PenaltyMissed))

if(@PositionID =4)
Set @Points=  ((4* @GoalsScored) + (3* @Assists) + (0* @GoalsConceded) + (0* @CleanSheet) + (-2 * @OwnGoal) + (-1* @YellowCard) + (-2* @RedCard) + (0* @PenaltySaved) + (-2* @PenaltyMissed))

if(@MinutesPlayed>=60)
Set @Points=@Points+2;
else
Set @Points=@Points+1;

return @Points
END;
GO
/****** Object:  UserDefinedFunction [dbo].[gameweekpointsDeepak]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[gameweekpoints]
( @gameweekId int,  @userId int)
returns int
as
begin
declare @gameweekPoints int 

SELECT @gameweekPoints =  sum(points) from PlayerPerformance P join Fixtures F on P.fixtureId=F.fixtureId
where gameweekId=@gameweekId and playerId in (select PlayerID from MyTeamPlayer T where T.gameweekId=@gameweekId and T.UserID =@userId)
group by PlayerID

if(@gameweekPoints is null)
begin
set @gameweekPoints=0;
end

return @gameweekPoints
end
GO
/****** Object:  UserDefinedFunction [dbo].[TotalPoints]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[TotalPoints]
(@userId int)
returns int
as
begin
declare @totalPoints int
select @totalPoints = sum(gameweekPoints) from MyTeam
  where userId = @userId
group by userId

if(@totalPoints is null)
begin
set @totalPoints=0;
end

return @totalPoints
end
GO
/****** Object:  Table [dbo].[Fixtures]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Fixtures](
	[fixtureId] [int] IDENTITY(1,1) NOT NULL,
	[dateAndTime] [date] NULL,
	[gameweekId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[fixtureId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FixtureStats]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FixtureStats](
	[fixtureId] [int] NOT NULL,
	[homeTeamId] [int] NOT NULL,
	[awayTeamId] [int] NOT NULL,
	[homeTeamGoalsScored] [tinyint] NOT NULL,
	[awayTeamGoalsScored] [tinyint] NOT NULL,
	[homeTeamGoalsConceded]  AS ([awayTeamGoalsScored]),
	[awayTeamGoalsConceded]  AS ([homeTeamGoalsScored]),
PRIMARY KEY CLUSTERED 
(
	[fixtureId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teams]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teams](
	[teamId] [int] IDENTITY(1,1) NOT NULL,
	[teamName] [varchar](50) NOT NULL,
	[managerName] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[teamId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[Fixture]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Fixture] AS
SELECT  a.fixtureId,gameweekId, dateAndTime , f.homeTeamId , f.awayTeamId, f.homeTeamGoalsScored,
f.awayTeamGoalsScored, t.TeamName
FROM Fixtures a, FixtureStats f, Teams t;
GO
/****** Object:  Table [dbo].[Players]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Players](
	[playerId] [int] IDENTITY(1,1) NOT NULL,
	[positionId] [int] NOT NULL,
	[teamId] [int] NOT NULL,
	[playerName] [varchar](50) NOT NULL,
	[playerValue] [decimal](3, 1) NULL,
PRIMARY KEY CLUSTERED 
(
	[playerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PlayerPerformance]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PlayerPerformance](
	[fixtureId] [int] NOT NULL,
	[playerId] [int] NOT NULL,
	[goalsScored] [tinyint] NOT NULL,
	[minutesPlayed] [tinyint] NOT NULL,
	[assists] [tinyint] NOT NULL,
	[goalsConceded] [tinyint] NOT NULL,
	[cleanSheet] [bit] NOT NULL,
	[ownGoal] [tinyint] NOT NULL,
	[yellowCard] [bit] NOT NULL,
	[redCard] [bit] NOT NULL,
	[penaltySaved] [tinyint] NOT NULL,
	[penaltyMissed] [tinyint] NOT NULL,
	[points]  AS ([dbo].[calculation14]([playerId],[FixtureID],[goalsScored],[assists],[goalsConceded],[cleanSheet],[ownGoal],[yellowCard],[redCard],[penaltySaved],[penaltyMissed],[minutesPlayed])),
 CONSTRAINT [PlayerPerformance_PK] PRIMARY KEY CLUSTERED 
(
	[fixtureId] ASC,
	[playerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[My Team]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[My Team] AS
SELECT p.PlayerID, p.PlayerName, t.TeamName, pp.points
FROM Players p, Teams t, PlayerPerformance pp
GO
/****** Object:  Table [dbo].[Gameweek]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gameweek](
	[gameweekId] [int] NOT NULL,
	[isCurrent] [bit] NULL,
	[hasStarted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[gameweekId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Leagues]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Leagues](
	[leagueId] [int] IDENTITY(1,1) NOT NULL,
	[leagueName] [varchar](50) NOT NULL,
	[leagueOwner_UserID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[leagueId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MyTeam]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MyTeam](
	[userId] [int] IDENTITY(1,1) NOT NULL,
	[gameweekId] [int] NOT NULL,
	[noOFTransfers] [int] NULL,
	[gameweekPoints]  AS ([dbo].[gameweekpoints]([gameweekId],[userId])),
 CONSTRAINT [MyTeam_PK] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[gameweekId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MyTeamPlayer]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MyTeamPlayer](
	[gameweekId] [int] NOT NULL,
	[playerId] [int] NOT NULL,
	[userId] [int] NOT NULL,
 CONSTRAINT [PK_MyTeamPlayer] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[gameweekId] ASC,
	[playerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PlayerPosition]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PlayerPosition](
	[positionId] [int] IDENTITY(1,1) NOT NULL,
	[positionName] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[positionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserLeagues]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserLeagues](
	[userId] [int] IDENTITY(1,1) NOT NULL,
	[leagueId] [int] NOT NULL,
 CONSTRAINT [UserLeagues_PK] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[leagueId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[userId] [int] IDENTITY(1,1) NOT NULL,
	[userName] [varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[balance] [int] NULL,
	[password] [varbinary](400) NULL,
	[totalPoints]  AS ([dbo].[TotalPoints]([userId])),
PRIMARY KEY CLUSTERED 
(
	[userId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [fixtureId]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [playerId]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [goalsScored]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [minutesPlayed]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [assists]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [goalsConceded]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [cleanSheet]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [ownGoal]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [yellowCard]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [redCard]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [penaltySaved]
GO
ALTER TABLE [dbo].[PlayerPerformance] ADD  DEFAULT ((0)) FOR [penaltyMissed]
GO
ALTER TABLE [dbo].[Users] ADD  DEFAULT ((100)) FOR [balance]
GO
ALTER TABLE [dbo].[Fixtures]  WITH CHECK ADD  CONSTRAINT [GameweekID_FK] FOREIGN KEY([gameweekId])
REFERENCES [dbo].[Gameweek] ([gameweekId])
GO
ALTER TABLE [dbo].[Fixtures] CHECK CONSTRAINT [GameweekID_FK]
GO
ALTER TABLE [dbo].[FixtureStats]  WITH CHECK ADD  CONSTRAINT [AwayTeamID_FSFK] FOREIGN KEY([awayTeamId])
REFERENCES [dbo].[Teams] ([teamId])
GO
ALTER TABLE [dbo].[FixtureStats] CHECK CONSTRAINT [AwayTeamID_FSFK]
GO
ALTER TABLE [dbo].[FixtureStats]  WITH CHECK ADD  CONSTRAINT [FixtureId_FSFK] FOREIGN KEY([fixtureId])
REFERENCES [dbo].[Fixtures] ([fixtureId])
GO
ALTER TABLE [dbo].[FixtureStats] CHECK CONSTRAINT [FixtureId_FSFK]
GO
ALTER TABLE [dbo].[FixtureStats]  WITH CHECK ADD  CONSTRAINT [HomeTeamID_FSFK] FOREIGN KEY([homeTeamId])
REFERENCES [dbo].[Teams] ([teamId])
GO
ALTER TABLE [dbo].[FixtureStats] CHECK CONSTRAINT [HomeTeamID_FSFK]
GO
ALTER TABLE [dbo].[Leagues]  WITH CHECK ADD  CONSTRAINT [leagueOwner_UserID_FK] FOREIGN KEY([leagueOwner_UserID])
REFERENCES [dbo].[Users] ([userId])
GO
ALTER TABLE [dbo].[Leagues] CHECK CONSTRAINT [leagueOwner_UserID_FK]
GO
ALTER TABLE [dbo].[MyTeam]  WITH CHECK ADD  CONSTRAINT [gameweekId_MTFK] FOREIGN KEY([gameweekId])
REFERENCES [dbo].[Gameweek] ([gameweekId])
GO
ALTER TABLE [dbo].[MyTeam] CHECK CONSTRAINT [gameweekId_MTFK]
GO
ALTER TABLE [dbo].[MyTeam]  WITH CHECK ADD  CONSTRAINT [user_MTFK] FOREIGN KEY([userId])
REFERENCES [dbo].[Users] ([userId])
GO
ALTER TABLE [dbo].[MyTeam] CHECK CONSTRAINT [user_MTFK]
GO
ALTER TABLE [dbo].[MyTeamPlayer]  WITH CHECK ADD  CONSTRAINT [GameweekID_TFK] FOREIGN KEY([gameweekId])
REFERENCES [dbo].[Gameweek] ([gameweekId])
GO
ALTER TABLE [dbo].[MyTeamPlayer] CHECK CONSTRAINT [GameweekID_TFK]
GO
ALTER TABLE [dbo].[MyTeamPlayer]  WITH CHECK ADD  CONSTRAINT [PlayerID_TFK] FOREIGN KEY([playerId])
REFERENCES [dbo].[Players] ([playerId])
GO
ALTER TABLE [dbo].[MyTeamPlayer] CHECK CONSTRAINT [PlayerID_TFK]
GO
ALTER TABLE [dbo].[MyTeamPlayer]  WITH CHECK ADD  CONSTRAINT [UserID_TFK] FOREIGN KEY([userId])
REFERENCES [dbo].[Users] ([userId])
GO
ALTER TABLE [dbo].[MyTeamPlayer] CHECK CONSTRAINT [UserID_TFK]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [FixtureID_PPFK] FOREIGN KEY([fixtureId])
REFERENCES [dbo].[Fixtures] ([fixtureId])
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [FixtureID_PPFK]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [PlayerID_PPFK] FOREIGN KEY([playerId])
REFERENCES [dbo].[Players] ([playerId])
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [PlayerID_PPFK]
GO
ALTER TABLE [dbo].[Players]  WITH CHECK ADD  CONSTRAINT [PositionID_FK] FOREIGN KEY([positionId])
REFERENCES [dbo].[PlayerPosition] ([positionId])
GO
ALTER TABLE [dbo].[Players] CHECK CONSTRAINT [PositionID_FK]
GO
ALTER TABLE [dbo].[Players]  WITH CHECK ADD  CONSTRAINT [TeamID_FK] FOREIGN KEY([teamId])
REFERENCES [dbo].[Teams] ([teamId])
GO
ALTER TABLE [dbo].[Players] CHECK CONSTRAINT [TeamID_FK]
GO
ALTER TABLE [dbo].[Fixtures]  WITH CHECK ADD  CONSTRAINT [non_zeroConstraint] CHECK  (([GameweekID]>(0)))
GO
ALTER TABLE [dbo].[Fixtures] CHECK CONSTRAINT [non_zeroConstraint]
GO
ALTER TABLE [dbo].[FixtureStats]  WITH CHECK ADD  CONSTRAINT [nonnegative_aGoals] CHECK  (([awayTeamGoalsScored]>=(0)))
GO
ALTER TABLE [dbo].[FixtureStats] CHECK CONSTRAINT [nonnegative_aGoals]
GO
ALTER TABLE [dbo].[FixtureStats]  WITH CHECK ADD  CONSTRAINT [nonnegative_hGoals] CHECK  (([homeTeamGoalsScored]>=(0)))
GO
ALTER TABLE [dbo].[FixtureStats] CHECK CONSTRAINT [nonnegative_hGoals]
GO
ALTER TABLE [dbo].[FixtureStats]  WITH CHECK ADD  CONSTRAINT [nonzero_aID] CHECK  (([awayTeamId]>(0)))
GO
ALTER TABLE [dbo].[FixtureStats] CHECK CONSTRAINT [nonzero_aID]
GO
ALTER TABLE [dbo].[FixtureStats]  WITH CHECK ADD  CONSTRAINT [nonzero_hID] CHECK  (([homeTeamId]>(0)))
GO
ALTER TABLE [dbo].[FixtureStats] CHECK CONSTRAINT [nonzero_hID]
GO
ALTER TABLE [dbo].[Gameweek]  WITH CHECK ADD  CONSTRAINT [nonzero_GameweekID] CHECK  (([gameweekId]>(0)))
GO
ALTER TABLE [dbo].[Gameweek] CHECK CONSTRAINT [nonzero_GameweekID]
GO
ALTER TABLE [dbo].[Leagues]  WITH CHECK ADD  CONSTRAINT [nonzero_LeagueID] CHECK  (([leagueId]<>(0)))
GO
ALTER TABLE [dbo].[Leagues] CHECK CONSTRAINT [nonzero_LeagueID]
GO
ALTER TABLE [dbo].[Leagues]  WITH CHECK ADD  CONSTRAINT [positive_LeagueID] CHECK  (([leagueId]>(0)))
GO
ALTER TABLE [dbo].[Leagues] CHECK CONSTRAINT [positive_LeagueID]
GO
ALTER TABLE [dbo].[MyTeam]  WITH NOCHECK ADD  CONSTRAINT [positive_gameweekId] CHECK  (([gameweekId]>(0)))
GO
ALTER TABLE [dbo].[MyTeam] CHECK CONSTRAINT [positive_gameweekId]
GO
ALTER TABLE [dbo].[MyTeam]  WITH NOCHECK ADD  CONSTRAINT [positive_MyuserId] CHECK  (([userId]>(0)))
GO
ALTER TABLE [dbo].[MyTeam] CHECK CONSTRAINT [positive_MyuserId]
GO
ALTER TABLE [dbo].[MyTeamPlayer]  WITH CHECK ADD  CONSTRAINT [nonzero_MyTeamgameweekId] CHECK  (([gameweekId]>(0)))
GO
ALTER TABLE [dbo].[MyTeamPlayer] CHECK CONSTRAINT [nonzero_MyTeamgameweekId]
GO
ALTER TABLE [dbo].[MyTeamPlayer]  WITH CHECK ADD  CONSTRAINT [nonzero_MyTeamplayerId] CHECK  (([playerId]>(0)))
GO
ALTER TABLE [dbo].[MyTeamPlayer] CHECK CONSTRAINT [nonzero_MyTeamplayerId]
GO
ALTER TABLE [dbo].[MyTeamPlayer]  WITH CHECK ADD  CONSTRAINT [nonzero_MyTeamuserId] CHECK  (([userId]>(0)))
GO
ALTER TABLE [dbo].[MyTeamPlayer] CHECK CONSTRAINT [nonzero_MyTeamuserId]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [nonnegative_assists] CHECK  (([assists]>=(0)))
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [nonnegative_assists]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [nonnegative_goalsConceded] CHECK  (([goalsConceded]>=(0)))
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [nonnegative_goalsConceded]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [nonnegative_goalsScored] CHECK  (([goalsScored]>=(0)))
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [nonnegative_goalsScored]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [nonnegative_ownGoal] CHECK  (([ownGoal]>=(0)))
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [nonnegative_ownGoal]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [nonnegative_penaltyMissed] CHECK  (([penaltyMissed]>=(0)))
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [nonnegative_penaltyMissed]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [nonnegative_penaltySaved] CHECK  (([penaltySaved]>=(0)))
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [nonnegative_penaltySaved]
GO
ALTER TABLE [dbo].[PlayerPerformance]  WITH CHECK ADD  CONSTRAINT [timeLimit_CHECK] CHECK  (([minutesPlayed]<=(90) AND [minutesPlayed]>(0)))
GO
ALTER TABLE [dbo].[PlayerPerformance] CHECK CONSTRAINT [timeLimit_CHECK]
GO
ALTER TABLE [dbo].[PlayerPosition]  WITH CHECK ADD  CONSTRAINT [limitupto4] CHECK  (([positionId]=(4) OR [positionId]=(3) OR [positionId]=(2) OR [positionId]=(1)))
GO
ALTER TABLE [dbo].[PlayerPosition] CHECK CONSTRAINT [limitupto4]
GO
ALTER TABLE [dbo].[PlayerPosition]  WITH CHECK ADD  CONSTRAINT [Postion_Check] CHECK  (([PositionName]='Goalkeeper' OR [PositionName]='Midfielder' OR [PositionName]='Defender' OR [PositionName]='Forward'))
GO
ALTER TABLE [dbo].[PlayerPosition] CHECK CONSTRAINT [Postion_Check]
GO
ALTER TABLE [dbo].[Players]  WITH NOCHECK ADD  CONSTRAINT [nonzero_PlayerValue] CHECK  (([playerValue]>(0)))
GO
ALTER TABLE [dbo].[Players] CHECK CONSTRAINT [nonzero_PlayerValue]
GO
ALTER TABLE [dbo].[Teams]  WITH CHECK ADD  CONSTRAINT [nonzero_TeamID] CHECK  (([teamId]>(0)))
GO
ALTER TABLE [dbo].[Teams] CHECK CONSTRAINT [nonzero_TeamID]
GO
ALTER TABLE [dbo].[UserLeagues]  WITH NOCHECK ADD  CONSTRAINT [nonzero_userleagueId] CHECK  (([leagueId]>(0)))
GO
ALTER TABLE [dbo].[UserLeagues] CHECK CONSTRAINT [nonzero_userleagueId]
GO
ALTER TABLE [dbo].[UserLeagues]  WITH NOCHECK ADD  CONSTRAINT [positive_userId] CHECK  (([userId]>(0)))
GO
ALTER TABLE [dbo].[UserLeagues] CHECK CONSTRAINT [positive_userId]
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD CHECK  (([userId]>(0)))
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD CHECK  (([userId]>(0)))
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [non_zeroUserId] CHECK  (([userId]<>(0)))
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [non_zeroUserId]
GO

/****** Object:  StoredProcedure [dbo].[dreamteam2]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[dreamteam2] @gameweekId int
as
begin
	(select top (4) p.playerId , p.PlayerName, a.PositionID, a.PositionName, r.Points
	from Players p
	join PlayerPerformance r on r.PlayerID = p.PlayerID
	join Fixtures f on f.FixtureID = r.FixtureID
	join PlayerPosition a on a.positionId = p.positionId
	where a.positionId= 2 and f.GameweekID = @gameweekId)
	Union 
	(select top (4) p.PlayerID , p.PlayerName, a.PositionID, a.PositionName, r.Points
	from Players p
	join PlayerPerformance r on r.PlayerID = p.PlayerID
	join Fixtures f on f.FixtureID = r.FixtureID
	join PlayerPosition a on a.positionId = p.positionId
	where a.PositionId= 3 and f.GameweekID = @gameweekId)
	Union
	(select top (2) p.PlayerID , p.PlayerName, a.PositionID, a.PositionName, r.Points
	from Players p
	join PlayerPerformance r on r.PlayerID = p.PlayerID
	join Fixtures f on f.FixtureID = r.FixtureID
	join PlayerPosition a on a.positionId = p.positionId
	where a.PositionId= 4 and f.GameweekID = @gameweekId)
	Union
	(select top (1) p.PlayerID , p.PlayerName, a.PositionID, a.PositionName, r.Points
	from Players p
	join PlayerPerformance r on r.PlayerID = p.PlayerID
	join Fixtures f on f.FixtureID = r.FixtureID
	join PlayerPosition a on a.positionId = p.positionId
	where a.PositionId= 1 and f.GameweekID = @gameweekId)
	order by r.Points desc
end
GO
/****** Object:  StoredProcedure [dbo].[insertUser]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[insertUser] (@username varchar(50), @email varchar(50), @password varchar(50))
AS
BEGIN
begin try
insert into [dbo].[Users] (userName, email, [password]) values(@username, @email, Cast(@password as varbinary(max)))
end try

begin catch
print 'Error';
end catch

end
GO
/****** Object:  StoredProcedure [dbo].[top-players]    Script Date: 11/28/2019 6:56:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[top-players] @gameweek int
as
begin
select top (3) p.PlayerID, R.PlayerName, p.Points 
from PlayerPerformance p
join Players R on R.PlayerID = p.PlayerID
join Fixtures f on f.FixtureID = p.FixtureID
where f.GameweekID =@gameweek
end
GO

