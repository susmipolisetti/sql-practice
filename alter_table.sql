-- Add Email Column

ALTER TABLE Students
ADD Email VARCHAR(100);

-- Modify Age Data Type

ALTER TABLE Students
MODIFY Age INT;

-- Drop Email Column

ALTER TABLE Students
DROP COLUMN Email;
