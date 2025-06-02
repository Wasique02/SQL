-- 🔍 Retrieve all students
SELECT * FROM Students;

-- 🔍 Retrieve all courses sorted by course name
SELECT * FROM Courses ORDER BY course_name;

-- 🔍 Filter students aged above 21
SELECT * FROM Students WHERE age > 21;

-- 🔍 Find students enrolled in "Web Development"
SELECT s.name, c.course_name
FROM Students s
JOIN Enrollments e ON s.student_id = e.student_id
JOIN Courses c ON e.course_id = c.course_id
WHERE c.course_name = 'Web Development';

-- 🔍 Count how many students enrolled in each course
SELECT c.course_name, COUNT(e.student_id) AS total_students
FROM Courses c
JOIN Enrollments e ON c.course_id = e.course_id
GROUP BY c.course_name;

-- 🔍 List of students with course and instructor details
SELECT s.name AS student, c.course_name, c.instructor
FROM Students s
JOIN Enrollments e ON s.student_id = e.student_id
JOIN Courses c ON e.course_id = c.course_id;
