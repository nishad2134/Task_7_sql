create table students( 
	student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    age INT,
    major VARCHAR(100),
    enrollment_date DATE
)
INSERT INTO students (first_name, last_name, gender, age, major, enrollment_date)
Values('John', 'Doe', 'Male', 20, 'Computer Science', '2022-09-01'),
('Jane', 'Smith', 'Female', 22, 'Mathematics', '2021-09-01'),
('Mike', 'Johnson', 'Male', 21, 'Physics', '2022-01-15'),
('Emily', 'Davis', 'Female', 19, 'Biology', '2023-01-10'),
('Robert', 'Brown', 'Male', 23, 'Chemistry', '2020-09-01'),
('Sarah', 'Wilson', 'Female', 20, 'English', '2022-09-01'),
('David', 'Taylor', 'Male', 22, 'History', '2021-09-01'),
('Jessica', 'Moore', 'Female', 21, 'Philosophy', '2022-01-15'),
('James', 'Anderson', 'Male', 19, 'Economics', '2023-01-10'),
('Emma', 'Thomas', 'Female', 23, 'Political Science', '2020-09-01');

SELECT * FROM students
	
