INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB )VALUES ('HE00001', 'anv@fpt.edu.vn', 'A', N'Nguy?n Th?', 0, CAST('02-01-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB )VALUES ('HE00002', 'anv@fpt.edu.vn', 'A', N'Nguy?n Th?', 0, CAST('02-01-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB )VALUES ('HE00027', 'anv@fpt.edu.vn', 'A', N'Nguy?n Th?', 0, CAST('02-01-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00028', 'bnv@fpt.edu.vn', 'B', N'Nguy?n Th?', 0, CAST('02-02-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00029', 'cnv@fpt.edu.vn', 'C', N'Nguy?n Th?', 0, CAST('02-03-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00030', 'dnv@fpt.edu.vn', 'D', N'Nguy?n Th?', 0, CAST('02-04-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00032', 'fnv@fpt.edu.vn', 'F', N'Nguy?n Th?', 0, CAST('02-06-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00033', 'gnv@fpt.edu.vn', 'G', N'Nguy?n Th?', 0, CAST('02-07-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00039', 'nnv@fpt.edu.vn', 'N', N'Nguy?n Th?', 0, CAST('02-14-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00040', 'onv@fpt.edu.vn', 'O', N'Nguy?n Th?', 0, CAST('02-15-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00041', 'pnv@fpt.edu.vn', 'P', N'Nguy?n Th?', 0, CAST('02-16-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00042', 'qnv@fpt.edu.vn', 'Q', N'Nguy?n Th?', 0, CAST('02-17-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00043', 'rnv@fpt.edu.vn', 'R', N'Nguy?n Th?', 0, CAST('02-18-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00044', 'snv@fpt.edu.vn', 'S', N'Nguy?n V?n', 1, CAST('02-19-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00045', 'tnv@fpt.edu.vn', 'T', N'Nguy?n Th?', 0, CAST('02-20-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00046', 'unv@fpt.edu.vn', 'U', N'Nguy?n Th?', 0, CAST('02-21-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00047', 'vnv@fpt.edu.vn', 'V', N'Nguy?n Th?', 0, CAST('02-22-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00048', 'wnv@fpt.edu.vn', 'W', N'Nguy?n Th?', 0, CAST('02-23-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00049', 'xnv@fpt.edu.vn', 'X', N'Nguy?n Th?', 0, CAST('02-24-2002' AS DATE));
INSERT Students(Sid, Email, [FirstName], [LastName], Gender, DOB) VALUES ('HE00050', 'ynv@fpt.edu.vn', 'Y', N'Nguy?n Th?', 0, CAST('02-25-2002' AS DATE));

SELECT * FROM Students


INSERT Groups(Gid , Gname, Major ) VALUES ('IA1604','IA ','Information Assurance' );
INSERT Groups(Gid,Gname, Major ) VALUES ('AI1605','AI', 'Artificial Intelligence' );
INSERT Groups(Gid, Gname,Major ) VALUES ('SE1606','SE', 'Software Engineering' );
INSERT Groups(Gid, Gname, Major) VALUES ('IOT1607','IOT', 'Internet of Things' );
INSERT Groups(Gid, Gname, Major) VALUES ('IA1608','IA', 'Information Assurance' );
INSERT Groups(Gid,Gname, Major) VALUES ('SE1609','SE', 'Software Engineering');
SELECT * FROM Groups

INSERT Joins(Sid, Gid) VALUES ('HE00027', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00002', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00003', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00004', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00005', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00006', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00007', 'IA1604');
INSERT Joins(Sid, Gid) VALUES  ('HE00008', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00009', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00010', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00011', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00012', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00013', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00014', 'IA1604');
INSERT Joins(Sid, Gid) VALUES ('HE00015', 'IA1604');

INSERT Joins(Sid, Gid) VALUES ('HE00016', 'AI1605');
INSERT Joins(Sid, Gid) VALUES ('HE00017', 'AI1605');
INSERT Joins(Sid, Gid) VALUES ('HE00018', 'AI1605');
INSERT Joins(Sid, Gid) VALUES ('HE00019', 'AI1605');
INSERT Joins(Sid, Gid) VALUES ('HE00020', 'AI1605');
INSERT Joins(Sid, Gid) VALUES ('HE00021', 'AI1605');
INSERT Joins(Sid, Gid) VALUES ('HE00022', 'AI1605');
INSERT Joins(Sid, Gid) VALUES ('HE00029', 'AI1605');
INSERT Joins(Sid, Gid) VALUES ('HE00030', 'AI1605');

INSERT Joins(Sid, Gid) VALUES ('HE00031', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00032', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00033', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00034', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00035', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00036', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00037', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00038', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00046', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00047', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00048', 'SE1606');
INSERT Joins(Sid, Gid) VALUES ('HE00050', 'SE1606');

SELECT * FROM Joins

INSERT Superviousss(LectureID,Gid) VALUES('GVA','SE1606');
INSERT Superviousss(LectureID,Gid) VALUES('GVB','SE1606');
INSERT Superviousss(LectureID,Gid) VALUES('GVA','AI1605');
INSERT Superviousss(LectureID,Gid) VALUES('GVC','IA1604');
INSERT Superviousss(LectureID,Gid) VALUES('GVA','SE1606');
INSERT Superviousss(LectureID,Gid) VALUES('GVA','SE1606');
INSERT Superviousss(LectureID,Gid) VALUES('GVA','SE1606');
SELECT * FROM Superviousss

INSERT Lecture(LectureID, LectureName, DOB,Email,Phone,Gender) VALUES ('GVA', 'Giang Vien A', CAST('01-01-1985' AS date),'gva@fe.edu.vn','01234567789',1);
INSERT Lecture(LectureID, LectureName, DOB,Email,Phone,Gender) VALUES ('GVB', 'Giang Vien B', CAST('02-01-1985' AS date),'gva@fe.edu.vn','01234567788',1);
INSERT Lecture(LectureID, LectureName, DOB,Email,Phone,Gender) VALUES ('GVC', 'Giang Vien C', CAST('03-01-1985' AS date),'gva@fe.edu.vn','01234567788',1);
INSERT Lecture(LectureID, LectureName, DOB,Email,Phone,Gender) VALUES ('GVD', 'Giang Vien D', CAST('04-01-1985' AS date),'gva@fe.edu.vn','01234567788',1);
INSERT Lecture(LectureID, LectureName, DOB,Email,Phone,Gender) VALUES ('GVE', 'Giang Vien E', CAST('05-01-1985' AS date),'gva@fe.edu.vn','01234567788',1);
INSERT Lecture(LectureID, LectureName, DOB,Email,Phone,Gender) VALUES ('GVF', 'Giang Vien F', CAST('01-01-1985' AS date),'gva@fe.edu.vn','01234567788',1);
INSERT Lecture(LectureID, LectureName, DOB,Email,Phone,Gender) VALUES ('GVG', 'Giang Vien G', CAST('01-01-1985' AS date),'gva@fe.edu.vn','01234567788',1);
INSERT Lecture(LectureID, LectureName, DOB,Email,Phone,Gender) VALUES ('GVH', 'Giang Vien H', CAST('01-01-1985' AS date),'gva@fe.edu.vn','01234567788',1);
SELECT * FROM Lecture

INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22ACSD', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22CLAB', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22DLAB', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22FJPD', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22GJPD', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));

INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22JMAD', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22BNWC', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22HOSG', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22FSSG', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22GSSG', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22APRO', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));


INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22HCEA', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22JCEA', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22KCSI', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22IMAE', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22HPRF', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SP22ISSL', 'SPRING 2022', CAST('01-01-2022' AS date), CAST('04-01-2022' AS date));

INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21ECSD', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21BIAO', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21CLAB', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));

INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21ICSI', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21IMAE', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21ISSL', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21HPRF', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));

INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21JMAD', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21BNWC', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21HOSG', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21GSSG', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('FA21APRO', 'FALL 2021', CAST('12-01-2021' AS date), CAST('04-01-2022' AS date));

INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21JCEA', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21KCSI', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21ISSL', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));

INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21JMAD', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21BNWC', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21HOSG', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21FSSG', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21APRO', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));

INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21ACSD', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21ADBI', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21BIAO', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21CLAB', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));
INSERT Classes(ClassID, Semester, StartDate, EndDate) VALUES ('SU21FJPD', 'SUMMER 2021', CAST('05-01-2021' AS date), CAST('08-01-2022' AS date));

SELECT * FROM Classes




INSERT Enroll(ClassID, GID) VALUES ('SU21KCSI', 'IA1604')
INSERT Enroll(ClassID, GID) VALUES ('SU21IMAE', 'IA1604')
INSERT Enroll(ClassID, GID) VALUES ('SU21JCEA', 'IA1604')
INSERT Enroll(ClassID, Gid) VALUES ('FA21JMAD', 'IA1604')
INSERT Enroll(ClassID, Gid) VALUES ('SP22BCSD', 'IA1604')
INSERT Enroll(ClassID, Gid) VALUES ('SP22ADBI', 'IA1604')
INSERT Enroll(ClassID, Gid) VALUES ('SP22FJPD', 'IA1604')
INSERT Enroll(ClassID, Gid) VALUES ('SP22BIAO', 'IA1604')
INSERT Enroll(ClassID, Gid) VALUES ('SP22CLAB', 'IA1604')

INSERT Enroll(ClassID, Gid) VALUES ('FA21IMAE', 'IA1608')
INSERT Enroll(ClassID, Gid) VALUES ('FA21ICSI', 'IA1608')
INSERT Enroll(ClassID, Gid) VALUES ('FA21HPRF', 'IA1608')
INSERT Enroll(ClassID, Gid) VALUES ('FA21ISSL', 'IA1608')

INSERT Enroll(ClassID, Gid) VALUES ('SP22IMAE', 'AI1605')
INSERT Enroll(ClassID, Gid) VALUES ('SP22HPRF', 'AI1605')
INSERT Enroll(ClassID, Gid) VALUES ('SP22ISSL', 'AI1605')
INSERT Enroll(ClassID, Gid) VALUES ('SP22JCEA', 'AI1605')
INSERT Enroll(ClassID, Gid) VALUES ('SP22KCSI', 'AI1605')

INSERT Enroll(ClassID, Gid) VALUES ('FA21DDBI', 'IOT1607')
INSERT Enroll(ClassID, Gid) VALUES ('FA21ECSD', 'IOT1607')
INSERT Enroll(ClassID, Gid) VALUES ('FA21CLAB', 'IOT1607')
INSERT Enroll(ClassID, Gid) VALUES ('FA21FJPD', 'IOT1607')
INSERT Enroll(ClassID, Gid) VALUES ('FA21BIAO', 'IOT1607')

SELECT * FROM Enroll

INSERT Category(Cid, Cname, Type, Completion_Criteria) VALUES ('AS', 'Assignment ', 'On-Going', '>0');
INSERT Category(Cid, Cname, Type, Completion_Criteria) VALUES ('LAB', 'Lab', 'On-Going', '>0');
INSERT Category(Cid, Cname, Type, Completion_Criteria) VALUES ('LOC', 'Line of Code', 'On-Going', '>=750');
INSERT Category(Cid, Cname, Type, Completion_Criteria) VALUES ('PT', 'Progress Test', 'On-Going', '>0');
INSERT Category(Cid, Cname, Type, Completion_Criteria) VALUES ('PE', 'Practical Exam', 'On-Going', '>0');
INSERT Category(Cid, Cname, Type, Completion_Criteria) VALUES ('FE', 'Final Exam', 'Final Exam', '>4');
INSERT Category(Cid, Cname, Type, Completion_Criteria) VALUES ('FER', 'Final Exam Retake', 'Final Exam', '>4');


SELECT * FROM Category

INSERT Course (CourseID, CourseName) VALUES (N'CEA201', N'Computer Organization and Architecture')

INSERT Course (CourseID, CourseName) VALUES (N'CSD201', N'Data Structures and Algorithms')

INSERT Course(CourseID, CourseName) VALUES (N'CSI104', N'Introduction to Computer Science')

INSERT Course(CourseID, CourseName) VALUES (N'DBI202', N'Introduction to Databases')

INSERT Course (CourseID, CourseName)VALUES (N'IAO202', N'Introduction to Information Assurance')

INSERT Course (CourseID, CourseName) VALUES (N'JPD113', N'Elementary Japanese 1')

INSERT Course(CourseID, CourseName)VALUES (N'LAB211', N'OOP with Java Lab')

INSERT Course (CourseID, CourseName)VALUES (N'MAD101', N'Discrete mathematics')

INSERT Course(CourseID, CourseName) VALUES (N'MAE101', N'Mathematics for Engineering')

INSERT Course (CourseID, CourseName)VALUES (N'NWC204', N'Computer Networking')

INSERT Course (CourseID, CourseName)VALUES (N'OSG202', N'Operating Systems')

INSERT Course(CourseID, CourseName)VALUES (N'PRF192', N'Programming Fundamentals')

INSERT Course (CourseID, CourseName) VALUES (N'PRO192', N'Object-Oriented Programming')

INSERT Course(CourseID, CourseName) VALUES (N'SSG104', N'Communication and In-Group Working Skills')

INSERT Course(CourseID, CourseName) VALUES (N'SSL101c', N'Academic Skills for University Success')


SELECT * FROM Course


INSERT AssessmentSystem(AssID, Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CEAAS1', 'AS1', 'CEA201', 20, '30 mins', 0.1); 
INSERT AssessmentSystem(AssID,  Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CEAAS2', 'AS2', 'CEA201', 20, '30 mins', 0.1); 
INSERT AssessmentSystem(AssID,  Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CEAPT1', 'PT1', 'CEA201', 30, '60 mins', 0.2); 
INSERT AssessmentSystem(AssID,  Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CEAPT2', 'PT2', 'CEA201', 30, '60 mins', 0.2); 
INSERT AssessmentSystem(AssID,  Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CEAFE', 'FE', 'CEA201', 50, '90 mins', 0.4); 

INSERT AssessmentSystem(AssID, Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CSDLAB1', 'LAB1', 'CSD201', 10, '30 mins', 0.05); 
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CSDFE', 'FE', 'CSD201', 50, '90 mins', 0.4); 

INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CSIAS1', 'AS1', 'CSI104', 20, '30 mins', 0.05); 
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CSIAS2', 'AS2', 'CSI104', 20, '30 mins', 0.05); 
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CSIPT2', 'PT2', 'CSI104', 30, '60 mins', 0.15); 
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('CSIFE', 'FE', 'CSI104', 60, '90 mins', 0.4); 

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('DBIAS', 'AS', 'DBI202', 10, '28 Slots', 0.2); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('IAOLAB1', 'LAB1', 'IAO202', 15, '30 mins', 0.05);
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('IAOLAB2', 'LAB2', 'IAO202', 15, '30 mins', 0.05);
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('IAOAS', 'AS', 'IAO202', 30, '45 mins', 0.1);
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('IAOPT1', 'PT1', 'IAO202', 40, '60 mins', 0.2);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('IAOPT2', 'PT2', 'IAO202', 40, '60 mins', 0.2);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('IAOFE', 'FE', 'IAO202', 60, '90 mins', 0.4);

INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('JPDAS1', 'AS1', 'JPD113', 10, '30 mins', 0.05);
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('JPDAS2', 'AS2', 'JPD113', 10, '30 mins', 0.05);
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('JPDPT2', 'PT2', 'JPD113', 30, '60 mins', 0.2);
INSERT AssessmentSystem( AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('JPDFE', 'FE', 'JPD113', 10, '30 mins', 0.4);

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('LABLOC', 'LOC', 'LAB211', 75, '30 Slots', 1);

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MADAS1', 'AS1', 'MAD101', 10, '30 mins', 0.05);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MADAS2', 'AS2', 'MAD101', 10, '30 mins', 0.05);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MADLAB1', 'LAB1', 'MAD101', 15, '30 mins', 0.05);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MADPT2', 'PT2', 'MAD101', 30, '60 mins', 0.2);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MADFE', 'FE', 'MAD101', 10, '30 mins', 0.4);

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MAEAS1', 'AS1', 'MAE101', 10, '30 mins', 0.05);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MAEAS2', 'AS2', 'MAE101', 10, '30 mins', 0.05);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MAELAB1', 'LAB1', 'MAE101', 15, '30 mins', 0.05);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MAELAB2', 'LAB2', 'MAE101', 15, '30 mins', 0.05);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MAEPT1', 'PT1', 'MAE101', 30, '60 mins', 0.2);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MAEPT2', 'PT2', 'MAE101', 30, '60 mins', 0.2);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('MAEFE', 'FE', 'MAE101', 10, '30 mins', 0.4);

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('NWCLAB1', 'LAB1', 'NWC204', 15, '30 mins', 0.05);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('NWCPT2', 'PT2', 'NWC204', 40, '60 mins', 0.2);
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('NWCFE', 'FE', 'NWC204', 60, '90 mins', 0.4);

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('OSGLAB1', 'LAB1', 'OSG202', 10, '30 mins', 0.05); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('OSGLAB2', 'LAB2', 'OSG202', 10, '30 mins', 0.05); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('OSGAS', 'AS', 'OSG202', 25, '30 mins', 0.1); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('OSGPT', 'PT', 'OSG202', 35, '60 mins', 0.1); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('OSGPE', 'PE', 'OSG202', 15, '90 mins', 0.3); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('OSGFE', 'FE', 'OSG202', 50, '90 mins', 0.4);

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('PRFFE', 'FE', 'PRF192', 50, '90 mins', 0.4);

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('PROLAB1', 'LAB1', 'PRO192', 10, '30 mins', 0.05); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('PROPE', 'PE', 'PRO192', 15, '90 mins', 0.3); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('PROFE', 'FE', 'PRO192', 50, '90 mins', 0.4);

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('SSGAS1', 'AS1', 'SSG104', 20, '30 mins', 0.1); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('SSGAS2', 'AS2', 'SSG104', 20, '30 mins', 0.1); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('SSGPT1', 'PT1', 'SSG104', 30, '60 mins', 0.2); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('SSGPT2', 'PT2', 'SSG104', 30, '60 mins', 0.2); 
INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('SSGFE', 'FE', 'SSG104', 50, '90 mins', 0.4); 

INSERT AssessmentSystem(AssID,Cid, CourseID, Num_Of_Quest, Duration, Weigh) VALUES ('SSLFE', 'FE', 'SSL101c', 50, '90 mins', 0.4); 
SELECT * FROM AssessmentSystem



INSERT Assess(AssID, ClassID) VALUES ('PROAS', 'FA21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROLAB1', 'FA21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROLAB2', 'FA21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROPT', 'FA21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROPE', 'FA21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROFE', 'FA21APRO')

INSERT Assess(AssID, ClassID) VALUES ('IAOLAB1', 'FA21BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOLAB2', 'FA21BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOAS', 'FA21BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOPT1', 'FA21BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOPT2', 'FA21BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOFE', 'FA21BIAO');

INSERT Assess(AssID, ClassID) VALUES ('NWCAS', 'FA21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCLAB1', 'FA21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCLAB2', 'FA21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCPT1', 'FA21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCPT2', 'FA21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCFE', 'FA21BNWC');

INSERT Assess(AssID, ClassID) VALUES ('LABLOC', 'FA21CLAB');

INSERT Assess(AssID, ClassID) VALUES ('DBIAS', 'FA21DDBI');
INSERT Assess(AssID, ClassID) VALUES ('DBILAB1', 'FA21DDBI');;

INSERT Assess(AssID, ClassID) VALUES ('CSDAS', 'FA21ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDLAB1', 'FA21ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDLAB2', 'FA21ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDPT', 'FA21ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDPE', 'FA21ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDFE', 'FA21ECSD');

INSERT Assess(AssID, ClassID) VALUES ('JPDAS1', 'FA21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDAS2', 'FA21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDLAB1', 'FA21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDLAB2', 'FA21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDPT1', 'FA21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDPT2', 'FA21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDFE', 'FA21FJPD');

INSERT Assess(AssID, ClassID) VALUES ('SSGAS1', 'FA21GSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGAS2', 'FA21GSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGPT1', 'FA21GSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGPT2', 'FA21GSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGFE', 'FA21GSSG');

INSERT Assess(AssID, ClassID) VALUES ('OSGAS', 'FA21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGLAB1', 'FA21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGLAB2', 'FA21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGPT', 'FA21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGPE', 'FA21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGFE', 'FA21HOSG');

INSERT Assess(AssID, ClassID) VALUES ('PRFAS', 'FA21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFLAB1', 'FA21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFLAB2', 'FA21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFPT', 'FA21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFPE', 'FA21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFFE', 'FA21HPRF');

INSERT Assess(AssID, ClassID) VALUES ('CSIAS1', 'FA21ICSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIAS2', 'FA21ICSI');
INSERT Assess(AssID, ClassID) VALUES ('CSILAB1', 'FA21ICSI');
INSERT Assess(AssID, ClassID) VALUES ('CSILAB2', 'FA21ICSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIPT1', 'FA21ICSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIPT2', 'FA21ICSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIFE', 'FA21ICSI');

INSERT Assess(AssID, ClassID) VALUES ('MAEAS1', 'FA21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEAS2', 'FA21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAELAB1', 'FA21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAELAB2', 'FA21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEPT1', 'FA21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEPT2', 'FA21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEFE', 'FA21IMAE');

INSERT Assess(AssID, ClassID) VALUES ('SSLFE', 'FA21ISSL');

INSERT Assess(AssID, ClassID) VALUES ('MADAS1', 'FA21JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADAS2', 'FA21JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADLAB1', 'FA21JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADLAB2', 'FA21JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADPT1', 'FA21JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADPT2', 'FA21JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADFE', 'FA21JMAD');

INSERT Assess(AssID, ClassID) VALUES ('CEAAS1', 'FA21KCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAAS2', 'FA21KCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAPT1', 'FA21KCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAPT2', 'FA21KCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAFE', 'FA21KCEA');

INSERT Assess(AssID, ClassID) VALUES ('CSDAS', 'SP22ACSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDLAB1', 'SP22ACSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDLAB2', 'SP22ACSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDPT', 'SP22ACSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDPE', 'SP22ACSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDFE', 'SP22ACSD');

INSERT Assess(AssID, ClassID) VALUES ('DBIAS', 'SP22ADBI');
INSERT Assess(AssID, ClassID) VALUES ('DBILAB1', 'SP22ADBI');
INSERT Assess(AssID, ClassID) VALUES ('DBILAB2', 'SP22ADBI');
INSERT Assess(AssID, ClassID) VALUES ('DBIPT', 'SP22ADBI');
INSERT Assess(AssID, ClassID) VALUES ('DBIFE', 'SP22ADBI');

INSERT Assess(AssID, ClassID) VALUES ('PROAS', 'SP22APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROLAB1', 'SP22APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROLAB2', 'SP22APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROPT', 'SP22APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROPE', 'SP22APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROFE', 'SP22APRO')

INSERT Assess(AssID, ClassID) VALUES ('CSDAS', 'SP22BCSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDLAB1', 'SP22BCSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDLAB2', 'SP22BCSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDPT', 'SP22BCSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDPE', 'SP22BCSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDFE', 'SP22BCSD');

INSERT Assess(AssID, ClassID) VALUES ('IAOLAB1', 'SP22BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOLAB2', 'SP22BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOAS', 'SP22BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOPT1', 'SP22BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOPT2', 'SP22BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOFE', 'SP22BIAO');

INSERT Assess(AssID, ClassID) VALUES ('NWCAS', 'SP22BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCLAB1', 'SP22BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCFE', 'SP22BNWC');

INSERT Assess(AssID, ClassID) VALUES ('LABLOC', 'SP22CLAB');

INSERT Assess(AssID, ClassID) VALUES ('DBIAS', 'SP22DDBI');
INSERT Assess(AssID, ClassID) VALUES ('DBILAB1', 'SP22DDBI');
INSERT Assess(AssID, ClassID) VALUES ('DBILAB2', 'SP22DDBI');
INSERT Assess(AssID, ClassID) VALUES ('DBIPT', 'SP22DDBI');
INSERT Assess(AssID, ClassID) VALUES ('DBIFE', 'SP22DDBI');

INSERT Assess(AssID, ClassID) VALUES ('LABLOC', 'SP22DLAB');

INSERT Assess(AssID, ClassID) VALUES ('CSDAS', 'SP22ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDLAB1', 'SP22ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDLAB2', 'SP22ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDPT', 'SP22ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDPE', 'SP22ECSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDFE', 'SP22ECSD');

INSERT Assess(AssID, ClassID) VALUES ('JPDAS1', 'SP22FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDAS2', 'SP22FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDLAB1', 'SP22FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDLAB2', 'SP22FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDPT1', 'SP22FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDPT2', 'SP22FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDFE', 'SP22FJPD');

INSERT Assess(AssID, ClassID) VALUES ('SSGAS1', 'SP22FSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGAS2', 'SP22FSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGPT1', 'SP22FSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGPT2', 'SP22FSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGFE', 'SP22FSSG');

INSERT Assess(AssID, ClassID) VALUES ('JPDAS1', 'SP22GJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDAS2', 'SP22GJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDLAB1', 'SP22GJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDLAB2', 'SP22GJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDPT1', 'SP22GJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDPT2', 'SP22GJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDFE', 'SP22GJPD');

INSERT Assess(AssID, ClassID) VALUES ('SSGAS1', 'SP22GSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGAS2', 'SP22GSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGPT1', 'SP22GSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGPT2', 'SP22GSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGFE', 'SP22GSSG');

INSERT Assess(AssID, ClassID) VALUES ('CEAAS1', 'SP22HCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAAS2', 'SP22HCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAPT1', 'SP22HCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAPT2', 'SP22HCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAFE', 'SP22HCEA');

INSERT Assess(AssID, ClassID) VALUES ('OSGAS', 'SP22HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGLAB1', 'SP22HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGLAB2', 'SP22HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGPT', 'SP22HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGPE', 'SP22HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGFE', 'SP22HOSG');

INSERT Assess(AssID, ClassID) VALUES ('PRFAS', 'SP22HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFLAB1', 'SP22HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFLAB2', 'SP22HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFPT', 'SP22HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFPE', 'SP22HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFFE', 'SP22HPRF');

INSERT Assess(AssID, ClassID) VALUES ('MAEAS1', 'SP22IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEAS2', 'SP22IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEPT1', 'SP22IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEPT2', 'SP22IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEFE', 'SP22IMAE');

INSERT Assess(AssID, ClassID) VALUES ('SSLFE', 'SP22ISSL');

INSERT Assess(AssID, ClassID) VALUES ('CEAAS1', 'SP22JCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAAS2', 'SP22JCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAPT1', 'SP22JCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAPT2', 'SP22JCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAFE', 'SP22JCEA');

INSERT Assess(AssID, ClassID) VALUES ('MADAS1', 'SP22JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADAS2', 'SP22JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADLAB1', 'SP22JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADLAB2', 'SP22JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADPT1', 'SP22JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADPT2', 'SP22JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADFE', 'SP22JMAD');

INSERT Assess(AssID, ClassID) VALUES ('CSIAS1', 'SP22KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIAS2', 'SP22KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSILAB1', 'SP22KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSILAB2', 'SP22KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIPT1', 'SP22KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIPT2', 'SP22KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIFE', 'SP22KCSI');

INSERT Assess(AssID, ClassID) VALUES ('CSDAS', 'SU21ACSD');
INSERT Assess(AssID, ClassID) VALUES ('CSDFE', 'SU21ACSD');

INSERT Assess(AssID, ClassID) VALUES ('DBIAS', 'SU21ADBI');
INSERT Assess(AssID, ClassID) VALUES ('DBILAB1', 'SU21ADBI');
INSERT Assess(AssID, ClassID) VALUES ('DBILAB2', 'SU21ADBI');
INSERT Assess(AssID, ClassID) VALUES ('DBIPT', 'SU21ADBI');
INSERT Assess(AssID, ClassID) VALUES ('DBIFE', 'SU21ADBI');

INSERT Assess(AssID, ClassID) VALUES ('PROAS', 'SU21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROLAB1', 'SU21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROLAB2', 'SU21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROPT', 'SU21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROPE', 'SU21APRO')
INSERT Assess(AssID, ClassID) VALUES ('PROFE', 'SU21APRO')

INSERT Assess(AssID, ClassID) VALUES ('IAOLAB1', 'SU21BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOLAB2', 'SU21BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOPT2', 'SU21BIAO');
INSERT Assess(AssID, ClassID) VALUES ('IAOFE', 'SU21BIAO');

INSERT Assess(AssID, ClassID) VALUES ('NWCAS', 'SU21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCLAB1', 'SU21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCLAB2', 'SU21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCPT1', 'SU21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCPT2', 'SU21BNWC');
INSERT Assess(AssID, ClassID) VALUES ('NWCFE', 'SU21BNWC');

INSERT Assess(AssID, ClassID) VALUES ('LABLOC', 'SU21CLAB');

INSERT Assess(AssID, ClassID) VALUES ('JPDAS1', 'SU21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDAS2', 'SU21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDLAB1', 'SU21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDLAB2', 'SU21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDPT1', 'SU21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDPT2', 'SU21FJPD');
INSERT Assess(AssID, ClassID) VALUES ('JPDFE', 'SU21FJPD');

INSERT Assess(AssID, ClassID) VALUES ('SSGAS1', 'SU21FSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGAS2', 'SU21FSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGPT1', 'SU21FSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGPT2', 'SU21FSSG');
INSERT Assess(AssID, ClassID) VALUES ('SSGFE', 'SU21FSSG');

INSERT Assess(AssID, ClassID) VALUES ('OSGAS', 'SU21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGLAB1', 'SU21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGLAB2', 'SU21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGPT', 'SU21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGPE', 'SU21HOSG');
INSERT Assess(AssID, ClassID) VALUES ('OSGFE', 'SU21HOSG');

INSERT Assess(AssID, ClassID) VALUES ('PRFAS', 'SU21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFLAB1', 'SU21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFLAB2', 'SU21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFPT', 'SU21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFPE', 'SU21HPRF');
INSERT Assess(AssID, ClassID) VALUES ('PRFFE', 'SU21HPRF');

INSERT Assess(AssID, ClassID) VALUES ('MAEAS1', 'SU21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEAS2', 'SU21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEPT2', 'SU21IMAE');
INSERT Assess(AssID, ClassID) VALUES ('MAEFE', 'SU21IMAE');

INSERT Assess(AssID, ClassID) VALUES ('SSLFE', 'SU21ISSL');

INSERT Assess(AssID, ClassID) VALUES ('CEAAS1', 'SU21JCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAAS2', 'SU21JCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAPT1', 'SU21JCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAPT2', 'SU21JCEA');
INSERT Assess(AssID, ClassID) VALUES ('CEAFE', 'SU21JCEA');

INSERT Assess(AssID, ClassID) VALUES ('MADAS1', 'SU21JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADAS2', 'SU21JMAD');
INSERT Assess(AssID, ClassID) VALUES ('MADFE', 'SU21JMAD');

INSERT Assess(AssID, ClassID) VALUES ('CSIAS1', 'SU21KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIAS2', 'SU21KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSILAB1', 'SU21KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSILAB2', 'SU21KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIPT1', 'SU21KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIPT2', 'SU21KCSI');
INSERT Assess(AssID, ClassID) VALUES ('CSIFE', 'SU21KCSI');


SELECT * FROM Assess

SELECT * FROM AssessmentSystem
SELECT * FROM Students

INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CEAAS1', 6, CAST(N'2021-08-01' AS Date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CEAAS1', 6, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CEAAS2', 5, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CEAFE', 7, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CEAPT1', 8.6, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CEAPT2', 1.2, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSIAS1', 7, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSIAS2', 9, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSIFE', 10, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSILAB1', 10, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSILAB2', 0.5, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSIPT1', 8, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSIPT2', 9, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'JPDAS1', 2.6, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'JPDAS2', 7.4, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'JPDFE', 8.4, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'JPDLAB1', 5, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'JPDLAB2', 6, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'JPDPT1', 8, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'JPDPT2', 9, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'MAEAS1', 10, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'MAEAS2', 6.4, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'MAEFE', 2.5, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'MAELAB1', 7.4, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'MAELAB2', 7.8, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'MAEPT1', 9.2, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'MAEPT2', 5.7, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'PRFAS', 3.3, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'PRFFE', 8.6, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'PRFLAB1', 4.5, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'PRFLAB2', 7.5, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'PRFPE', 8.6, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'PRFPT', 8.7, CAST('2021-08-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'SSLFE', 8.9, CAST('2021-08-01' AS date))

INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSDAS', 9.4, CAST('2022-04-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSDFE', 8, CAST('2022-04-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSDLAB1', 7.5, CAST('2022-04-01' AS date))
INSERT Grade (Sid, AssID, Score, Date) VALUES ('HE00001', 'CSDLAB2', 6, CAST('2022-04-01' AS date))

SELECT * FROM Grade




INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'FA21APRO', 8.645, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'FA21BNWC', 8.6849999999999987, 1)
INSERT Viewww (Sid, ClassID, Average, Status)VALUES (N'HE00001', N'FA21HOSG', 7.7900000000000009, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'FA21JMAD', 8.7000000000000011, 1)
INSERT Viewww (Sid, ClassID, Average, Status)VALUES (N'HE00001', N'SP22ADBI', 9.3950000000000014, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'SP22BCSD', 8.065, 1)
INSERT Viewww (Sid, ClassID, Average, Status)VALUES (N'HE00001', N'SP22BIAO', 6.8500000000000005, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'SP22CLAB', 750, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'SP22FJPD', 9.2800000000000011, 1)
INSERT Viewww (Sid, ClassID, Average, Status)VALUES (N'HE00001', N'SU21HPRF', 7.8199999999999994, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'SU21IMAE', 5.5600000000000005, 1)
INSERT Viewww (Sid, ClassID, Average, Status)VALUES (N'HE00001', N'SU21ISSL', 3.5600000000000005, 0)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'SU21JCEA', 5.86, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00001', N'SU21KCSI', 8.4, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00002', N'FA21APRO', 8.365, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00002', N'FA21BNWC', 7.3600000000000012,1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00002', N'FA21HOSG', 7.8000000000000007, 1)
INSERT Viewww (Sid, ClassID, Average, Status) VALUES (N'HE00002', N'FA21JMAD', 6.94,1)


 SELECT * FROM Viewww