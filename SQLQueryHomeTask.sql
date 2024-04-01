--create database Course

create table Students(
[Id] int PRIMARY KEY,
[FullName] nvarchar(100),
[Age] int,
[Address] nvarchar(200)
);

create table Teachers(
[Id] int PRIMARY KEY,
[Name] nvarchar(50),
[Surname] nvarchar(50),
[Email] nvarchar(100),
[Age] int
);


insert into Students ([Id], [FullName], [Age], [Address])
values 
(1, 'Əli Hüseynov', 18, 1),
(2, 'Nigar Quliyeva', 20, 2),
(3, 'Rəmin Qasımov', 23, 3),
(4, 'Aysel Əliyeva', 21, 1),
(5, 'Samir Məmmədov', 19, 2),
(6, 'Gülnar Əliyeva', 22, 3),
(7, 'Elvin Məmmədli', 24, 1),
(8, 'Nigar Məmmədova', 25, 2),
(9, 'Vüsal Soltanov', 26, 3),
(10, 'Aytən Quliyeva', 27, 1),
(11, 'Sənan Soltanov', 20, 2),
(12, 'Elnur Əliyev', 22, 3),
(13, 'Leyla Quliyeva', 24, 1),
(14, 'Nərmin Məmmədova', 21, 2),
(15, 'Amin Qasımov', 19, 3),
(16, 'Vüsal Soltanov', 26, 1),
(17, 'Aytən Soltanova', 28, 2),
(18, 'Vəli Quliyev', 25, 3),
(19, 'Nərgiz Məmmədova', 22, 1),
(20, 'Turan Soltanov', 23, 2);

insert into Teachers([Id], [Name],[Surname], [Email], [Age])
values 
(1, 'Əli', 'Hüseynov', 'ali.huseynov@code.edu.az', 19),
(2, 'Nigar', 'Quliyeva', 'nigar.quliyeva@code.edu.az', 22),
(3, 'Rəmin', 'Qasımov', 'ramin.qasimov@code.edu.az', 23),
(4, 'Aysel', 'Əliyeva', 'aysel.aliyeva@code.edu.az', 24),
(5, 'Samir', 'Məmmədov', 'samir.memmedov@code.edu.az', 25);



select * from Teachers;
select * from Students;
select COUNT(*) as StudentCount from Students;
select * from Teachers where Age > 20;
select * from Teachers where Email LIKE '%c%';