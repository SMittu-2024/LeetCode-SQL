/* Write your T-SQL query statement below */
select name, population, area
FROM world
where
area>=3000000 OR population>=25000000
