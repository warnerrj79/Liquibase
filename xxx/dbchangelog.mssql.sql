-- liquibase formatted sql

-- changeset Administrator:1624576172283-1
CREATE TABLE George (ID int IDENTITY (1, 1) NOT NULL);

-- changeset Administrator:1624576172283-2
CREATE TABLE Wassiss (ID int IDENTITY (1, 1) NOT NULL, Column1 varchar(20));

-- changeset Administrator:1624576172283-3
CREATE TABLE test_table (test_id int NOT NULL, test_column varchar(1), CONSTRAINT PK__test_tab__F3FF1C02CB81A595 PRIMARY KEY (test_id));

