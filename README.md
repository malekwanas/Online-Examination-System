# Online Examination System for ITI (Information Technology Institute)

## Overview
The Online Examination System is a specialized platform designed exclusively for the Information Technology Institute (ITI) in Egypt. This system facilitates the administration and execution of online exams for students, allowing them to take exams relevant to their department and instructor. Additionally, it provides instructors with the ability to monitor student performances, review exam questions, and assess student responses.

## Key Features
- **Student Examination:** Students can log in to take exams in courses relevant to their department and instructor.
- **Instructor Dashboard:** Instructors can log in to view student performances and insert exam IDs to review exam questions.
- **Exam Questions and Responses:** Instructors can insert both exam ID and question ID to view an exam with the student's responses.
- **Login Management:** A login controller ensures secure access to the system using email and password.
- **Randomized Exam Questions:** The system generates randomized questions from a pool for each exam, ensuring different exams for the same subject across different students.

## Getting Started
### Prerequisites
- .NET 8.0 SDK (or higher)
- SQL Server (version 2019 or higher)

### Installation
1. Clone the repository: git clone https://github.com/malekwanas/Online-Examination-System.git
2. Navigate to the project directory: cd Online-Examination-System
3. Open the solution file (.sln) in Visual Studio.
4. In Visual Studio, right-click on the solution in Solution Explorer and select "Restore NuGet Packages".
5. Build the solution by pressing Ctrl+Shift+B or by selecting "Build" from the menu.
6. Run the application by pressing F5 or by selecting "Start Debugging" from the menu.

## Usage
After starting the application, you can access the Online Examination System by navigating to http://localhost:port in your web browser, where port is the port number specified in your project's configuration.

### For Students
1. Log in with your student credentials.
2. Navigate to the "Exams" section.
3. Select an exam to take based on your course and instructor.
4. Complete the exam and submit your answers.

### For Instructors
1. Log in with your instructor credentials.
2. Navigate to the "Dashboard" section.
3. View student performances and insert exam IDs to review exam questions.
4. Insert both exam ID and question ID to view an exam with the student's responses.

## Contact
For any questions or support, please contact the project maintainer at [malekwanas96@gmail.com](mailto:malekwanas96@gmail.com).


