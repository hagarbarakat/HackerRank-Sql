SELECT CITY, LENGTH(CITY) FROM STATION
HAVING LENGTH(CITY) <= (select min(length(CITY)) from STATION)
ORDER BY CITY
LIMIT 1;
SELECT CITY, LENGTH(CITY) FROM STATION
HAVING LENGTH(CITY) = (select MAX(length(CITY)) from STATION)
ORDER BY CITY
LIMIT 1;