-- Display all records
SELECT * FROM Students;

-- Display only Name and Marks
SELECT Name, Marks
FROM Students;

-- Display students with marks greater than 80
SELECT *
FROM Students
WHERE Marks > 80;

-- Display AI & DS students
SELECT *
FROM Students
WHERE Department = 'AI & DS';
