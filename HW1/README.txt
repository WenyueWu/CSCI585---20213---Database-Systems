As for this ER diagram, it list 10 entity in this database for this COVID-19 contact tracing system.

These is the way how this database work.

First, the company need offer the basic information, such as the [Department], [Building], [Test location].

Then, the company need to let [employee] register an app and fill in the information. 
During this time, we also need to ask [HR] to register another information.

Finally, we need to record the [meeting] happened in this building, including their room number, and the attendee.

When the employee go to work, we can [report] thier information by scaning their temperature and fill out the forms, or to ask them to report voluntanrily . 
If they have any symptoms, we can ask them to choose a place to do the COVID-19 [test]. 
Sometimes, company can random choose some employee to do the [test]. 

If the test show the employee was positive, we need to ask them to [self-quarantine] and report their status and let the company know if they are hospitalized everyday.

In the meantime, we need to search by the [Attendee list] to find which meetings they have attended. 
And finding which meeting host in the same room or at the same time in the floor by the [meeting] and [building]. 
Then we can find the employee who attend these meeting or went to the same floor by [Attendee list].
And we can let their department HR to contact them to do the test.

After that, if some employee else test positive,  we need to perform the preceding operations again.

As for the employee, they can review their report record and test record through this system. (by searching their ID in [report] and [test])


\\List of entities, relationships\\
======================================
Department 	has 		Employee
Department 	has 		HR
Employee		incldude 	 	HR
Employee 	makes 		Report
Employee 	takes 		Test
Employee 	has	 	Self-quarantine
Report 		require 		Test
Test 		require 		Self-quarantine
Test Location 	is chosen 		Report
Test location	generate 		Test 
Employee 	is written in 	Attendee list
Meeting 		generate 		Attendee list
Building 		generate 		Meeting
=======================================	
\\CSCI585-f21data-HW1\\

			Name	Wenyue Wu
			USC_ID	#9140890966
			Email	wenyuewu@usc.edu
=======================================


