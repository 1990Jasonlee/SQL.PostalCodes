Write a Query that returns the city, state and number of instances of all of the FALSE or NULL timezones.
SELECT city, state, count(1)
FROM zipcodes
WHERE timezone = 'false'
OR timezone IS NULL
GROUP BY city, state;