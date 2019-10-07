Create table Distributors(
Dname varchar2(50) Primary Key,
Dphone number(12),
StreetAddress varchar2(50),
State varchar2(15),
City varchar2(20),
Zipcode number(7));

Create table Critics(
Cname varchar2(50) Primary Key,
Crphone number(12)
);

Create table Movies(
Title varchar2(100),
Director varchar2(100),
Release_Date date,
Running_time number(4,2),
Rating varchar2(20),
Dname varchar2(50) References Distributors(Dname),
Primary key(Title,Director));

Create table Actor (
Aname varchar2(50),
Title varchar2(100) NOT NULL,
Director varchar2(100) NOT NULL,
Primary Key (Aname),
Foreign key(Title, Director) references Movies (Title,Director));

 
Create table Reviewed(
Cname varchar2(50),
Title varchar2(100),
Director varchar2(100),
Evaluation number(2),
Foreign key (Cname) references Critics(Cname),
Foreign key(Title, Director) references Movies (Title, Director));

create table Foreign_movies(
Title varchar2(100) NOT NULL,
Director varchar2(100) NOT NULL,
Language varchar2(50),
Subtitle varchar2(5),
Foreign key(Title, Director) references Movies(Title,Director));

create table Comedy(
Title varchar2(100) NOT NULL,
Director varchar2(100) NOT NULL,
Funniness number(10),
Foreign key(Title, Director) references Movies (Title,Director));

create table Drama(
Title varchar2(100) NOT NULL,
Director varchar2(100) NOT NULL,
Description varchar2(255),
Foreign key(Title, Director) references Movies (Title,Director));

create table Action(
Title varchar2(100) NOT NULL,
Director varchar2(100) NOT NULL,
Foreign key(Title, Director) references Movies (Title,Director));

create table Horror(
Title varchar2(100),
Director varchar2(100),
Foreign key(Title, Director) references Movies(Title,Director));






