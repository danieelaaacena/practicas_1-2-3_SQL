SELECT
    id,
    title,
    popularity,
    vote_average,
    vote_count,
    production_countries
FROM movies
WHERE production_countries LIKE '%United States%'
  AND vote_average <= 5
ORDER BY vote_count DESC;