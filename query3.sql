
SELECT c.name, c.region, c.code, l.language, l.percentage
    FROM countrylanguage l, country c
        WHERE l.language = 'Italian' 
        AND l.percentage = 100 
        AND l.countrycode = c.code
        AND c.region = 'Southern Europe';
