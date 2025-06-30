-- See the first 10 rows of the table
SELECT * FROM titles LIMIT 10;

-- Count the number of Movies and TV Shows
SELECT
    country,
    COUNT(*) AS total_content
FROM
    titles
WHERE
    country IS NOT NULL -- Ignore entries where the country is blank
GROUP BY
    country
ORDER BY
    total_content DESC
LIMIT 10;

-- Find the top 10 countries with the most content
SELECT
    release_year,
    COUNT(*) AS number_of_titles
FROM
    titles
GROUP BY
    release_year
ORDER BY
    number_of_titles DESC
LIMIT 15;

-- Count the number of titles released each year (Top 15 years)
SELECT
    release_year,
    COUNT(*) AS number_of_titles
FROM
    titles
GROUP BY
    release_year
ORDER BY
    number_of_titles DESC
LIMIT 15;
