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