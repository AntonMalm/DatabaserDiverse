--CREATE DATABASE KlassenDb;
USE KlassenDb;

--CREATE TABLE InfoTbl(
--	Id int Primary Key,
--	F�rnamn nvarchar(max) not null,
--	Efternamn nvarchar(max) not null,
--	�lder int, 
--	Hemort nvarchar(max) not null
--)
INSERT INTO InfoTbl (Id, F�rnamn, Efternamn, �lder, Hemort)
VALUES (3, 'Anton', 'Malm', 20, 'Olofstorp');

SELECT * FROM InfoTbl