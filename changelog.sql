--liquibase formatted sql

--changeset liquibase:1
--Database: mssql
CREATE TABLE test_table (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))

--changeset liquibase:2
CREATE TABLE dbo.George
(
    ID INT IDENTITY
)
GO

--changeset liquibase:3
CREATE PROC dbo.SP1
AS
BEGIN
    SELECT * FROM dbo.test_table
END
GO

--changeset robin:4
CREATE TABLE dbo.Wassiss
(
    ID INT IDENTITY
)
GO