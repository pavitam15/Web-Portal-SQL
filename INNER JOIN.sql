-- Select all course applications and their course titles
SELECT Course_Application.P_ID, Course.C_Title
FROM Course_Application
INNER JOIN Course ON Course_Application.Course_Code = Course.Course_Code;