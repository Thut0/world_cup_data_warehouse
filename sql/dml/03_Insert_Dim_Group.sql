-- INSERT INTO Dim_Group

USE WorldCupDW;
GO

INSERT INTO Dim_Group (Group_Name, Group_Size)
VALUES
(N'Group A', 4),
(N'Group B', 4),
(N'Group C', 4),
(N'Group D', 4),
(N'Group E', 4),
(N'Group F', 4),
(N'Group G', 4),
(N'Group H', 4),
(N'Group I', 4),
(N'Group J', 4),
(N'Group K', 4),
(N'Group L', 4);
GO

SELECT *
FROM Dim_Group