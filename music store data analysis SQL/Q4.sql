--. Which city has the best customers? We would like to throw a promotional Music
--Festival in the city we made the most money. Write a query that returns one city that
--has the highest sum of invoice totals. Return both the city name & sum of all invoice
--totals
select sum(total) as Higest_total_invoice, billing_city
from invoice
group by billing_city
order by Higest_total_invoice desc
limit 1