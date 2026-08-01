-- FULL OUTER JOIN

SELECT Students.StudentID,
       Students.Name,
       Marks.Subject,
       Marks.Marks
FROM Students
FULL OUTER JOIN Marks
ON Students.StudentID = Marks.StudentID;
