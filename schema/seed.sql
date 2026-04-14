INSERT INTO students (name, email, dob) VALUES
('Alice Johnson', 'alice@example.com', '2000-01-01'),
('Bob Smith', 'bob@example.com', '1999-05-12'),
('Charlie Brown', 'charlie@example.com', '2001-07-23');

INSERT INTO courses (title, credits) VALUES
('Database Systems', 3),
('Machine Learning', 4),
('Data Engineering', 3);

INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
(1,1,'2024-01-01'),
(1,2,'2024-01-02'),
(2,1,'2024-01-03'),
(3,3,'2024-01-04');
