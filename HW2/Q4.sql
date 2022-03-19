-- SQLite 
-- The management would like stats, for a given period (between start, end dates), on the following: number of scans, number of tests, number of employees who self-reported symptoms, number of positive cases. Write queries to output these.
-- this query use the dates from 2021-09-01-->2021-09-02 as an example

SELECT

(
SELECT count(scan_id) FROM Scan 
WHERE DATE(scan_date)BETWEEN '2021-09-01'AND '2021-09-02'
) as scan_number,

(SELECT count(test_id) FROM Test
WHERE DATE(test_date)BETWEEN '2021-09-01'AND '2021-09-02'
)as test_number,

(SELECT count(employee_id) FROM 
(SELECT employee_id, row_id FROM Symptom 
WHERE DATE(date_reported)BETWEEN '2021-09-01'AND '2021-09-02'
group by employee_id))as self_report_number,

(SELECT count(employee_id) FROM 
( select employee_id from Test 
WHERE DATE(test_date)BETWEEN '2021-09-01'AND '2021-09-02'
AND test_result= "positive")
)as positive_number
