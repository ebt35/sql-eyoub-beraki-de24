-- update

-- do select before doing update, to make sure what we uppdate
SELECT
	word, learnt
FROM
	database.duckdb
WHERE
	id IN (1, 9, 11);
	
UPDATE
	database.duckdb
SET
	learnt = TRUE
WHERE
	id IN (1, 9, 11); 
	
SELECT * FROM database.duckdb;