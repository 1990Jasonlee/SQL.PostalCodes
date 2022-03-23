Write a Query that returns all the unique state names.
SELECT state
FROM zipcodes
GROUP BY state;

Write a Query that returns all the Counties by State on separate lines.
SELECT DISTINCT county, state
FROM zipcodes
ORDER BY state;

Write a Query that returns all the Counties by state, as a concatenated string.
SELECT DISTINCT CONCAT(county, ', ' state)
FROM zipcodes;

Write a Query that returns number of Counties by state.

(Add your query to the file exercise1.sql)

Write a Query that returns all of the individual timezones.

(Add your query to the file exercise1.sql)

Notice anything peculiar?