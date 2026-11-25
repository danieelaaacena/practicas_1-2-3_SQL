SELECT id, title, popularity, vote_average, release_date, production_countries
FROM movies
WHERE production_countries LIKE '%United States%'
ORDER BY popularity DESC;