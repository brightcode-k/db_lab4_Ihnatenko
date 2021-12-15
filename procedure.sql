CREATE OR REPLACE PROCEDURE create_table_with_scores_more_than_chosen(score INT)
LANGUAGE 'plpgsql'
AS $$
BEGIN
	DROP TABLE IF EXISTS new_math_score;
	CREATE TABLE new_math_score
	AS
	(SELECT * FROM math_score ms
	 WHERE ms.math_score > score);
END;
$$;

