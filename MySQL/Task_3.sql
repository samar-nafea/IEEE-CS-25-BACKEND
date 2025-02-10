-- First Problem
select name from city where  COUNTRYCODE='JPN' ;

-- Second Problem
select round(sum(LAT_N),2), round(sum(LONG_W),2)  from STATION ; 

-- Third Problem
select  distinct city from STATION where not(city like 'A%' or city like 'E%' or city like 'I%' or city like 'O%' or city like 'U%');

-- Fourth Problem
