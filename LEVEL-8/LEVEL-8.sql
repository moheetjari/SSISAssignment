CREATE TABLE dbo.Employees
(
  Id INT IDENTITY(1,1) PRIMARY KEY,
  FirstName	VARCHAR(50),
  Surname	VARCHAR(50),
  Address	VARCHAR(200),
  SSN 	VARCHAR(50),
  Phone	VARCHAR(50),
  TransactionDate	DATETIME,
  Balance	DECIMAL,
  Status VARCHAR(15)
  )
