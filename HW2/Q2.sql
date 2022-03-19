--SQLite 
--Write a query to output the most-self-reported symptom.

SELECT symptom_id FROM(
SELECT symptom_id,max(numb) FROM(
SELECT symptom_id, count(row_id) as numb
FROM  Symptom
group by symptom_id)
)
