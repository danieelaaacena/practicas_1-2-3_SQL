SELECT id, title, popularity, vote_average, release_date, production_countries
FROM movies
WHERE production_countries LIKE '%Japan%'
AND TIME(release_date) >= '22:00:00'
OR TIME(release_date) <= '05:00:00';