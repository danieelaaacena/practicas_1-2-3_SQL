SELECT
    title,
    production_countries,
    original_language,
    homepage,
    vote_average
FROM movies
WHERE production_countries LIKE '%Spain%'
   OR production_companies LIKE '%Spain%';