CREATE TABLE dbo.LEVEL2_Name
(
  ID INT,
  Name VARCHAR(20),
  Gender VARCHAR(10),
  DateOfBirth DATETIME,
  InvestAmount DECIMAL,
  Age INT
)


CREATE TABLE dbo.LEVEL2_NameAddress
(
  ID INT,
  Address1 VARCHAR(100),
  Address2 VARCHAR(100),
  City VARCHAR(20),
  State VARCHAR(20),
  Country VARCHAR(20)
)


INSERT INTO dbo.LEVEL2_Name
VALUES (4,'Tom','Male','12/02/92','45287.12','25'),(8,'Selena','Female','01/03/95','73418.57','22'),(11,'Kate','Female','03/06/95','74507.21','22'),(12,'Robin','Male','01/03/95','73418.57','22')


INSERT INTO dbo.LEVEL2_NameAddress
VALUES (4,'101','3rd Street','Park Lane','London','England','United Kingdom'),(8,'447','2nd Avenue','Smith Road','Marietta','Georgia','United States'),(11,'2154','2nd Avenue','L Road','Marietta','Georgia','United States'),(12,'741','1st Lane','Smith Road','Baletres','Arizona','United States')