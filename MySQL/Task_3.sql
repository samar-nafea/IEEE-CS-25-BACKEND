-- First Problem
select name from city where  COUNTRYCODE='JPN' ;

-- Second Problem
select round(sum(LAT_N),2), round(sum(LONG_W),2)  from STATION ; 

-- Third Problem
select  distinct city from STATION where not(city like 'A%' or city like 'E%' or city like 'I%' or city like 'O%' or city like 'U%');

-- Fourth Problem
select  distinct city from STATION where not(city like '%A' or city like '%E' or city like '%I' or city like '%O' or city like '%U');

-- Fifth Problem
select  distinct city from STATION where not(city like 'A%' or city like 'E%' or city like 'I%' or city like 'O%' or city like 'U%' or city like '%A' or city like '%E' or city like '%I' or city like '%O' or city like '%U');

-- Sixth Problem
select floor(avg(population)) from city ;

-- Seventh Problem
SELECT sender_id, count(message_id)"message_count" FROM messages WHERE sent_date BETWEEn  '2022-08-01 00:00:00' AND '2022-08-31 23:59:59'
GROUP BY sender_id ORDER BY count(message_id)  DESC LIMIT 2 ;

-- Eighth Problem
