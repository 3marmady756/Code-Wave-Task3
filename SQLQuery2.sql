INSERT INTO Students (StudentID, Name, Age, DepartmentID)
VALUES (101, 'John Doe', 20, 10),
       (102, 'Jane Smith', 22, 15);


INSERT INTO Instructors (InstructorID, Name, Salary, DepartmentID)
VALUES (201, 'Dr. Alice Johnson', 5000, 10),
       (202, 'Dr. Bob Brown', 5200, 15);


INSERT INTO Courses (CourseID, CourseName, Duration)
VALUES (301, 'Data Science Basics', '3 months'),
       (302, 'Intro to AI', '4 months');


INSERT INTO Students (StudentID, Name, Age, DepartmentID)
VALUES (103, 'Your Name', 21, 20);


INSERT INTO Instructors (InstructorID, Name, Salary, DepartmentID, Bonus)
VALUES (203, 'Friend Name', 4500, 20, NULL);


UPDATE Instructors
SET Salary = Salary * 1.15;


UPDATE Courses
SET CourseName = 'Code Wave'
WHERE CourseID = 301;

