SELECT c.name, c.code, city.name
    FROM country c, city
        WHERE c.name = 'San Marino' 
        AND city.countrycode = c.code;