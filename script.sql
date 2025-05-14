/* Create a Table with Appropriate Data Types */
CREATE TABLE Students (
	student_id INT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	age INT,
	email VARCHAR(100)
);

/* Insert Sample Data */
INSERT INTO Students (student_id, first_name, last_name, age, email) VALUES
	(1, 'John', 'Lewis', 23, 'john.lewis34@yahoo.com'),
	(2, 'Sara', 'Faulton', 28, 'sara.faulton.inour.stars@gmail.com'),
	(3, 'Greg', 'Hummings', 20, 'justgreg34@outlook.com'),
	(4, 'Tina', 'Stewart', 25, 'stewart.tina@mit.edu'),
	(5, 'Lee', 'Sung', 23, 'lee_sung@ucla.org'),
	(6, 'Grace', 'Garcia', 24, 'graceygrace1@hotmail.com'),
	(7, 'Martha', 'Dawson', 22, 'mdaws98@gmail.com'),
	(8, 'Michael', 'Bowles', 20, 'bowles_michael_bowles@gmail.com'),
	(9, 'Jane', 'Clapton', 22, 'jclapton02@yahoo.com');

/* Create Courses table and insest sample data (bonus challenge) */
CREATE TABLE Courses (
	course_id INT PRIMARY KEY,
	course_name VARCHAR(127),
	course_description VARCHAR(255)
);

INSERT INTO Courses (course_id, course_name, course_description) VALUES
	(1, 'Introduction to Environmental Science', 'Explore the relationship between humans and the environment, covering topics like climate change, ecosystems, and sustainability.'),
	(2, 'World History I', 'A survey of major civilizations from ancient times through the Middle Ages, focusing on culture, conflict, and innovation.'),
	(3, 'Algebra II', 'Dive deeper into algebraic concepts including quadratic functions, logarithms, and polynomial equations.'),
	(4, 'Creative Writing Workshop', 'Develop your voice as a writer through short stories, poetry, and personal essays, with peer reviews and instructor feedback.'),
	(5, 'Introduction to Psychology', 'Learn the fundamentals of human behavior and mental processes, including cognition, emotion, and social influence.'),
	(6, 'Principles of Marketing', 'Understand core marketing concepts such as branding, consumer behavior, and strategic planning.'),
	(7, 'Digital Art & Design', 'Create visually engaging art using digital tools, while learning the principles of design, composition, and color theory.'),
	(8, 'Biology II: Genetics and Evolution', 'A focused study on genetic inheritance, molecular biology, and evolutionary theory.'),
	(9, 'Public Speaking and Communication', 'Build confidence and clarity in verbal communication through speeches, presentations, and audience engagement exercises.'),
	(10, 'Introduction to Programming with Python', 'Learn the basics of coding using Python, covering syntax, loops, functions, and simple algorithms.');
