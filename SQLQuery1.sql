--CREATE DATABASE KlassenDb;
USE KlassenDb;

--CREATE TABLE InfoTbl(
--	Id int Primary Key,
--	Förnamn nvarchar(max) not null,
--	Efternamn nvarchar(max) not null,
--	Ålder int, 
--	Hemort nvarchar(max) not null
--)
INSERT INTO InfoTbl (Id, Förnamn, Efternamn, Ålder, Hemort)
VALUES (3, 'Anton', 'Malm', 20, 'Olofstorp');

SELECT * FROM InfoTbl