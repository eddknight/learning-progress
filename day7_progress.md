# Day 7 Progress: Docker, MySQL, Cron Jobs, and Troubleshooting

## **Topics Covered**
1. **Docker**
   - Running MySQL as a Docker container.
   - Using Docker to create isolated environments for software like MySQL when direct installation fails.
   - Commands:
     - Pulling MySQL image:
       ```bash
       sudo docker pull mysql:latest
       ```
     - Running MySQL container with environment variables:
       ```bash
       sudo docker run --name=mysql-container -e MYSQL_ROOT_PASSWORD=MyNewPassword123 -d mysql:latest
       ```
     - Accessing the MySQL container:
       ```bash
       sudo docker exec -it mysql-container mysql -u root -p
       ```

2. **MySQL**
   - Setting up a database using Docker's MySQL container.
   - Basic SQL commands to interact with the database:
     - **Show databases:**
       ```sql
       SHOW DATABASES;
       ```
     - **Create a database:**
       ```sql
       CREATE DATABASE my_database;
       ```
     - **Use a database:**
       ```sql
       USE my_database;
       ```
     - **Create a table:**
       ```sql
       CREATE TABLE users (
           id INT AUTO_INCREMENT PRIMARY KEY,
           name VARCHAR(100),
           email VARCHAR(100)
       );
       ```
     - **Insert data into a table:**
       ```sql
       INSERT INTO users (name, email) VALUES ('John Doe', 'john.doe@example.com');
       ```
     - **Select all data:**
       ```sql
       SELECT * FROM users;
       ```
     - **Delete data:**
       ```sql
       DELETE FROM users WHERE name = 'John Doe';
       ```
     - **Count rows:**
       ```sql
       SELECT COUNT(*) AS user_count FROM users;
       ```
     - **Group by domain from emails:**
       ```sql
       SELECT SUBSTRING_INDEX(email, '@', -1) AS domain, COUNT(*) AS user_count
       FROM users
       GROUP BY domain;
       ```

3. **Cron Jobs**
   - Automating backups for the MySQL database using cron jobs.
   - Creating and editing cron jobs:
     - Edit crontab:
       ```bash
       crontab -e
       ```
     - Example cron job to back up MySQL database daily at midnight:
       ```bash
       0 0 * * * sudo docker exec mysql-container mysqldump -u root -pMyNewPassword123 my_database > /home/ec2-user/my_database_backup_$(date +\%F).sql
       ```

4. **Backup Automation**
   - Using `mysqldump` to create backups of MySQL databases:
     - Directly:
       ```bash
       sudo docker exec mysql-container mysqldump -u root -pMyNewPassword123 my_database > /home/ec2-user/my_database_backup.sql
       ```
     - With timestamped files:
       ```bash
       sudo docker exec mysql-container mysqldump -u root -pMyNewPassword123 my_database > /home/ec2-user/my_database_backup_$(date +%F).sql
       ```

5. **Troubleshooting**
   - Addressing errors such as:
     - `mysqldump: command not found` (fixed by ensuring Docker container usage).
     - `Unit mysqld.service not found` (resolved by using Docker for MySQL).
     - SQL syntax errors (fixed by carefully correcting the command structure).
   - Exiting environments:
     - Exiting `crontab`: `Ctrl + X`, then confirm changes.
     - Exiting MySQL: `exit`.

6. **General Concepts**
   - Understanding that Docker is like a virtual box for running isolated software environments.
   - Why MySQL might be run on Docker when direct installation isn’t possible.
   - The importance of automating tasks with cron for regular database backups.
   - Using GitHub to document learning progress.

## **Commands Used**
Here’s a summary of key commands used today:

### **Docker Commands**
- Pull MySQL image:
  ```bash
  sudo docker pull mysql:latest


Run MySQL container:
bash
Copy code
sudo docker run --name=mysql-container -e MYSQL_ROOT_PASSWORD=MyNewPassword123 -d mysql:latest
Access MySQL container:
bash
Copy code
sudo docker exec -it mysql-container mysql -u root -p
MySQL Commands
Show databases:
sql
Copy code
SHOW DATABASES;
Use database:
sql
Copy code
USE my_database;
Create a table:
sql
Copy code
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);
Insert data:
sql
Copy code
INSERT INTO users (name, email) VALUES ('John Doe', 'john.doe@example.com');
Backup and Automation
Create a backup:
bash
Copy code
sudo docker exec mysql-container mysqldump -u root -pMyNewPassword123 my_database > /home/ec2-user/my_database_backup.sql
Cron job example:
bash
Copy code
0 0 * * * sudo docker exec mysql-container mysqldump -u root -pMyNewPassword123 my_database > /home/ec2-user/my_database_backup_$(date +\%F).sql
Reflection
We practiced using Docker to bypass issues with native MySQL installation.
Learned essential SQL commands for database management.
Automated backups with cron jobs, an important step for real-world server management.
Troubleshot various errors and understood their causes and fixes.
vbnet
Copy code

---

