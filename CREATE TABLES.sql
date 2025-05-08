CREATE TABLE Person(
P_ID int PRIMARY KEY NOT NULL,
P_Name varchar(50) NOT NULL,
DOB date NOT NULL,
E_ID INT FOREIGN KEY REFERENCES Establishment(E_ID) NOT NULL,
Contact_Number VARCHAR(11) NOT NULL);

CREATE TABLE Establishment(
E_ID int PRIMARY KEY NOT NULL,
E_Name varchar(50) NOT NULL,
City varchar(30) NOT NULL,
Country varchar(30) NOT NULL);

CREATE TABLE Student_Application(
P_ID int PRIMARY KEY NOT NULL,
S_Courses varchar(MAX) NOT NULL,
S_Grades varchar(30) NOT NULL,
Recom_Letter bit NOT NULL,
Invite bit NOT NULL);

CREATE TABLE Researcher_Application(
P_ID int PRIMARY KEY NOT NULL,
Required_Fund money NOT NULL,
Intro varchar(MAX) NOT NULL,
Background varchar(MAX) NOT NULL,
Risks varchar(MAX) NOT NULL,
Methods varchar(MAX) NOT NULL);

CREATE TABLE Course_Application(
P_ID int NOT NULL,
Course_Code varchar(6) NOT NULL,
PRIMARY KEY (P_ID, Course_Code),
Date_Applied date NOT NULL,
App_Status varchar(8) NOT NULL);

CREATE TABLE Grant_Application(
P_ID int NOT NULL,
G_ID int NOT NULL,
PRIMARY KEY (P_ID, G_ID),
Date_Applied date NOT NULL,
App_Status varchar(8) NOT NULL);

CREATE TABLE Courses(
Course_code VARCHAR(6) PRIMARY KEY NOT NULL,
C_Title VARCHAR(50) NOT NULL,
Host_Uni VARCHAR(50) NOT NULL,
C_Duration VARCHAR(9) NOT NULL,
C_Type VARCHAR(3) NOT NULL);

CREATE TABLE Grants(
G_ID int PRIMARY KEY NOT NULL,
G_Title VARCHAR(50) NOT NULL,
Fund_Available money NOT NULL,
G_Duration VARCHAR(9) NOT NULL);