SELECT * FROM titles LIMIT 10;


SELECT
    country,
    COUNT(*) AS total_content
FROM
    titles
WHERE
    country IS NOT NULL 
GROUP BY
    country
ORDER BY
    total_content DESC
LIMIT 10;


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
