USE WorldCupDW;
GO

-- AFRICA (CAF)

INSERT INTO Dim_Team(Team_Name,Team_Nickname,Confederation,Region,Country_Code)
VALUES
('South Africa','Bafana Bafana','CAF','Africa','RSA'),
('Morocco','Atlas Lions','CAF','Africa','MAR'),
('Senegal','Lions of Teranga','CAF','Africa','SEN'),
('Tunisia', 'Eagles of Carthage', 'CAF', 'Africa', 'TUN'),
('Algeria', 'Desert Foxes', 'CAF', 'Africa', 'ALG'),
('Egypt', 'Pharaohs', 'CAF', 'Africa', 'EGY'),
('Côte d''Ivoire', 'Elephants', 'CAF', 'Africa', 'CIV'),
('Ghana', 'Black Stars', 'CAF', 'Africa', 'GHA'),
('Cabo Verde', 'Blue Sharks', 'CAF', 'Africa', 'CPV'),
('Democratic Republic of the Congo', 'Leopards', 'CAF', 'Africa', 'COD');
GO

-- Europe (UEFA)

INSERT INTO Dim_Team (Team_Name, Team_Nickname, Confederation, Region, Country_Code)
VALUES
('Austria', NULL, 'UEFA', 'Europe', 'AUT'),
('Belgium', 'Red Devils', 'UEFA', 'Europe', 'BEL'),
('Bosnia and Herzegovina', 'Zmajevi', 'UEFA', 'Europe', 'BIH'),
('Croatia', 'Vatreni', 'UEFA', 'Europe', 'CRO'),
('Czechia', NULL, 'UEFA', 'Europe', 'CZE'),
('England', 'Three Lions', 'UEFA', 'Europe', 'ENG'),
('France', 'Les Bleus', 'UEFA', 'Europe', 'FRA'),
('Germany', 'Die Mannschaft', 'UEFA', 'Europe', 'GER'),
('Netherlands', 'Oranje', 'UEFA', 'Europe', 'NED'),
('Norway', NULL, 'UEFA', 'Europe', 'NOR'),
('Portugal', 'Seleção', 'UEFA', 'Europe', 'POR'),
('Scotland', 'Tartan Army', 'UEFA', 'Europe', 'SCO'),
('Spain', 'La Roja', 'UEFA', 'Europe', 'ESP'),
('Sweden', 'Blågult', 'UEFA', 'Europe', 'SWE'),
('Switzerland', 'Nati', 'UEFA', 'Europe', 'SUI'),
('Türkiye', 'Ay-Yıldızlılar', 'UEFA', 'Europe', 'TUR');

-- South America (CONMEBOL)

INSERT INTO Dim_Team (Team_Name, Team_Nickname, Confederation, Region, Country_Code)
VALUES
(N'Argentina', N'La Albiceleste', N'CONMEBOL', N'South America', 'ARG'),
(N'Brazil', N'Seleção', N'CONMEBOL', N'South America', 'BRA'),
(N'Uruguay', N'La Celeste', N'CONMEBOL', N'South America', 'URU'),
(N'Colombia', N'Los Cafeteros', N'CONMEBOL', N'South America', 'COL'),
(N'Ecuador', N'La Tri', N'CONMEBOL', N'South America', 'ECU'),
(N'Paraguay', N'La Albirroja', N'CONMEBOL', N'South America', 'PAR');

-- Asia (AFC)

INSERT INTO Dim_Team (Team_Name, Team_Nickname, Confederation, Region, Country_Code)
VALUES
(N'Australia', N'Socceroos', N'AFC', N'Asia', 'AUS'),
(N'IR Iran', N'Team Melli', N'AFC', N'Asia', 'IRN'),
(N'Japan', N'Samurai Blue', N'AFC', N'Asia', 'JPN'),
(N'Jordan', N'Al-Nashama', N'AFC', N'Asia', 'JOR'),
(N'Korea Republic', N'Taegeuk Warriors', N'AFC', N'Asia', 'KOR'),
(N'Qatar', N'Al Annabi', N'AFC', N'Asia', 'QAT'),
(N'Saudi Arabia', N'Green Falcons', N'AFC', N'Asia', 'KSA'),
(N'Uzbekistan', N'White Wolves', N'AFC', N'Asia', 'UZB');
GO