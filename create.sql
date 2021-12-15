CREATE TABLE students
(
	stud_id INT PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	surname VARCHAR(50) NOT NULL,
	gender VARCHAR(2) NOT NULL
);

CREATE TABLE level_of_education
(
	stud_id INT NOT NULL REFERENCES students (stud_id),
	level_of_education VARCHAR(60),
	date_of_achieving DATE
);

CREATE TABLE math_score
(
	stud_id INT NOT NULL REFERENCES students (stud_id),
	math_score INT,
	date_of_achieving DATE
);

CREATE TABLE reading_score
(
	stud_id INT NOT NULL REFERENCES students (stud_id),
	reading_score INT,
	date_of_achieving DATE
);

CREATE TABLE writing_score
(
	stud_id INT NOT NULL REFERENCES students (stud_id),
	writing_score INT,
	date_of_achieving DATE
);