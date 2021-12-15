CREATE TRIGGER score_trigger
BEFORE INSERT OR UPDATE ON writing_score
FOR EACH ROW EXECUTE PROCEDURE update_writing_score();


CREATE OR REPLACE FUNCTION update_writing_score() RETURNS TRIGGER
AS $$
BEGIN
	IF NEW.writing_score < 0 THEN
            RAISE EXCEPTION 'Cannot have a negative writing score!!!';
        END IF;
    END;
$$
LANGUAGE 'plpgsql';
