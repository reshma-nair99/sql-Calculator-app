CREATE DATABASE calculator_db;
USE  calculator_db;

CREATE TABLE calculations (
  id INT AUTO_INCREMENT PRIMARY KEY,
  number1 DECIMAL(10,2),
  number2 DECIMAL(10,2),
  operation VARCHAR(20),
  result DECIMAL(10,2)
  );


+ADDITION
  
INSERT INTO calculations
(number1,number2,operation,result)
VALUES
(10,5,'Addition',10+5);


-SUBTRACTION

INSERT INTO calculations
(number1,number2,operation,result)
VALUES
(10,5,'Subtraction',10-5);


*MULTIPLICATION

INSERT INTO calculations
(number1,number2,operation,result)
VALUES
(10,5,'Multiplication',10*5);


/DIVISION

INSERT INTO calculations
(number1,number2,operation,result)
VALUES
(10,5,'Division',10/5);

select * from calculations

