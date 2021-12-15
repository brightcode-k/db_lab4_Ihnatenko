-- Function
SELECT get_count_score(60,90);
SELECT get_count_score(5,55);


-- Procedure
CALL create_table_with_scores_more_than_chosen(50);
SELECT * FROM new_math_score;

CALL create_table_with_scores_more_than_chosen(85);
SELECT * FROM new_math_score;


-- Trigger
INSERT INTO writing_score
VALUES (1,-2),
		(2,-78)