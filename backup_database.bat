@echo off

:: Set full paths and DB info
set "db_name=test_db"
set "user=your_username"
set "password=your_password"
set "backup_folder=path_of_backup_folder"

:: Create the folder if it doesn't exist
if not exist "%backup_folder%" (
    mkdir "%backup_folder%"
)

:: Create timestamp (safe for Windows)
for /f %%i in ('powershell -command "Get-Date -Format yyyyMMdd_HHmmss"') do set "timestamp=%%i"

:: Set full output path
set "output_file=%backup_folder%\%db_name%_backup_%timestamp%.sql"

:: Confirm where it's saving
echo 🔄 Backing up to: %output_file%

:: Perform the backup using full path
"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysqldump.exe" -u %user% -p%password% %db_name% > "%output_file%"

:: Confirmation
echo  Backup completed and saved to: %output_file%
pause
