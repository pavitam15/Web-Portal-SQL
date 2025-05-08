-- List the number of establishments in each country, ordered high to low
SELECT COUNT(E_ID), Country
FROM Establishment
GROUP BY Country
ORDER BY COUNT(E_ID) DESC;