CREATE TABLE Project (
    ProjectId INT IDENTITY(1,1) PRIMARY KEY,
    ProjectName NVARCHAR(100) NOT NULL,
    StartDate DATE,
    EndDate DATE
);