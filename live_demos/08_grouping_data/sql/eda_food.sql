-- EDA - Exploratory data analysis
SELECT * FROM main.google_searches;

-- 201 food categories
SELECT DISTINCT id AS google_searches from main.google_searches;

-- 135025 rows totalt
SELECT COUNT(*) FROM main.google_searches;

-- cols: id, googletopic, week_id, value
DESC main.google_searches;

-- testing filtering weeks
SELECT
	*
FROM
	main.google_searches
WHERE
	week_id BETWEEN '2004-04' AND '2004-10';