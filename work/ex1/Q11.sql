SELECT country_id,
       COUNT(*) AS city_count
FROM city
GROUP BY country_id
HAVING COUNT(*) >= 20
ORDER BY city_count DESC, country_id ASC;