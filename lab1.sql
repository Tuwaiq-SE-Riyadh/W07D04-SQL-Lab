Create Table Student(
STU_NUM char(6) primary key,
STU_SNAME varchar(15),
STU_FNAME varchar(15),
STU_INITAL char(1),
STU_STARTDATE date,
COURSE_CODE char(3),
PROJ_NUM int(3)
);
Insert into Student values(05,"Greyjoy","Theoan","I",'9-12-18',402,14);
UPDATE Student SET COURSE_CODE = '304' WHERE (STU_NUM = '7');
DELETE FROM Student WHERE STU_SNAME="Lansster"  and STU_FNAME="Jamie" and STU_NUM=3 and  COURSE_CODE=101 ;
DELETE  FROM Student;
DROP Table Student;
select * from Student;
