
INSERT INTO Employee ( employee_id, employee_name, office_number, floor_number, phone_number,email_address)
                       VALUES
                       (001, "Alice", 001, 1, 1112345678, "A@gmail.com" ),
					   (002, "Bob", 002, 1, 1112345679, "B@gmail.com" ),
					   (003, "Cindy", 001, 1, 1112345670, "C@gmail.com" ),
					   (004, "Dave", 001, 2, 1112345688, "D@gmail.com" ),
					   (005, "Ella", 002, 2, 1112345668, "E@gmail.com" ),
					   (006, "Frank", 003, 3, 1112345658, "F@gmail.com" ),
					   (007, "Green", 001, 3, 1112345648, "G@gmail.com" ),
					   (008, "Helen", 002, 3, 1112345638, "H@gmail.com" ),
					   (009, "Isaac", 003, 3, 1112345628, "I@gmail.com" ),
					   (010, "Gowdy", 001, 4, 1112345618, "J@gmail.com" ),
					   (011, "Keven", 001, 5, 1112345378, "K@gmail.com" ),
					   (012, "Lisa", 002, 5, 1112345578, "L@gmail.com" ),
					   (013, "Mary", 001, 6, 1112345678, "M@gmail.com" ),
					   (014, "Nancy", 002, 6, 1112345978, "N@gmail.com" ),
					   (015, "Olivia", 003, 6, 1112345998, "O@gmail.com" ),
					   (016, "Petter", 004, 6, 1112347878, "P@gmail.com" ),
					   (017, "Quine", 005, 6, 1112346978, "Q@gmail.com" ),
					   (018, "Rita", 001, 7, 1112340378, "R@gmail.com" ),
					   (019, "Sally", 002, 7, 1112342678, "S@gmail.com" ),
					   (020, "Tom", 001, 8, 1112555678, "T@gmail.com" ),
					   (021, "Ursa", 002, 8, 1143345678, "U@gmail.com" ),
					   (022, "Vance", 003, 8, 1232345678, "V@gmail.com" ),
					   (023, "White", 003, 8, 1143345678, "W@gmail.com" ),
					   (024, "Xenia", 001, 9, 2112345678, "X@gmail.com" ),
					   (025, "Yoosuf", 001, 10, 1112335678, "Y@gmail.com" ),
					   (026, "Zack", 002, 10, 1674345678, "Z@gmail.com" )
					   ;



INSERT INTO Meeting ( meeting_id, employee_id,  room_number, floor_number, meeting_start_time)
                       VALUES
                       (001, 001, 001, 1, 11 ),
					   (001, 011, 001, 1, 11 ),
					   (001, 021, 001, 1, 11 ),
					   (002, 002, 002, 1, 12 ),
					   (002, 022, 002, 1, 12 ),
					   (002, 012, 002, 1, 12 ),
					   (003, 003, 003, 1, 14 ),
					   (003, 023, 003, 1, 14 ),
					   (003, 013, 003, 1, 14 ),
					   (004, 004, 001, 2, 14 ),
					   (004, 014, 001, 2, 14 ),
					   (004, 024, 001, 2, 14 ),
					   (005, 005, 002, 2, 17 ),
					   (005, 015, 002, 2, 17 ),
					   (005, 025, 002, 2, 17 ),
					   (006, 006, 003, 2, 18 ),
					   (006, 026, 003, 2, 18 ),
					   (006, 016, 003, 2, 18 ),
					   (007, 007, 001, 3, 15 ),
					   (007, 017, 001, 3, 15 ),
					   (008, 008, 002, 3, 11 ),
					   (008, 018, 002, 3, 11 ),
					   (009, 009, 003, 3, 9 ),
					   (009, 019, 003, 3, 9 ),
					   (010, 010, 001, 4, 10 ),
					   (010, 020, 001, 4, 10 ),
					   (011, 011, 001, 5, 9 ),
					   (011, 021, 001, 5, 9 ),
					   (012, 012, 002, 5, 15 ),
					   (012, 022, 002, 5, 15 ),
					   (013, 013, 001, 6, 13 ),
					   (013, 023, 001, 6, 13 ),
					   (014, 014, 002, 6, 13 ),
					   (014, 024, 002, 6, 13 ),
					   (015, 015, 003, 6, 14 ),
					   (015, 025, 003, 6, 14 )
					   ;

INSERT INTO Notification ( notification_id, employee_id,  Notification_date, Notification_type)
                       VALUES	
	                   (001,013,'2021-09-01',"mandatory"),
					   (002,023,'2021-09-01',"mandatory"),
					   (003,016,'2021-09-01',"mandatory"),
					   (004,026,'2021-09-01',"mandatory"),
					   (005,001,'2021-09-01',"optional"),
					   (006,002,'2021-09-01',"optional"),

					   (007,004,'2021-09-01',"optional"),
					   (008,005,'2021-09-01',"optional")

					   ;
					   
INSERT INTO symptom ( row_id, employee_id,  date_reported, symptom_id)
                       VALUES
					   (001,001,'2021-09-01',2),
					   (001,002,'2021-09-01',1),
					   (001,003,'2021-09-01',4),
					   (001,004,'2021-09-01',2),
					   (001,005,'2021-09-01',3),
					   (001,006,'2021-09-01',5),
					   (001,007,'2021-09-01',1),
					   (001,008,'2021-09-01',3),
					   (001,009,'2021-09-01',2),
					   (001,010,'2021-09-01',1),
					   (001,011,'2021-09-01',2),
					   (001,012,'2021-09-01',1),
					   (001,013,'2021-09-01',1),
					   (001,014,'2021-09-01',2),
					   (001,015,'2021-09-01',3),
					   (001,016,'2021-09-01',2),
					   (001,017,'2021-09-01',1),
					   (001,018,'2021-09-01',3),
					   (001,019,'2021-09-01',2),
					   (001,020,'2021-09-01',1),
					   (001,021,'2021-09-01',2),
					   (001,022,'2021-09-01',1),
					   (001,023,'2021-09-01',1),
					   (001,024,'2021-09-01',2),
					   (001,025,'2021-09-01',3),
					   (001,026,'2021-09-01',3),
					   (002,001,'2021-09-02',3),
					   (002,002,'2021-09-02',3),
					   
					   (002,004,'2021-09-02',2),
					   (002,005,'2021-09-02',5),
					   
					   (002,007,'2021-09-02',2),
					   (002,008,'2021-09-02',3),
					   (002,009,'2021-09-02',1),
					   (002,010,'2021-09-02',2),
					   (002,011,'2021-09-02',2),
					   (002,012,'2021-09-02',3),
					   (002,013,'2021-09-02',5),
					   (002,014,'2021-09-02',2),
					   (002,015,'2021-09-02',4),
					   (002,016,'2021-09-02',2),
					   (002,017,'2021-09-02',1),
					   (002,018,'2021-09-02',2),
					   (002,019,'2021-09-02',2),
					   (002,020,'2021-09-02',1),
					   (002,021,'2021-09-02',2),
					   (002,022,'2021-09-02',2),
					   (002,023,'2021-09-02',1),
					   (002,024,'2021-09-02',2),
					   (002,025,'2021-09-02',3),
					   (002,026,'2021-09-02',3),	
					   (003,019,'2021-09-03',2),
					   (003,020,'2021-09-03',1),
					   (003,021,'2021-09-03',2)				   
					   
					   ;
					   
INSERT INTO Scan ( scan_id, employee_id,  scan_date , scan_time, temperature)
                       VALUES
				  (001, 001,'2021-09-01',11,98.3 ),	   
				  (002, 002,'2021-09-01',11,98.6 ),	
				  (003, 003,'2021-09-01',12,98.8 ),	
				  (004, 004,'2021-09-01',12,98.1 ),	
				  (005, 005,'2021-09-01',13,98.2 ),	
				  (006, 006,'2021-09-01',13,98.9 ),	
				  (007, 007,'2021-09-01',14,98.1 )
				  ;
				  
INSERT INTO Test ( test_id, location, employee_id,  test_date, test_time, test_result)
                       VALUES			   
				  (001,"company", 001,'2021-09-01',15,"negative"  ),	   
				  (002,"company", 002,'2021-09-01',15,"negative" ),	
				  (003,"company", 003,'2021-09-01',15,"positive" ),	
				  (004,"hospital", 004,'2021-09-01',18,"negative"  ),	
				  (005,"hospital", 005,'2021-09-01',18,"negative"  ),	
				  (006,"hospital", 006,'2021-09-01',18,"positive" ),	
				  (007,"hospital", 007,'2021-09-01',18,"positive"  )
				  ;   
				  
INSERT INTO casee ( case_id , employee_id,  case_date, resolution)
                       VALUES		
				  
				  (001, 003,'2021-09-01',"left the company" ),	
				  
				  (001, 006,'2021-09-01',"left the company" ),
				  (001, 007,'2021-09-01',"left the company" )
				  ;   
INSERT INTO HealthStatus ( row_id , case_id , employee_id,  HealthStatus_date, status)
                       VALUES	
				  (001,001, 003,'2021-09-01',"hospitalized" ),	
				  (002,001, 003,'2021-09-02',"hospitalized" ),
				  (003,001, 003,'2021-09-03',"hospitalized" ),
				  
				  (001,001, 006,'2021-09-01',"hospitalized" ),	
				  (002,001, 006,'2021-09-02',"hospitalized" ),
				  (003,001, 006,'2021-09-03',"hospitalized" ),

				  (001,001, 007,'2021-09-01',"hospitalized" ),	
				  (002,001, 007,'2021-09-02',"hospitalized" ),
				  (003,001, 007,'2021-09-03',"hospitalized" )
				  ;     
								
					   				   