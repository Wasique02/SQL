-- Students
INSERT INTO Students VALUES
(1, 'Kareem Wasique', 'kareem@example.com', 22, 'Male'),
(2, 'Ayesha Khan', 'ayesha@example.com', 21, 'Female'),
(3, 'Rahul Roy', 'rahul@example.com', 23, 'Male');

-- Courses
INSERT INTO Courses VALUES
(101, 'Web Development', 'Mr. Shah'),
(102, 'Data Structures', 'Ms. Gupta'),
(103, 'Database Systems', 'Dr. Verma');

-- Enrollments
INSERT INTO Enrollments VALUES
(1, 1, 101, '2025-05-01'),
(2, 1, 102, '2025-05-03'),
(3, 2, 103, '2025-05-02'),
(4, 3, 101, '2025-05-05');
