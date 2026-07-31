-- Delete student with StudentID = 5
DELETE FROM Students
WHERE StudentID = 5;

-- Delete student whose name is Ravi
DELETE FROM Students
WHERE Name = 'Ravi';

-- Delete students with marks less than 60
DELETE FROM Students
WHERE Marks < 60;

-- Delete students from IT department
DELETE FROM Students
WHERE Department = 'IT';

-- Delete students aged above 25
DELETE FROM Students
WHERE Age > 25;
