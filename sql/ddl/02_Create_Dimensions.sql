--Create Dim_Team Table

CREATE TABLE Dim_Team (
Team_ID INT IDENTITY(1,1) PRIMARY KEY,
Team_Name VARCHAR(100) NOT NULL,
Confederation VARCHAR(50) NOT NULL,
Region VARCHAR(50) NOT NULL,
Country_Code CHAR(3) NOT NULL
);

ALTER TABLE Dim_Team
ADD Team_Nickname VARCHAR(100) NULL;
GO

CREATE TABLE Dim_Team (
    Team_ID INT IDENTITY(1,1) PRIMARY KEY,
    Team_Name NVARCHAR(100) NOT NULL,
    Confederation NVARCHAR(50) NOT NULL,
    Region NVARCHAR(50),
    Country_Code CHAR(3) NOT NULL,
    Team_Nickname NVARCHAR(100) NULL
);

-- Create Dim_Tournament

CREATE TABLE Dim_Tournament(
    Tournament_ID INT IDENTITY(1,1) PRIMARY KEY,
    Tournament_Name NVARCHAR(100) NOT NULL,
    Tournament_Year INT NOT NULL,
    Host_Countries NVARCHAR(200) NOT NULL,
    Total_Teams INT NOT NULL
);