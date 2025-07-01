@echo off

:: set database info

set db_name=test_db
set user=your_username
set password=your_password
set backup_file=path_of_the_backup_file

:: Run restore

mysql -u %user% -p%password% %db_name% < "%backup_file%"

echo restore completed !!
pause
