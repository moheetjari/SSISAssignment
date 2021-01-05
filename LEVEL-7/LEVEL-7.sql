CREATE TABLE dbo.Employees
(
  Id INT PRIMARY KEY,
  FirstName	VARCHAR(50),
  Surname	VARCHAR(50),
  Address	VARCHAR(200),
  SSN 	VARCHAR(50),
  Phone	VARCHAR(50),
  TransactionDate	DATETIME,
  Balance	DECIMAL,
  Status VARCHAR(15)
  )


INSERT INTO dbo.Employees VALUES(5,'Juli','SMITH','Los Angels','107-58-3255','+36 55 285 673','20180227','17421.77','Pending')
INSERT INTO dbo.Employees VALUES(18,'Genies','WILLIAM','Los Angels','251-54-1962','202-555-0126','20180227','18821.80','Pending')