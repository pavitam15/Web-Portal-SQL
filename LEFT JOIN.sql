-- Join researcher application and person using person id
SELECT *
FROM Person
LEFT JOIN Researcher_Application
ON Person.P_ID = Researcher_Application.P_ID
WHERE Researcher_Application.P_ID IS NOT NULL;

-- Select columns from Person, Establishment and Student Application where establishment city is England.
SELECT P_Name, E_Name, Country, S_Courses, S_Grades
FROM Person AS P
LEFT JOIN Establishment AS E ON P.E_ID = E.E_ID
LEFT JOIN Student_Application AS STA ON P.P_ID = STA.P_ID
WHERE Country = 'England';