--SQL to insert values into all tables
INSERT INTO Person (P_ID, P_Name, DOB, E_ID, Contact_Number)
VALUES
	(1, 'Pavita Mohammed', '2000-09-15', 1, '07757719070'),
	(2, 'Chan Mohammed', '1960-11-28', 2, '07530860769'),
	(3, 'Olivia Wade', '2001-01-30', 3, '07397587957'),
	(4, 'Antonia Hogan', '1987-10-31', 4, '07568922789'),
	(5, 'Conor Douglas', '1997-09-25', 5, '07854561678'),
	(6, 'Oliver Baxter', '1982-06-28', 2, '07734486957');


INSERT INTO Establishment (E_ID, E_Name, City, Country)
VALUES
	(1, 'Clitheroe Royal Grammar School', 'Clitheroe', 'England'),
	(2, 'University of Bradford', 'Bradford', 'England'),
	(3, 'Skipton Girls High School', 'Skipton', 'England'),
	(4, 'University of Glasgow', 'Glasgow', 'Scotland'),
	(5, 'Llanishen High School', 'Cardiff', 'Wales');


INSERT INTO Student_Application (P_ID, S_courses, S_Grades, Recom_Letter, Invite)
VALUES
	(1, 'Mathematics, Computer Science, Politics', 'D, D, C', 0, 1),
	(3, 'English, Computer Science, Biology', 'B, C, C', 1, 0),
	(5, 'English, Geography, History', 'A, A*, B', 1, 1);


INSERT INTO Researcher_Application (P_ID, Required_Fund, Intro, Background, Risks, Methods)
VALUES
	(2, 200000.00, 'Intro A', 'Background A', 'Risks A', 'Methods A'),
	(4, 150000.00, 'Intro B', 'Background B', 'Risks B', 'Methods B'),
	(6, 60000.00, 'Intro C', 'Background C', 'Risks C', 'Methods C');


INSERT INTO Course_Application (P_ID, Course_Code, Date_Applied, App_Status)
VALUES
	(1, 'CO1022', '2021-03-09', 'Rejected'),
	(3, 'D02221', '2021-02-28', 'Accepted'),
	(5, 'RS0011', '2021-03-16', 'Accepted');


INSERT INTO Grant_Application (P_ID, Grant_ID, Date_Applied, App_Status)
VALUES
	(2, 2, '2020-11-03', 'Accepted'),
	(4, 1, '2020-12-12', 'Rejected'),
	(6, 3, '2021-01-08', 'Pending');


INSERT INTO Course (Course_Code, C_Title, Host_Uni, C_Duration, C_Type)
VALUES
('CO1022', 'Software Engineering', 'Cardiff Met University', '36 Months', 'BSc'),
('D02221', 'Data Science', 'MIT', '36 Months', 'BSc'),
('RS0011', 'Bioinformatics', 'MIT', '10 Months', 'BA');


INSERT INTO Grants (G_ID, G_Title, Fund_Available, G_Duration)
VALUES
(1, 'SAAS', 100000.00, '12 Months'),
(2, 'British Council', 200000.00, '36 Months'),
(3, 'HECFE', 50000.00, '24 Months');