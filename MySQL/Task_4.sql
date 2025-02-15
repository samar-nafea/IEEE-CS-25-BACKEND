-- Problem 1
-- Type of Triangle 
select
case 
when A + B <= C OR A + C <= B OR B + C <= A then 'Not A Triangle'
when A=B and B=C then 'Equilateral'
when A=B or A=C or B=C then 'Isosceles'
else 'Scalene'
end 
from TRIANGLES ;

-- Problem 2
-- The PADS 

-- Problem 3

-- Problem 4

-- Problem 5
-- Average Population
select floor(avg(population)) from city ;

-- Problem 6
-- Ollivander's Inventory
select   id , age , coins_needed , power from Wands w  join  Wands_Property wp
on w.code = wp.code  where wp.is_evil= 0
and w.coins_needed = (select min(coins_needed) from  Wands wa join  Wands_Property wap 
on  wa.code = wap.code   WHERE w.power = wa.power and wp.age = wap.age )
order by w.power  desc , wp.age desc ;

-- Problem 7

-- Problem 8
