use sakila;

# How many distinct (different) actors' last name are there?
select distinct count(last_name) from actor;
# There are 200 distinct actor last name

# In how many different languagues where the films originally produced?
select  distinct count(name) from language;
# There are 6 there languages of film originally produced

#  How many movies were released with "pg-13" rating?
select count(title) from film where rating = "PG-13";
# 223 movies where released in PG-13 rating

# Get 10 the longest movies from 2006?
select (title) from film where release_year = 2006 limit 10;

# How many days has been the company operating?
select max(rental_date) from rental as end_date;
select min(rental_date) from rental as start_date;
 SELECT  DATEDIFF(day, 2005-05-24, 2006-02-14) from film;





