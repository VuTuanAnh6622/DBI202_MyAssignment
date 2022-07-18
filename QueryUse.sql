 

-- 1: A QUERY THAT USES ORDER BY --

SELECT * FROM Students ORDER BY FirstName 

-- 2: A QUERY THAT USES INNER JOIN --
SELECT Students.Sid, LastName, FirstName, Classes.ClassID, Semester, StartDate, EndDate
FROM
	Students INNER JOIN Joins ON Students.Sid = Joins.Sid
			 INNER JOIN Enroll ON Enroll.Gid = Joins.Gid
			 INNER JOIN Classes ON Enroll.ClassID = Classes.ClassID

 -- 3: A QUERY THAT ESES AGGREGATE FUNCTION --

SELECT  Weigh, COUNT(Num_Of_Quest) AS 'NumOfQuest' FROM AssessmentSystem  GROUP BY Weigh



--4   A query that uses the GROUP BY and HAVING clauses
SELECT  CourseID, COUNT(Num_Of_Quest) AS 'NumOfQuest' 
FROM AssessmentSystem  
GROUP BY CourseID
HAVING CourseID='OSG202'

-- 5: A QUERY THAT USES A SUB-QUERY AS A RELATION --
SELECT st.Sid,  st.[Full Name], Classes.ClassID, Semester, StartDate, EndDate
FROM
	(SELECT FirstName+' '+LastName as [Full Name], Sid 
	FROM Students) as st  INNER JOIN [Joins] ON st.Sid = [Joins].Sid
			 INNER JOIN Enroll ON Enroll.Gid = [Joins].Gid
			 INNER JOIN Classes ON Enroll.ClassID = Classes.ClassID
WHERE Semester = 'FALL 2021'

  --6 A query that uses a sub-query in the WHERE clause: xem tr?ng thái c?a sinh viên ? l?p h?c có ID = 2
SELECT J.Sid, CONCAT(LastName, ' ', FirstName) AS [Student Name], ClassID, Average, Status
FROM 
	Students INNER JOIN [Joins] AS J ON Students.Sid = J.Sid 
			 INNER JOIN Viewww AS V ON J.Sid = V.Sid
WHERE ClassID = (SELECT ClassID FROM Classes WHERE ClassID = 'FA21APRO')

--7   A query that uses partial matching in the WHERE clause: xem tr?ng thái c?a sinh viên ? l?p h?c có ID = 2
SELECT J.Sid, CONCAT(LastName, ' ', FirstName) AS [Student Name], ClassID, Average, Status
FROM 
	Students INNER JOIN [Joins] AS J ON Students.Sid = J.Sid 
			 INNER JOIN Viewww AS V ON J.Sid = V.Sid
WHERE ClassID LIKE 'FA21APRO'



 --8  A query that uses a self-JOIN
 SELECT st.[FirstName]+' '+ st.[LastName] as [Full Name]
FROM Students st
EXCEPT
SELECT a.[FirstName]+ ' '+ a.[LastName] 
FROM Students a, Students b 
WHERE YEAR(a.DoB) > YEAR(b.DoB)



-- Xem các ??u ?i?m c?a m?t môn h?c (CSD202)

SELECT Sid,FirstName,LastName,Email,CourseID, Weigh, Duration ,Average ,Status
FROM  Students st 
INNER JOIN Grade G ON st.Sid=G.Sid
 INNER JOIN AssessmentSystem A ON G.AssID=A.AssID
INNER JOIN Assess Ass ON Ass.AssID=A.AssID
INNER JOIN Classes C ON C.ClassID=Ass.ClassID
INNER JOIN Viewww V ON V.ClassID=C.ClassID
	WHERE st.Sid = 'HE00001'
GROUP BY CourseID, Semester,C.StartDate, C.EndDate, V.Average, V.Status
HAVING CourseID='CSD202'

