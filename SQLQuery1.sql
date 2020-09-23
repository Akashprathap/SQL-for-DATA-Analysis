Create database student;
Use Student;
CREATE TABLE Students
( ID int not null primary key,
  Names nvarchar(50) not null,
  Age int not null
);

SELECT * FROM Students;
INSERT INTO Students VALUES(4,'Darshana',25);
INSERT INTO Students VALUES(5,'Meriyam',27);

SELECT * 
FROM Students
WHERE Age > 30;

SELECT * FROM Students
WHERE Age < 10;

DELETE FROM Students WHERE ID = 4;
UPDATE Students SET Names ='AKASH' WHERE Names = 'Abhi';
DROP TABLE Students; 