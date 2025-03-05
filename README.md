# Login & Signup System - Servlet & JSP

## How to Run

1. **Setup MySQL Database**  
   - Create a database:  
     ```sql
     CREATE DATABASE user_db;
     USE user_db;
     ```
   - Create a `users` table:  
     ```sql
     CREATE TABLE users (
         id INT AUTO_INCREMENT PRIMARY KEY,
         username VARCHAR(50) UNIQUE NOT NULL,
         email VARCHAR(100) UNIQUE NOT NULL,
         password VARCHAR(255) NOT NULL
     );
     ```

2. **Configure Project**  
   - Import into Eclipse/IntelliJ.  
   - Add **MySQL JDBC Driver** (`mysql-connector-java.jar`) in the `lib` folder.  

3. **Run on Tomcat**  
   - Right-click → Run on Server → Select **Apache Tomcat**.  
   - Open in browser:  
     - Signup: `http://localhost:8080/YourProject/signup.jsp`  
     - Login: `http://localhost:8080/YourProject/login.jsp`  

4. **User Flow**  
   - **Signup**: Create an account.  
   - **Login**: Use email & password.  
   - **Logout**: Ends the session.  

5. **Notes**  
   - Ensure **MySQL is running** before starting.  
   - Update `DBConnection.java` with your database credentials.  
