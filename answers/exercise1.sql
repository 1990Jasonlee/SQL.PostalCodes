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
SELECT DISTINCT COUNT(county), state
FROM zipcodes
GROUP BY state;

Write a Query that returns all of the individual timezones.
SELECT DISTINCT timezone
FROM zipcodes;

Notice anything peculiar?
some timezone returning as false or numbers

Write a Query that returns the zipcode, city, state, and county of all of the FALSE or NULL timezones.
SELECT zip, city, state, county
FROM zipcodes
WHERE timezone = 'false'
OR timezone IS NULL;