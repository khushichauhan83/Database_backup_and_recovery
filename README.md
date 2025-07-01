# Database_backup_and_recovery

*Company* : CodTech IT Solution

*Name* : Khushi Chauhan

*Intern ID* : CT06DG970

*Domain* : SQL

*Duration* : 6 Weeks

*Mentor* : Neela Santosh

*Description :-*

This project demonstrates how to perform MySQL database backup and recovery using batch scripting on a Windows system. It helps ensure that important data can be safely backed up and restored in case of failure, deletion, or system crash. The project includes two main scripts: backup_database.bat and restore_database.bat. The backup script creates a .sql file with a timestamp and stores it in a backups folder. The restore script restores the data from the most recent .sql file back into the MySQL database.

The project uses basic technologies such as MySQL Server, Windows Command Prompt, and .bat batch files. It assumes MySQL is installed and accessible via command line, and that the test database is named test_db with login credentials. All paths and database settings can be easily customized as needed.

To use the project, first create a simple database and table (e.g., a student table with sample data). Run the backup script to generate a .sql file. Then simulate a failure by deleting the database, and run the restore script to recover it from the saved file. This process shows a practical, working example of how to automate database protection in real-world environments. The folder structure is clean, and the project includes all required files, such as the scripts, a sample SQL file (mysql_create.sql). This project is ideal for learning basic DevOps, scripting, and database management skills.




