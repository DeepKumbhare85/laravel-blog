@echo off
echo Starting Composer Install > "C:\Users\kumbh\Herd\blog\public\combined_output.txt"
echo Command: "C:\Users\kumbh\.config\herd\bin\php83\php.exe" "C:\Users\kumbh\.config\herd\bin\composer.phar" install >> "C:\Users\kumbh\Herd\blog\public\combined_output.txt"
"C:\Users\kumbh\.config\herd\bin\php83\php.exe" "C:\Users\kumbh\.config\herd\bin\composer.phar" install >> "C:\Users\kumbh\Herd\blog\public\combined_output.txt" 2>&1
echo Completed Composer Install >> "C:\Users\kumbh\Herd\blog\public\combined_output.txt"