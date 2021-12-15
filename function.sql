CREATE OR REPLACE FUNCTION get_count_score(score_from INT, score_to INT)
RETURNS INT
LANGUAGE plpgsql
AS $$
DECLARE
	score_count INT;
BEGIN
	SELECT COUNT(*) INTO score_count
	FROM math_score mt
	WHERE mt.math_score BETWEEN score_from AND score_to;
	RETURN score_count;
END;
$$;

