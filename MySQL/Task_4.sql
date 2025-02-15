/* Problem 1
Type of Triangle */
select
case 
when A + B <= C OR A + C <= B OR B + C <= A then 'Not A Triangle'
when A=B and B=C then 'Equilateral'
when A=B or A=C or B=C then 'Isosceles'
else 'Scalene'
end 
from TRIANGLES ;

/* Problem 2
The PADS */



/* Problem 5
Average Population*/
select floor(avg(population)) from city ;
