--creates the tables
--CREATE TABLE STUDENTS( name TEXT, age INTEGER,
  --  gender TEXT,  gpa  INTEGER, allergies  TEXT);

    
--adds values to the tables
 /* INSERT INTO STUDENTS (name, age, gender, gpa, allergies)
        VALUES('Kajani', 19, 'male', 3.0, 'yes');

    INSERT INTO STUDENTS (name, age, gender, gpa, allergies)
        VALUES('Ashly', 20, 'female', 4.0, 'none');

    INSERT INTO STUDENTS (name, age, gender, gpa, allergies)
        VALUES('Kamoi', 15, 'male', 2.6, 'none');*/
    --made a mistake so i had to delete a student from the table 
   -- DELETE FROM STUDENTS
     --   WHERE name = 'Kajani';
    
    --APPARENTLY SQLITE DOESNT SUPPORT DROPPING COLUMNS
   -- ALTER TABLE STUDENTS
     --   DROP COLUMN gender;

    --added a column so i can be more specific with the alllergies 
    -- ALTER TABLE STUDENTS
      --  ADD COLUMN allergic TEXT;
   
--added the allergies 
    UPDATE STUDENTS
        SET allergic = 'N/A'
        WHERE rowid = 3;

    UPDATE STUDENTS
        SET allergic = 'Peanuts'
        WHERE rowid = 4;  

    UPDATE STUDENTS
        SET allergic = 'Artichokes'
        WHERE rowid = 5;  

    --allows me to see all the content on the table
    SELECT * FROM STUDENTS;