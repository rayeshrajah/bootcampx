SELECT name, email, phone 
FROM students 
WHERE students.end_date IS NOT NULL 
AND github IS NULL;