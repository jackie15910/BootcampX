SELECT sum(assignment_submissions.duration) as total_duration --takes the total duration and alias' it
FROM assignment_submissions
JOIN students ON students.id = student_id --The student is in a different data table, so we need to join it
WHERE students.name = 'Ibrahim Schimmel'; --Finds the student name