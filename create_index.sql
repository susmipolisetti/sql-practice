-- Create an Index on Name column

CREATE INDEX idx_student_name
ON Students(Name);

-- Display Records

SELECT * FROM Students;
