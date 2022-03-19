-- SQLite 
-- Write a query to output the 'sickest' floor.

SELECT floor_number as sickest_floor FROM(
SELECT floor_number,max(flon) as number_size FROM(
SELECT floor_number, count(employee_id) as flon
FROM  (
SELECT floor_number, employee_id FROM (
SELECT employee_id as sick
FROM  test
WHERE test_result="positive")
left join Employee on sick = Employee.employee_id
)
group by floor_number)
)

