-- Departments having more than one student

SELECT Department, COUNT(*) AS Total
FROM Students
GROUP BY Department
HAVING COUNT(*) > 1;

-- Departments with Average Marks greater than 85

SELECT Department, AVG(Marks) AS Average_Marks
FROM Students
GROUP BY Department
HAVING AVG(Marks) > 85;
