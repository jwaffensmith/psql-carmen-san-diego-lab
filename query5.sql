SELECT c.name, city.name, c.continent, c.code
    FROM country c, city
        WHERE city.name LIKE 'Serra%'
        AND city.countrycode = code
        AND c.continent = 'South America'; 

