-- Students with marks greater than 85
SELECT *
FROM Students
WHERE Marks > 85;

-- Students from AI & DS Department
SELECT *
FROM Students
WHERE Department = 'AI & DS';

-- Students aged 21
SELECT *
FROM Students
WHERE Age = 21;

-- Students with marks less than 80
SELECT *
FROM Students
WHERE Marks < 80;

-- Students whose name is Ravi
SELECT *
FROM Students
WHERE Name = 'Ravi';
