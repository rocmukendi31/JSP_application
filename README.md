# JSP Assignment 29 - Student Information and Registration

This assignment demonstrates basic Java Server Pages (JSP) concepts by creating two web applications:
1. Student Information Form
2. Student Registration Form

## Files Included

- `student.html` - HTML form for collecting student information
- `student.jsp` - JSP page to process and display student information
- `register.html` - HTML form for student registration
- `result.jsp` - JSP page to process and display registration details (with masked password)
- `README.md` - This file

## How to Run

### Prerequisites
- Java JDK 25 or higher
- Apache Tomcat 9.0.123
- Environment variable JAVA_HOME set to JDK path

### Starting Tomcat
1. Open PowerShell or Command Prompt
2. Navigate to Tomcat's bin directory:
   ```
   cd D:\3rd SEM\JAVA\apache-tomcat-9.0.123-windows-x64\apache-tomcat-9.0.123\bin
   ```
3. Set JAVA_HOME (if not already set):
   ```
   $env:JAVA_HOME = "C:\Program Files\Java\jdk-25.0.3"
   ```
4. Start Tomcat:
   ```
   .\catalina.bat run
   ```
5. Wait for Tomcat to start (you'll see "Server startup in [time] ms")

### Accessing the Applications

#### Student Information Form
1. Open web browser
2. Navigate to: `http://localhost:8080/Assignment29/student.html`
3. Fill in the form with:
   - Student Name
   - PRN/Roll Number
   - Course
   - Semester
   - Email
4. Click "Submit" to see the information displayed on `student.jsp`
5. Use the "Back to Form" link to return

#### Student Registration Form
1. Open web browser
2. Navigate to: `http://localhost:8080/Assignment29/register.html`
3. Fill in the form with:
   - Name
   - Email
   - Phone Number
   - Password
4. Click "Register" to see the details on `result.jsp` (password masked)
5. Use the "Back to Registration Form" link to return

## Implementation Details

### Student Information Application
- `student.html` collects data using HTML form with POST method
- `student.jsp` retrieves form data using `request.getParameter()` and displays it
- Includes a link to return to the form

### Student Registration Application
- `register.html` collects registration data using HTML form with POST method
- `result.jsp` processes the data and displays it with password masked as "********"
- Uses `request.getParameter()` to read form values
- Never displays the actual password on the result page

## Technologies Used
- Java 25
- JSP (JavaServer Pages)
- HTML5
- Apache Tomcat 9.0.123
- CSS3 for basic styling

## Notes
- The assignment uses `javax` APIs as required
- Forms use POST method for secure data transmission
- Password field is masked in both the form and result pages
- Basic CSS styling added for better presentation
- All files are designed to be deployed directly in Tomcat's webapps folder