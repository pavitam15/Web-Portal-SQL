-- Join Grant application and Grants by Grant ID
SELECT App_Status, G_Title, G_Duration
FROM Grant_Application AS GA
RIGHT JOIN Grants AS G ON GA.G_ID = G.G_ID;

-- Added WHERE statement for the app status being rejected
SELECT App_Status, G_Title, G_Duration
FROM Grant_Application AS GA
RIGHT JOIN Grants AS G ON GA.G_ID = G.G_ID
WHERE App_Status = 'Rejected';