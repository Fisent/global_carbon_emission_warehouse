USE EmmisionsDW

CREATE TABLE dw.DIM_TIME(
	TimeID DATETIME,
	[Year] INT
);

CREATE TABLE dw.DIM_COUNTRY(
	CountryID INT,
	Name VARCHAR(50),

);

CREATE TABLE dw.DIM_SIZE(
	SizeID INT,
	Size VARCHAR(50)
);

CREATE TABLE dw.DIM_REGION(
	RegionID INT,
	[Name] VARCHAR(50)
);