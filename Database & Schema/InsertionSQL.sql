use Project_MVC_17_3

INSERT INTO itibranches (branch_Name)
VALUES 
  ( 'Cairo'),
  ( 'Alexandria'),
  ( 'Giza'),
  ( 'Luxor'),
  ( 'Aswan'),
  ( 'New Village'),
  ('Sharm El Sheikh'),
  ( 'Port Said'),
  ( 'Mansoura'),
  ('Ismailia');

  DBCC CHECKIDENT  ('itibranches',reseed,0)
  select * from ITIBranches
-----------------------------------------------
delete from Department
DBCC CHECKIDENT  ('Department',reseed,0)

INSERT INTO department (deptName)
VALUES 
  ('Open Source'),
  ('Professional Web Develpoment and Bi'),
  ('System Administration'),
  ('Embedded Sytem'),
  ('Mobile Application');

  select * from department
---------------------------------------------------
Insert into DepartmentsITIBranches (DepartmentsDeptID,ITIBranchesBranchID)
VALUES (1,2),(2,2),(3,2),(4,2),(5,2)

select * from DepartmentsITIBranches 
---------------------------------------------------

 delete from Instructors
 DBCC CHECKIDENT  ('Instructors',reseed,0)

  INSERT INTO instructors (Ins_name, Ins_Email)
VALUES 
  ('Mahmoud Ouf', 'mahmoud.ouf@example.com'),
  ('Ghada Kadous', 'ghada.kadous@example.com'),
  ('Noha Amer', 'noha.amer@example.com'),
  ('Rami Gamal', 'rami.gamal@example.com');

  select * from Instructors
---------------------------------------------------
Insert into DepartmentsInstructors (DepartmentsDeptID,InstructorsInsID)
Values (1,1),(2,1),(3,2),(4,3),(5,4)

select * from DepartmentsInstructors
---------------------------------------------------

  delete from Student
    DBCC CHECKIDENT  ('Student',reseed,0)

INSERT INTO student (Student_Name, Student_Email, Student_BD, Dept_ID)
VALUES 
  ('Ahmed Mohamed', 'ahmed@example.com', '1993-03-15', 1),
  ('Fatma Ali', 'fatma@example.com', '1992-06-20', 1),
  ('Hassan Ibrahim', 'hassan@example.com', '1991-12-10', 1),
  ('Aya Ahmed', 'aya@example.com', '1994-08-05', 1),
  ('Mahmoud Youssef', 'mahmoud@example.com', '1990-05-25', 1),
  ('Hany Abdelaziz', 'hanya@example.com', '1993-03-14', 1),
  ('Maha Ahmed', 'maha@example.com', '1992-08-27', 1),
  ('Khaled Hassan', 'khaledhassan@example.com', '1991-11-08', 1),
  ('Lina Magdy', 'lina@example.com', '1994-06-20', 1),
  ('Ahmed Nasser', 'ahmedn@example.com', '1990-08-03', 1),
  ('Nada Mostafa', 'nada@example.com', '1992-09-18', 2),
  ('Khaled Abdelaziz', 'khaled@example.com', '1993-04-02', 2),
  ('Rania Mahmoud', 'rania@example.com', '1990-11-12', 2),
  ('Amr Gamal', 'amr@example.com', '1995-07-30', 2),
  ('Nourhan Farid', 'nourhan@example.com', '1991-02-08', 2),
  ('Dalia Mansour', 'dalia@example.com', '1993-10-12', 2),
  ('Joud Mahmoud', 'joud@example.com', '1992-05-25', 2),
  ('Habeba Hossam', 'habeba@example.com', '1991-12-15', 2),
  ('Hadeel Khatab', 'hadeel@example.com', '1994-07-30', 2),
  ('Malek Wanas', 'lolzat@example.com', '1990-10-10', 2),
  ('Tamer Abdelmeguid', 'tamer@example.com', '1992-10-22', 3),
  ('Mona Salah', 'mona@example.com', '1993-07-14', 3),
  ('Ahmed Samir', 'ahmeds@example.com', '1990-04-28', 3),
  ('Dina Abdelrahman', 'dina@example.com', '1991-11-08', 3),
  ('Yasser Ahmed', 'yasser@example.com', '1994-01-17', 3),
  ('Wael Kamal', 'wael@example.com', '1992-01-22', 3),
  ('Salma Mahmoud', 'salma@example.com', '1993-06-05', 3),
  ('Eslam Samy', 'eslam@example.com', '1990-11-15', 3),
  ('Riham Magdy', 'riham@example.com', '1991-04-30', 3),
  ('Ashraf Abdelrahman', 'ashraf@example.com', '1994-08-10', 3),
  ('Sara Hany', 'sara@example.com', '1993-05-03', 4),
  ('Mohamed Abdelhamid', 'mohamed@example.com', '1992-08-12', 4),
  ('Heba Ahmed', 'heba@example.com', '1990-02-25', 4),
  ('Moustafa Mansour', 'moustafa@example.com', '1995-06-10', 4),
  ('Hoda Mahmoud', 'hoda@example.com', '1991-09-20', 4),
   ('Laila Hany', 'lailah@example.com', '1993-04-14', 4),
  ('Eslam Abdelmeguid', 'eslama@example.com', '1992-09-27', 4),
  ('Yara Mahmoud', 'yaram@example.com', '1991-12-08', 4),
  ('Mohamed Samy', 'mohamedsamy@example.com', '1994-05-20', 4),
  ('Heba Ahmed', 'hebaa@example.com', '1990-07-03', 4),
  ('Karim Hossam', 'karimh@example.com', '1993-02-14', 5),
  ('Hala Mohamed', 'halam@example.com', '1992-07-27', 5),
  ('Amira Ali', 'amiraa@example.com', '1991-10-08', 5),
  ('Youssef Hany', 'youssefh@example.com', '1994-05-20', 5),
  ('Nada Mostafa', 'nadam@example.com', '1990-12-03', 5),
  ('Kareem Abdallah', 'kareem@example.com', '1993-12-05', 5),
  ('Samar Adel', 'samar@example.com', '1992-03-18', 5),
  ('Karim Mohamed', 'karim@example.com', '1991-10-02', 5),
  ('Rasha Ali', 'rasha@example.com', '1994-07-14', 5),
  ('Amira Hassan', 'amira@example.com', '1990-09-28', 5);

  select * from Student
----------------------------------------------------------------
delete from Course
  DBCC CHECKIDENT  ('course',reseed,0)

INSERT INTO course (Course_Name, CourseWork, Ins_ID)
VALUES 
  ('C# Programming',  60, 1),
  ('SQL Fundamentals',50, 2),
  ('MVC Development', 40, 3),
  ('Network Security',50, 4),
  ('C++ Programming', 60, 1);

  select * from Course
  ------------------------------------------------
  -- Insert questions into the Questions table
  delete from Questions
  DBCC CHECKIDENT  ('Questions',reseed,0)

  INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('What is the purpose of the "foreach" loop in C#?', 'MCQ', 'Iterate over a collection', 1),
  ('Which of the following is a valid C# identifier?', 'MCQ', 'myVariable', 1),
  ('In C#, what is the purpose of the "StringBuilder" class?', 'MCQ', 'Efficient string manipulation', 1),
  ('Is C# a compiled or interpreted language?', 'MCQ', 'Compiled', 1),
  ('How is polymorphism implemented in C#?', 'MCQ', 'Through method overloading and method overriding', 1),
  ('What does the "static" keyword mean in C#?', 'MCQ', 'Belongs to the type, not instance', 1),
  ('In C#, how is exception handling implemented?', 'MCQ', 'try-catch blocks', 1),
  ('Which C# operator is used for concatenating strings?', 'MCQ', '+', 1),
  ('What is the purpose of the "async" and "await" keywords in C#?', 'MCQ', 'Asynchronous programming', 1),
  ('In C#, what is the purpose of the "sealed" modifier for a class?', 'MCQ', 'Prevents inheritance', 1);
 
  INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('C# Programming language is case-sensitive.', 'True/False', 'True', 1),
  ('The "var" keyword in C# is used to declare constants.', 'True/False', 'False', 1),
  ('In C#, "public" is the default access modifier for class members.', 'True/False', 'False', 1),
  ('C# supports multiple inheritance.', 'True/False', 'False', 1),
  ('The "finally" block in a try-catch-finally statement always executes.', 'True/False', 'True', 1),
  ('C# is primarily used for front-end web development.', 'True/False', 'False', 1),
  ('In C#, a float data type has higher precision than a double data type.', 'True/False', 'False', 1),
  ('C# allows the use of pointers.', 'True/False', 'True', 1),
  ('The "using" statement in C# is used to include external libraries.', 'True/False', 'False', 1),
  ('C# does not support asynchronous programming with the "async" and "await" keywords.', 'True/False', 'False', 1);

INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('What does SQL stand for?', 'MCQ', 'Structured Query Language', 2),
  ('Which keyword is used to retrieve all columns in a SQL SELECT statement?', 'MCQ', '*', 2),
  ('In SQL, which clause is used to filter the results of a query?', 'MCQ', 'WHERE', 2),
  ('What is the purpose of the SQL ORDER BY clause?', 'MCQ', 'Sort the result set', 2),
  ('Which SQL function is used to find the total number of rows in a table?', 'MCQ', 'COUNT', 2),
  ('In SQL, what is a primary key?', 'MCQ', 'Unique identifier for a record', 2),
  ('What is the role of the SQL JOIN clause?', 'MCQ', 'Combine rows from two or more tables', 2),
  ('What is the purpose of the SQL GROUP BY clause?', 'MCQ', 'Group rows based on a column', 2),
  ('Which SQL statement is used to make changes to data in a database?', 'MCQ', 'UPDATE', 2),
  ('In SQL, what is the purpose of the HAVING clause?', 'MCQ', 'Filter results based on aggregate conditions', 2);

  INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('In SQL, the SELECT statement is used to modify data in the database.', 'True/False', 'False', 2),
  ('The SQL WHERE clause is used to filter the results of a query based on specified conditions.', 'True/False', 'True', 2),
  ('A foreign key is used to uniquely identify a record in a table.', 'True/False', 'False', 2),
  ('The SQL JOIN clause is used to combine rows from two or more tables based on a related column.', 'True/False', 'True', 2),
  ('In SQL, the GROUP BY clause is used to sort the result set of a query.', 'True/False', 'False', 2),
  ('The SQL ORDER BY clause is used to limit the number of rows returned in a query.', 'True/False', 'False', 2),
  ('The SQL LIKE operator is used for exact matching of values in a column.', 'True/False', 'False', 2),
  ('The SQL INSERT statement is used to update existing records in a table.', 'True/False', 'False', 2),
  ('The SQL DELETE statement is used to remove data from a table.', 'True/False', 'True', 2),
  ('In SQL, the DISTINCT keyword is used to retrieve unique values from a column.', 'True/False', 'True', 2);


  INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('What does MVC stand for in web development?', 'MCQ', 'Model-View-Controller', 3),
  ('In MVC, which component is responsible for managing data and business logic?', 'MCQ', 'Model', 3),
  ('Which part of MVC handles user input and interaction?', 'MCQ', 'Controller', 3),
  ('In MVC, the View is responsible for what?', 'MCQ', 'Displaying the user interface', 3),
  ('What is the purpose of the Model in MVC architecture?', 'MCQ', 'Manages data and business rules', 3),
  ('Which design pattern is associated with MVC?', 'MCQ', 'Model-View-Controller', 3),
  ('In MVC, how does the View communicate with the Model?', 'MCQ', 'Through the Controller', 3),
  ('What is the main advantage of using MVC architecture?', 'MCQ', 'Separation of concerns', 3),
  ('In MVC, what does the Controller do?', 'MCQ', 'Handles user input and updates the Model', 3),
  ('True or False: MVC is only applicable to web development.', 'True/False', 'False', 3);

INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('In MVC, the Model is responsible for managing data and business logic.', 'True/False', 'True', 3),
  ('The Controller in MVC handles the user interface and displays data.', 'True/False', 'False', 3),
  ('In MVC, the View is responsible for updating the Model with user input.', 'True/False', 'False', 3),
  ('MVC stands for Model-View-Component.', 'True/False', 'False', 3),
  ('In MVC, the View communicates directly with the Model.', 'True/False', 'False', 3),
  ('One of the advantages of MVC architecture is the separation of concerns.', 'True/False', 'True', 3),
  ('The Model in MVC is responsible for handling user input.', 'True/False', 'False', 3),
  ('MVC is a design pattern commonly used in graphic design.', 'True/False', 'False', 3),
  ('In MVC, the Controller updates the Model and manages user input.', 'True/False', 'True', 3),
  ('MVC is only applicable to server-side development.', 'True/False', 'False', 3);

  INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('What is the purpose of a firewall in network security?', 'MCQ', 'To monitor and control incoming and outgoing network traffic', 4),
  ('Which encryption algorithm is commonly used for securing wireless networks?', 'MCQ', 'WPA2', 4),
  ('What is a common method of protecting against network eavesdropping?', 'MCQ', 'Using encryption', 4),
  ('In network security, what does the term "phishing" refer to?', 'MCQ', 'Fraudulent attempts to obtain sensitive information', 4),
  ('What is a VPN (Virtual Private Network) used for in network security?', 'MCQ', 'Securely connecting remote networks or users', 4),
  ('Which protocol is commonly used for secure communication over the internet?', 'MCQ', 'HTTPS', 4),
  ('What is the purpose of intrusion detection systems (IDS) in network security?', 'MCQ', 'To detect and respond to unauthorized access or activities', 4),
  ('Which of the following is a security measure to prevent unauthorized access by exploiting software vulnerabilities?', 'MCQ', 'Patch management', 4),
  ('What is the role of antivirus software in network security?', 'MCQ', 'Detect and remove malicious software', 4),
  ('True or False: Network security is only concerned with protecting physical network devices.', 'True/False', 'False', 4);


  INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('A firewall is a device or software that monitors and controls incoming and outgoing network traffic.', 'True/False', 'True', 4),
  ('WPA2 is a commonly used encryption algorithm for securing wired networks.', 'True/False', 'False', 4),
  ('The term "phishing" refers to legitimate attempts to obtain sensitive information through online communication.', 'True/False', 'False', 4),
  ('A VPN (Virtual Private Network) is used to securely connect remote networks or users.', 'True/False', 'True', 4),
  ('HTTPS is a protocol commonly used for insecure communication over the internet.', 'True/False', 'False', 4),
  ('Intrusion Detection Systems (IDS) are used to prevent unauthorized access to a network.', 'True/False', 'False', 4),
  ('Patch management is a security measure to prevent unauthorized access by exploiting software vulnerabilities.', 'True/False', 'True', 4),
  ('Antivirus software is designed to detect and remove hardware vulnerabilities.', 'True/False', 'False', 4),
  ('Network security is solely concerned with protecting physical network devices.', 'True/False', 'False', 4),
  ('A strong password policy is a recommended security measure in network security.', 'True/False', 'True', 4);

  INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('What does C++ stand for?', 'MCQ', 'C Plus Plus', 5),
  ('In C++, what is the purpose of the "cin" object?', 'MCQ', 'Input from the console', 5),
  ('Which C++ keyword is used to declare a function?', 'MCQ', 'void', 5),
  ('In C++, what is a pointer?', 'MCQ', 'A variable that stores the memory address of another variable', 5),
  ('What is the purpose of the "new" keyword in C++?', 'MCQ', 'Dynamic memory allocation', 5),
  ('Which of the following is a valid C++ data type?', 'MCQ', 'float', 5),
  ('What is the use of the "const" keyword in C++?', 'MCQ', 'To declare constant values', 5),
  ('In C++, what is operator overloading?', 'MCQ', 'Defining multiple behaviors for an operator', 5),
  ('What is the role of the "this" pointer in C++?', 'MCQ', 'Points to the current object', 5),
  ('True or False: C++ supports multiple inheritance.', 'True/False', 'True', 5);

  INSERT INTO Questions (Question_Text, Question_Type, Question_Answer, CrsID)
VALUES
  ('C++ stands for "C Plus Plus."', 'True/False', 'True', 5),
  ('In C++, the "cin" object is used for output.', 'True/False', 'False', 5),
  ('The "void" keyword in C++ is used to declare a function.', 'True/False', 'False', 5),
  ('A pointer in C++ stores the value of another variable.', 'True/False', 'False', 5),
  ('The "new" keyword in C++ is used for dynamic memory deallocation.', 'True/False', 'False', 5),
  ('"float" is a valid data type in C++.', 'True/False', 'True', 5),
  ('The "const" keyword in C++ is used to declare constant values.', 'True/False', 'True', 5),
  ('Operator overloading in C++ involves defining multiple behaviors for a single operator.', 'True/False', 'True', 5),
  ('The "this" pointer in C++ points to the next object in memory.', 'True/False', 'False', 5),
  ('C++ does not support multiple inheritance.', 'True/False', 'False', 5);

  select * from Questions
  -----------------------------------------------
  delete from Course_Topics
  DBCC CHECKIDENT  ('Course_Topics',reseed,0)

  INSERT INTO Course_Topics (CourseID, Topics)
VALUES
  (1, 'Syntax and Basics'),
  (1, 'Data Types and Variables'),
  (1, 'Control Flow and Loops'),
  (1, 'Functions and Methods'),
  (1, 'Object-Oriented Programming'),

  (2, 'Basic SQL Commands'),
  (2, 'Database Design'),
  (2, 'SQL Joins and Subqueries'),
  (2, 'Indexing and Optimization'),
  (2, 'Security and Transactions'),

  (3, 'Introduction to MVC Architecture'),
  (3, 'Model Component in MVC'),
  (3, 'Controller Component in MVC'),
  (3, 'View Component in MVC'),
  (3, 'MVC Best Practices'),

  (4, 'Network Firewalls and Security Policies'),
  (4, 'Cryptography and Encryption'),
  (4, 'Wireless Network Security'),
  (4, 'Intrusion Detection and Prevention'),
  (4, 'Security Protocols and VPNs'),

  (5, 'C++ Syntax and Basics'),
  (5, 'Pointers and Memory Management'),
  (5, 'Object-Oriented Programming in C++'),
  (5, 'File Handling in C++'),
  (5, 'Advanced C++ Features');


	select * from Course_Topics
  -------------------------------------
    delete from Choices
  DBCC CHECKIDENT  ('Choices',reseed,0)

INSERT INTO Choices (Q_ID, Choice1, Choice2, Choice3)
VALUES
  ( 1, 'Define a variable', 'Execute a block of code once', 'Iterate over a collection'),
  ( 2, '123Variable', 'myVariable', 'Variable123'),
  ( 3, 'String manipulation', 'Mathematical calculations', 'Efficient array operations'),
  ( 4, 'Interpreted', 'Both', 'Compiled'),
  ( 5, 'Using static methods', 'By defining global functions', 'Through method overloading and method overriding'),
  ( 6, 'Belongs to an instance, not the type', 'Can be accessed from any assembly', 'Belongs to the type, not instance'),
  ( 7, 'if-else statements', 'switch-case statements', 'try-catch-finally blocks'),
  ( 8, '++', '+', '&'),
  ( 9, 'Synchronous programming', 'Asynchronous programming', 'Parallel programming'),
  ( 10, 'Allows inheritance', 'Prevents inheritance', 'Controls access modifiers'),
  ( 21, 'Sequential Query Language', 'Simple Query Language', 'Structured Query Language'),
  ( 22, 'ALL', 'SELECT', '*'),
  ( 23, 'CONDITION', 'FILTER', 'WHERE'),
  ( 24, 'Filter the result set', 'Group the result set', 'Sort the result set'),
  ( 25, 'SUM', 'AVG', 'COUNT'),
  ( 26, 'Foreign key in a table', 'Indexed column in a table', 'Unique identifier for a record'),
  ( 27, 'Group rows based on a column', 'Filter rows based on a condition', 'Combine rows from two or more tables'),
  ( 28, 'Sort rows based on a column', 'Filter rows based on a condition', 'Group rows based on a column'),
  ( 29, 'INSERT', 'DELETE', 'UPDATE'),
  ( 30, 'Sort results based on a column', 'Combine results from two or more tables', 'Filter results based on aggregate conditions'),
  ( 41, 'Model-View-Controller', 'Model-View-Component', 'Model-Controller-View'),
  ( 42, 'Model', 'Controller', 'View'),
  ( 43, 'Controller', 'Model', 'View'),
  ( 44, 'Handling user input', 'Managing data and business logic', 'Displaying the user interface'),
  ( 45, 'Handles user input and updates the View', 'Manages data and business rules', 'Displays the user interface'),
  ( 46, 'Model-View-Controller', 'Singleton', 'Observer'),
  ( 47, 'Direct communication', 'Through the Controller', 'No communication is needed'),
  ( 48, 'Code reusability', 'Separation of concerns', 'Faster execution'),
  ( 49, 'Displays the user interface', 'Manages data and business rules', 'Handles user input and updates the Model'),
  ( 61, 'To enhance network speed', 'To monitor and control incoming and outgoing network traffic', 'To block specific websites'),
  ( 62, 'WEP', 'WPA2', 'AES'),
  ( 63, 'Firewall configuration', 'Physical network isolation', 'Using encryption'),
  ( 64, 'Denial of service attacks', 'Network performance optimization', 'Fraudulent attempts to obtain sensitive information'),
  ( 65, 'Blocking network traffic', 'Securely connecting remote networks or users', 'Optimizing network speed'),
  ( 66, 'HTTP', 'FTP', 'HTTPS'),
  ( 67, 'To monitor network speed', 'To detect and respond to unauthorized access or activities', 'To enhance network security policies'),
  ( 68, 'Firewall configuration', 'Network segmentation', 'Patch management'),
  ( 69, 'Optimize network speed', 'Detect and remove malicious software', 'Encrypt network traffic'),
  ( 81, 'C Plus Plus', 'C Positive Positive', 'C Programming Plus'),
  ( 82, 'Output to the console', 'File input/output', 'Input from the console'),
  ( 83, 'return', 'void', 'function'),
  ( 84, 'A data type in C++', 'A reserved keyword', 'A variable that stores the memory address of another variable'),
  ( 85, 'Static memory allocation', 'Memory deallocation', 'Dynamic memory allocation'),
  ( 86, 'char[]', 'boolean', 'float'),
  ( 87, 'To create variables', 'To declare constant values', 'To define functions'),
  ( 88, 'Using multiple operators in a statement', 'Creating new operators', 'Defining multiple behaviors for an operator'),
  ( 89, 'Points to the previous object', 'Points to the next object', 'Points to the current object')

  select * from Choices
  --------------------------------




 INSERT INTO Student_Courses (StudentID, CourseID, Student_Grade)
VALUES 
(1, 1, ABS(CHECKSUM(NEWID())) % 101),
(1, 5, ABS(CHECKSUM(NEWID())) % 101),
(2, 1, ABS(CHECKSUM(NEWID())) % 101),
(2, 5, ABS(CHECKSUM(NEWID())) % 101),
(3, 1, ABS(CHECKSUM(NEWID())) % 101),
(3, 5, ABS(CHECKSUM(NEWID())) % 101),
(4, 1, ABS(CHECKSUM(NEWID())) % 101),
(4, 5, ABS(CHECKSUM(NEWID())) % 101),
(5, 1, ABS(CHECKSUM(NEWID())) % 101),
(5, 5, ABS(CHECKSUM(NEWID())) % 101),
(6, 1, ABS(CHECKSUM(NEWID())) % 101),
(6, 5, ABS(CHECKSUM(NEWID())) % 101),
(7, 1, ABS(CHECKSUM(NEWID())) % 101),
(7, 5, ABS(CHECKSUM(NEWID())) % 101),
(8, 1, ABS(CHECKSUM(NEWID())) % 101),
(8, 5, ABS(CHECKSUM(NEWID())) % 101),
(9, 1, ABS(CHECKSUM(NEWID())) % 101),
(9, 5, ABS(CHECKSUM(NEWID())) % 101),
(10, 1, ABS(CHECKSUM(NEWID())) % 101),
(10, 5, ABS(CHECKSUM(NEWID())) % 101),
(11, 1, ABS(CHECKSUM(NEWID())) % 101),
(11, 5, ABS(CHECKSUM(NEWID())) % 101),
(12, 1, ABS(CHECKSUM(NEWID())) % 101),
(12, 5, ABS(CHECKSUM(NEWID())) % 101),
(13, 1, ABS(CHECKSUM(NEWID())) % 101),
(13, 5, ABS(CHECKSUM(NEWID())) % 101),
(14, 1, ABS(CHECKSUM(NEWID())) % 101),
(14, 5, ABS(CHECKSUM(NEWID())) % 101),
(15, 1, ABS(CHECKSUM(NEWID())) % 101),
(15, 5, ABS(CHECKSUM(NEWID())) % 101),
(16, 1, ABS(CHECKSUM(NEWID())) % 101),
(16, 5, ABS(CHECKSUM(NEWID())) % 101),
(17, 1, ABS(CHECKSUM(NEWID())) % 101),
(17, 5, ABS(CHECKSUM(NEWID())) % 101),
(18, 1, ABS(CHECKSUM(NEWID())) % 101),
(18, 5, ABS(CHECKSUM(NEWID())) % 101),
(19, 1, ABS(CHECKSUM(NEWID())) % 101),
(19, 5, ABS(CHECKSUM(NEWID())) % 101),
(20, 1, ABS(CHECKSUM(NEWID())) % 101),
(20, 5, ABS(CHECKSUM(NEWID())) % 101);



INSERT INTO Student_Courses (StudentID, CourseID, Student_Grade)
VALUES 
(21, 2, ABS(CHECKSUM(NEWID())) % 101),
(22, 2, ABS(CHECKSUM(NEWID())) % 101),
(23, 2, ABS(CHECKSUM(NEWID())) % 101),
(24, 2, ABS(CHECKSUM(NEWID())) % 101),
(25, 2, ABS(CHECKSUM(NEWID())) % 101),
(26, 2, ABS(CHECKSUM(NEWID())) % 101),
(27, 2, ABS(CHECKSUM(NEWID())) % 101),
(28, 2, ABS(CHECKSUM(NEWID())) % 101),
(29, 2, ABS(CHECKSUM(NEWID())) % 101),
(30, 2, ABS(CHECKSUM(NEWID())) % 101);



INSERT INTO Student_Courses (StudentID, CourseID, Student_Grade)
VALUES 
(31, 3, ABS(CHECKSUM(NEWID())) % 101),
(32, 3, ABS(CHECKSUM(NEWID())) % 101),
(33, 3, ABS(CHECKSUM(NEWID())) % 101),
(34, 3, ABS(CHECKSUM(NEWID())) % 101),
(35, 3, ABS(CHECKSUM(NEWID())) % 101),
(36, 3, ABS(CHECKSUM(NEWID())) % 101),
(37, 3, ABS(CHECKSUM(NEWID())) % 101),
(38, 3, ABS(CHECKSUM(NEWID())) % 101),
(39, 3, ABS(CHECKSUM(NEWID())) % 101),
(40, 3, ABS(CHECKSUM(NEWID())) % 101);



INSERT INTO Student_Courses (StudentID, CourseID, Student_Grade)
VALUES 
(41, 4, ABS(CHECKSUM(NEWID())) % 101),
(42, 4, ABS(CHECKSUM(NEWID())) % 101),
(43, 4, ABS(CHECKSUM(NEWID())) % 101),
(44, 4, ABS(CHECKSUM(NEWID())) % 101),
(45, 4, ABS(CHECKSUM(NEWID())) % 101),
(46, 4, ABS(CHECKSUM(NEWID())) % 101),
(47, 4, ABS(CHECKSUM(NEWID())) % 101),
(48, 4, ABS(CHECKSUM(NEWID())) % 101),
(49, 4, ABS(CHECKSUM(NEWID())) % 101),
(50, 4, ABS(CHECKSUM(NEWID())) % 101);


UPDATE Student_Courses SET Student_Grade = NULL ;

select * from Student_Courses
-----------------------------------
use Project_MVC_14_3


select * from Questions


select * from Questions,Choices
where Q_ID=QuestionID and Question_Answer=Choice1

update Questions
set Question_Answer = 'A'
where QuestionID in (select q_id from Choices where  Question_Answer=Choice1)

select * from Questions,Choices
where Q_ID=QuestionID and Question_Answer='A'

select * from Questions,Choices
where Q_ID=QuestionID and Question_Answer=Choice1
---------------------------------------
select * from Questions,Choices
where Q_ID=QuestionID and Question_Answer=Choice2

update Questions
set Question_Answer = 'B'
where QuestionID in (select q_id from Choices where  Question_Answer=Choice2)

select * from Questions,Choices
where Q_ID=QuestionID and Question_Answer='B'
------------------------------------

select * from Questions,Choices
where Q_ID=QuestionID and Question_Answer=Choice3

update Questions
set Question_Answer = 'C'
where QuestionID in (select q_id from Choices where  Question_Answer=Choice3)

select * from Questions,Choices
where Q_ID=QuestionID and Question_Answer='c'

-----------------------------------
select *from Student_Courses

select * from Exams

select * from examQuestionResponses


delete from examQuestionResponses

delete from Exams


  delete from Exams
  DBCC CHECKIDENT  ('Exams',reseed,0)






