--View All Students in a Course
SELECT s.first_name, s.last_name, c.course_name, e.grade
FROM Enrollments e
JOIN Students s ON e.student_id = s.student_id
JOIN Courses c ON e.course_id = c.course_id
WHERE c.course_name = 'Database Management';
--Update a Student’s Grade
UPDATE Enrollments
SET grade = 'A+'
WHERE student_id = 1 AND course_id = 101;
--Delete a Student
DELETE FROM Students
WHERE student_id = 1;
