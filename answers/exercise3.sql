Write a Query that finds the correct value for the missing timezones based on shared city, state or city, state, and county.

SELECT city, state, county, timezone,
FROM zipcodes
WHERE timezone <> 'False' or not NULL;