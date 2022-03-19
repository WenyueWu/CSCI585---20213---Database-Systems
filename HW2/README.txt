As for this DB create, I use SQLite to realize it.

For Q1, I create a database using the notes on the entities it offered to us. For the Meeting table, Symptom table, Scan table, Test table, Casee (Case) table，I use the employee and a meeting id or row_id or scan_id or test_id as the primary key. As for HealthStatus table, I add a case_id into it and with employee_id, row_id together be thr primary key of this table.

And I create 26 employee for the data, choose the date 2021-09-01to 2021-09-03 for the data. Some data is not logically enough for this Database but it is enough to help us with the rest of the problem.

For Q2, I count the most appear symptom_id as the most-self reported. If we comment out line 4 and 9, we can get the symptom_id and how many times employee reporterd this symptom_id.

For Q3, I count the floor which appear most employee_id who test positive as the 'sickest' floor. If we comment out line 4 and 15, we can get the floor number and how many employee test positive in this floor.

For Q4, I select different data from different table. I think if I use union in this problem I put all the data in one column and it will lose the feature names, so I didn't use the union function. I just use select to put different select query together.

For Q5, I create a question about find the person who self-reported everyday.
And I use table division in my query.  I use Symptom table divided the table made up of unique date, and get an employee_id table which include who self reported everyday. 

=======================================	
\\CSCI585-f21data-HW2\\

			Name	Wenyue Wu
			USC_ID	#9140890966
			Email	wenyuewu@usc.edu
=======================================
