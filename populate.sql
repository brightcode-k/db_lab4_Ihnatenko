INSERT INTO students(stud_id, name, surname, gender)
VALUES (1, 'John', 'Rock','M'),
       (2, 'Inna', 'Wazkovski','F'),
       (3, 'Johnny','Tree','M'),
       (4, 'Arnold','Schwarz','M'),
       (5, 'Lila','Blue','F'),
	   (6, 'Anuta','Welk','F'),
	   (7, 'Sabina','Herman','F');

INSERT INTO level_of_education(stud_id, level_of_education, date_of_achieving)
VALUES (1,'bachelor','2001-05-23'),
	   (2,'master','1999-06-09'),
	   (3,'master','1989-10-11'),
	   (4,'bachelor','2003-05-22'),
	   (5,'bachelor','2000-08-18'),
	   (6,'master','1995-01-04'),
	   (7,'master','2001-02-03');

INSERT INTO math_score(stud_id, math_score, date_of_achieving)
VALUES (1,94,'2001-05-22'),
	   (2,67,'1999-06-08'),
	   (3,50,'1989-10-10'),
	   (4,60,'2003-05-21'),
	   (5,78,'2000-08-17'),
	   (6,94,'1995-01-03'),
	   (7,43,'2001-02-02');

INSERT INTO reading_score(stud_id, reading_score, date_of_achieving)
VALUES (1,53,'2001-05-22'),
	   (2,89,'1999-06-08'),
	   (3,43,'1989-10-10'),
	   (4,32,'2003-05-21'),
	   (5,98,'2000-08-17'),
	   (6,97,'1995-01-03'),
	   (7,68,'2001-02-02');

INSERT INTO writing_score(stud_id, writing_score, date_of_achieving)
VALUES (1,43,'2001-05-22'),
	   (2,56,'1999-06-08'),
	   (3,87,'1989-10-10'),
	   (4,78,'2003-05-21'),
	   (5,72,'2000-08-17'),
	   (6,92,'1995-01-03'),
	   (7,88,'2001-02-02');