CREATE or REPLACE PROCEDURE ${schema2}.sp_insert_into_table3 (address STRING)
RETURNS VARCHAR
LANGUAGE SQL
AS
$$
BEGIN
INSERT INTO ${schema2}.table3 (ADDRESS) VALUES (address);
RETURN 'Insert successful';     
END;            
$$ ;
