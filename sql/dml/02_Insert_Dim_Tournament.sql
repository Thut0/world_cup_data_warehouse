--INSERT INTO Dim_Tournament

USE WorldCupDW;
GO

INSERT INTO Dim_Tournament(Tournament_Name,Tournament_Year,Host_Countries,Total_Teams)
VALUES
(N'FIFA World Cup',2026,N'United States, Mexico, Canada', 48);
GO

SELECT *
FROM Dim_Tournament