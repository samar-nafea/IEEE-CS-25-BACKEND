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
SELECT CONCAT(name, '(', substring(OCCUPATION, 1, 1), ')') 
from OCCUPATIONS order by name;

select CONCAT('There are a total of ',(COUNT(OCCUPATION)),' ', LOWER(occupation),'s.') from OCCUPATIONS 
group by OCCUPATION
order by count(OCCUPATION), OCCUPATION;

-- Problem 3
--  New Companies
select  c.company_code, c.founder, count(distinct l.lead_manager_code), 
count(distinct s.senior_manager_code), count(distinct m.manager_code),  
count(distinct e.employee_code)
from Company c join Lead_Manager l on c.company_code=l.company_code
join Senior_Manager s on s.company_code=l.company_code
join Manager m on m.company_code=s.company_code
join Employee e on e.company_code=m.company_code
group by c.company_code, c.founder
order by c.company_code ;

-- Problem 4
--  SQL Project Planning
WITH Projectgroups AS (SELECT Start_Date,End_Date,Start_Date - INTERVAL ROW_NUMBER() OVER (ORDER BY Start_Date) DAY 
AS project_group FROM Projects)
SELECT min(Start_Date) AS project_start, max(End_Date) AS project_end
FROM Projectgroups  GROUP BY project_group
ORDER BY DATEDIFF(project_end, project_start), project_start;

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
--  The Report
select
case  when g.grade >= 8 then s.name  else  'NULL' 
end as name, g.grade ,s.marks 
from Students s join Grades g 
on s.marks BETWEEN g.min_mark AND g.max_mark
order by g.grade desc , 
case  when g.grade >= 8 then s.name  end asc,
case  when g.grade < 8 then s.marks  end asc;

-- Problem 8
--  Symmetric Pairs 
select a.x,a.y from Functions a join Functions b on a.x=b.y and b.x=a.y
group by a.x, a.y  having count(a.x)>1 or a.x<a.y order by a.x ;

-- Problem 9
--  Weather Observation Station 15
select  round(LONG_W,4) from STATION 
where LAT_N = (select max(LAT_N) from STATION where LAT_N < 137.2345 );

--  Problem 10
--  Placements 
select name from Students s join Friends f on s.ID = f.ID  
join Packages p on s.ID = p.ID  
join Packages pk on f.Friend_ID = pk.ID
where pk.Salary > p.Salary
order by pk.salary;
