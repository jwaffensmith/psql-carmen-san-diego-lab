SELECT c.name, city.name, c.continent 
    FROM country c, city
        WHERE city.name LIKE 'Serra%'
        AND city.countrycode = code
        AND c.continent = 'South America'; 

