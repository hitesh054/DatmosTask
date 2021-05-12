select s.STU_ID,s.FIRST_NAME,s.LAST_NAME,(DATEDIFF (now()-s.DOB) from Students s LEFT JOIN Courses c on c.STU_ID WHERE c.COURSE_NAME="Physics" or c.COURSE_NAME= "Maths" and s.STU_ID = c.STU_ID
