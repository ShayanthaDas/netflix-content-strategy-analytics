SELECT version();
DROP TABLE IF EXISTS netflix_titles;

CREATE TABLE netflix_titles (
    show_id VARCHAR(10),
    type VARCHAR(10),
    title TEXT,
    director TEXT,
    casts TEXT,
    country TEXT,
    date_added TEXT,
    release_year INT,
    rating VARCHAR(10),
    duration VARCHAR(20),
    listed_in TEXT,
    description TEXT
);
COPY netflix_titles
FROM 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/netflix_titles.csv'
WITH (FORMAT csv, HEADER true);
SELECT COUNT(*) FROM netflix_titles;
SELECT type, COUNT(*) 
FROM netflix_titles
GROUP BY type;
SELECT country, COUNT(*) AS total
FROM netflix_titles
GROUP BY country
ORDER BY total DESC
LIMIT 10;
SELECT release_year, COUNT(*) AS total
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year;
SELECT listed_in, COUNT(*) 
FROM netflix_titles
GROUP BY listed_in
ORDER BY COUNT(*) DESC
LIMIT 10;