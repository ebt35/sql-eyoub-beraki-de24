-- DML
SELECT * FROM database.duckdb WHERE id IN (12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31);

SELECT 
    * 
FROM 
    database.duckdb 
WHERE 
    word IN ('TIMESTAMPZ', 'DROP SCHEMA'); 
    
DELETE
FROM 
    database.duckdb 
WHERE 
    word IN ('TIMESTAMPZ', 'DROP SCHEMA'); 
    
SELECT * FROM database.duckdb;
