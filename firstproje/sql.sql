--CREATE TABLE STUDENTS( name TEXT, age INTEGER,
  --  gender TEXT,  gpa  INTEGER, allergies  TEXT);

    

 /* INSERT INTO STUDENTS (name, age, gender, gpa, allergies)
        VALUES('Kajani', 19, 'male', 3.0, 'yes');

    INSERT INTO STUDENTS (name, age, gender, gpa, allergies)
        VALUES('Ashly', 20, 'female', 4.0, 'none');

    INSERT INTO STUDENTS (name, age, gender, gpa, allergies)
        VALUES('Kamoi', 15, 'male', 2.6, 'none');*/

   -- DELETE FROM STUDENTS
     --   WHERE name = 'Kajani';
    
    --APPARENTLY SQLITE DOESNT SUPPORT DROPPING COLUMNS
   -- ALTER TABLE STUDENTS
     --   DROP COLUMN gender;

    -- ALTER TABLE STUDENTS
      --  ADD COLUMN allergic TEXT;
   

    UPDATE STUDENTS
        SET allergic = 'N/A'
        WHERE rowid = 3;

    UPDATE STUDENTS
        SET allergic = 'Peanuts'
        WHERE rowid = 4;  

    UPDATE STUDENTS
        SET allergic = 'Artichokes'
        WHERE rowid = 5;  

    
    SELECT * FROM STUDENTS;