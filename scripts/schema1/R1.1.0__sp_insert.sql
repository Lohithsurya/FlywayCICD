CREATE OR REPLACE PROCEDURE ${schema1}.sp_insert_into_table1 (full_name STRING)
RETURNS VARCHAR
LANGUAGE SQL
AS
$$
BEGIN
INSERT INTO ${schema1}.table1 (FULL_NAME) VALUES (full_name);
RETURN 'Insert successful';
END;
$$;