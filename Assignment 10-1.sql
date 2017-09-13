use sakila;
show tables;
select country from country
where country like"B%";

select * from actor;

select first_name from actor
where last_name="berry"
order by first_name;

select * from film;

select title,length from film
where length>=184
order by length;