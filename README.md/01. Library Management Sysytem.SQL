Create table Teacher_Login(ID nvarchar (4) NOT NULL,Username nvarchar (20) NOT NULL,password nvarchar (8) NOT NULL);

Create table Student_Login(ID nvarchar (4) NOT NULL,StudentName nvarchar (20) NOT NULL,password nvarchar (8) NOT NULL);

Create table Student_Information (SID nvarchar (4) NOT NULL, Student_Name nvarchar (20) NOT NULL, Roll_No nvarchar (5), Course varchar (20) NOT NULL,
Book_Borrowed_Date date NOT NULl, Book_Returning_Date date NOT NULL, Book_Name nvarchar (30) NOT NULL);

Select * from Teacher_Login;

Insert into Teacher_Login(ID, Username, Password) values (67, 'Shital', 'S1234');
Insert into Teacher_Login(ID, Username, Password) values (987, 'Reeta', 'acl456');
Insert into Teacher_Login(ID, Username, Password) values (853, 'sammy', 'nrt9063');
Insert into Teacher_Login(ID, Username, password) values (94, 'ratan', 'trn3562');
Insert into Teacher_Login(ID, Username, password) values (895, 'Harry', '87839hf');

delete from Teacher_Login where ID = 1;
delete from Teacher_Login where ID = 2;
delete from Teacher_Login where ID = 3;
delete from Teacher_Login where ID = 4;
delete from Teacher_Login where ID = 5;

select * from Student_Login;

Insert into Student_Login(Id, StudentName, password) values (534, 'Harshada Nalawade', 'Har675');
Insert into Student_Login(Id, StudentName, password) values (87, 'Sakshi Nalawade', '785f');
Insert into Student_Login(Id, StudentName, password) values (58, 'Harry potter', 'abc5');
Insert into Student_Login(Id, StudentName, password) values (53, 'soma jack', 'igd678');
Insert into Student_Login(Id, StudentName, password) values (530, 'olivia Smith', 'olivia48');
Insert into Student_Login(Id, StudentName, password) values (5367, 'Ethan Brown', 'Ehtan73');
Insert into Student_Login(Id, StudentName, password) values (98, 'Noah Taylor', 'Noah!67');
Insert into Student_Login(Id, StudentName, password) values (09, 'Henry hall', 'Henry09');
Insert into Student_Login(Id, StudentName, password) values (58, 'Shraddha Devkar', '783');
Insert into Student_Login(Id, StudentName, password) values (986, 'James Thomas', 'ava785');
Insert into Student_Login(Id, StudentName, password) values (90, 'Noah taylor', 'noahyu8');
Insert into Student_Login(Id, StudentName, password) values (78, 'Harshada Nalawade', '90263');


Insert Into Student_Information(SID, Student_Name, Roll_No, Course, Book_Borrowed_Date, Book_Returning_Date, Book_Name) values (83,'Harshada nalwade', 89, 'BCA', '7/3/2018', '12/3/2018', 'Agnipath');
Insert Into Student_Information(SID, Student_Name, Roll_No, Course, Book_Borrowed_Date, Book_Returning_Date, Book_Name) values (89,'Aarav Sharma', 67, 'BCA', '1/5/2020', '10/5/2020', 'The Achemist');
Insert Into Student_Information(SID, Student_Name, Roll_No, Course, Book_Borrowed_Date, Book_Returning_Date, Book_Name) values (90,'Priya Patil', 35, 'BA', '11/12/2018', '12/1/2019', 'Wings Of Fire');
Insert Into Student_Information(SID, Student_Name, Roll_No, Course, Book_Borrowed_Date, Book_Returning_Date, Book_Name) values (5,'Neha Pawar', 97, 'BBA', '10/11/2025', '12/12/2025', 'Dad Poor Dad');
Insert Into Student_Information(SID, Student_Name, Roll_No, Course, Book_Borrowed_Date, Book_Returning_Date, Book_Name) values (13,'Rohan Deshmukh', 03, 'Bsc', '1/10/2025', '12/10/2025', 'Think Ans Grow Rich');

Delete From Student_Information where SId = 83;
Delete From Student_Information where SId = 89;
Delete From Student_Information where SId = 90;
Delete From Student_Information where SId = 5;

select * from Student_Information;
 
select * from Student_Information where Course = 'BCA';
select * from Student_Information where SID >= 80;
Select Max(Roll_No) from Student_Information;
Select * from Student_Information order by SID ASC;
Select * from Student_Information where Student_Name like 'H%'
select * from Student_Information where Student_Name like '_h';
select * from Student_Information where SID < 10;


Update Student_Login set StudentName = 'pranav mali' where ID = 53;

