SELECT c.name, c.capital, c.continent 
    FROM country c
        WHERE code = 'BRA'
        AND c.continent = 'South America'; 