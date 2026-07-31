-- Update marks of StudentID 1
UPDATE Students
SET Marks = 95
WHERE StudentID = 1;

-- Update department of StudentID 2
UPDATE Students
SET Department = 'AI & DS'
WHERE StudentID = 2;

-- Update age of StudentID 3
UPDATE Students
SET Age = 22
WHERE StudentID = 3;

-- Update name of StudentID 4
UPDATE Students
SET Name = 'Rahul Kumar'
WHERE StudentID = 4;

-- Update marks of students with marks less than 80
UPDATE Students
SET Marks = 80
WHERE Marks < 80;
