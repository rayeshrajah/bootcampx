SELECT 
students.name, 
cohorts.name,
cohorts.start_date AS cohorts_start_date, 
students.start_date AS student_start_date
FROM students 
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.start_date != students.start_date
ORDER BY cohorts.name;
