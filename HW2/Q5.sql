-- SQLite 
-- Create your own query! What else would you like to learn, from the data? Describe/list the question, and come up with the query to answer it. You'll get 1 extra point if your query involves table division [be sure to indicate this in your README].
-- Q5 find the person who self-reported everyday.

SELECT distinct employee_id from Symptom
EXCEPT
SELECT DISTINCT employee_id FROM 
(
Select employee_id, date_reported 
from	
(SELECT Distinct date_reported 
from Symptom )
CROSS JOIN
(SELECT Distinct employee_id 
from Symptom)
EXCEPT
SELECT employee_id, date_reported 
from Symptom
)



