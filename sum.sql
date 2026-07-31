-- Sum of All Marks

SELECT SUM(Marks) AS Total_Marks
FROM Students;

-- Sum of AI & DS Students Marks

SELECT SUM(Marks) AS AI_DS_Total
FROM Students
WHERE Department = 'AI & DS';
