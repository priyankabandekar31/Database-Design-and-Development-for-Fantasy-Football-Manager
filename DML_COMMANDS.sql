USE FantasyPremierLeague
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (1, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (2, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (3, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (4, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (5, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (6, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (7, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (8, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (9, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (10, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (11, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (12, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (13, 0, 1)
GO
INSERT [dbo].[Gameweek] ([gameweekId], [isCurrent], [hasStarted]) VALUES (14, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[PlayerPosition] ON 
GO
INSERT [dbo].[PlayerPosition] ([positionId], [positionName]) VALUES (1, N'Goalkeeper')
GO
INSERT [dbo].[PlayerPosition] ([positionId], [positionName]) VALUES (2, N'Midfielder')
GO
INSERT [dbo].[PlayerPosition] ([positionId], [positionName]) VALUES (3, N'Defender')
GO
INSERT [dbo].[PlayerPosition] ([positionId], [positionName]) VALUES (4, N'Forward')
GO
SET IDENTITY_INSERT [dbo].[PlayerPosition] OFF
GO
SET IDENTITY_INSERT [dbo].[Teams] ON 
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (1, N'Arsenal', N'Unai Emery')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (2, N'Aston Villa', N'Dean Smith')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (3, N'Chelsea', N'Frank Lampard')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (4, N'Liverpool', N'Jurgen Klopp')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (5, N'Manchester City', N'Josep Guardiola')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (6, N'Tottenham Hotspur', N'Mauricio Pochettino')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (7, N'Watford', N'Javier Gracia')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (8, N'Manchester United', N'Ole Gunnar Solskjaer')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (9, N'Leicester City', N'Brendan Rodgers')
GO
INSERT [dbo].[Teams] ([teamId], [teamName], [managerName]) VALUES (10, N'Norwich City', N'Daniel Farke')
GO
SET IDENTITY_INSERT [dbo].[Teams] OFF
GO
SET IDENTITY_INSERT [dbo].[Players] ON 
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (13, 1, 1, N'BERND LENO', CAST(10.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (14, 2, 1, N'DAVID LUIZ', CAST(6.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (15, 2, 1, N'SOKRATIS PAPASTATHOPOULOS', CAST(6.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (16, 2, 1, N'HECTOR BELLERIN', CAST(6.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (17, 2, 1, N'KIERAN TIERNEY', CAST(5.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (18, 3, 1, N'MESUT OZIL', CAST(9.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (19, 3, 1, N'NICOLAS PEPE', CAST(9.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (20, 3, 1, N'LUCAS TORREIRA', CAST(6.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (21, 4, 1, N'ALEXANDER LACAZETTE', CAST(10.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (22, 4, 1, N'PIERRE-EMERICK AUBAMEYANG', CAST(11.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (23, 3, 1, N'MATEO GUENDOUZI', CAST(6.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (24, 1, 2, N'HEATON', CAST(4.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (25, 2, 2, N'ENGELS', CAST(4.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (26, 2, 2, N'MINGS', CAST(4.6 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (27, 2, 2, N'TAYLOR', CAST(4.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (28, 2, 2, N'KONSA', CAST(4.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (29, 3, 2, N'MCGINN', CAST(5.9 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (30, 3, 2, N'GREALISH', CAST(5.9 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (31, 3, 2, N'HOURIHANE', CAST(5.7 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (32, 3, 2, N'NAKAMBA', CAST(4.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (33, 4, 2, N'WELSEY', CAST(6.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (34, 4, 2, N'KODJIA', CAST(5.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (35, 1, 3, N'KEPA', CAST(5.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (36, 2, 3, N'TOMORI', CAST(4.9 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (37, 2, 3, N'AZPILICUETA', CAST(5.9 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (38, 2, 3, N'EMERSON', CAST(5.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (39, 2, 3, N'JAMES', CAST(5.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (40, 3, 3, N'MOUNT', CAST(6.8 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (41, 3, 3, N'PULISIC', CAST(7.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (42, 3, 3, N'WLILLIAN', CAST(7.1 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (43, 3, 3, N'KOVACIC', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (44, 4, 3, N'ABRAHAM', CAST(8.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (45, 4, 3, N'GIROUD', CAST(6.6 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (46, 1, 4, N'ALLISON', CAST(6.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (47, 2, 4, N'ROBERTSON', CAST(7.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (48, 2, 4, N'VAN DIJK', CAST(6.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (49, 2, 4, N'ALEXANDER', CAST(7.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (50, 2, 4, N'LOVREN', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (51, 3, 4, N'MANE', CAST(12.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (52, 3, 4, N'SALAH', CAST(12.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (53, 3, 4, N'HENDERSON', CAST(5.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (54, 3, 4, N'MILNER', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (55, 4, 4, N'FIRMINO', CAST(9.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (56, 4, 4, N'ORIGI', CAST(5.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (57, 1, 5, N'EDERSON', CAST(6.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (58, 2, 5, N'WALKER', CAST(5.8 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (59, 2, 5, N'OTAMENDI', CAST(5.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (60, 2, 5, N'STONES', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (61, 2, 5, N'CANCELO', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (62, 3, 5, N'DEBRUYNE', CAST(10.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (63, 3, 5, N'STERLING', CAST(12.0 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (64, 3, 5, N'DAVID SILVA', CAST(7.6 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (65, 3, 5, N'MAHREZ', CAST(8.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (66, 4, 5, N'AGUERO', CAST(11.9 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (67, 4, 5, N'JESUS', CAST(9.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (68, 1, 6, N'LORIS', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (69, 2, 6, N'AURIER', CAST(4.8 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (70, 2, 6, N'ALDERWIER', CAST(5.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (71, 2, 6, N'ROSE', CAST(5.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (72, 2, 6, N'SANCHEZ', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (73, 3, 6, N'SON', CAST(9.7 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (74, 3, 6, N'LAMELA', CAST(5.8 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (75, 3, 6, N'ERIKSON', CAST(8.7 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (76, 3, 6, N'ALLI', CAST(8.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (77, 4, 6, N'KANE', CAST(10.8 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (78, 4, 6, N'JANNSENN', CAST(4.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (79, 1, 7, N'FOSTER', CAST(4.8 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (80, 2, 7, N'JANMATT', CAST(4.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (81, 2, 7, N'CATCHCART', CAST(4.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (82, 2, 7, N'KABASELE', CAST(4.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (83, 2, 7, N'DAWSON', CAST(4.8 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (84, 3, 7, N'HUGHES', CAST(5.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (85, 3, 7, N'PEREYA', CAST(5.6 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (86, 3, 7, N'SARR', CAST(6.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (87, 3, 7, N'QUINA', CAST(4.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (88, 4, 7, N'GREY', CAST(6.1 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (89, 4, 7, N'WALBACK', CAST(5.7 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (90, 1, 8, N'DEGEA', CAST(5.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (91, 2, 8, N'MAGUIRE', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (92, 2, 8, N'YOUNG', CAST(6.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (93, 2, 8, N'SAHW', CAST(5.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (94, 2, 8, N'WILLIAMS', CAST(5.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (95, 3, 8, N'JAMES', CAST(6.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (96, 3, 8, N'POGBA', CAST(8.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (97, 3, 8, N'MATA', CAST(5.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (98, 3, 8, N'FRED', CAST(5.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (99, 4, 8, N'RASHFORD', CAST(8.6 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (100, 4, 8, N'GREENWOOD', CAST(4.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (101, 1, 9, N'SCHMEICHEL', CAST(5.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (102, 2, 9, N'PEREIRA', CAST(6.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (103, 2, 9, N'CHILLWELL', CAST(5.8 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (104, 2, 9, N'EVANS', CAST(5.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (105, 2, 9, N'MORGAN', CAST(4.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (106, 3, 9, N'MADDISON', CAST(7.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (107, 3, 9, N'PEREZ', CAST(6.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (108, 3, 9, N'GRAY', CAST(5.2 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (109, 3, 9, N'MANDY', CAST(4.3 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (110, 4, 9, N'VARDY', CAST(9.7 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (111, 4, 9, N'IHEANACHO', CAST(5.7 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (112, 1, 10, N'KRUL', CAST(4.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (113, 2, 10, N'LEWIS', CAST(4.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (114, 2, 10, N'AARONS', CAST(4.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (115, 2, 10, N'BYRAM', CAST(4.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (116, 2, 10, N'KLOSE', CAST(4.4 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (117, 3, 10, N'CANTWELL', CAST(4.6 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (118, 3, 10, N'MCLEAN', CAST(4.9 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (119, 3, 10, N'TRYBULL', CAST(4.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (120, 3, 10, N'TETTEY', CAST(4.5 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (121, 4, 10, N'DRMIC', CAST(6.7 AS Decimal(3, 1)))
GO
INSERT [dbo].[Players] ([playerId], [positionId], [teamId], [playerName], [playerValue]) VALUES (122, 4, 10, N'IDAH', CAST(4.5 AS Decimal(3, 1)))
GO
SET IDENTITY_INSERT [dbo].[Players] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (1, N'Deepak', N'deepak@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (2, N'Keerti', N'keerti@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (3, N'Priyanka', N'keerti@gmail.com', 100, 0x00E97F1B4179F04BACF47C84855D792D02000000EEF2E978681FF85FE98B0348AA80D8C500C99E0297841D39B72DCE9DD22B9BFEF129E8FAD0CEABE1BF09B1018010475C)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (4, N'Dhanashree', N'dhanashree@gmail.com', 100, 0xD12B8971F59877B9FB53A96F44F2AC73C7982D8092FF64D8B8417CABF85E32997F881DA6979ED1F1CFDA59123A3E3BF7EFB2D67655A1DECDF7B8DF0A14B0B979)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (5, N'Dhanashree', N'dhanashree@gmail.com', 100, 0xD12B8971F59877B9FB53A96F44F2AC73C7982D8092FF64D8B8417CABF85E32997F881DA6979ED1F1CFDA59123A3E3BF7EFB2D67655A1DECDF7B8DF0A14B0B979)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (6, N'Sahil', N'sahil@gmail.com', 100, 0x4C6A6B313233)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (7, N'Sahil', N'sahil@gmail.com', 100, 0x4C6A6B313233)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (8, N'Sahil', N'sahil@gmail.com', 100, 0x4C6A6B313233)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (9, N'Sahil', N'sahil@gmail.com', 100, 0x70617373776F7264313233)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (10, N'rishabh', N'rishabh@gmail.com', 100, 0xFB997D5C01EBCF962D820B3B0E7F8BFEEB7F4BD337CC83682F2AF90D252C20C5D85744B7C6BB94F48139F690A61E4AD317D6107E4310EFC016D9287266B5172B)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (11, N'hrushikesh', N'hrushikesh@gmail.com', 100, 0x70617373776F7264313233)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (12, N'hrushi', N'hrushi@gmail.com', 100, 0xFB997D5C01EBCF962D820B3B0E7F8BFEEB7F4BD337CC83682F2AF90D252C20C5D85744B7C6BB94F48139F690A61E4AD317D6107E4310EFC016D9287266B5172B)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (13, N'hrushikesh', N'hrushikesh@gmail.com', 100, 0x70617373776F72643132333435)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (14, N'Abur', N'abur@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (15, N'Philippe Coutinho', N'philipcoutinho@liverpool.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (16, N'Towhid', N'im.towhidul@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (17, N'player1', N'player1@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (18, N'Shanta', N'sumaiya.ferdous@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (19, N'Samia', N'godhuli_logone@ymail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (20, N'Shadman Soumik', N'ss9jo.o.o.o.oss@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (21, N'A', N'a@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (22, N'P Cou', N'phpcouinho@liverpool.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (23, N'Tow', N'towhidul@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (24, N'pla', N'pla@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (25, N'Sha', N'sumafeus@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (26, N'Sam', N'godi_lone@ymail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (27, N'ShadDD', N'ss9joss@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (28, N'Rishabh', N'rishabh@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (29, N'plillis', N'phinho@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (30, N'Tod', N'im.Tod@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (31, N'xxccx', N'xxccx@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (32, N'hhyhy', N'hhyhy.ferdous@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (33, N'asdashk', N'hasjkhdka@ymail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (34, N'killit', N'oss@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (35, N'Aburrrrrr', N'aburrrrrrrr@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (36, N'heavysetup', N'heavysetup@liverpool.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (37, N'scene', N'scene@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (38, N'imgame', N'imgame@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (39, N'socreepy', N'socreepy@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (40, N'playme', N'playme@ymail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (41, N'games', N'games@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (42, N'keerti', N'keerti@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (43, N'danashree', N'danashree@liverpool.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (44, N'priyanka', N'priyanka@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (45, N'takemmeout', N'takemmeout@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (46, N'tyjtyj', N'stjtyjt@yahoo.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (47, N'coolgirl', N'coolgirl@ymail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (48, N'Sjhjfjiuyi', N'Sjhjfjiuyi@gmail.com', 100, 0x7573657231707764)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (49, N'proceduretest', N'proceduretest@gmail.com', 100, 0x70726F63656475726570617373776F7264)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (50, N'proceduretest', N'proceduretest@gmail.com', 100, 0x70726F63656475726570617373776F7264)
GO
INSERT [dbo].[Users] ([userId], [userName], [email], [balance], [password]) VALUES (51, N'Dinesh', N'dinesh@gmail.com', 100, 0x64696E65736831323334)
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (1, 13, 1)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (2, 20, 2)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (10, 20, 2)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (1, 13, 3)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (5, 13, 3)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (2, 14, 4)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (9, 14, 4)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (2, 13, 6)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (5, 13, 6)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (1, 15, 7)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (7, 15, 7)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (2, 22, 8)
GO
INSERT [dbo].[MyTeamPlayer] ([gameweekId], [playerId], [userId]) VALUES (5, 22, 8)
GO
SET IDENTITY_INSERT [dbo].[Fixtures] ON 
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (1, CAST(N'2019-11-14' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (2, CAST(N'2019-11-15' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (3, CAST(N'2019-11-16' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (4, CAST(N'2019-11-17' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (5, CAST(N'2019-11-18' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (6, CAST(N'2019-11-19' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (7, CAST(N'2019-11-20' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (8, CAST(N'2019-11-21' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (9, CAST(N'2019-11-29' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (10, CAST(N'2019-11-30' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (296, CAST(N'2019-08-13' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (297, CAST(N'2019-08-13' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (298, CAST(N'2019-08-13' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (299, CAST(N'2019-08-13' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (300, CAST(N'2019-08-13' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (301, CAST(N'2019-08-13' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (302, CAST(N'2019-08-13' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (303, CAST(N'2019-08-14' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (304, CAST(N'2019-08-14' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (305, CAST(N'2019-08-15' AS Date), 1)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (306, CAST(N'2019-08-19' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (307, CAST(N'2019-08-20' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (308, CAST(N'2019-08-20' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (309, CAST(N'2019-08-20' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (310, CAST(N'2019-08-20' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (311, CAST(N'2019-08-20' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (312, CAST(N'2019-08-20' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (313, CAST(N'2019-08-20' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (314, CAST(N'2019-08-21' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (315, CAST(N'2019-08-21' AS Date), 2)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (316, CAST(N'2019-08-27' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (317, CAST(N'2019-08-27' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (318, CAST(N'2019-08-27' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (319, CAST(N'2019-08-27' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (320, CAST(N'2019-08-27' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (321, CAST(N'2019-08-27' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (322, CAST(N'2019-08-27' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (323, CAST(N'2019-08-27' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (324, CAST(N'2019-08-28' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (325, CAST(N'2019-08-28' AS Date), 3)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (326, CAST(N'2019-09-10' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (327, CAST(N'2019-09-10' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (328, CAST(N'2019-09-10' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (329, CAST(N'2019-09-10' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (330, CAST(N'2019-09-10' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (331, CAST(N'2019-09-10' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (332, CAST(N'2019-09-10' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (333, CAST(N'2019-09-10' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (334, CAST(N'2019-09-11' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (335, CAST(N'2019-09-12' AS Date), 4)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (336, CAST(N'2019-09-17' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (337, CAST(N'2019-09-17' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (338, CAST(N'2019-09-17' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (339, CAST(N'2019-09-17' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (340, CAST(N'2019-09-17' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (341, CAST(N'2019-09-17' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (342, CAST(N'2019-09-18' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (343, CAST(N'2019-09-18' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (344, CAST(N'2019-09-18' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (345, CAST(N'2019-09-18' AS Date), 5)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (346, CAST(N'2019-09-24' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (347, CAST(N'2019-09-24' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (348, CAST(N'2019-09-24' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (349, CAST(N'2019-09-24' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (350, CAST(N'2019-09-24' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (351, CAST(N'2019-09-24' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (352, CAST(N'2019-09-24' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (353, CAST(N'2019-09-24' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (354, CAST(N'2019-09-25' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (355, CAST(N'2019-09-27' AS Date), 6)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (356, CAST(N'2019-10-01' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (357, CAST(N'2019-10-01' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (358, CAST(N'2019-10-01' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (359, CAST(N'2019-10-01' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (360, CAST(N'2019-10-01' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (361, CAST(N'2019-10-01' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (362, CAST(N'2019-10-02' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (363, CAST(N'2019-10-02' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (364, CAST(N'2019-10-02' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (365, CAST(N'2019-10-02' AS Date), 7)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (366, CAST(N'2019-10-15' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (367, CAST(N'2019-10-15' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (368, CAST(N'2019-10-15' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (369, CAST(N'2019-10-15' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (370, CAST(N'2019-10-15' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (371, CAST(N'2019-10-15' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (372, CAST(N'2019-10-15' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (373, CAST(N'2019-10-16' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (374, CAST(N'2019-10-16' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (375, CAST(N'2019-10-18' AS Date), 8)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (376, CAST(N'2019-10-22' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (377, CAST(N'2019-10-22' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (378, CAST(N'2019-10-22' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (379, CAST(N'2019-10-22' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (380, CAST(N'2019-10-22' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (381, CAST(N'2019-10-22' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (382, CAST(N'2019-10-22' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (383, CAST(N'2019-10-22' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (384, CAST(N'2019-10-23' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (385, CAST(N'2019-10-23' AS Date), 9)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (386, CAST(N'2019-10-29' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (387, CAST(N'2019-10-29' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (388, CAST(N'2019-10-29' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (389, CAST(N'2019-10-29' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (390, CAST(N'2019-10-29' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (391, CAST(N'2019-10-29' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (392, CAST(N'2019-10-29' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (393, CAST(N'2019-10-30' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (394, CAST(N'2019-10-29' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (395, CAST(N'2019-11-01' AS Date), 10)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (396, CAST(N'2019-11-05' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (397, CAST(N'2019-11-05' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (398, CAST(N'2019-11-05' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (399, CAST(N'2019-11-05' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (400, CAST(N'2019-11-05' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (401, CAST(N'2019-11-06' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (402, CAST(N'2019-11-06' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (403, CAST(N'2019-11-06' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (404, CAST(N'2019-11-06' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (405, CAST(N'2019-11-06' AS Date), 11)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (406, CAST(N'2019-11-19' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (407, CAST(N'2019-11-19' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (408, CAST(N'2019-11-19' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (409, CAST(N'2019-11-19' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (410, CAST(N'2019-11-19' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (411, CAST(N'2019-11-19' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (412, CAST(N'2019-11-19' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (413, CAST(N'2019-11-19' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (414, CAST(N'2019-11-20' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (415, CAST(N'2019-11-22' AS Date), 12)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (416, CAST(N'2019-11-26' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (417, CAST(N'2019-11-26' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (418, CAST(N'2019-11-26' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (419, CAST(N'2019-11-26' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (420, CAST(N'2019-11-26' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (421, CAST(N'2019-11-26' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (422, CAST(N'2019-11-27' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (423, CAST(N'2019-11-27' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (424, CAST(N'2019-11-27' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (425, CAST(N'2019-11-27' AS Date), 13)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (426, CAST(N'2019-12-03' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (427, CAST(N'2019-12-03' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (428, CAST(N'2019-12-03' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (429, CAST(N'2019-12-03' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (430, CAST(N'2019-12-03' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (431, CAST(N'2019-12-03' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (432, CAST(N'2019-12-03' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (433, CAST(N'2019-12-04' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (434, CAST(N'2019-12-04' AS Date), 14)
GO
INSERT [dbo].[Fixtures] ([fixtureId], [dateAndTime], [gameweekId]) VALUES (435, CAST(N'2019-12-06' AS Date), 14)
GO
SET IDENTITY_INSERT [dbo].[Fixtures] OFF
GO
SET IDENTITY_INSERT [dbo].[MyTeam] ON 
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (1, 2, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (2, 2, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (3, 2, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (4, 2, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (5, 1, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (6, 1, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (7, 1, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (8, 1, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (9, 5, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (10, 2, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (11, 2, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (12, 2, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (13, 1, 0)
GO
INSERT [dbo].[MyTeam] ([userId], [gameweekId], [noOFTransfers]) VALUES (14, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[MyTeam] OFF
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 13, 1, 60, 1, 0, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 14, 2, 77, 0, 1, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 15, 0, 35, 2, 2, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 16, 2, 52, 2, 0, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 17, 2, 32, 2, 2, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 18, 1, 84, 0, 0, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 19, 1, 33, 2, 1, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 20, 0, 13, 1, 2, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 21, 2, 57, 2, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 22, 1, 68, 1, 2, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 23, 0, 89, 1, 2, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 24, 1, 8, 2, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 25, 0, 32, 0, 2, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 26, 0, 42, 1, 1, 0, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 27, 2, 11, 2, 0, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 28, 1, 11, 2, 2, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 29, 1, 85, 0, 0, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 30, 1, 85, 2, 1, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 31, 1, 67, 0, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 33, 2, 74, 0, 1, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 34, 0, 6, 0, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 35, 2, 37, 1, 2, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 36, 2, 65, 2, 2, 0, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 37, 0, 26, 2, 1, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 38, 0, 83, 0, 2, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 39, 0, 39, 2, 0, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 40, 0, 81, 2, 0, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 41, 2, 61, 2, 2, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 42, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 43, 1, 30, 1, 0, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 44, 0, 89, 1, 2, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 45, 0, 86, 0, 0, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 46, 2, 66, 2, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 47, 1, 5, 1, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 48, 2, 38, 1, 0, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 49, 2, 73, 1, 1, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 50, 2, 10, 1, 1, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 51, 1, 44, 2, 1, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 52, 1, 68, 2, 0, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 53, 0, 75, 1, 0, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 54, 2, 66, 2, 1, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 55, 1, 21, 1, 2, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 56, 0, 81, 0, 0, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 57, 2, 9, 2, 2, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 58, 0, 16, 2, 1, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 59, 2, 14, 2, 2, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 60, 1, 37, 1, 1, 0, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 61, 0, 35, 2, 1, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 62, 0, 3, 1, 1, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 63, 0, 77, 1, 1, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 64, 1, 58, 1, 2, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 65, 2, 70, 0, 1, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 66, 1, 34, 0, 2, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 67, 1, 59, 1, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 68, 0, 60, 2, 1, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 69, 2, 8, 0, 1, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 70, 0, 25, 1, 0, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 71, 1, 85, 1, 1, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 72, 1, 13, 2, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 73, 0, 56, 0, 2, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 75, 0, 4, 0, 2, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 76, 0, 83, 1, 0, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 77, 0, 31, 1, 2, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 78, 0, 55, 1, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 79, 1, 45, 1, 2, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 80, 2, 9, 0, 0, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 81, 1, 41, 1, 0, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 82, 1, 69, 0, 0, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 83, 1, 11, 1, 1, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 84, 0, 3, 0, 2, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 85, 2, 86, 0, 1, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 86, 2, 20, 2, 2, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 87, 0, 38, 1, 1, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 88, 0, 55, 0, 2, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 89, 1, 89, 1, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 90, 1, 29, 2, 1, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 91, 0, 5, 0, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 92, 2, 10, 1, 1, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 94, 2, 89, 1, 2, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 95, 2, 25, 0, 2, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 96, 0, 16, 0, 0, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 97, 2, 52, 1, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 98, 1, 1, 1, 2, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 99, 2, 76, 1, 2, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 100, 1, 63, 0, 2, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 101, 1, 62, 0, 0, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 102, 0, 36, 2, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 103, 1, 21, 2, 2, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 104, 2, 34, 2, 0, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 105, 2, 28, 0, 2, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 106, 0, 85, 0, 1, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 107, 1, 44, 1, 2, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 108, 0, 43, 0, 2, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 109, 1, 63, 0, 0, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (1, 110, 0, 69, 1, 2, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 13, 0, 60, 0, 0, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 14, 2, 78, 1, 0, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 15, 0, 31, 0, 0, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 16, 1, 49, 2, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 17, 0, 75, 2, 1, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 18, 2, 68, 2, 1, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 19, 0, 59, 2, 1, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 20, 1, 3, 2, 0, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 21, 2, 61, 1, 1, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 22, 2, 1, 1, 1, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 23, 0, 69, 0, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 24, 0, 10, 0, 0, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 25, 2, 45, 1, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 26, 0, 30, 1, 2, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 27, 2, 12, 0, 2, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 28, 0, 70, 0, 1, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 29, 0, 86, 2, 1, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 30, 0, 74, 0, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 31, 0, 1, 2, 2, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 32, 1, 69, 1, 1, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 33, 2, 74, 0, 2, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 34, 0, 63, 2, 1, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 35, 0, 44, 1, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 36, 0, 73, 2, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 37, 0, 89, 1, 2, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 38, 2, 77, 0, 1, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 39, 0, 81, 2, 0, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 40, 1, 40, 1, 0, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 41, 1, 85, 1, 1, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 42, 2, 19, 2, 1, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 43, 2, 41, 1, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 44, 0, 57, 1, 1, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 45, 0, 42, 1, 0, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 46, 0, 54, 0, 0, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 47, 1, 39, 2, 1, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 48, 1, 44, 1, 1, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 49, 0, 29, 0, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 50, 0, 76, 1, 1, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 51, 1, 14, 0, 0, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 52, 1, 76, 2, 0, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 53, 2, 52, 0, 2, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 54, 1, 7, 1, 0, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 55, 1, 79, 1, 1, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 56, 2, 29, 2, 0, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 57, 0, 75, 0, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 58, 1, 36, 1, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 59, 1, 23, 2, 2, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 60, 1, 28, 2, 0, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 61, 0, 32, 0, 2, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 62, 1, 10, 1, 1, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 63, 2, 64, 1, 2, 1, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 64, 0, 22, 1, 1, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 65, 2, 63, 1, 1, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 66, 2, 51, 2, 0, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 67, 1, 15, 2, 1, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 68, 1, 4, 1, 0, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 69, 1, 68, 2, 1, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 70, 2, 57, 0, 2, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 71, 0, 14, 2, 1, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 72, 0, 41, 2, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 73, 2, 30, 0, 0, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 74, 1, 49, 2, 0, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 75, 1, 17, 1, 0, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 76, 1, 48, 1, 0, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 77, 0, 49, 1, 2, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 78, 2, 19, 2, 2, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 79, 1, 36, 1, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 80, 0, 25, 2, 2, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 81, 2, 65, 0, 1, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 82, 0, 21, 2, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 83, 0, 72, 2, 2, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 84, 2, 12, 2, 0, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 85, 2, 79, 0, 0, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 86, 1, 27, 1, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 87, 0, 39, 0, 1, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 88, 1, 46, 0, 2, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 89, 0, 78, 2, 2, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 90, 0, 37, 1, 1, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 91, 2, 65, 0, 2, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 92, 1, 42, 2, 0, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 93, 0, 75, 0, 2, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 94, 2, 81, 2, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 95, 2, 66, 0, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 96, 1, 62, 1, 1, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 97, 2, 81, 1, 2, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 98, 1, 49, 1, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 99, 2, 67, 2, 1, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 100, 2, 25, 0, 1, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 101, 2, 32, 1, 0, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 102, 0, 84, 0, 2, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 103, 0, 30, 1, 0, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 104, 1, 15, 2, 0, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 105, 0, 58, 1, 2, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 106, 1, 41, 2, 0, 1, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 107, 2, 45, 2, 1, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 108, 1, 89, 2, 1, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 109, 2, 38, 0, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (2, 110, 2, 70, 0, 1, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 13, 1, 61, 2, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 14, 1, 36, 2, 1, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 15, 2, 13, 1, 0, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 16, 1, 40, 0, 2, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 17, 0, 14, 1, 1, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 18, 2, 83, 1, 1, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 19, 1, 45, 1, 0, 1, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 20, 2, 20, 2, 2, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 21, 0, 23, 2, 2, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 22, 0, 46, 2, 0, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 23, 0, 65, 1, 2, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 24, 0, 66, 2, 2, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 25, 2, 14, 0, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 26, 2, 37, 0, 2, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 27, 0, 12, 1, 0, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 28, 2, 18, 2, 2, 1, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 29, 0, 89, 0, 1, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 30, 2, 27, 1, 1, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 31, 2, 14, 2, 2, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 32, 1, 11, 0, 0, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 33, 0, 77, 2, 2, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 34, 1, 42, 1, 1, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 35, 2, 55, 0, 2, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 36, 1, 52, 2, 0, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 37, 0, 9, 2, 0, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 38, 1, 10, 2, 1, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 39, 2, 77, 2, 2, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 40, 0, 53, 2, 2, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 41, 2, 58, 1, 1, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 42, 1, 22, 0, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 43, 1, 17, 0, 0, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 44, 0, 63, 1, 0, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 45, 2, 50, 2, 1, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 46, 2, 49, 2, 2, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 47, 2, 84, 0, 2, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 48, 1, 42, 1, 2, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 49, 2, 43, 1, 1, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 50, 0, 66, 0, 2, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 51, 0, 43, 0, 0, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 52, 0, 86, 2, 1, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 53, 1, 14, 2, 1, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 54, 0, 28, 0, 2, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 55, 1, 85, 0, 0, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 56, 0, 88, 0, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 57, 2, 74, 1, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 58, 2, 60, 1, 1, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 59, 1, 44, 0, 1, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 60, 1, 52, 0, 1, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 61, 0, 51, 1, 0, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 62, 1, 22, 0, 0, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 63, 2, 16, 0, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 64, 0, 82, 2, 2, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 65, 2, 63, 2, 2, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 66, 2, 1, 0, 1, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 67, 0, 86, 0, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 68, 1, 48, 2, 2, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 69, 1, 8, 1, 1, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 70, 2, 33, 2, 2, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 71, 0, 12, 1, 1, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 72, 1, 88, 0, 1, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 73, 0, 32, 0, 1, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 74, 1, 39, 2, 0, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 75, 0, 12, 1, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 76, 0, 82, 1, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 77, 2, 67, 1, 2, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 78, 2, 66, 2, 0, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 79, 0, 25, 2, 2, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 80, 1, 37, 1, 1, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 81, 2, 34, 0, 2, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 82, 1, 30, 1, 1, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 83, 2, 12, 2, 1, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 84, 1, 80, 0, 0, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 85, 2, 15, 1, 1, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 86, 1, 55, 2, 2, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 87, 0, 50, 1, 1, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 88, 2, 36, 2, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 89, 0, 46, 2, 1, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 90, 2, 26, 1, 1, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 91, 2, 23, 2, 2, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 92, 0, 35, 0, 2, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 93, 0, 69, 2, 0, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 94, 1, 83, 0, 2, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 95, 0, 42, 2, 1, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 96, 2, 1, 0, 1, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 97, 0, 60, 0, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 98, 2, 47, 1, 0, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 99, 1, 89, 1, 0, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 100, 2, 59, 2, 0, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 101, 1, 68, 1, 0, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 102, 2, 11, 1, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 103, 1, 73, 0, 0, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 104, 0, 14, 1, 2, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 105, 0, 31, 1, 0, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 106, 1, 83, 1, 1, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 107, 2, 50, 0, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 108, 0, 73, 0, 0, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 109, 2, 87, 2, 0, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (3, 110, 0, 13, 2, 0, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 13, 2, 59, 2, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 14, 1, 16, 2, 2, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 15, 0, 78, 0, 0, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 16, 0, 50, 0, 0, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 17, 2, 12, 0, 0, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 18, 0, 11, 2, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 19, 0, 13, 2, 0, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 20, 0, 68, 1, 0, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 21, 2, 68, 1, 2, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 22, 1, 67, 2, 2, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 23, 2, 41, 0, 2, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 24, 0, 65, 1, 2, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 25, 0, 59, 2, 0, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 26, 0, 4, 1, 0, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 27, 1, 4, 1, 0, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 28, 1, 23, 2, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 29, 1, 51, 1, 1, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 30, 0, 87, 0, 0, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 31, 2, 39, 1, 2, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 32, 0, 55, 1, 0, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 33, 0, 15, 1, 2, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 34, 1, 88, 2, 2, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 35, 1, 78, 2, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 36, 0, 6, 1, 0, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 37, 1, 15, 2, 1, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 38, 2, 55, 2, 0, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 39, 1, 53, 0, 1, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 40, 0, 40, 0, 0, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 41, 1, 53, 2, 2, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 42, 2, 13, 0, 0, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 43, 2, 19, 0, 0, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 44, 1, 49, 1, 1, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 45, 2, 75, 2, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 46, 1, 2, 2, 1, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 47, 1, 18, 1, 0, 1, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 48, 2, 56, 1, 0, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 49, 0, 66, 2, 1, 1, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 50, 2, 82, 1, 0, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 51, 1, 66, 2, 2, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 52, 0, 6, 2, 0, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 53, 0, 58, 1, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 55, 0, 72, 0, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 56, 1, 56, 2, 2, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 57, 1, 20, 0, 0, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 58, 0, 3, 0, 2, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 59, 1, 4, 1, 1, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 60, 2, 67, 0, 2, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 61, 0, 89, 2, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 62, 2, 82, 1, 0, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 63, 0, 63, 2, 2, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 64, 0, 44, 1, 1, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 65, 2, 84, 2, 1, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 66, 2, 22, 2, 0, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 67, 1, 87, 1, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 68, 1, 32, 1, 1, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 69, 2, 13, 1, 0, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 70, 2, 59, 1, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 71, 1, 77, 2, 1, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 72, 1, 30, 0, 1, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 73, 1, 84, 0, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 74, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 75, 1, 23, 1, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 76, 1, 68, 2, 2, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 77, 0, 41, 2, 2, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 78, 0, 38, 1, 2, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 79, 2, 11, 0, 1, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 80, 1, 66, 0, 2, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 81, 2, 83, 2, 2, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 82, 1, 78, 1, 1, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 83, 0, 56, 0, 2, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 84, 0, 70, 0, 0, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 85, 2, 79, 1, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 86, 0, 55, 2, 0, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 87, 2, 12, 0, 2, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 88, 0, 44, 0, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 89, 1, 42, 0, 2, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 90, 2, 68, 2, 0, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 91, 0, 15, 1, 0, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 92, 0, 34, 0, 2, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 93, 0, 20, 0, 0, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 94, 0, 48, 2, 2, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 95, 2, 28, 1, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 96, 2, 79, 0, 2, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 97, 2, 21, 0, 1, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 98, 0, 1, 0, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 99, 2, 77, 0, 0, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 100, 0, 60, 1, 2, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 101, 1, 73, 1, 0, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 102, 1, 78, 2, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 103, 1, 15, 2, 0, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 104, 1, 81, 0, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 105, 2, 10, 2, 1, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 106, 0, 41, 1, 1, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 107, 2, 29, 2, 1, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 108, 1, 67, 1, 1, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 109, 0, 25, 2, 1, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (4, 110, 2, 71, 0, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 13, 0, 11, 1, 2, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 14, 2, 38, 2, 2, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 15, 2, 24, 1, 0, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 16, 0, 37, 2, 0, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 17, 1, 20, 1, 2, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 18, 0, 74, 1, 2, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 19, 2, 60, 1, 0, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 20, 2, 77, 0, 1, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 21, 1, 72, 1, 2, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 22, 0, 37, 2, 2, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 23, 1, 20, 2, 1, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 24, 2, 89, 1, 2, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 25, 0, 19, 2, 1, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 26, 2, 12, 2, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 27, 2, 9, 0, 2, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 28, 2, 73, 1, 2, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 29, 1, 57, 1, 2, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 30, 0, 85, 0, 2, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 31, 1, 77, 2, 2, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 32, 2, 74, 1, 1, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 33, 1, 43, 0, 1, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 34, 1, 70, 0, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 35, 0, 17, 2, 1, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 36, 0, 9, 1, 2, 0, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 37, 0, 43, 0, 1, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 38, 2, 47, 0, 2, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 39, 2, 41, 2, 2, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 40, 2, 4, 2, 2, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 41, 2, 86, 2, 1, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 42, 2, 87, 0, 1, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 43, 0, 85, 1, 1, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 44, 0, 63, 2, 2, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 45, 2, 16, 2, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 46, 2, 16, 2, 1, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 47, 2, 84, 0, 2, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 48, 2, 33, 1, 1, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 49, 2, 33, 2, 2, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 50, 2, 87, 2, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 51, 2, 58, 2, 1, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 52, 1, 68, 0, 2, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 53, 0, 77, 2, 2, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 54, 2, 51, 0, 1, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 55, 0, 82, 2, 1, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 56, 0, 28, 1, 2, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 57, 1, 87, 1, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 58, 2, 50, 2, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 59, 1, 16, 2, 2, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 60, 0, 86, 1, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 61, 1, 19, 1, 1, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 62, 2, 33, 1, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 63, 0, 12, 1, 2, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 64, 2, 44, 2, 0, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 65, 1, 62, 0, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 66, 1, 70, 2, 2, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 67, 2, 76, 1, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 68, 1, 28, 2, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 69, 2, 46, 2, 1, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 70, 1, 38, 1, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 71, 2, 86, 0, 2, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 72, 1, 41, 0, 0, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 73, 0, 21, 1, 2, 1, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 74, 2, 53, 0, 0, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 75, 1, 86, 0, 0, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 76, 2, 78, 1, 1, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 77, 2, 61, 1, 0, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 78, 0, 81, 1, 2, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 79, 0, 30, 0, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 80, 0, 63, 0, 0, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 81, 0, 68, 1, 2, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 82, 2, 53, 2, 0, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 83, 0, 8, 1, 0, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 84, 2, 21, 2, 0, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 85, 2, 1, 0, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 86, 0, 23, 1, 2, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 87, 2, 52, 1, 0, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 88, 0, 35, 0, 1, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 89, 1, 50, 2, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 90, 0, 50, 0, 1, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 91, 0, 87, 2, 2, 1, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 92, 2, 32, 2, 2, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 93, 0, 86, 2, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 94, 0, 6, 0, 1, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 95, 1, 34, 2, 1, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 96, 1, 46, 0, 1, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 97, 1, 31, 1, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 98, 0, 61, 0, 1, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 99, 2, 89, 1, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 100, 2, 47, 1, 2, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 101, 0, 30, 2, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 102, 0, 32, 2, 1, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 103, 0, 59, 2, 2, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 104, 0, 76, 1, 2, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 105, 2, 61, 1, 2, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 106, 0, 41, 2, 1, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 107, 1, 51, 1, 1, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 108, 1, 77, 0, 2, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 109, 2, 3, 1, 0, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (5, 110, 2, 34, 1, 2, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 13, 2, 52, 2, 0, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 14, 0, 37, 2, 0, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 15, 2, 78, 1, 0, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 16, 2, 23, 0, 0, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 17, 0, 78, 0, 1, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 18, 2, 85, 0, 2, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 19, 0, 34, 1, 0, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 20, 2, 78, 0, 2, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 21, 2, 84, 1, 1, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 22, 2, 54, 0, 0, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 23, 1, 31, 0, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 24, 0, 36, 1, 0, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 25, 2, 41, 1, 2, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 26, 0, 44, 2, 1, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 27, 1, 45, 2, 1, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 28, 2, 61, 0, 2, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 29, 1, 56, 0, 2, 0, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 30, 0, 49, 1, 2, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 31, 0, 75, 0, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 32, 2, 82, 1, 1, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 33, 0, 82, 0, 0, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 34, 2, 56, 1, 0, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 35, 0, 54, 0, 1, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 36, 0, 78, 1, 0, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 37, 1, 16, 2, 2, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 38, 2, 72, 1, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 39, 0, 12, 2, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 40, 2, 34, 1, 0, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 41, 2, 7, 1, 0, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 42, 1, 83, 1, 1, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 43, 2, 29, 0, 1, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 44, 2, 60, 1, 1, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 45, 1, 53, 1, 1, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 46, 2, 9, 1, 0, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 47, 0, 2, 1, 2, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 48, 2, 71, 0, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 49, 1, 3, 0, 2, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 50, 1, 36, 2, 0, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 51, 1, 29, 1, 1, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 52, 0, 57, 0, 2, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 53, 0, 77, 2, 2, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 54, 1, 2, 1, 1, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 55, 2, 26, 2, 1, 0, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 56, 1, 31, 2, 1, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 57, 2, 30, 2, 1, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 58, 2, 42, 2, 2, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 59, 1, 87, 2, 0, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 60, 0, 68, 0, 1, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 61, 1, 32, 1, 1, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 62, 0, 48, 1, 1, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 63, 2, 44, 0, 0, 0, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 64, 2, 73, 1, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 65, 1, 40, 0, 2, 0, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 66, 1, 56, 1, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 67, 0, 40, 1, 1, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 68, 1, 51, 0, 1, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 69, 2, 60, 1, 0, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 70, 1, 26, 0, 0, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 71, 2, 46, 1, 2, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 72, 2, 30, 1, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 73, 0, 65, 1, 0, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 74, 0, 34, 1, 0, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 75, 2, 44, 1, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 76, 1, 4, 2, 2, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 77, 2, 36, 0, 0, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 78, 1, 50, 0, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 79, 0, 63, 1, 1, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 80, 2, 82, 2, 2, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 81, 2, 67, 0, 1, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 82, 2, 22, 0, 1, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 83, 2, 40, 1, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 84, 2, 55, 0, 1, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 85, 0, 10, 0, 1, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 86, 0, 25, 0, 2, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 87, 1, 12, 2, 1, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 88, 1, 82, 1, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 89, 1, 45, 0, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 90, 0, 8, 1, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 91, 0, 23, 1, 1, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 92, 1, 30, 0, 2, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 93, 2, 73, 0, 2, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 94, 1, 87, 1, 2, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 95, 1, 68, 1, 1, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 96, 1, 5, 1, 0, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 97, 2, 88, 2, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 98, 1, 6, 0, 2, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 99, 1, 46, 2, 0, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 100, 1, 84, 0, 0, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 101, 0, 66, 1, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 102, 0, 89, 2, 1, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 103, 2, 20, 1, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 104, 2, 61, 0, 1, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 105, 2, 39, 0, 1, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 106, 2, 73, 2, 2, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 107, 2, 69, 1, 0, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 108, 1, 21, 2, 0, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 109, 2, 23, 0, 0, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (6, 110, 2, 1, 1, 1, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 13, 2, 83, 0, 0, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 14, 1, 16, 2, 2, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 15, 2, 67, 0, 1, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 16, 0, 64, 1, 2, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 17, 1, 12, 0, 0, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 18, 2, 23, 0, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 19, 0, 67, 0, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 20, 1, 75, 2, 2, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 21, 2, 4, 2, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 22, 1, 75, 1, 2, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 23, 1, 75, 2, 0, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 24, 0, 3, 0, 0, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 25, 2, 35, 2, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 26, 0, 4, 1, 0, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 27, 1, 89, 0, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 28, 1, 69, 2, 1, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 29, 1, 88, 0, 1, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 30, 1, 56, 1, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 31, 0, 13, 1, 0, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 32, 0, 81, 2, 2, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 33, 0, 49, 1, 1, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 34, 0, 82, 0, 2, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 35, 0, 67, 0, 1, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 36, 2, 43, 1, 0, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 37, 1, 77, 1, 2, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 38, 0, 65, 2, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 39, 1, 47, 2, 2, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 40, 1, 9, 2, 2, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 41, 0, 59, 0, 2, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 42, 2, 84, 1, 0, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 43, 0, 71, 1, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 44, 2, 26, 1, 1, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 45, 1, 43, 0, 1, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 46, 1, 25, 2, 0, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 47, 0, 68, 0, 0, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 48, 1, 12, 2, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 49, 0, 64, 1, 1, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 50, 1, 62, 2, 0, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 51, 1, 66, 2, 2, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 52, 1, 76, 1, 1, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 53, 2, 86, 2, 1, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 54, 0, 5, 0, 1, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 55, 1, 33, 0, 2, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 56, 2, 36, 1, 0, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 57, 0, 18, 2, 2, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 58, 0, 49, 1, 0, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 59, 2, 29, 1, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 60, 0, 51, 2, 0, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 61, 1, 27, 2, 1, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 62, 0, 50, 2, 2, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 63, 1, 57, 2, 0, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 64, 0, 57, 0, 1, 1, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 65, 0, 32, 1, 2, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 66, 0, 22, 0, 1, 1, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 67, 1, 68, 2, 0, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 68, 2, 81, 0, 0, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 69, 2, 73, 2, 1, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 70, 1, 71, 1, 1, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 71, 1, 42, 1, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 72, 1, 19, 2, 0, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 73, 0, 62, 1, 1, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 74, 1, 43, 2, 2, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 75, 1, 10, 2, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 76, 0, 21, 1, 1, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 77, 1, 86, 0, 2, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 78, 0, 16, 1, 1, 0, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 79, 0, 37, 2, 1, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 80, 2, 27, 0, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 81, 0, 33, 2, 1, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 82, 2, 4, 1, 2, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 83, 1, 46, 0, 1, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 84, 2, 26, 1, 2, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 86, 2, 45, 2, 0, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 87, 0, 13, 1, 1, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 88, 2, 57, 1, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 89, 1, 20, 1, 2, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 90, 1, 37, 2, 1, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 91, 1, 41, 0, 0, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 92, 1, 65, 1, 1, 0, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 93, 1, 69, 1, 1, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 94, 2, 17, 1, 2, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 95, 0, 41, 2, 1, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 96, 0, 81, 0, 1, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 97, 2, 7, 2, 0, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 98, 1, 28, 0, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 99, 2, 77, 2, 2, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 100, 2, 1, 0, 0, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 101, 0, 42, 1, 0, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 102, 1, 89, 2, 0, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 103, 0, 27, 2, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 104, 2, 38, 0, 1, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 105, 2, 20, 0, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 106, 1, 16, 0, 1, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 107, 0, 77, 2, 0, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 108, 0, 47, 2, 0, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 109, 2, 61, 0, 0, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (7, 110, 0, 17, 2, 0, 0, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 13, 2, 18, 0, 0, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 14, 0, 69, 1, 0, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 15, 1, 19, 0, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 16, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 17, 2, 62, 2, 0, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 18, 1, 8, 0, 0, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 19, 1, 43, 0, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 20, 2, 22, 2, 1, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 21, 0, 79, 1, 0, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 22, 2, 11, 2, 1, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 23, 0, 10, 1, 0, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 24, 1, 21, 0, 2, 0, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 25, 2, 28, 0, 0, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 26, 0, 5, 1, 2, 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 27, 1, 76, 0, 2, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 28, 0, 21, 1, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 29, 2, 80, 2, 1, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 30, 0, 7, 1, 1, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 31, 0, 23, 0, 1, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 32, 2, 87, 2, 2, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 33, 2, 72, 2, 0, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 34, 2, 32, 0, 1, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 35, 0, 3, 2, 1, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 36, 0, 79, 1, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 37, 0, 33, 0, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 38, 2, 82, 1, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 39, 0, 11, 0, 1, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 40, 0, 58, 2, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 41, 0, 63, 2, 0, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 42, 1, 85, 0, 2, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 43, 2, 7, 0, 1, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 44, 0, 4, 2, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 45, 2, 77, 2, 2, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 46, 1, 41, 1, 2, 1, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 47, 2, 48, 2, 1, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 48, 1, 84, 2, 2, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 49, 1, 33, 2, 1, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 50, 2, 9, 1, 0, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 51, 2, 70, 2, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 52, 0, 60, 0, 0, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 53, 2, 74, 2, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 54, 1, 66, 1, 1, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 55, 2, 32, 2, 1, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 56, 2, 34, 1, 2, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 57, 2, 19, 2, 1, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 58, 2, 11, 0, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 59, 0, 81, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 60, 2, 89, 1, 2, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 61, 2, 24, 1, 1, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 62, 1, 15, 1, 0, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 63, 0, 8, 1, 1, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 64, 1, 2, 1, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 65, 0, 51, 2, 0, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 66, 1, 87, 1, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 67, 1, 34, 0, 2, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 68, 2, 65, 0, 1, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 69, 1, 86, 2, 2, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 70, 0, 83, 1, 0, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 71, 1, 17, 2, 0, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 72, 1, 42, 0, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 73, 2, 71, 2, 1, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 74, 2, 85, 0, 1, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 75, 2, 23, 1, 1, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 76, 0, 84, 2, 1, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 77, 2, 49, 2, 1, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 78, 1, 34, 1, 2, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 79, 1, 67, 2, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 80, 2, 31, 1, 0, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 81, 1, 86, 0, 2, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 82, 2, 27, 2, 0, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 83, 0, 6, 0, 0, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 84, 0, 22, 0, 2, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 85, 1, 68, 1, 0, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 86, 2, 37, 1, 1, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 87, 1, 42, 1, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 88, 0, 54, 2, 1, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 89, 1, 72, 0, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 90, 0, 85, 2, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 91, 1, 75, 0, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 92, 2, 80, 1, 2, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 93, 0, 26, 1, 2, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 94, 2, 15, 2, 1, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 95, 2, 11, 0, 0, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 96, 0, 21, 1, 0, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 97, 1, 20, 2, 2, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 98, 1, 10, 1, 1, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 99, 2, 42, 0, 1, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 100, 1, 48, 2, 0, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 101, 2, 37, 0, 0, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 102, 0, 79, 0, 2, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 103, 0, 29, 2, 1, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 104, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 105, 1, 35, 0, 1, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 106, 2, 69, 0, 0, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 107, 0, 35, 0, 2, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 109, 0, 56, 2, 2, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (8, 110, 1, 25, 0, 0, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 13, 2, 39, 0, 0, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 14, 2, 69, 2, 1, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 15, 2, 24, 1, 1, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 16, 0, 84, 0, 1, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 17, 1, 67, 1, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 18, 0, 79, 0, 1, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 19, 2, 8, 0, 1, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 20, 0, 34, 0, 2, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 21, 2, 54, 2, 0, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 22, 0, 9, 1, 0, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 23, 0, 11, 0, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 24, 0, 27, 0, 2, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 25, 2, 40, 1, 2, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 26, 1, 7, 1, 0, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 27, 0, 85, 0, 1, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 28, 1, 42, 2, 1, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 29, 2, 23, 0, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 30, 2, 24, 1, 1, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 31, 1, 66, 0, 0, 1, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 32, 2, 32, 0, 1, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 33, 1, 80, 1, 1, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 34, 1, 80, 0, 0, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 35, 1, 46, 0, 0, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 36, 1, 66, 1, 2, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 37, 1, 69, 1, 0, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 38, 2, 78, 1, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 39, 1, 13, 2, 0, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 40, 0, 44, 0, 2, 1, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 41, 2, 78, 2, 0, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 42, 0, 24, 1, 0, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 43, 2, 23, 1, 1, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 44, 1, 54, 2, 0, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 45, 1, 17, 2, 2, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 46, 2, 81, 0, 1, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 47, 1, 18, 1, 1, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 48, 1, 4, 0, 0, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 49, 0, 81, 0, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 50, 2, 49, 0, 0, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 51, 2, 14, 1, 0, 1, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 52, 0, 69, 0, 2, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 53, 1, 59, 0, 0, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 54, 2, 62, 0, 0, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 55, 2, 65, 2, 0, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 56, 1, 5, 0, 2, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 57, 0, 87, 2, 2, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 58, 2, 72, 2, 2, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 59, 2, 13, 2, 2, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 60, 1, 75, 2, 1, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 61, 0, 32, 0, 1, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 62, 0, 11, 1, 1, 1, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 63, 0, 74, 2, 2, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 65, 1, 83, 1, 1, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 66, 1, 29, 1, 2, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 67, 0, 82, 1, 2, 0, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 68, 0, 46, 2, 2, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 69, 0, 43, 1, 1, 1, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 70, 0, 82, 2, 1, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 71, 1, 57, 1, 0, 1, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 72, 1, 66, 1, 2, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 73, 0, 70, 1, 2, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 74, 2, 52, 1, 2, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 75, 2, 61, 2, 1, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 76, 1, 58, 0, 1, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 77, 1, 61, 1, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 78, 0, 27, 1, 0, 0, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 79, 0, 54, 2, 2, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 80, 2, 21, 2, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 81, 0, 17, 0, 2, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 82, 2, 5, 1, 0, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 83, 1, 89, 2, 2, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 84, 1, 25, 0, 2, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 85, 2, 80, 0, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 86, 1, 82, 0, 0, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 87, 0, 48, 1, 1, 0, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 88, 0, 37, 0, 0, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 89, 1, 40, 2, 0, 0, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 90, 1, 39, 1, 0, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 91, 1, 66, 2, 2, 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 92, 1, 71, 1, 0, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 93, 1, 26, 0, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 94, 1, 39, 2, 0, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 95, 2, 64, 1, 0, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 96, 2, 70, 2, 1, 0, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 97, 2, 48, 1, 2, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 98, 0, 80, 1, 2, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 99, 1, 9, 2, 2, 1, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 100, 2, 3, 0, 2, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 101, 2, 57, 0, 0, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 102, 1, 69, 0, 2, 0, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 103, 2, 60, 2, 0, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 104, 1, 78, 0, 0, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 105, 1, 36, 2, 2, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 106, 2, 37, 2, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 107, 2, 69, 0, 1, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 108, 0, 44, 2, 2, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 109, 1, 26, 2, 1, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (9, 110, 0, 54, 2, 1, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 13, 1, 27, 2, 2, 0, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 14, 0, 31, 2, 2, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 15, 0, 5, 2, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 16, 2, 78, 0, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 17, 1, 55, 1, 0, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 18, 2, 61, 0, 0, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 19, 0, 72, 2, 0, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 20, 0, 46, 2, 1, 0, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 21, 2, 67, 2, 2, 1, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 22, 1, 82, 0, 0, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 23, 0, 39, 1, 2, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 24, 0, 7, 2, 1, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 25, 2, 41, 1, 0, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 26, 1, 23, 1, 0, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 27, 0, 40, 2, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 28, 2, 39, 0, 0, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 29, 1, 53, 1, 0, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 30, 1, 16, 0, 0, 0, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 31, 1, 13, 2, 1, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 32, 2, 10, 0, 1, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 33, 0, 43, 2, 2, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 34, 2, 58, 2, 2, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 35, 0, 41, 1, 0, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 36, 2, 37, 2, 2, 0, 1, 0, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 37, 2, 7, 2, 1, 1, 1, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 38, 0, 26, 0, 0, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 39, 2, 6, 1, 0, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 40, 1, 51, 0, 1, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 41, 1, 51, 1, 1, 0, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 42, 0, 29, 1, 2, 0, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 43, 1, 45, 2, 1, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 44, 1, 6, 1, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 45, 2, 55, 2, 1, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 46, 0, 51, 1, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 47, 0, 66, 1, 1, 0, 0, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 48, 2, 24, 0, 0, 0, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 49, 0, 78, 0, 1, 0, 1, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 50, 0, 79, 2, 1, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 51, 0, 40, 2, 1, 1, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 52, 2, 70, 0, 1, 1, 1, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 53, 0, 11, 1, 1, 0, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 54, 2, 31, 2, 2, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 55, 2, 68, 0, 1, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 57, 0, 60, 2, 2, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 58, 0, 21, 1, 1, 0, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 59, 1, 32, 2, 1, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 60, 2, 74, 2, 1, 1, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 61, 0, 56, 0, 1, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 62, 2, 52, 2, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 63, 2, 75, 2, 0, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 64, 0, 23, 2, 0, 1, 0, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 65, 1, 67, 1, 2, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 66, 1, 24, 0, 2, 1, 1, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 67, 0, 30, 1, 0, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 68, 0, 83, 1, 2, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 69, 1, 16, 2, 1, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 70, 1, 53, 1, 1, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 71, 0, 3, 2, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 72, 2, 83, 0, 2, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 73, 1, 86, 2, 2, 0, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 74, 0, 18, 2, 1, 1, 1, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 75, 0, 37, 2, 1, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 76, 1, 70, 0, 1, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 77, 0, 86, 1, 0, 1, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 78, 1, 67, 1, 1, 1, 0, 1, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 79, 2, 21, 1, 0, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 80, 1, 54, 0, 0, 1, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 81, 1, 51, 1, 0, 0, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 82, 0, 67, 1, 1, 1, 1, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 83, 2, 51, 1, 2, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 84, 1, 53, 0, 1, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 85, 1, 57, 1, 1, 1, 1, 0, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 86, 2, 6, 1, 2, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 87, 2, 28, 1, 2, 1, 1, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 88, 2, 67, 2, 2, 0, 0, 1, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 89, 2, 80, 2, 0, 1, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 90, 2, 16, 0, 1, 0, 0, 1, 0, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 91, 2, 28, 0, 0, 0, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 92, 2, 43, 0, 0, 0, 0, 1, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 93, 0, 69, 1, 1, 1, 1, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 94, 2, 58, 0, 2, 1, 0, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 95, 2, 3, 0, 0, 0, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 96, 0, 74, 2, 0, 0, 0, 1, 0, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 97, 1, 60, 2, 0, 1, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 98, 1, 77, 1, 0, 0, 1, 0, 1, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 99, 1, 57, 1, 2, 1, 0, 1, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 100, 1, 44, 0, 1, 1, 0, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 101, 2, 79, 1, 2, 0, 0, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 102, 0, 79, 1, 1, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 103, 0, 18, 0, 1, 1, 0, 0, 1, 1, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 104, 2, 2, 0, 0, 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 105, 2, 10, 2, 0, 1, 1, 0, 1, 0, 0)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 106, 2, 49, 0, 1, 0, 0, 0, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 107, 1, 6, 1, 0, 0, 1, 0, 0, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 108, 1, 52, 2, 2, 0, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 109, 2, 64, 0, 2, 1, 0, 1, 0, 0, 1)
GO
INSERT [dbo].[PlayerPerformance] ([fixtureId], [playerId], [goalsScored], [minutesPlayed], [assists], [goalsConceded], [cleanSheet], [ownGoal], [yellowCard], [redCard], [penaltySaved], [penaltyMissed]) VALUES (10, 110, 0, 52, 2, 0, 0, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (1, 1, 2, 2, 3)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (2, 1, 3, 3, 2)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (3, 1, 4, 2, 3)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (4, 1, 5, 3, 2)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (5, 1, 6, 2, 3)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (6, 1, 7, 3, 2)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (7, 1, 8, 2, 3)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (8, 1, 9, 3, 2)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (9, 1, 10, 2, 3)
GO
INSERT [dbo].[FixtureStats] ([fixtureId], [homeTeamId], [awayTeamId], [homeTeamGoalsScored], [awayTeamGoalsScored]) VALUES (10, 2, 3, 3, 2)
GO
SET IDENTITY_INSERT [dbo].[Leagues] ON 
GO
INSERT [dbo].[Leagues] ([leagueId], [leagueName], [leagueOwner_UserID]) VALUES (3, N'Myleague1', 1)
GO
INSERT [dbo].[Leagues] ([leagueId], [leagueName], [leagueOwner_UserID]) VALUES (4, N'Myleague2', 2)
GO
INSERT [dbo].[Leagues] ([leagueId], [leagueName], [leagueOwner_UserID]) VALUES (5, N'Myleague3', 6)
GO
INSERT [dbo].[Leagues] ([leagueId], [leagueName], [leagueOwner_UserID]) VALUES (6, N'Myleague4', 7)
GO
INSERT [dbo].[Leagues] ([leagueId], [leagueName], [leagueOwner_UserID]) VALUES (7, N'Myleague5', 12)
GO
INSERT [dbo].[Leagues] ([leagueId], [leagueName], [leagueOwner_UserID]) VALUES (8, N'Myleague6', 10)
GO
INSERT [dbo].[Leagues] ([leagueId], [leagueName], [leagueOwner_UserID]) VALUES (9, N'Myleague7', 11)
GO
SET IDENTITY_INSERT [dbo].[Leagues] OFF
GO
SET IDENTITY_INSERT [dbo].[UserLeagues] ON 
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (1, 1)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (2, 2)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (3, 3)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (4, 4)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (5, 5)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (6, 6)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (7, 7)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (8, 8)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (9, 9)
GO
INSERT [dbo].[UserLeagues] ([userId], [leagueId]) VALUES (10, 10)
GO
SET IDENTITY_INSERT [dbo].[UserLeagues] OFF
GO




