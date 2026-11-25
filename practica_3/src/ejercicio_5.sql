SELECT
    production_countries,
    original_language,
    title,
    CASE
        WHEN original_title IS NOT NULL AND original_title <> '' THEN original_title
        WHEN title IS NOT NULL AND title <> '' THEN title
        ELSE 'Sin título'
    END AS NombreFinal
FROM movies
ORDER BY production_countries ASC;