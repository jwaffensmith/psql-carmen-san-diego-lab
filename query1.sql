SELECT name, region, population, code
    FROM country 
    Where region = 'Southern Europe'
    GROUP BY name, region, population, code
    ORDER BY population ASC; 
 