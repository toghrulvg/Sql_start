--create database P130
--drop database P130

--use P130

--create table Students(
--[Id] int,
--[Name] nvarchar(50),
--[Surname] nvarchar(50),
--[Age] int
--)

--select * from Students

----drop table Students
--alter table Students
--drop column Age

--EXEC sp_rename Students,Users

--EXEC sp_rename 'Users.Surname',Lastname

--select * from Users

--insert into Users([Id],[Name],[Lastname],[Adress])
--values (1,'Adil','Qarayev','Kurdermir'),(3,'Luis','Diaz','Liverpool'),(4,'Robert','Lewandowski','Barcelona'),(5,'Lionel','Messi','Paris')

----select * from Users  where Id=5 and [Name] = 'Robert'
--select * from Users  where Id=5
--delete from Users where Id=2

--alter table Users
--add [IsDeleted] bit default 0 

--alter table Users 
--add AdminApproved bit 
--default 0 not null