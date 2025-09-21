CREATE DATABASE STUDENTS;
USE STUDENTS;
CREATE TABLE GRADE 
(ROLL_NO INT PRIMARY KEY , NAMES VARCHAR(50) , GRADE VARCHAR(2) NOT NULL , YEARS YEAR , LOCATIONS VARCHAR(60) , MARKS FLOAT NOT NULL , TOTAL_MARKS INT NOT NULL);
INSERT INTO GRADE 
(     ROLL_NO, NAMES ,  GRADE , YEARS ,  LOCATIONS ,  MARKS , TOTAL_MARKS)
VALUES (1 , 'ROHIT' ,    'A' ,  2025 ,  'VARANASI' ,  300.0 ,   500 ),
       (2 , 'AMRITESH' , 'B' ,  2025 ,  'PRAYAGRAJ' , 295.5 ,   500 ),
       (3 , 'AKASH' ,    'A' ,  2025 ,  'AGRA' ,      350.9,    500 ),
       (4 , 'VAIBHAV' ,  'A' ,  2025 ,  'NOIDA' ,     300.6 ,   500 ),
       (5 , 'GAURAV' ,   'B' ,  2025 ,  'VARANASI' ,  409.7 ,   500 ),
       (6 , 'AMAN' ,     'A' ,  2025 ,  'GAZIPUR' ,   300.55 ,  500 ),
       (7 , 'VIKASH' ,   'C' ,  2025 ,  'LUCKNOW' ,   450.95 ,  500 ),
       (8 , 'ANSH' ,     'A' ,  2025 ,  'DELHI' ,     315.54 ,  500 ),
       (9 , 'RITIK' ,    'D' ,  2025 ,  'VARANASI' ,  255.3 ,   500 ),
       (10 , 'NITESH' ,  'B' ,  2025 ,  'PRAYAGRAJ' , 290.12 ,  500 ),
       (11, 'NILESH' ,   'A' ,  2025 ,  'VARANASI' ,  415.55 ,  500 ),
       (12 , 'MANISH' ,  'D' ,  2025 ,  'FARIDABAD' , 301.95 ,  500 ),
       (13, 'MAYANK' ,   'B' ,  2025 ,  'MIRZAPUR' ,  355.11 ,  500 ),
       (14, 'KRISHNA' ,  'C' ,  2025 ,  'NOIDA' ,     295.95 ,  500 ),
       (15, 'MOHIT' ,    'C' ,  2025 ,  'DELHI' ,     450.95 ,  500 );

       SELECT* FROM GRADE WHERE LOCATIONS='VARANASI';
       -- I WANT TO WATCHED LOCATION 
       SELECT* FROM GRADE WHERE MARKS>400;

