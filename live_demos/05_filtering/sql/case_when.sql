SELECT * FROM main.data_jobs;

-- EN -> Entry level
-- MI -> Mid level
-- SE -> Senior
-- EX -> Expert
SELECT
	CASE
		WHEN experience_level = 'SE' THEN 'Senior'
		WHEN experience_level = 'MI' THEN 'Mid level'
		WHEN experience_level = 'EN' THEN 'Entry level'
		WHEN experience_level = 'EX' THEN 'Expert'
	END AS experience_level,
	* EXCLUDE (experience_level)
FROM
	main.data_jobs;

-- have I tranformed my data?
	
SELECT * FROM main.data_jobs;

-- to persist changes in the table --> update it

UPDATE
	main.data_jobs
SET
	experience_level = CASE 
		WHEN experience_level = 'SE' THEN 'Senior'
		WHEN experience_level = 'MI' THEN 'Mid level'
		WHEN experience_level = 'EN' THEN 'Entry level'
		WHEN experience_level = 'EX' THEN 'Expert'
	END;
	
SELECT DISTINCT experience_level FROM main.data_jobs;