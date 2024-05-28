SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT first_name, 
last_name,
birth_date,
age,
age + 10 # we can actually add on mysql
FROM parks_and_recreation.employee_demographics;

#we can as well find distinctive values
SELECT distinct gender
# we can actually add on mysql
FROM parks_and_recreation.employee_demographics;